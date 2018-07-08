.class public final Lhxj;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkey;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-interface {p0}, Lkey;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lkey;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    :try_start_0
    invoke-interface {p0}, Lkey;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 34
    :cond_0
    :goto_1
    return-object v0

    .line 26
    :catch_0
    move-exception v1

    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 29
    :catch_1
    move-exception v2

    if-eqz v1, :cond_0

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw v0
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Libo;

    invoke-direct {v0}, Libo;-><init>()V

    .line 42
    new-instance v1, Libq;

    invoke-direct {v1, v0}, Libq;-><init>(Libo;)V

    .line 43
    return-object v1
.end method

.method public static a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 44
    .line 45
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lhxj;->c(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkey;Lkey;Libe;)Lkey;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v0}, Lkek;->a(Ljava/lang/Iterable;)Lkey;

    move-result-object v0

    .line 6
    new-instance v1, Liaz;

    invoke-direct {v1, p2}, Liaz;-><init>(Libe;)V

    .line 7
    sget-object v2, Lkfe;->a:Lkfe;

    .line 9
    invoke-static {v0, v1, v2}, Lkdm;->a(Lkey;Lkdx;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static a(Lkey;Lkey;Libe;Ljava/util/concurrent/Executor;)Lkey;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v0}, Lkek;->a(Ljava/lang/Iterable;)Lkey;

    move-result-object v0

    .line 15
    new-instance v1, Liba;

    invoke-direct {v1, p2}, Liba;-><init>(Libe;)V

    .line 16
    invoke-static {v0, v1, p3}, Lkdm;->a(Lkey;Lkdx;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static a(Lkey;Lkey;Libf;)Lkey;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Libh;

    invoke-direct {v0, p2}, Libh;-><init>(Libf;)V

    invoke-static {p0, p1, v0}, Lhxj;->a(Lkey;Lkey;Libe;)Lkey;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkey;Lihi;)V
    .locals 1

    .prologue
    .line 35
    .line 36
    sget-object v0, Lkfe;->a:Lkfe;

    .line 37
    invoke-static {p0, p1, v0}, Lhxj;->a(Lkey;Lihi;Ljava/util/concurrent/Executor;)V

    .line 38
    return-void
.end method

.method public static a(Lkey;Lihi;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Libd;

    invoke-direct {v0, p1}, Libd;-><init>(Lihi;)V

    invoke-static {p0, v0, p2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 40
    return-void
.end method

.method public static b(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x2

    invoke-static {p0, p1}, Lhxj;->c(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    .line 49
    new-instance v0, Libv;

    invoke-direct {v0, p1, p0}, Libv;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Libw;

    invoke-direct {v0, p1, p0}, Libw;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
