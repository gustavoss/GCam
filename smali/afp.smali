.class final Lafp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lahw;

.field private volatile b:Lahv;


# direct methods
.method constructor <init>(Lahw;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lafp;->a:Lahw;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lahv;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lafp;->b:Lahv;

    if-nez v1, :cond_3

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lafp;->b:Lahv;

    if-nez v1, :cond_1

    .line 4
    iget-object v3, p0, Lafp;->a:Lahw;

    .line 5
    iget-object v4, v3, Lahw;->b:Laic;

    .line 6
    iget-object v1, v4, Laic;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 7
    if-nez v2, :cond_4

    move-object v1, v0

    .line 13
    :goto_0
    if-nez v1, :cond_6

    .line 19
    :cond_0
    :goto_1
    iput-object v0, p0, Lafp;->b:Lahv;

    .line 20
    :cond_1
    iget-object v0, p0, Lafp;->b:Lahv;

    if-nez v0, :cond_2

    .line 21
    new-instance v0, Lahy;

    invoke-direct {v0}, Lahy;-><init>()V

    iput-object v0, p0, Lafp;->b:Lahv;

    .line 22
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_3
    iget-object v0, p0, Lafp;->b:Lahv;

    return-object v0

    .line 9
    :cond_4
    :try_start_1
    iget-object v1, v4, Laic;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 10
    new-instance v1, Ljava/io/File;

    iget-object v4, v4, Laic;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move-object v1, v2

    .line 11
    goto :goto_0

    .line 15
    :cond_6
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    :cond_7
    iget-wide v2, v3, Lahw;->a:J

    .line 18
    new-instance v0, Laid;

    invoke-direct {v0, v1, v2, v3}, Laid;-><init>(Ljava/io/File;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
