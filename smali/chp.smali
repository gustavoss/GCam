.class final Lchp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lizm;

.field public final synthetic b:Lchk;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lchk;Landroid/content/Context;Lizm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lchp;->b:Lchk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lchp;->c:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lchp;->a:Lizm;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljia;J)Lgfy;
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Lchp;->b:Lchk;

    .line 8
    iget-object v0, v0, Lchk;->c:Liii;

    .line 9
    const-string v1, "ArtifactRasterizer#rasterizeArtifactPreview"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 10
    :try_start_0
    iget-object v0, p0, Lchp;->c:Landroid/content/Context;

    iget-object v1, p0, Lchp;->a:Lizm;

    iget-object v2, p0, Lchp;->b:Lchk;

    iget-object v2, v2, Lchk;->f:Ljava/util/concurrent/ExecutorService;

    .line 11
    invoke-static {v1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v3, p0, Lchp;->b:Lchk;

    iget-object v3, v3, Lchk;->d:Lgfy;

    invoke-interface {v3}, Lgfy;->b()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lchw;->a(Lizm;J)Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lchp;->b:Lchk;

    iget-object v4, v4, Lchk;->e:Lggs;

    const/4 v5, 0x0

    .line 14
    invoke-interface {v4, v3, p2, p3, v5}, Lggs;->a(Ljava/lang/String;JLandroid/location/Location;)Lgfy;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lchp;->b:Lchk;

    iget-object v4, v4, Lchk;->i:Ljhi;

    .line 16
    invoke-virtual {v1, p1, v0, v2, v4}, Lizm;->a(Ljia;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljhi;)Lirp;

    move-result-object v0

    .line 17
    new-instance v1, Lchq;

    invoke-direct {v1, p0, v3}, Lchq;-><init>(Lchp;Lgfy;)V

    .line 18
    invoke-interface {v0, v2, v1}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v0

    .line 19
    invoke-static {v0}, Liih;->a(Lirp;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lchp;->b:Lchk;

    .line 23
    iget-object v0, v0, Lchk;->c:Liii;

    .line 24
    invoke-interface {v0}, Liii;->a()V

    .line 25
    return-object v3

    .line 26
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lchp;->b:Lchk;

    .line 27
    iget-object v1, v1, Lchk;->c:Liii;

    .line 28
    invoke-interface {v1}, Liii;->a()V

    throw v0
.end method

.method public final a(Ljia;Ljava/io/File;Lgfy;)Lirp;
    .locals 9

    .prologue
    .line 29
    iget-object v0, p0, Lchp;->b:Lchk;

    .line 30
    iget-object v0, v0, Lchk;->c:Liii;

    .line 31
    const-string v1, "ArtifactRasterizer#rasterizeArtifactHighRes"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 32
    :try_start_0
    iget-object v3, p0, Lchp;->a:Lizm;

    iget-object v0, p0, Lchp;->b:Lchk;

    iget-object v7, v0, Lchk;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lchp;->c:Landroid/content/Context;

    .line 33
    new-instance v0, Ljns;

    invoke-direct {v0}, Ljns;-><init>()V

    .line 34
    new-instance v2, Lbcy;

    iget-object v4, p0, Lchp;->b:Lchk;

    iget-object v4, v4, Lchk;->n:Ljava/util/UUID;

    invoke-direct {v2, v0, v4}, Lbcy;-><init>(Ljoi;Ljava/util/UUID;)V

    .line 35
    iget-object v4, p0, Lchp;->a:Lizm;

    .line 36
    invoke-static {v4, p2, v7}, Lcht;->a(Lizm;Ljava/io/File;Ljava/util/concurrent/Executor;)Lirp;

    move-result-object v4

    .line 37
    iget-object v5, p0, Lchp;->b:Lchk;

    iget-object v5, v5, Lchk;->i:Ljhi;

    .line 38
    invoke-virtual {v3, p1, v2, v7, v5}, Lizm;->a(Ljia;Ljoi;Ljava/util/concurrent/Executor;Ljhi;)Lirp;

    move-result-object v2

    .line 39
    invoke-static {v2, v4}, Liih;->a(Lirp;Lirp;)Lirp;

    move-result-object v2

    new-instance v4, Lirq;

    .line 40
    iget-object v0, v0, Ljns;->a:Lkfk;

    .line 41
    invoke-direct {v4, p3, v0}, Lirq;-><init>(Lgfy;Lkey;)V

    .line 42
    invoke-interface {v2, v7, v4}, Lirp;->a(Ljava/util/concurrent/Executor;Liru;)Lirp;

    move-result-object v8

    new-instance v0, Lgmn;

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    .line 44
    iget-object v3, v3, Lizm;->a:Ljava/lang/String;

    .line 45
    invoke-static {v3}, Lizv;->a(Ljava/lang/String;)Lizv;

    move-result-object v3

    iget-object v4, p0, Lchp;->b:Lchk;

    iget-object v4, v4, Lchk;->h:Ljava/io/File;

    .line 46
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lchp;->b:Lchk;

    .line 47
    iget-object v5, v5, Lchk;->b:Lgnk;

    .line 48
    iget-object v6, p0, Lchp;->b:Lchk;

    .line 49
    invoke-static {v6}, Lchk;->a(Lchk;)Liix;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lgmn;-><init>(Landroid/content/ContentResolver;ZLizv;Ljava/lang/String;Lgnk;Liix;)V

    .line 50
    invoke-interface {v8, v7, v0}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 52
    iget-object v1, p0, Lchp;->b:Lchk;

    .line 53
    iget-object v1, v1, Lchk;->c:Liii;

    .line 54
    invoke-interface {v1}, Liii;->a()V

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lchp;->b:Lchk;

    .line 57
    iget-object v1, v1, Lchk;->c:Liii;

    .line 58
    invoke-interface {v1}, Liii;->a()V

    throw v0
.end method
