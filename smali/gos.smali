.class public final Lgos;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgpa;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile c:J

.field private final d:Ljava/lang/Object;

.field private e:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lgpa;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgos;->a:Lgpa;

    .line 3
    iput-object p2, p0, Lgos;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgos;->d:Ljava/lang/Object;

    .line 5
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgos;->c:J

    .line 6
    return-void
.end method

.method private final a(Lgov;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lgot;

    invoke-direct {v0, p0, p1}, Lgot;-><init>(Lgos;Lgov;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 14
    iget-object v1, p0, Lgos;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lgos;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lgos;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lgos;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(JLgov;)V
    .locals 9

    .prologue
    .line 7
    iget-object v7, p0, Lgos;->d:Ljava/lang/Object;

    monitor-enter v7

    .line 8
    :try_start_0
    iget-object v0, p0, Lgos;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lgos;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 10
    :cond_0
    iget-object v0, p0, Lgos;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-direct {p0, p3}, Lgos;->a(Lgov;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, p1

    .line 12
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lgos;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lgos;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lgos;->a(Lgov;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method
