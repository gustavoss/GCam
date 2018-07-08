.class public final Lgcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihr;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lgcp;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgcp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lgcq;->b:Lgcp;

    .line 6
    iput-object p2, p0, Lgcq;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lgcq;->d:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgcq;->a:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v1, p0, Lgcq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, Lgcq;->d:Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 8

    .prologue
    .line 10
    iget-object v1, p0, Lgcq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, Lgcq;->d:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lgcq;->b:Lgcp;

    iget-object v2, p0, Lgcq;->c:Ljava/lang/Object;

    iget-object v3, p0, Lgcq;->d:Ljava/lang/Object;

    .line 14
    iget-object v4, v0, Lgcp;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    iget-object v5, v0, Lgcp;->a:Lgcn;

    invoke-virtual {v0, v3}, Lgcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    invoke-static {v2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v6, v5, Lgcn;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    iget-object v0, v5, Lgcn;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v5, Lgcn;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 22
    iget-object v7, v5, Lgcn;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_0
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 25
    iget v0, v5, Lgcn;->e:I

    .line 26
    const/4 v2, 0x1

    const-string v3, "Size was < 0."

    invoke-static {v2, v3}, Ljiy;->a(ZLjava/lang/Object;)V

    .line 28
    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lgcn;->e:I

    .line 29
    iget v2, v5, Lgcn;->d:I

    .line 30
    :goto_1
    iget v0, v5, Lgcn;->e:I

    if-le v0, v2, :cond_2

    iget-object v0, v5, Lgcn;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    iget-object v0, v5, Lgcn;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    iget-object v0, v5, Lgcn;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 34
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 35
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 36
    iget-object v0, v5, Lgcn;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    iget v0, v5, Lgcn;->e:I

    .line 38
    const/4 v3, 0x1

    const-string v7, "Size was < 0."

    invoke-static {v3, v7}, Ljiy;->a(ZLjava/lang/Object;)V

    .line 40
    add-int/lit8 v0, v0, -0x1

    iput v0, v5, Lgcn;->e:I

    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 45
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 48
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 23
    :cond_1
    :try_start_5
    iget-object v0, v5, Lgcn;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    goto :goto_0

    .line 42
    :cond_2
    iget v0, v5, Lgcn;->e:I

    if-ltz v0, :cond_3

    iget-object v0, v5, Lgcn;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v5, Lgcn;->e:I

    if-eqz v0, :cond_4

    .line 43
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "LruPool.sizeOf() is reporting inconsistent results!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_4
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 45
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 46
    const/4 v0, 0x0

    :try_start_7
    iput-object v0, p0, Lgcq;->d:Ljava/lang/Object;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lgcq;->c:Ljava/lang/Object;

    .line 48
    :cond_5
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    return-void
.end method
