.class final Lgew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdm;


# instance fields
.field private final a:Lfho;

.field private final b:Lfhn;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic d:Lger;


# direct methods
.method constructor <init>(Lger;Lfho;Lfhn;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lgew;->d:Lger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgew;->a:Lfho;

    .line 3
    iput-object p3, p0, Lgew;->b:Lfhn;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgew;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lfhl;)Lfhl;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lfhn;

    invoke-direct {v0, p1}, Lfhn;-><init>(Lfhl;)V

    .line 7
    iget-object v1, p0, Lgew;->d:Lger;

    .line 8
    iget-boolean v1, v1, Lger;->d:Z

    .line 9
    if-eqz v1, :cond_0

    .line 10
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x5

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    .line 13
    :cond_0
    invoke-virtual {v0}, Lfhn;->c()Lfhl;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 14
    iget-object v0, p0, Lgew;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lgew;->d:Lger;

    .line 17
    iget-boolean v0, v0, Lger;->d:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lfhn;

    iget-object v1, p0, Lgew;->b:Lfhn;

    invoke-direct {v0, v1}, Lfhn;-><init>(Lfhn;)V

    .line 21
    invoke-virtual {v0}, Lfhn;->c()Lfhl;

    move-result-object v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lgew;->a:Lfho;

    const/4 v2, 0x1

    new-array v2, v2, [Lfhl;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lfhu;->a:Lfhu;

    invoke-interface {v1, v0, v2}, Lfho;->a(Ljava/util/List;Lfhu;)V
    :try_end_0
    .catch Lijt; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    sget-object v1, Lger;->a:Ljava/lang/String;

    .line 26
    const-string v2, "Couldn\'t reset external flash AE mode"

    invoke-static {v1, v2, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
