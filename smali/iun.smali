.class final Liun;
.super Liql;
.source "PG"

# interfaces
.implements Lium;


# static fields
.field private static final f:Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lisk;

.field public volatile b:Z

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lirp;

.field private final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Liuo;

    invoke-direct {v0}, Liuo;-><init>()V

    sput-object v0, Liun;->f:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Liql;-><init>()V

    .line 3
    new-instance v0, Lisk;

    invoke-direct {v0}, Lisk;-><init>()V

    .line 4
    iput-object v0, p0, Liun;->a:Lisk;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liun;->e:Ljava/util/HashMap;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Liun;->b:Z

    .line 7
    iput-object p1, p0, Liun;->c:Ljava/util/concurrent/Executor;

    .line 8
    iget-object v0, p0, Liun;->c:Ljava/util/concurrent/Executor;

    sget-object v1, Liun;->f:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Liih;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lirp;

    move-result-object v0

    iput-object v0, p0, Liun;->d:Lirp;

    .line 9
    return-void
.end method

.method protected static g()Lirs;
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lirs;->d()Lirs;

    move-result-object v0

    return-object v0
.end method

.method private final h()Ljava/util/Collection;
    .locals 3

    .prologue
    .line 35
    iget-object v1, p0, Liun;->e:Ljava/util/HashMap;

    monitor-enter v1

    .line 36
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Liun;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    iget-object v2, p0, Liun;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 38
    monitor-exit v1

    .line 39
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final b()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Liun;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyp;

    .line 20
    invoke-interface {v0}, Liyp;->close()V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Liun;->a:Lisk;

    invoke-static {v0}, Liih;->a(Lirp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuj;

    invoke-virtual {v0}, Liuj;->close()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Liun;->b:Z

    .line 24
    invoke-static {}, Lirs;->d()Lirs;

    move-result-object v0

    .line 25
    invoke-static {v0}, Liih;->a(Lirp;)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method protected final c()Lirs;
    .locals 4

    .prologue
    .line 27
    .line 28
    invoke-direct {p0}, Liun;->h()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Liun;->c:Ljava/util/concurrent/Executor;

    sget-object v2, Liup;->a:Liup;

    invoke-static {v0, v1, v2}, Liih;->a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Liru;)Lirp;

    move-result-object v0

    iget-object v1, p0, Liun;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Liun;->a:Lisk;

    .line 30
    new-instance v3, Lirx;

    invoke-direct {v3, v2}, Lirx;-><init>(Lirp;)V

    .line 31
    invoke-interface {v0, v1, v3}, Lirp;->a(Ljava/util/concurrent/Executor;Liru;)Lirp;

    move-result-object v0

    iget-object v1, p0, Liun;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lizw;

    invoke-direct {v2}, Lizw;-><init>()V

    .line 32
    invoke-interface {v0, v1, v2}, Lirp;->a(Ljava/util/concurrent/Executor;Liru;)Lirp;

    move-result-object v0

    iget-object v1, p0, Liun;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Liuw;

    invoke-direct {v2, p0}, Liuw;-><init>(Liun;)V

    .line 33
    invoke-interface {v0, v1, v2}, Lirp;->a(Ljava/util/concurrent/Executor;Liru;)Lirp;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lirs;->a(Lirp;)Lirs;

    move-result-object v0

    return-object v0
.end method

.method public final d()Liwe;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Liun;->a:Lisk;

    invoke-static {v0}, Liih;->c(Lirp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuj;

    .line 11
    invoke-virtual {v0}, Liuj;->c()Livu;

    move-result-object v0

    check-cast v0, Livp;

    invoke-interface {v0}, Livp;->k()Liwe;

    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final e()Liuj;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Liun;->a:Lisk;

    invoke-static {v0}, Liih;->c(Lirp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuj;

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 15
    iget-boolean v0, p0, Liun;->b:Z

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "Attempting to execute task on a GLContext that is already closed!"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iget-object v0, p0, Liun;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Liun;->d:Lirp;

    invoke-static {v0}, Liih;->d(Lirp;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
