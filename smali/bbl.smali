.class public final Lbbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaz;
.implements Lbbb;
.implements Lihr;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/BlockingQueue;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lbbo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lbbm;

    invoke-direct {v0}, Lbbm;-><init>()V

    invoke-direct {p0, v0}, Lbbl;-><init>(Lbbo;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Lbbo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbbl;->d:Lbbo;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbbl;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lbbl;->b:Ljava/util/concurrent/BlockingQueue;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lbbl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lbbl;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbn;

    .line 44
    iget-boolean v1, v0, Lbbn;->b:Z

    .line 45
    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Lbbl;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v0, Lbba;

    invoke-direct {v0}, Lbba;-><init>()V

    throw v0

    .line 49
    :cond_0
    iget-object v0, v0, Lbbn;->a:Ljava/lang/Object;

    .line 50
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 30
    iget-object v1, p0, Lbbl;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v0, p0, Lbbl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    iget-object v2, p0, Lbbl;->b:Ljava/util/concurrent/BlockingQueue;

    .line 34
    new-instance v3, Lbbn;

    .line 35
    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lbbn;-><init>(Ljava/lang/Object;Z)V

    .line 36
    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lbbl;->d:Lbbo;

    invoke-interface {v0, p1}, Lbbo;->a(Ljava/lang/Object;)V

    .line 40
    :cond_1
    return-void

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lbbl;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbn;

    .line 52
    if-nez v0, :cond_0

    move-object v0, v1

    .line 61
    :goto_0
    return-object v0

    .line 55
    :cond_0
    iget-boolean v2, v0, Lbbn;->b:Z

    .line 56
    if-eqz v2, :cond_1

    .line 57
    iget-object v2, p0, Lbbl;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, v0, Lbbn;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final close()V
    .locals 6

    .prologue
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v1, p0, Lbbl;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lbbl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    monitor-exit v1

    .line 29
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Lbbl;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 15
    :goto_0
    iget-object v2, p0, Lbbl;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 16
    iget-object v2, p0, Lbbl;->b:Ljava/util/concurrent/BlockingQueue;

    .line 17
    new-instance v3, Lbbn;

    .line 18
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lbbn;-><init>(Ljava/lang/Object;Z)V

    .line 19
    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_3
    :goto_1
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbbn;

    .line 23
    iget-boolean v4, v1, Lbbn;->b:Z

    .line 24
    if-nez v4, :cond_3

    .line 25
    iget-object v4, p0, Lbbl;->d:Lbbo;

    .line 26
    iget-object v1, v1, Lbbn;->a:Ljava/lang/Object;

    .line 27
    invoke-interface {v4, v1}, Lbbo;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final x_()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lbbl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
