.class public final Lbmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmg;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Ljava/lang/Object;

.field private final c:Lbmt;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Queue;

.field private final f:Libn;

.field private g:Lbmh;


# direct methods
.method public constructor <init>(Lbmt;Ljava/util/Set;Libn;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbmi;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbmi;->e:Ljava/util/Queue;

    .line 4
    iput-object p1, p0, Lbmi;->c:Lbmt;

    .line 5
    iget-object v0, p0, Lbmi;->e:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-static {p2}, Ljvf;->a(Ljava/util/Collection;)Ljvf;

    move-result-object v0

    iput-object v0, p0, Lbmi;->d:Ljava/util/Set;

    .line 7
    iput-object p3, p0, Lbmi;->f:Libn;

    .line 9
    new-instance v0, Lkfl;

    invoke-direct {v0}, Lkfl;-><init>()V

    const-string v1, "image-broker-%d"

    invoke-virtual {v0, v1}, Lkfl;->a(Ljava/lang/String;)Lkfl;

    move-result-object v0

    .line 10
    iget-object v1, v0, Lkfl;->a:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    .line 12
    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 13
    :goto_0
    new-instance v3, Lkfm;

    invoke-direct {v3, v2, v1, v0}, Lkfm;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 14
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lbmi;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 27
    iget-object v1, p0, Lbmi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v0, p0, Lbmi;->g:Lbmh;

    if-nez v0, :cond_0

    .line 29
    monitor-exit v1

    .line 36
    :goto_0
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbmi;->g:Lbmh;

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lbmi;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgds;

    .line 33
    iget-object v0, v0, Lgds;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 35
    :cond_1
    iget-object v0, p0, Lbmi;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    goto :goto_0
.end method

.method public final a(Lbmh;)V
    .locals 3

    .prologue
    .line 17
    iget-object v1, p0, Lbmi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, p0, Lbmi;->g:Lbmh;

    if-eqz v0, :cond_1

    .line 19
    monitor-exit v1

    .line 26
    :cond_0
    return-void

    .line 20
    :cond_1
    iput-object p1, p0, Lbmi;->g:Lbmh;

    .line 21
    iget-object v0, p0, Lbmi;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v2

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 24
    invoke-virtual {p0}, Lbmi;->c()V

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a(Lgds;)V
    .locals 2

    .prologue
    .line 72
    iget-object v1, p0, Lbmi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v0, p0, Lbmi;->e:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {p0}, Lbmi;->c()V

    .line 75
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0}, Lbmi;->c()V

    .line 38
    return-void
.end method

.method final c()V
    .locals 8

    .prologue
    .line 39
    iget-object v6, p0, Lbmi;->b:Ljava/lang/Object;

    monitor-enter v6

    .line 40
    :try_start_0
    iget-object v4, p0, Lbmi;->g:Lbmh;

    .line 41
    if-eqz v4, :cond_1

    .line 42
    iget-object v0, p0, Lbmi;->f:Libn;

    invoke-virtual {v0}, Libn;->b()J

    move-result-wide v0

    .line 43
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 45
    iget-object v2, p0, Lbmi;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lbmj;

    invoke-direct {v3, p0}, Lbmj;-><init>(Lbmi;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 47
    monitor-exit v6

    .line 71
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lbmi;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgds;

    .line 49
    if-eqz v5, :cond_1

    .line 50
    iget-object v0, p0, Lbmi;->c:Lbmt;

    invoke-interface {v0}, Lbmt;->a()Lfjl;

    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    invoke-interface {v4, v3}, Lbmh;->a(Lfjl;)V

    .line 54
    new-instance v2, Lgdr;

    invoke-direct {v2}, Lgdr;-><init>()V

    .line 55
    iget-object v0, v5, Lgds;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lgdv;

    invoke-direct {v1, v5, v3, v2}, Lgdv;-><init>(Lgds;Lfjl;Lgdr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 58
    iget-object v0, p0, Lbmi;->f:Libn;

    invoke-virtual {v0}, Libn;->a()V

    .line 60
    iget-object v0, v2, Lgdr;->a:Lkfk;

    .line 61
    new-instance v1, Lbmk;

    invoke-direct {v1, v4, v3}, Lbmk;-><init>(Lbmh;Lfjl;)V

    .line 62
    sget-object v7, Lkfe;->a:Lkfe;

    .line 63
    invoke-static {v0, v1, v7}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 65
    iget-object v7, v2, Lgdr;->b:Lkfk;

    .line 66
    new-instance v0, Lbml;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lbml;-><init>(Lbmi;Lgdr;Lfjl;Lbmh;Lgds;)V

    .line 67
    sget-object v1, Lkfe;->a:Lkfe;

    .line 68
    invoke-static {v7, v0, v1}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 71
    :cond_1
    :goto_1
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 70
    :cond_2
    :try_start_1
    iget-object v0, p0, Lbmi;->e:Ljava/util/Queue;

    invoke-interface {v0, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
