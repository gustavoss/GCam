.class public final Lauv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method private static d(Lfhn;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 26
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    .line 29
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, v1}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    .line 32
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Lfbk;->a:Lgdn;

    .line 33
    iget v1, v1, Lgdn;->b:I

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    .line 36
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 38
    invoke-virtual {p0, v0, v1}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lfhn;)Lfhn;
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p1}, Lfhn;->a()Lfhn;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lauv;->d(Lfhn;)V

    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    .line 8
    return-object v0
.end method

.method public final b(Lfhn;)Lfhn;
    .locals 3

    .prologue
    .line 9
    invoke-virtual {p1}, Lfhn;->a()Lfhn;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lauv;->d(Lfhn;)V

    .line 11
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    .line 14
    return-object v0
.end method

.method public final c(Lfhn;)Lfhn;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p1}, Lfhn;->a()Lfhn;

    move-result-object v0

    .line 16
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    .line 19
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    .line 22
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    .line 25
    return-object v0
.end method
