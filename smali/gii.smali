.class public final Lgii;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Lahg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgnk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PlaceholderMgr"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgii;->c:Ljava/lang/String;

    new-instance v0, Lahg;

    invoke-direct {v0}, Lahg;-><init>()V

    sput-object v0, Lgii;->d:Lahg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgnk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgii;->a:Landroid/content/Context;

    iput-object p2, p0, Lgii;->b:Lgnk;

    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;)Lamc;
    .locals 3

    new-instance v0, Lamc;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lgii;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v2, Lgii;->d:Lahg;

    invoke-direct {v0, v1, v2}, Lamc;-><init>(Landroid/graphics/drawable/BitmapDrawable;Lahf;)V

    return-object v0
.end method


# virtual methods
.method final a(Landroid/net/Uri;)Lgij;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lgii;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "datetaken"

    aput-object v1, v2, v4

    const/4 v1, 0x1

    const-string v4, "_display_name"

    aput-object v4, v2, v1

    const/4 v1, 0x2

    const-string v4, "_data"

    aput-object v4, v2, v1

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_0
    return-object v3

    :cond_2
    :try_start_1
    const-string v0, "datetaken"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v1, "_display_name"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lgii;->c:Ljava/lang/String;

    const-string v1, "Name is not available will use file path instead"

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_data"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lioy;->c:Lioy;

    iget-object v6, v6, Lioy;->j:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    sget-object v7, Lioy;->c:Lioy;

    iget-object v7, v7, Lioy;->j:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    new-instance v0, Lgij;

    invoke-direct {v0, v1, p1, v4, v5}, Lgij;-><init>(Ljava/lang/String;Landroid/net/Uri;J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_5

    if-eqz v3, :cond_6

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_5
    :goto_3
    throw v0

    :catch_1
    move-exception v1

    invoke-static {v3, v1}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_7
    move-object v1, v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lany;J)Lgij;
    .locals 3

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null argument passed to insertPlaceholder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lgii;->b:Lgnk;

    invoke-interface {v0, p2, p3, p4}, Lgnk;->a(Lany;J)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lgij;

    invoke-direct {v0, p1, v1, p3, p4}, Lgij;-><init>(Ljava/lang/String;Landroid/net/Uri;J)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lihs;J)Lgij;
    .locals 3

    iget-object v0, p0, Lgii;->b:Lgnk;

    invoke-interface {v0, p2, p3, p4}, Lgnk;->a(Lihs;J)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lgij;

    invoke-direct {v1, p1, v0, p3, p4}, Lgij;-><init>(Ljava/lang/String;Landroid/net/Uri;J)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;[BJ)Lgij;
    .locals 3

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    array-length v2, p2

    invoke-static {p2, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lgii;->a(Landroid/graphics/Bitmap;)Lamc;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3, p4}, Lgii;->a(Ljava/lang/String;Lany;J)Lgij;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgij;)Ljrw;
    .locals 2

    iget-object v0, p0, Lgii;->b:Lgnk;

    iget-object v1, p1, Lgij;->b:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lgnk;->b(Landroid/net/Uri;)Ljrw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgij;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0, p2}, Lgii;->a(Landroid/graphics/Bitmap;)Lamc;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lgii;->a(Lgij;Lany;)V

    return-void
.end method

.method public final a(Lgij;Lany;)V
    .locals 2

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgii;->b:Lgnk;

    iget-object v1, p1, Lgij;->b:Landroid/net/Uri;

    invoke-interface {v0, v1, p2}, Lgnk;->a(Landroid/net/Uri;Lany;)V

    return-void
.end method

.method public final b(Lgij;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgii;->b:Lgnk;

    iget-object v1, p1, Lgij;->b:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lgnk;->a(Landroid/net/Uri;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lgii;->c:Ljava/lang/String;

    const-string v1, "Ignoring request to remove placeholder, as placeholder is null."

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
