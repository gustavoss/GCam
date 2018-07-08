.class public final Linn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Link;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final a:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Linn;->a:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Linl;Landroid/os/Handler;)I
    .locals 3

    .prologue
    .line 22
    :try_start_0
    iget-object v0, p0, Linn;->a:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 23
    invoke-static {p1}, Liih;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Likn;

    .line 24
    invoke-direct {v2, p2}, Likn;-><init>(Linl;)V

    .line 26
    invoke-virtual {v0, v1, v2, p3}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Linj;

    invoke-direct {v1, v0}, Linj;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lins;)Ljava/util/List;
    .locals 5

    .prologue
    .line 1
    :try_start_0
    iget-object v1, p0, Linn;->a:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 2
    invoke-static {p1}, Liih;->a(Lini;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 6
    new-instance v4, Likq;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-direct {v4, v0}, Likq;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Linj;

    invoke-direct {v1, v0}, Linj;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 9
    :cond_0
    return-object v3
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 18
    :try_start_0
    iget-object v0, p0, Linn;->a:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Linj;

    invoke-direct {v1, v0}, Linj;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Linn;->a:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 42
    invoke-static {p1}, Liih;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lhkk;->a(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;)V

    .line 44
    return-void
.end method

.method public final b(Ljava/util/List;Linl;Landroid/os/Handler;)I
    .locals 3

    .prologue
    .line 29
    :try_start_0
    iget-object v0, p0, Linn;->a:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 30
    invoke-static {p1}, Liih;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Likn;

    .line 31
    invoke-direct {v2, p2}, Likn;-><init>(Linl;)V

    .line 33
    invoke-virtual {v0, v1, v2, p3}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Linj;

    invoke-direct {v1, v0}, Linj;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Linp;
    .locals 3

    .prologue
    .line 15
    new-instance v0, Liko;

    iget-object v1, p0, Linn;->a:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 16
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    new-instance v2, Likt;

    invoke-direct {v2}, Likt;-><init>()V

    invoke-direct {v0, v1}, Liko;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    .line 17
    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 36
    :try_start_0
    iget-object v0, p0, Linn;->a:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->stopRepeating()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Linj;

    invoke-direct {v1, v0}, Linj;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Linn;->a:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->close()V

    .line 46
    return-void
.end method

.method public final d()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Linn;->a:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->getInputSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method
