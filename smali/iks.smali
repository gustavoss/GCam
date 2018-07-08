.class public final Liks;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# instance fields
.field private final a:Linm;


# direct methods
.method constructor <init>(Linm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 2
    iput-object p1, p0, Liks;->a:Linm;

    .line 3
    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Liks;->a:Linm;

    new-instance v1, Likl;

    invoke-direct {v1, p1}, Likl;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Linm;->d(Link;)V

    .line 11
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Liks;->a:Linm;

    new-instance v1, Likl;

    invoke-direct {v1, p1}, Likl;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Linm;->e(Link;)V

    .line 13
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Liks;->a:Linm;

    new-instance v1, Likl;

    invoke-direct {v1, p1}, Likl;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Linm;->b(Link;)V

    .line 7
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Liks;->a:Linm;

    new-instance v1, Likl;

    invoke-direct {v1, p1}, Likl;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Linm;->a(Link;)V

    .line 5
    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Liks;->a:Linm;

    new-instance v1, Likl;

    invoke-direct {v1, p1}, Likl;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Linm;->c(Link;)V

    .line 9
    return-void
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Liks;->a:Linm;

    new-instance v1, Likl;

    invoke-direct {v1, p1}, Likl;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1, p2}, Linm;->a(Link;Landroid/view/Surface;)V

    .line 15
    return-void
.end method
