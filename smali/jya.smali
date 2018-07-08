.class public Ljya;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)I
    .locals 2

    .prologue
    .line 2
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 3
    const v0, 0x7fffffff

    .line 6
    :goto_0
    return v0

    .line 4
    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 5
    const/high16 v0, -0x80000000

    goto :goto_0

    .line 6
    :cond_1
    long-to-int v0, p0

    goto :goto_0
.end method

.method public static synthetic a([JJII)I
    .locals 1

    .prologue
    .line 28
    invoke-static {p0, p1, p2, p3, p4}, Ljya;->b([JJII)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 46
    :cond_0
    return-object v1

    .line 48
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw v1
.end method

.method public static a(Ljava/util/concurrent/Executor;Lkcy;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lkfe;->a:Lkfe;

    .line 39
    if-ne p0, v0, :cond_0

    .line 41
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lkfc;

    invoke-direct {v0, p0, p1}, Lkfc;-><init>(Ljava/util/concurrent/Executor;Lkcy;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;)Lkfa;
    .locals 1

    .prologue
    .line 29
    instance-of v0, p0, Lkfa;

    if-eqz v0, :cond_0

    .line 30
    check-cast p0, Lkfa;

    .line 34
    :goto_0
    return-object p0

    .line 31
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 32
    new-instance v0, Lkfh;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lkfh;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object p0, v0

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lkfg;

    invoke-direct {v0, p0}, Lkfg;-><init>(Ljava/util/concurrent/ExecutorService;)V

    move-object p0, v0

    .line 34
    goto :goto_0
.end method

.method public static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 7
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 8
    if-ne v3, p1, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0

    .line 10
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)[J
    .locals 8

    .prologue
    .line 17
    instance-of v0, p0, Lkby;

    if-eqz v0, :cond_0

    .line 18
    check-cast p0, Lkby;

    .line 19
    iget-object v0, p0, Lkby;->a:[J

    iget v1, p0, Lkby;->b:I

    iget v2, p0, Lkby;->c:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 22
    array-length v4, v3

    .line 23
    new-array v1, v4, [J

    .line 24
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 25
    aget-object v0, v3, v2

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    aput-wide v6, v1, v2

    .line 26
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 27
    goto :goto_0
.end method

.method private static b([JJII)I
    .locals 5

    .prologue
    .line 12
    move v0, p3

    :goto_0
    if-ge v0, p4, :cond_1

    .line 13
    aget-wide v2, p0, v0

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    .line 16
    :goto_1
    return v0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method
