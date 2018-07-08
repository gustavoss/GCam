.class public final Likl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Link;


# instance fields
.field private final a:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Likl;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Linl;Landroid/os/Handler;)I
    .locals 3

    .prologue
    .line 8
    :try_start_0
    iget-object v0, p0, Likl;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    invoke-static {p1}, Liih;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Likm;

    .line 10
    invoke-direct {v2, p2}, Likm;-><init>(Linl;)V

    .line 12
    invoke-virtual {v0, v1, v2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    :goto_0
    new-instance v1, Linj;

    invoke-direct {v1, v0}, Linj;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 13
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Likl;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    :goto_0
    new-instance v1, Linj;

    invoke-direct {v1, v0}, Linj;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Likl;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Liih;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lhkk;->a(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;)V

    .line 33
    return-void
.end method

.method public final b(Ljava/util/List;Linl;Landroid/os/Handler;)I
    .locals 3

    .prologue
    .line 20
    :try_start_0
    iget-object v0, p0, Likl;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 21
    invoke-static {p1}, Liih;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Likm;

    .line 22
    invoke-direct {v2, p2}, Likm;-><init>(Linl;)V

    .line 24
    invoke-virtual {v0, v1, v2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :goto_0
    new-instance v1, Linj;

    invoke-direct {v1, v0}, Linj;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 25
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final b()Linp;
    .locals 3

    .prologue
    .line 17
    new-instance v0, Liko;

    iget-object v1, p0, Likl;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 18
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    new-instance v2, Likt;

    invoke-direct {v2}, Likt;-><init>()V

    invoke-direct {v0, v1}, Liko;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    .line 19
    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 27
    :try_start_0
    iget-object v0, p0, Likl;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :goto_0
    new-instance v1, Linj;

    invoke-direct {v1, v0}, Linj;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 29
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Likl;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 16
    return-void
.end method

.method public final d()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Likl;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method
