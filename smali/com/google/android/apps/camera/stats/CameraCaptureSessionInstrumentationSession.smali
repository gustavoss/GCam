.class public Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;
.super Lcom/google/android/apps/camera/stats/InstrumentationSession;
.source "PG"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "CamCpSssSession"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lipb;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    const-string v0, "CameraCaptureSession"

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/stats/InstrumentationSession;-><init>(Lipb;Ljava/lang/String;)V

    .line 17
    iput v1, p0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->a:I

    .line 18
    iput-boolean v1, p0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->f:Z

    .line 19
    return-void
.end method

.method public static a()Lkhp;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lglz;

    invoke-direct {v0}, Lglz;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->f:Z

    if-nez v0, :cond_0

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->f:Z

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->c:J

    .line 7
    const-string v0, "First capture request sent"

    iget-wide v2, p0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->c:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->a(Ljava/lang/String;J)V

    .line 8
    :cond_0
    return-void
.end method

.method public getCameraDeviceSessionCreateNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/apps/camera/stats/InstrumentationSession;->k:J

    .line 11
    return-wide v0
.end method

.method public getCameraDeviceSessionCreatedNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 12
    iget-wide v0, p0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->b:J

    return-wide v0
.end method

.method public getCaptureSessionFirstCaptureResultReceivedNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->d:J

    return-wide v0
.end method

.method public getCaptureSessionRequestSentNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->c:J

    return-wide v0
.end method

.method public getCaptureSessionSecondCaptureResultReceivedNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->e:J

    return-wide v0
.end method
