.class public Ljjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljjc;


# instance fields
.field public final a:Ljie;

.field public final b:Lisk;

.field private final c:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

.field private final d:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lirp;

.field private final g:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Listener;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;Ljbw;Ljie;Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljjd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lisk;

    invoke-direct {v0}, Lisk;-><init>()V

    .line 5
    iput-object v0, p0, Ljjd;->b:Lisk;

    .line 6
    new-instance v0, Ljje;

    invoke-direct {v0, p0}, Ljje;-><init>(Ljjd;)V

    iput-object v0, p0, Ljjd;->g:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Listener;

    .line 7
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Ljjd;->a:Ljie;

    .line 12
    iput-object p2, p0, Ljjd;->d:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    .line 13
    iput-boolean v1, p0, Ljjd;->h:Z

    .line 14
    invoke-interface {p5, p1}, Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;->create(Lcom/google/android/libraries/smartburst/filterfw/MffContext;)Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    move-result-object v0

    iput-object v0, p0, Ljjd;->c:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    .line 15
    iget-object v0, p0, Ljjd;->c:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    const-string v1, "videoProvider"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getVariable(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;

    move-result-object v0

    iget-object v1, p0, Ljjd;->d:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;->setValue(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Ljjd;->c:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    const-string v1, "frameConsumer"

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getFilter(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/Filter;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterpacks/storage/FrameConsumerFilter;

    .line 18
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/smartburst/filterpacks/storage/FrameConsumerFilter;->setFrameConsumer(Ljbw;)V

    .line 19
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Config;

    invoke-direct {v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Config;-><init>()V

    iget-object v2, p0, Ljjd;->g:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Listener;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Config;Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Listener;)V

    .line 20
    invoke-virtual {v0, p6}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->setThreadName(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Ljjd;->c:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->attachToRunner(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;)V

    .line 22
    iget-object v0, p0, Ljjd;->b:Lisk;

    .line 23
    sget-object v1, Ljce;->a:Ljce;

    .line 24
    new-instance v2, Ljic;

    invoke-direct {v2}, Ljic;-><init>()V

    invoke-virtual {v0, v1, v2}, Lisk;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v0

    iput-object v0, p0, Ljjd;->f:Lirp;

    .line 25
    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 1

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljjd;->h:Z

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Ljjd;->c:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getRunner()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->stop()V

    .line 42
    iget-object v0, p0, Ljjd;->c:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getRunner()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->tearDown()V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljjd;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_0
    monitor-exit p0

    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Ljjd;->c:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    const-string v1, "cropRect"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getVariable(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->fromRect(Landroid/graphics/RectF;)Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;->setValue(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public process()Lirp;
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Ljjd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Ljjd;->c:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->run()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    .line 30
    :cond_0
    iget-object v0, p0, Ljjd;->f:Lirp;

    return-object v0
.end method

.method public resume()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public declared-synchronized stop()V
    .locals 3

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljjd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Ljjd;->b:Lisk;

    iget-object v1, p0, Ljjd;->a:Ljie;

    invoke-virtual {v0, v1}, Lisk;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 33
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Ljjd;->h:Z

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Ljjd;->c:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getFilter(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/Filter;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->forceClose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public suspend()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "BurstAcquisitionPipeline"

    return-object v0
.end method
