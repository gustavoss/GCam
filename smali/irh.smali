.class public final Lirh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lirp;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lirh;->a:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method private static a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lisk;)V
    .locals 1

    .prologue
    .line 38
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v0}, Lirr;->a(Ljava/lang/Throwable;)Lirr;

    move-result-object v0

    .line 43
    check-cast v0, Lirr;

    .line 44
    invoke-virtual {p2, v0}, Lisk;->a(Lirr;)Z

    goto :goto_0
.end method

.method private final b(Ljava/util/concurrent/Executor;Liru;)Lirp;
    .locals 6

    .prologue
    .line 32
    sget-object v5, Litd;->b:Litc;

    .line 34
    new-instance v4, Lisk;

    invoke-direct {v4}, Lisk;-><init>()V

    .line 36
    new-instance v0, Lirl;

    iget-object v1, p0, Lirh;->a:Ljava/lang/Object;

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lirl;-><init>(Ljava/lang/Object;Liru;Ljava/util/concurrent/Executor;Lisk;Litc;)V

    invoke-static {p1, v0, v4}, Lirh;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lisk;)V

    .line 37
    return-object v4
.end method

.method private final c(Ljava/util/concurrent/Executor;Liqd;)Lirp;
    .locals 4

    .prologue
    .line 26
    sget-object v0, Litd;->b:Litc;

    .line 28
    new-instance v1, Lisk;

    invoke-direct {v1}, Lisk;-><init>()V

    .line 30
    new-instance v2, Lirk;

    iget-object v3, p0, Lirh;->a:Ljava/lang/Object;

    invoke-direct {v2, v3, p2, v1, v0}, Lirk;-><init>(Ljava/lang/Object;Liqd;Lisk;Litc;)V

    invoke-static {p1, v2, v1}, Lirh;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lisk;)V

    .line 31
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Liqd;)Lirp;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Lirh;->c(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Liqd;Liqd;)Lirp;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Lirh;->c(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Liru;)Lirp;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lirh;->b(Ljava/util/concurrent/Executor;Liru;)Lirp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Liru;Liru;)Lirp;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lirh;->b(Ljava/util/concurrent/Executor;Liru;)Lirp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lirv;)Lirp;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Liri;

    invoke-direct {v0, p2}, Liri;-><init>(Lirv;)V

    new-instance v1, Lirj;

    invoke-direct {v1, p2}, Lirj;-><init>(Lirv;)V

    invoke-virtual {p0, p1, v0, v1}, Lirh;->a(Ljava/util/concurrent/Executor;Liru;Liru;)Lirp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lirp;
    .locals 4

    .prologue
    .line 12
    sget-object v0, Litd;->b:Litc;

    .line 14
    new-instance v1, Lisk;

    invoke-direct {v1}, Lisk;-><init>()V

    .line 16
    :try_start_0
    new-instance v2, Liro;

    iget-object v3, p0, Lirh;->a:Ljava/lang/Object;

    invoke-direct {v2, v3, p2, v1, v0}, Liro;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;Lisk;Litc;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    return-object v1

    .line 18
    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lirr;->a(Ljava/lang/Throwable;)Lirr;

    move-result-object v0

    .line 21
    check-cast v0, Lirr;

    .line 22
    invoke-virtual {v1, v0}, Lisk;->a(Lirr;)Z

    goto :goto_0
.end method

.method public final a()Lkey;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lirh;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    return-object v0
.end method

.method public final a(Liqc;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Liqd;)Lirp;
    .locals 0

    .prologue
    .line 11
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lirh;->a:Ljava/lang/Object;

    return-object v0
.end method
