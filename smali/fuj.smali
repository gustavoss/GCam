.class public final Lfuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfur;


# instance fields
.field private final a:Lfur;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic c:Lfug;


# direct methods
.method public constructor <init>(Lfug;Lfur;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lfuj;->c:Lfug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfuj;->a:Lfur;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfuj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lfuj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lfuj;->c:Lfug;

    .line 8
    iget-object v1, v1, Lfug;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lfuj;->c:Lfug;

    .line 11
    iget-object v2, v2, Lfug;->d:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    iget-object v3, p0, Lfuj;->c:Lfug;

    .line 13
    iget v3, v3, Lfug;->f:I

    .line 14
    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lfuj;->c:Lfug;

    .line 15
    iget-boolean v2, v2, Lfug;->g:Z

    .line 16
    if-eqz v2, :cond_4

    .line 17
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 18
    iget-object v2, p0, Lfuj;->c:Lfug;

    .line 19
    iget-object v2, v2, Lfug;->d:Ljava/util/ArrayDeque;

    .line 20
    iget-object v3, p0, Lfuj;->a:Lfur;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v2, p0, Lfuj;->c:Lfug;

    .line 22
    iget-object v2, v2, Lfug;->e:Lidw;

    .line 23
    iget-object v3, p0, Lfuj;->c:Lfug;

    .line 24
    invoke-virtual {v3}, Lfug;->a()I

    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 26
    iput-object v3, v2, Lidw;->b:Ljava/lang/Object;

    .line 27
    iget-object v2, p0, Lfuj;->c:Lfug;

    .line 28
    invoke-virtual {v2}, Lfug;->f()V

    .line 29
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lfuj;->a:Lfur;

    invoke-interface {v0}, Lfur;->close()V

    goto :goto_0

    .line 16
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
