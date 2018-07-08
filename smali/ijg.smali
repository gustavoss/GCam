.class public final Lijg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Ljava/lang/Object;

.field private c:Libm;

.field private d:Liat;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lijg;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lijg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    new-instance v0, Libm;

    invoke-direct {v0}, Libm;-><init>()V

    iput-object v0, p0, Lijg;->c:Libm;

    .line 5
    iget-object v0, p0, Lijg;->c:Libm;

    invoke-direct {p0, v0}, Lijg;->a(Libm;)Liat;

    move-result-object v0

    iput-object v0, p0, Lijg;->d:Liat;

    .line 6
    return-void
.end method

.method private final a(Libm;)Liat;
    .locals 9

    .prologue
    .line 25
    iget-object v1, p0, Lijg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    new-instance v0, Liat;

    .line 27
    sget-object v2, Lkfe;->a:Lkfe;

    .line 28
    new-instance v3, Licb;

    new-instance v4, Lica;

    iget-object v5, p0, Lijg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v6, 0x3e8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v5, v6, v7, v8}, Lica;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v3, v4}, Licb;-><init>(Lica;)V

    invoke-direct {v0, p1, v2, v3}, Liat;-><init>(Lihr;Ljava/util/concurrent/Executor;Licb;)V

    monitor-exit v1

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lihr;
    .locals 2

    .prologue
    .line 7
    iget-object v1, p0, Lijg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lijg;->d:Liat;

    invoke-virtual {v0}, Liat;->a()Lihr;

    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Libm;

    invoke-direct {v0}, Libm;-><init>()V

    iput-object v0, p0, Lijg;->c:Libm;

    .line 11
    iget-object v0, p0, Lijg;->c:Libm;

    invoke-direct {p0, v0}, Lijg;->a(Libm;)Liat;

    move-result-object v0

    iput-object v0, p0, Lijg;->d:Liat;

    .line 12
    iget-object v0, p0, Lijg;->d:Liat;

    invoke-virtual {v0}, Liat;->a()Lihr;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    monitor-exit v1

    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lihr;)Lihr;
    .locals 2

    .prologue
    .line 22
    iget-object v1, p0, Lijg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v0, p0, Lijg;->c:Libm;

    invoke-virtual {v0, p1}, Libm;->a(Lihr;)Lihr;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 16
    iget-object v1, p0, Lijg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, p0, Lijg;->c:Libm;

    invoke-virtual {v0}, Libm;->a()Z

    move-result v0

    monitor-exit v1

    return v0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Libm;
    .locals 2

    .prologue
    .line 19
    iget-object v1, p0, Lijg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, p0, Lijg;->c:Libm;

    invoke-virtual {v0}, Libm;->g()Libm;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
