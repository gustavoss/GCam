.class final Lafb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laew;


# instance fields
.field private final b:Lafa;

.field private final c:Lahd;

.field private final d:Landroid/content/ContentResolver;

.field private final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Laew;

    invoke-direct {v0}, Laew;-><init>()V

    sput-object v0, Lafb;->a:Laew;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lafa;Lahd;Landroid/content/ContentResolver;)V
    .locals 6

    .prologue
    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lafb;-><init>(Ljava/util/List;Lafa;Lahd;Landroid/content/ContentResolver;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lafa;Lahd;Landroid/content/ContentResolver;B)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lafb;->b:Lafa;

    .line 5
    iput-object p3, p0, Lafb;->c:Lahd;

    .line 6
    iput-object p4, p0, Lafb;->d:Landroid/content/ContentResolver;

    .line 7
    iput-object p1, p0, Lafb;->e:Ljava/util/List;

    .line 8
    return-void
.end method

.method private final c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lafb;->b:Lafa;

    invoke-interface {v0, p1}, Lafa;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 53
    if-eqz v1, :cond_0

    .line 54
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 58
    :cond_0
    :goto_0
    return-object v0

    .line 56
    :cond_1
    if-eqz v1, :cond_2

    .line 57
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 58
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 60
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method


# virtual methods
.method final a(Landroid/net/Uri;)I
    .locals 6

    .prologue
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v0, p0, Lafb;->d:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 11
    iget-object v0, p0, Lafb;->e:Ljava/util/List;

    iget-object v2, p0, Lafb;->c:Lahd;

    invoke-static {v0, v1, v2}, Ladt;->b(Ljava/util/List;Ljava/io/InputStream;Lahd;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :goto_1
    :try_start_2
    const-string v2, "ThumbStreamOpener"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    const-string v2, "ThumbStreamOpener"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to open uri: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 30
    :cond_2
    :goto_2
    const/4 v0, -0x1

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 26
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 29
    :cond_3
    :goto_3
    throw v0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 24
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3

    .line 17
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public final b(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1}, Lafb;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-object v0

    .line 35
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    .line 40
    if-eqz v1, :cond_2

    const-wide/16 v4, 0x0

    .line 41
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 42
    cmp-long v1, v4, v6

    if-gez v1, :cond_2

    const/4 v1, 0x1

    .line 43
    :goto_1
    if-eqz v1, :cond_0

    .line 45
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 46
    :try_start_0
    iget-object v0, p0, Lafb;->d:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "NPE opening uri: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2, v0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/FileNotFoundException;

    throw v0
.end method
