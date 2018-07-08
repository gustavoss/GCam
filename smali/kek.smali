.class public final Lkek;
.super Ljya;
.source "PG"


# direct methods
.method public static a(Ljava/lang/Iterable;)Lkey;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lkdz;

    invoke-static {p0}, Ljuy;->a(Ljava/lang/Iterable;)Ljuy;

    move-result-object v1

    invoke-direct {v0, v1}, Lkdz;-><init>(Ljus;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lkey;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    sget-object v0, Lkev;->a:Lkev;

    .line 4
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkev;

    invoke-direct {v0, p0}, Lkev;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Lkey;
    .locals 1

    .prologue
    .line 5
    invoke-static {p0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lkeu;

    invoke-direct {v0, p0}, Lkeu;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lkey;)Lkey;
    .locals 2

    .prologue
    .line 9
    invoke-interface {p0}, Lkey;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    :goto_0
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lkem;

    invoke-direct {v0, p0}, Lkem;-><init>(Lkey;)V

    .line 13
    sget-object v1, Lkfe;->a:Lkfe;

    .line 14
    invoke-interface {p0, v0, v1}, Lkey;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object p0, v0

    .line 15
    goto :goto_0
.end method

.method public static varargs a([Lkey;)Lkey;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 7
    new-instance v0, Lkdz;

    invoke-static {p0}, Ljuy;->a([Ljava/lang/Object;)Ljuy;

    move-result-object v1

    invoke-direct {v0, v1}, Lkdz;-><init>(Ljus;)V

    return-object v0
.end method

.method public static a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 16
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lkel;

    invoke-direct {v0, p0, p1}, Lkel;-><init>(Ljava/util/concurrent/Future;Lkej;)V

    invoke-interface {p0, v0, p2}, Lkey;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    return-void
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 19
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Ljiy;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-static {p0}, Ljya;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 21
    invoke-static {p0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :try_start_0
    invoke-static {p0}, Ljya;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 23
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 24
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_0

    .line 25
    new-instance v1, Lkeb;

    check-cast v0, Ljava/lang/Error;

    invoke-direct {v1, v0}, Lkeb;-><init>(Ljava/lang/Error;)V

    throw v1

    .line 26
    :cond_0
    new-instance v1, Lkfs;

    invoke-direct {v1, v0}, Lkfs;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
