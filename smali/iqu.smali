.class public final Liqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lirp;


# instance fields
.field private final a:Lkey;


# direct methods
.method public constructor <init>(Lkey;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Liqu;->a:Lkey;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Liqd;)Lirp;
    .locals 6

    .prologue
    .line 14
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Liqu;->a:Lkey;

    .line 19
    new-instance v0, Lire;

    new-instance v2, Lira;

    invoke-direct {v2, p2}, Lira;-><init>(Liqd;)V

    const/4 v3, 0x0

    .line 20
    sget-object v5, Litd;->b:Litc;

    move-object v4, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lire;-><init>(Lkey;Lird;Lird;Ljava/util/concurrent/Executor;Litc;)V

    .line 23
    sget-object v2, Lkfe;->a:Lkfe;

    .line 24
    invoke-interface {v1, v0, v2}, Lkey;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    iget-object v0, v0, Lire;->a:Lisk;

    .line 27
    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Liqd;Liqd;)Lirp;
    .locals 6

    .prologue
    .line 28
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Liqu;->a:Lkey;

    .line 34
    new-instance v0, Lire;

    new-instance v2, Lira;

    invoke-direct {v2, p2}, Lira;-><init>(Liqd;)V

    new-instance v3, Lira;

    invoke-direct {v3, p3}, Lira;-><init>(Liqd;)V

    .line 35
    sget-object v5, Litd;->b:Litc;

    move-object v4, p1

    .line 36
    invoke-direct/range {v0 .. v5}, Lire;-><init>(Lkey;Lird;Lird;Ljava/util/concurrent/Executor;Litc;)V

    .line 38
    sget-object v2, Lkfe;->a:Lkfe;

    .line 39
    invoke-interface {v1, v0, v2}, Lkey;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    iget-object v0, v0, Lire;->a:Lisk;

    .line 42
    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Liru;)Lirp;
    .locals 6

    .prologue
    .line 43
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v1, p0, Liqu;->a:Lkey;

    .line 48
    new-instance v0, Lire;

    new-instance v2, Lirb;

    invoke-direct {v2, p2}, Lirb;-><init>(Liru;)V

    const/4 v3, 0x0

    .line 49
    sget-object v5, Litd;->b:Litc;

    move-object v4, p1

    .line 50
    invoke-direct/range {v0 .. v5}, Lire;-><init>(Lkey;Lird;Lird;Ljava/util/concurrent/Executor;Litc;)V

    .line 52
    sget-object v2, Lkfe;->a:Lkfe;

    .line 53
    invoke-interface {v1, v0, v2}, Lkey;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    iget-object v0, v0, Lire;->a:Lisk;

    .line 56
    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Liru;Liru;)Lirp;
    .locals 6

    .prologue
    .line 57
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v1, p0, Liqu;->a:Lkey;

    .line 63
    new-instance v0, Lire;

    new-instance v2, Lirb;

    invoke-direct {v2, p2}, Lirb;-><init>(Liru;)V

    new-instance v3, Lirb;

    invoke-direct {v3, p3}, Lirb;-><init>(Liru;)V

    .line 64
    sget-object v5, Litd;->b:Litc;

    move-object v4, p1

    .line 65
    invoke-direct/range {v0 .. v5}, Lire;-><init>(Lkey;Lird;Lird;Ljava/util/concurrent/Executor;Litc;)V

    .line 67
    sget-object v2, Lkfe;->a:Lkfe;

    .line 68
    invoke-interface {v1, v0, v2}, Lkey;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    iget-object v0, v0, Lire;->a:Lisk;

    .line 71
    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lirv;)Lirp;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Liqx;

    invoke-direct {v0, p2}, Liqx;-><init>(Lirv;)V

    new-instance v1, Liqy;

    invoke-direct {v1, p2}, Liqy;-><init>(Lirv;)V

    invoke-virtual {p0, p1, v0, v1}, Liqu;->a(Ljava/util/concurrent/Executor;Liru;Liru;)Lirp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lirp;
    .locals 2

    .prologue
    .line 77
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v0, Liqv;

    invoke-direct {v0, p2}, Liqv;-><init>(Ljava/lang/Runnable;)V

    new-instance v1, Liqw;

    invoke-direct {v1, p2}, Liqw;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, v0, v1}, Liqu;->a(Ljava/util/concurrent/Executor;Liqd;Liqd;)Lirp;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lkey;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Liqu;->a:Lkey;

    return-object v0
.end method

.method public final a(Liqc;)V
    .locals 3

    .prologue
    .line 81
    .line 82
    iget-object v0, p0, Liqu;->a:Lkey;

    .line 84
    new-instance v1, Liqz;

    invoke-direct {v1, v0, p1}, Liqz;-><init>(Lkey;Liqc;)V

    .line 85
    sget-object v2, Lkfe;->a:Lkfe;

    .line 86
    invoke-interface {v0, v1, v2}, Lkey;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 87
    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Liqd;)Lirp;
    .locals 1

    .prologue
    .line 72
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v0, Liqf;

    invoke-direct {v0}, Liqf;-><init>()V

    .line 76
    invoke-virtual {p0, p1, v0, p2}, Liqu;->a(Ljava/util/concurrent/Executor;Liqd;Liqd;)Lirp;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Liqu;->a:Lkey;

    invoke-interface {v0}, Lkey;->isDone()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Liqu;->a:Lkey;

    .line 9
    invoke-interface {v0}, Lkey;->get()Ljava/lang/Object;

    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result value was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lirr;->a(Ljava/lang/Throwable;)Lirr;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lirr;->a(Ljava/lang/Throwable;)Lirr;

    move-result-object v0

    throw v0

    .line 12
    :cond_0
    return-object v0
.end method
