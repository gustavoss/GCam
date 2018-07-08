.class final Lirl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lisk;

.field private final d:Liru;

.field private final e:Litc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Liru;Ljava/util/concurrent/Executor;Lisk;Litc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lirl;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lirl;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p4, p0, Lirl;->c:Lisk;

    .line 5
    iput-object p2, p0, Lirl;->d:Liru;

    .line 6
    iput-object p5, p0, Lirl;->e:Litc;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 8
    iget-object v0, p0, Lirl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lirl;->d:Liru;

    iget-object v2, p0, Lirl;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lirl;->c:Lisk;

    iget-object v4, p0, Lirl;->e:Litc;

    .line 10
    :try_start_0
    invoke-interface {v1, v0, v2}, Liru;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lirp;

    move-result-object v0

    .line 11
    sget-object v1, Lkfe;->a:Lkfe;

    .line 12
    new-instance v2, Lirn;

    invoke-direct {v2, v3}, Lirn;-><init>(Lisk;)V

    new-instance v5, Lirm;

    invoke-direct {v5, v3, v4}, Lirm;-><init>(Lisk;Litc;)V

    invoke-interface {v0, v1, v2, v5}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;Liqd;)Lirp;

    move-result-object v0

    sget-object v1, Liqr;->a:Liqr;

    .line 13
    invoke-interface {v0, v1}, Lirp;->a(Liqc;)V
    :try_end_0
    .catch Lirr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    :goto_0
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v3, v0}, Lisk;->a(Lirr;)Z

    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 20
    invoke-static {v0}, Lirr;->a(Ljava/lang/Throwable;)Lirr;

    move-result-object v0

    .line 21
    check-cast v0, Lirr;

    .line 22
    invoke-virtual {v3, v0}, Lisk;->a(Lirr;)Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lirl;->d:Liru;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
