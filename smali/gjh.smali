.class public Lgjh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lggm;


# direct methods
.method constructor <init>(Lggm;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lgjh;->a:Lggm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgjh;->a:Lggm;

    .line 2
    iget-object v0, v0, Lggm;->l:Lgjh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 5

    .prologue
    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgjh;->a:Lggm;

    invoke-static {v0}, Lggm;->a(Lggm;)I

    .line 5
    iget-object v0, p0, Lgjh;->a:Lggm;

    .line 7
    iget-object v1, v0, Lggm;->h:Lggq;

    sget-object v2, Lggq;->b:Lggq;

    if-eq v1, v2, :cond_0

    .line 8
    const-string v1, "Ignoring updateStackedProgressMessage. CaptureSession is not started."

    invoke-virtual {v0, v1}, Lggm;->b(Ljava/lang/String;)V

    .line 16
    :goto_0
    iget-object v0, p0, Lgjh;->a:Lggm;

    .line 17
    iget-object v0, v0, Lggm;->l:Lgjh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 10
    :cond_0
    const v1, 0x7f110048

    const/4 v2, 0x2

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v0, Lggm;->k:I

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lggm;->j:Ljava/util/Map;

    .line 12
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 13
    invoke-static {v1, v2}, Lgvs;->a(I[Ljava/lang/Object;)Lgxk;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lggm;->a(Lgxk;)V

    .line 15
    const/high16 v1, 0x42c80000    # 100.0f

    iget v2, v0, Lggm;->k:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, v0, Lggm;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lggm;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 5

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgjh;->a:Lggm;

    invoke-static {v0}, Lggm;->a(Lggm;)I

    .line 20
    iget-object v0, p0, Lgjh;->a:Lggm;

    .line 22
    iget-object v1, v0, Lggm;->h:Lggq;

    sget-object v2, Lggq;->b:Lggq;

    if-eq v1, v2, :cond_0

    .line 23
    const-string v1, "Ignoring updateStackedProgressMessage. CaptureSession is not started."

    invoke-virtual {v0, v1}, Lggm;->b(Ljava/lang/String;)V

    .line 31
    :goto_0
    iget-object v0, p0, Lgjh;->a:Lggm;

    .line 32
    iget-object v0, v0, Lggm;->l:Lgjh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    .line 25
    :cond_0
    const v1, 0x7f110048

    const/4 v2, 0x2

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v0, Lggm;->k:I

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lggm;->j:Ljava/util/Map;

    .line 27
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 28
    invoke-static {v1, v2}, Lgvs;->a(I[Ljava/lang/Object;)Lgxk;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lggm;->a(Lgxk;)V

    .line 30
    const/high16 v1, 0x42c80000    # 100.0f

    iget v2, v0, Lggm;->k:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, v0, Lggm;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lggm;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
