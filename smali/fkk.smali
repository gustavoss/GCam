.class final Lfkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfis;
.implements Lihr;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Queue;

.field public c:Z

.field private final d:Lfis;


# direct methods
.method constructor <init>(Lfis;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfkk;->d:Lfis;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfkk;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lfkk;->b:Ljava/util/Queue;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfkk;->c:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfjl;)Lkey;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7
    .line 9
    iget-object v3, p0, Lfkk;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lfkk;->c:Z

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 14
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    invoke-interface {p1}, Liob;->close()V

    .line 17
    invoke-static {v1}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    .line 18
    :goto_1
    return-object v0

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lfkk;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfur;

    .line 13
    new-instance v2, Lfno;

    invoke-direct {v2, p1, v0}, Lfno;-><init>(Lfjl;Lfur;)V

    move-object p1, v1

    move-object v0, v2

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 18
    :cond_1
    iget-object v1, p0, Lfkk;->d:Lfis;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjl;

    invoke-interface {v1, v0}, Lfis;->a(Lfjl;)Lkey;

    move-result-object v0

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lfkk;->d:Lfis;

    invoke-interface {v0}, Lfis;->a()Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lbbk;

    invoke-direct {v0}, Lbbk;-><init>()V

    .line 21
    iget-object v1, p0, Lfkk;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lfkk;->c:Z

    .line 23
    iget-object v2, p0, Lfkk;->b:Ljava/util/Queue;

    invoke-virtual {v0, v2}, Lbbk;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object v2, p0, Lfkk;->b:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v0}, Lbbk;->close()V

    .line 27
    return-void

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
