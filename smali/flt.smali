.class public final Lflt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflx;


# instance fields
.field private final a:Lkey;

.field private final b:I

.field private final c:Lida;


# direct methods
.method public constructor <init>(Lkey;I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lflt;->a:Lkey;

    .line 3
    iput p2, p0, Lflt;->b:I

    .line 4
    new-instance v0, Licm;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Licm;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v1, Lflu;

    invoke-direct {v1, v0}, Lflu;-><init>(Licm;)V

    .line 6
    sget-object v2, Lkfe;->a:Lkfe;

    .line 7
    invoke-static {p1, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 8
    invoke-static {v0}, Lidb;->b(Lida;)Lida;

    move-result-object v0

    iput-object v0, p0, Lflt;->c:Lida;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lflt;->b:I

    return v0
.end method

.method public final a(I)Lflz;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v0, p0, Lflt;->a:Lkey;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Lkey;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflx;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    invoke-interface {v0, p1}, Lflx;->a(I)Lflz;

    move-result-object v0

    :goto_0
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    :goto_1
    move-object v0, v1

    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    move-object v0, v1

    .line 17
    goto :goto_0

    .line 14
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final b()Lida;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lflt;->c:Lida;

    return-object v0
.end method
