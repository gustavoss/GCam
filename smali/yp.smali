.class final Lyp;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lyl;


# direct methods
.method constructor <init>(Lyl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lyp;->a:Lyl;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lyp;->a:Lyl;

    .line 11
    iget-object v0, v0, Lyl;->k:Laba;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lyp;->a:Lyl;

    .line 14
    iget-object v0, v0, Lyl;->k:Laba;

    .line 15
    invoke-interface {v0}, Laba;->a()V

    .line 16
    iget-object v0, p0, Lyp;->a:Lyl;

    .line 17
    const/4 v1, 0x0

    iput-object v1, v0, Lyl;->k:Laba;

    .line 18
    :cond_0
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lxx;->a:Lacf;

    .line 8
    const-string v1, "Failed to configure the camera for capture"

    invoke-static {v0, v1}, Lace;->b(Lacf;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lyp;->a:Lyl;

    .line 3
    iput-object p1, v0, Lyl;->i:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    iget-object v0, p0, Lyp;->a:Lyl;

    .line 5
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lyl;->a(I)V

    .line 6
    return-void
.end method
