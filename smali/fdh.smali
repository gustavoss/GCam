.class final Lfdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdm;


# instance fields
.field public final a:Lfho;

.field public final b:Lfhn;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic d:Lfdf;


# direct methods
.method constructor <init>(Lfdf;Lfho;Lfhn;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lfdh;->d:Lfdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfdh;->a:Lfho;

    .line 3
    iput-object p3, p0, Lfdh;->b:Lfhn;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfdh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    .line 8
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    .line 9
    invoke-virtual {v0}, Lfhn;->c()Lfhl;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, Lfdh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    :try_start_0
    new-instance v0, Lfdg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfdg;-><init>(I)V

    .line 13
    new-instance v1, Lfhn;

    iget-object v2, p0, Lfdh;->b:Lfhn;

    invoke-direct {v1, v2}, Lfhn;-><init>(Lfhn;)V

    .line 14
    invoke-virtual {v1}, Lfhn;->c()Lfhl;

    move-result-object v2

    .line 15
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    .line 16
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    .line 17
    invoke-static {v0}, Lezo;->b(Lihw;)Lfhv;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfhn;->a(Lfhv;)Lfhn;

    .line 18
    iget-object v3, p0, Lfdh;->a:Lfho;

    const/4 v4, 0x1

    new-array v4, v4, [Lfhl;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lfhn;->c()Lfhl;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lfhu;->b:Lfhu;

    invoke-interface {v3, v1, v4}, Lfho;->a(Ljava/util/List;Lfhu;)V

    .line 19
    iget-object v1, p0, Lfdh;->a:Lfho;

    const/4 v3, 0x1

    new-array v3, v3, [Lfhl;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lfhu;->a:Lfhu;

    invoke-interface {v1, v2, v3}, Lfho;->a(Ljava/util/List;Lfhu;)V

    .line 20
    invoke-virtual {v0}, Lfdg;->a()Z
    :try_end_0
    .catch Lijt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :goto_1
    iget-object v1, p0, Lfdh;->d:Lfdf;

    .line 24
    iget-object v1, v1, Lfdf;->a:Liid;

    .line 25
    const-string v2, "Unable to reset after torch on."

    invoke-interface {v1, v2, v0}, Liid;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    goto :goto_1
.end method
