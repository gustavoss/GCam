.class public final Likp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linq;


# instance fields
.field private final a:Landroid/hardware/camera2/CaptureFailure;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Likp;->a:Landroid/hardware/camera2/CaptureFailure;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Likp;->a:Landroid/hardware/camera2/CaptureFailure;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "frame number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Likp;->a:Landroid/hardware/camera2/CaptureFailure;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v2

    .line 9
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Likp;->a:Landroid/hardware/camera2/CaptureFailure;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", wasImageCaptured="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Likp;->a:Landroid/hardware/camera2/CaptureFailure;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureFailure;->wasImageCaptured()Z

    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", sequenceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Likp;->a:Landroid/hardware/camera2/CaptureFailure;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureFailure;->getSequenceId()I

    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
