.class public final Lbbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lkhp;

.field private final synthetic c:Lbau;


# direct methods
.method constructor <init>(Lbau;Ljava/lang/String;Lkhp;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lbbe;->c:Lbau;

    iput-object p2, p0, Lbbe;->a:Ljava/lang/String;

    iput-object p3, p0, Lbbe;->b:Lkhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbbd;Ljrm;)Lbbd;
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lbcl;

    invoke-direct {v0}, Lbcl;-><init>()V

    .line 22
    new-instance v1, Lbbi;

    invoke-direct {v1, p0, v0, p1}, Lbbi;-><init>(Lbbd;Lbcl;Ljrm;)V

    .line 23
    new-instance v2, Lkff;

    .line 24
    invoke-direct {v2}, Lkff;-><init>()V

    .line 25
    invoke-interface {p0, v1, v2}, Lbbd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    new-instance v1, Lbbj;

    invoke-direct {v1, v0, p0}, Lbbj;-><init>(Lbbd;Lbbd;)V

    return-object v1
.end method

.method public static a(Lbbd;)Lihr;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    new-instance v1, Lbbh;

    invoke-direct {v1, p0, v0}, Lbbh;-><init>(Lbbd;Ljava/util/concurrent/CountDownLatch;)V

    .line 4
    new-instance v2, Lkff;

    .line 5
    invoke-direct {v2}, Lkff;-><init>()V

    .line 6
    invoke-interface {p0, v1, v2}, Lbbd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 9
    invoke-interface {p0}, Lbbd;->c()Ljava/lang/Throwable;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    invoke-interface {p0}, Lbbd;->close()V

    throw v0

    .line 12
    :cond_0
    :try_start_1
    invoke-interface {p0}, Lbbd;->b()Lihr;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-interface {p0}, Lbbd;->close()V

    .line 14
    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lbbd;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lbcl;

    invoke-direct {v0}, Lbcl;-><init>()V

    .line 18
    invoke-virtual {v0, p0}, Lbcl;->a(Ljava/lang/Throwable;)Z

    .line 19
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lbbe;->c:Lbau;

    .line 32
    iget-object v0, v0, Lbau;->b:Liii;

    .line 33
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lbbe;->c:Lbau;

    .line 35
    iget-object v0, v0, Lbau;->b:Liii;

    .line 36
    iget-object v1, p0, Lbbe;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#get-all"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lbbe;->b:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 38
    iget-object v1, p0, Lbbe;->c:Lbau;

    .line 39
    iget-object v1, v1, Lbau;->b:Liii;

    .line 40
    iget-object v2, p0, Lbbe;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#start-all"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Liii;->b(Ljava/lang/String;)V

    .line 41
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgla;

    .line 43
    iget-object v2, p0, Lbbe;->c:Lbau;

    .line 44
    iget-object v2, v2, Lbau;->a:Ljava/util/concurrent/Executor;

    .line 45
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lbbe;->c:Lbau;

    .line 48
    iget-object v0, v0, Lbau;->b:Liii;

    .line 49
    invoke-interface {v0}, Liii;->a()V

    .line 58
    :cond_1
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lbbe;->b:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 52
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgla;

    .line 54
    iget-object v2, p0, Lbbe;->c:Lbau;

    .line 55
    iget-object v2, v2, Lbau;->a:Ljava/util/concurrent/Executor;

    .line 56
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method
