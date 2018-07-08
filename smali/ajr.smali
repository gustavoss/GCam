.class final Lajr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laef;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lajs;

.field private c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/io/File;Lajs;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lajr;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lajr;->b:Lajs;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lajr;->b:Lajs;

    invoke-interface {v0}, Lajs;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lacn;Laeg;)V
    .locals 3

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Lajr;->b:Lajs;

    iget-object v1, p0, Lajr;->a:Ljava/io/File;

    invoke-interface {v0, v1}, Lajs;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lajr;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v0, p0, Lajr;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Laeg;->a(Ljava/lang/Object;)V

    .line 13
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "FileLoader"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    const-string v1, "FileLoader"

    const-string v2, "Failed to open file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Laeg;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lajr;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 15
    :try_start_0
    iget-object v0, p0, Lajr;->b:Lajs;

    iget-object v1, p0, Lajr;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lajs;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final d()Ladm;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Ladm;->a:Ladm;

    return-object v0
.end method
