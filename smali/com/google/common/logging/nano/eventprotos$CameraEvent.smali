.class public final Lcom/google/common/logging/nano/eventprotos$CameraEvent;
.super Lkgl;
.source "PG"


# static fields
.field public static volatile _emptyArray:[Lcom/google/common/logging/nano/eventprotos$CameraEvent;


# instance fields
.field public adviceShown:Ljzi;

.field public appVersionName:Ljava/lang/String;

.field public backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

.field public blockShotEvent:Ljzm;

.field public buildSource:I

.field public cameraContentProviderEvent:Ljzp;

.field public cameraFailure:Ljzs;

.field public cameraPrewarmEvent:Ljzt;

.field public captureComputeEvent:Ljzu;

.field public captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

.field public captureProfileAbortedEvent:Ljzv;

.field public captureProfileDeletedEvent:Ljzw;

.field public captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

.field public captureProfileFailedEvent:Ljzx;

.field public captureProfileStartCommittedEvent:Ljzy;

.field public captureProfileStartEvent:Ljzz;

.field public changeCameraEvent:Lkab;

.field public clientFirstUseMillis:J

.field public controlEvent:Lkac;

.field public counter:I

.field public eventType:I

.field public foregroundEvent:Lkah;

.field public googler:Z

.field public interaction:Lkar;

.field public isTestDevice:Z

.field public launchPhotosReviewEvent:Lkal;

.field public memoryReport:Lkas;

.field public memoryWindowStats:Lkat;

.field public navigationChange:Lkaw;

.field public openDeviceRetryEvent:Lkax;

.field public photoVideoModeChangeEvent:Lkbb;

.field public preferencesEvent:Lkbd;

.field public runId:I

.field public sessionId:J

.field public storageWarning:Lkbq;

.field public timezone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lkgl;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->clear()Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    .line 23
    return-void
.end method

.method public static checkBuildSourceOrThrow(I)I
    .locals 3

    .prologue
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum BuildSource"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :pswitch_0
    return p0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static checkBuildSourceOrThrow([I)[I
    .locals 3

    .prologue
    .line 11
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p0, v0

    .line 12
    invoke-static {v2}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->checkBuildSourceOrThrow(I)I

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    return-object p0
.end method

.method public static checkEventTypeOrThrow(I)I
    .locals 3

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 3
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum EventType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :pswitch_1
    return p0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static checkEventTypeOrThrow([I)[I
    .locals 3

    .prologue
    .line 4
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p0, v0

    .line 5
    invoke-static {v2}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->checkEventTypeOrThrow(I)I

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    return-object p0
.end method

.method public static emptyArray()[Lcom/google/common/logging/nano/eventprotos$CameraEvent;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lkgp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    sput-object v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lkgi;)Lcom/google/common/logging/nano/eventprotos$CameraEvent;
    .locals 1

    .prologue
    .line 438
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->mergeFrom(Lkgi;)Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/nano/eventprotos$CameraEvent;
    .locals 1

    .prologue
    .line 437
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    invoke-static {v0, p0}, Lkgr;->mergeFrom(Lkgr;[B)Lkgr;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/google/common/logging/nano/eventprotos$CameraEvent;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 24
    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 25
    iput-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->googler:Z

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lkaw;

    .line 28
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    .line 29
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lkar;

    .line 30
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lkah;

    .line 31
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljzs;

    .line 32
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lkac;

    .line 33
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Ljzu;

    .line 34
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lkas;

    .line 35
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryWindowStats:Lkat;

    .line 36
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Lkbq;

    .line 37
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    .line 38
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Ljzz;

    .line 39
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    .line 40
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Ljzv;

    .line 41
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Ljzt;

    .line 42
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lkax;

    .line 43
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lkab;

    .line 44
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Ljzm;

    .line 45
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Ljzx;

    .line 46
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Ljzy;

    .line 47
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Ljzw;

    .line 48
    iput-wide v4, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->clientFirstUseMillis:J

    .line 49
    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->runId:I

    .line 50
    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->counter:I

    .line 51
    iput-wide v4, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->sessionId:J

    .line 52
    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    .line 53
    iput-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->isTestDevice:Z

    .line 54
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lkbd;

    .line 55
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraContentProviderEvent:Ljzp;

    .line 56
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lkal;

    .line 57
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Lkbb;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Ljzi;

    .line 60
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->unknownFieldData:Lkgn;

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cachedSize:I

    .line 62
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/16 v3, 0x10

    .line 146
    invoke-super {p0}, Lkgl;->computeSerializedSize()I

    move-result v0

    .line 147
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    if-eqz v1, :cond_0

    .line 148
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 149
    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_0
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->googler:Z

    if-eqz v1, :cond_1

    .line 155
    invoke-static {v3}, Lkgj;->d(I)I

    move-result v1

    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    add-int/2addr v0, v1

    .line 158
    :cond_1
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 159
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    .line 160
    invoke-static {v1, v2}, Lkgj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_2
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lkaw;

    if-eqz v1, :cond_3

    .line 162
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lkaw;

    .line 163
    invoke-static {v1, v2}, Lkgj;->b(ILkgr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_3
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    if-eqz v1, :cond_4

    .line 165
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    .line 166
    invoke-static {v1, v2}, Lkgj;->b(ILkgr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_4
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lkar;

    if-eqz v1, :cond_5

    .line 168
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lkar;

    .line 169
    invoke-static {v1, v2}, Lkgj;->b(ILkgr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_5
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lkah;

    if-eqz v1, :cond_6

    .line 171
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lkah;

    .line 172
    invoke-static {v1, v2}, Lkgj;->b(ILkgr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_6
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljzs;

    if-eqz v1, :cond_7

    .line 174
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljzs;

    .line 175
    invoke-static {v1, v2}, Lkgj;->b(ILkgr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_7
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lkac;

    if-eqz v1, :cond_8

    .line 177
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lkac;

    .line 178
    invoke-static {v1, v2}, Lkgj;->b(ILkgr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_8
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Ljzu;

    if-eqz v1, :cond_9

    .line 180
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Ljzu;

    .line 181
    invoke-static {v1, v2}, Lkgj;->b(ILkgr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_9
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lkas;

    if-eqz v1, :cond_a

    .line 183
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lkas;

    .line 184
    invoke-static {v1, v2}, Lkgj;->b(ILkgr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_a
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryWindowStats:Lkat;

    if-eqz v1, :cond_b

    .line 186
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryWindowStats:Lkat;

    .line 187
    invoke-static {v1, v2}, Lkgj;->b(ILkgr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_b
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Lkbq;

    if-eqz v1, :cond_c

    .line 189
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Lkbq;

    .line 190
    invoke-static {v3, v1}, Lkgj;->b(ILkgr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_c
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    if-eqz v1, :cond_d

    .line 192
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    .line 193
    invoke-static {v1, v2}, Lkgj;->b(ILkgr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_d
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Ljzz;

    if-eqz v1, :cond_e

    .line 195
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Ljzz;

    .line 196
    invoke-static {v1, v2}, Lkgj;->b(ILkgr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_e
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    if-eqz v1, :cond_f

    .line 198
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    .line 199
    invoke-static {v1, v2}, Lkgj;->b(ILkgr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_f
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Ljzv;

    if-eqz v1, :cond_10

    .line 201
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Ljzv;

    .line 202
    invoke-static {v1, v2}, Lkgj;->b(ILkgr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_10
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Ljzt;

    if-eqz v1, :cond_11

    .line 204
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Ljzt;

    .line 205
    invoke-static {v1, v2}, Lkgj;->b(ILkgr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_11
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lkax;

    if-eqz v1, :cond_12

    .line 207
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lkax;

    .line 208
    invoke-static {v1, v2}, Lkgj;->b(ILkgr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_12
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lkab;

    if-eqz v1, :cond_13

    .line 210
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lkab;

    .line 211
    invoke-static {v1, v2}, Lkgj;->b(ILkgr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_13
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Ljzm;

    if-eqz v1, :cond_14

    .line 213
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Ljzm;

    .line 214
    invoke-static {v1, v2}, Lkgj;->b(ILkgr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_14
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Ljzx;

    if-eqz v1, :cond_15

    .line 216
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Ljzx;

    .line 217
    invoke-static {v1, v2}, Lkgj;->b(ILkgr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_15
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Ljzy;

    if-eqz v1, :cond_16

    .line 219
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Ljzy;

    .line 220
    invoke-static {v1, v2}, Lkgj;->b(ILkgr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_16
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Ljzw;

    if-eqz v1, :cond_17

    .line 222
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Ljzw;

    .line 223
    invoke-static {v1, v2}, Lkgj;->b(ILkgr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_17
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->clientFirstUseMillis:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_18

    .line 225
    const/16 v1, 0x1e

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->clientFirstUseMillis:J

    .line 226
    invoke-static {v1, v2, v3}, Lkgj;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_18
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->runId:I

    if-eqz v1, :cond_19

    .line 231
    const/16 v1, 0xf8

    .line 232
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 233
    add-int/lit8 v1, v1, 0x4

    .line 234
    add-int/2addr v0, v1

    .line 235
    :cond_19
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->counter:I

    if-eqz v1, :cond_1a

    .line 236
    const/16 v1, 0x20

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->counter:I

    .line 237
    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_1a
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->sessionId:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1b

    .line 242
    const/16 v1, 0x108

    .line 243
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 244
    add-int/lit8 v1, v1, 0x8

    .line 245
    add-int/2addr v0, v1

    .line 246
    :cond_1b
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    if-eqz v1, :cond_1c

    .line 247
    const/16 v1, 0x22

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    .line 248
    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_1c
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->isTestDevice:Z

    if-eqz v1, :cond_1d

    .line 253
    const/16 v1, 0x118

    .line 254
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 255
    add-int/lit8 v1, v1, 0x1

    .line 256
    add-int/2addr v0, v1

    .line 257
    :cond_1d
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lkbd;

    if-eqz v1, :cond_1e

    .line 258
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lkbd;

    .line 259
    invoke-static {v1, v2}, Lkgj;->b(ILkgr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_1e
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraContentProviderEvent:Ljzp;

    if-eqz v1, :cond_1f

    .line 261
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraContentProviderEvent:Ljzp;

    .line 262
    invoke-static {v1, v2}, Lkgj;->b(ILkgr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_1f
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lkal;

    if-eqz v1, :cond_20

    .line 264
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lkal;

    .line 265
    invoke-static {v1, v2}, Lkgj;->b(ILkgr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_20
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Lkbb;

    if-eqz v1, :cond_21

    .line 267
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Lkbb;

    .line 268
    invoke-static {v1, v2}, Lkgj;->b(ILkgr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_21
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 270
    const/16 v1, 0x28

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    .line 271
    invoke-static {v1, v2}, Lkgj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_22
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Ljzi;

    if-eqz v1, :cond_23

    .line 273
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Ljzi;

    .line 274
    invoke-static {v1, v2}, Lkgj;->b(ILkgr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_23
    return v0
.end method

.method public final mergeFrom(Lkgi;)Lcom/google/common/logging/nano/eventprotos$CameraEvent;
    .locals 6

    .prologue
    .line 276
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkgi;->a()I

    move-result v0

    .line 277
    sparse-switch v0, :sswitch_data_0

    .line 279
    invoke-super {p0, p1, v0}, Lkgl;->storeUnknownField(Lkgi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    :sswitch_0
    return-object p0

    .line 281
    :sswitch_1
    invoke-virtual {p1}, Lkgi;->h()I

    move-result v1

    .line 283
    :try_start_0
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v2

    .line 284
    invoke-static {v2}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->checkEventTypeOrThrow(I)I

    move-result v2

    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 287
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lkgi;->e(I)V

    .line 288
    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storeUnknownField(Lkgi;I)Z

    goto :goto_0

    .line 290
    :sswitch_2
    invoke-virtual {p1}, Lkgi;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->googler:Z

    goto :goto_0

    .line 292
    :sswitch_3
    invoke-virtual {p1}, Lkgi;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    goto :goto_0

    .line 294
    :sswitch_4
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lkaw;

    if-nez v0, :cond_1

    .line 295
    new-instance v0, Lkaw;

    invoke-direct {v0}, Lkaw;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lkaw;

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lkaw;

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    goto :goto_0

    .line 298
    :sswitch_5
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    if-nez v0, :cond_2

    .line 299
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    goto :goto_0

    .line 302
    :sswitch_6
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lkar;

    if-nez v0, :cond_3

    .line 303
    new-instance v0, Lkar;

    invoke-direct {v0}, Lkar;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lkar;

    .line 304
    :cond_3
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lkar;

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    goto :goto_0

    .line 306
    :sswitch_7
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lkah;

    if-nez v0, :cond_4

    .line 307
    new-instance v0, Lkah;

    invoke-direct {v0}, Lkah;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lkah;

    .line 308
    :cond_4
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lkah;

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    goto :goto_0

    .line 310
    :sswitch_8
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljzs;

    if-nez v0, :cond_5

    .line 311
    new-instance v0, Ljzs;

    invoke-direct {v0}, Ljzs;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljzs;

    .line 312
    :cond_5
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljzs;

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    goto/16 :goto_0

    .line 314
    :sswitch_9
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lkac;

    if-nez v0, :cond_6

    .line 315
    new-instance v0, Lkac;

    invoke-direct {v0}, Lkac;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lkac;

    .line 316
    :cond_6
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lkac;

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    goto/16 :goto_0

    .line 318
    :sswitch_a
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Ljzu;

    if-nez v0, :cond_7

    .line 319
    new-instance v0, Ljzu;

    invoke-direct {v0}, Ljzu;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Ljzu;

    .line 320
    :cond_7
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Ljzu;

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    goto/16 :goto_0

    .line 322
    :sswitch_b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lkas;

    if-nez v0, :cond_8

    .line 323
    new-instance v0, Lkas;

    invoke-direct {v0}, Lkas;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lkas;

    .line 324
    :cond_8
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lkas;

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    goto/16 :goto_0

    .line 326
    :sswitch_c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryWindowStats:Lkat;

    if-nez v0, :cond_9

    .line 327
    new-instance v0, Lkat;

    invoke-direct {v0}, Lkat;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryWindowStats:Lkat;

    .line 328
    :cond_9
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryWindowStats:Lkat;

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    goto/16 :goto_0

    .line 330
    :sswitch_d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Lkbq;

    if-nez v0, :cond_a

    .line 331
    new-instance v0, Lkbq;

    invoke-direct {v0}, Lkbq;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Lkbq;

    .line 332
    :cond_a
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Lkbq;

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    goto/16 :goto_0

    .line 334
    :sswitch_e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    if-nez v0, :cond_b

    .line 335
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    .line 336
    :cond_b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    goto/16 :goto_0

    .line 338
    :sswitch_f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Ljzz;

    if-nez v0, :cond_c

    .line 339
    new-instance v0, Ljzz;

    invoke-direct {v0}, Ljzz;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Ljzz;

    .line 340
    :cond_c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Ljzz;

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    goto/16 :goto_0

    .line 342
    :sswitch_10
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    if-nez v0, :cond_d

    .line 343
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    .line 344
    :cond_d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    goto/16 :goto_0

    .line 346
    :sswitch_11
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Ljzv;

    if-nez v0, :cond_e

    .line 347
    new-instance v0, Ljzv;

    invoke-direct {v0}, Ljzv;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Ljzv;

    .line 348
    :cond_e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Ljzv;

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    goto/16 :goto_0

    .line 350
    :sswitch_12
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Ljzt;

    if-nez v0, :cond_f

    .line 351
    new-instance v0, Ljzt;

    invoke-direct {v0}, Ljzt;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Ljzt;

    .line 352
    :cond_f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Ljzt;

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    goto/16 :goto_0

    .line 354
    :sswitch_13
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lkax;

    if-nez v0, :cond_10

    .line 355
    new-instance v0, Lkax;

    invoke-direct {v0}, Lkax;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lkax;

    .line 356
    :cond_10
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lkax;

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    goto/16 :goto_0

    .line 358
    :sswitch_14
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lkab;

    if-nez v0, :cond_11

    .line 359
    new-instance v0, Lkab;

    invoke-direct {v0}, Lkab;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lkab;

    .line 360
    :cond_11
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lkab;

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    goto/16 :goto_0

    .line 362
    :sswitch_15
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Ljzm;

    if-nez v0, :cond_12

    .line 363
    new-instance v0, Ljzm;

    invoke-direct {v0}, Ljzm;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Ljzm;

    .line 364
    :cond_12
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Ljzm;

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    goto/16 :goto_0

    .line 366
    :sswitch_16
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Ljzx;

    if-nez v0, :cond_13

    .line 367
    new-instance v0, Ljzx;

    invoke-direct {v0}, Ljzx;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Ljzx;

    .line 368
    :cond_13
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Ljzx;

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    goto/16 :goto_0

    .line 370
    :sswitch_17
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Ljzy;

    if-nez v0, :cond_14

    .line 371
    new-instance v0, Ljzy;

    invoke-direct {v0}, Ljzy;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Ljzy;

    .line 372
    :cond_14
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Ljzy;

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    goto/16 :goto_0

    .line 374
    :sswitch_18
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Ljzw;

    if-nez v0, :cond_15

    .line 375
    new-instance v0, Ljzw;

    invoke-direct {v0}, Ljzw;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Ljzw;

    .line 376
    :cond_15
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Ljzw;

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    goto/16 :goto_0

    .line 380
    :sswitch_19
    const/4 v2, 0x0

    .line 381
    const-wide/16 v0, 0x0

    .line 382
    :goto_1
    const/16 v3, 0x40

    if-ge v2, v3, :cond_17

    .line 383
    invoke-virtual {p1}, Lkgi;->i()B

    move-result v3

    .line 384
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 385
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_16

    .line 390
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->clientFirstUseMillis:J

    goto/16 :goto_0

    .line 387
    :cond_16
    add-int/lit8 v2, v2, 0x7

    .line 388
    goto :goto_1

    .line 389
    :cond_17
    invoke-static {}, Lkgq;->c()Lkgq;

    move-result-object v0

    throw v0

    .line 393
    :sswitch_1a
    invoke-virtual {p1}, Lkgi;->e()I

    move-result v0

    .line 394
    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->runId:I

    goto/16 :goto_0

    .line 397
    :sswitch_1b
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v0

    .line 398
    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->counter:I

    goto/16 :goto_0

    .line 401
    :sswitch_1c
    invoke-virtual {p1}, Lkgi;->f()J

    move-result-wide v0

    .line 402
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->sessionId:J

    goto/16 :goto_0

    .line 404
    :sswitch_1d
    invoke-virtual {p1}, Lkgi;->h()I

    move-result v1

    .line 406
    :try_start_1
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v2

    .line 407
    invoke-static {v2}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->checkBuildSourceOrThrow(I)I

    move-result v2

    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 410
    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Lkgi;->e(I)V

    .line 411
    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storeUnknownField(Lkgi;I)Z

    goto/16 :goto_0

    .line 413
    :sswitch_1e
    invoke-virtual {p1}, Lkgi;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->isTestDevice:Z

    goto/16 :goto_0

    .line 415
    :sswitch_1f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lkbd;

    if-nez v0, :cond_18

    .line 416
    new-instance v0, Lkbd;

    invoke-direct {v0}, Lkbd;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lkbd;

    .line 417
    :cond_18
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lkbd;

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    goto/16 :goto_0

    .line 419
    :sswitch_20
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraContentProviderEvent:Ljzp;

    if-nez v0, :cond_19

    .line 420
    new-instance v0, Ljzp;

    invoke-direct {v0}, Ljzp;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraContentProviderEvent:Ljzp;

    .line 421
    :cond_19
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraContentProviderEvent:Ljzp;

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    goto/16 :goto_0

    .line 423
    :sswitch_21
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lkal;

    if-nez v0, :cond_1a

    .line 424
    new-instance v0, Lkal;

    invoke-direct {v0}, Lkal;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lkal;

    .line 425
    :cond_1a
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lkal;

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    goto/16 :goto_0

    .line 427
    :sswitch_22
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Lkbb;

    if-nez v0, :cond_1b

    .line 428
    new-instance v0, Lkbb;

    invoke-direct {v0}, Lkbb;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Lkbb;

    .line 429
    :cond_1b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Lkbb;

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    goto/16 :goto_0

    .line 431
    :sswitch_23
    invoke-virtual {p1}, Lkgi;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    goto/16 :goto_0

    .line 433
    :sswitch_24
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Ljzi;

    if-nez v0, :cond_1c

    .line 434
    new-instance v0, Ljzi;

    invoke-direct {v0}, Ljzi;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Ljzi;

    .line 435
    :cond_1c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Ljzi;

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    goto/16 :goto_0

    .line 277
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x62 -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x7a -> :sswitch_c
        0x82 -> :sswitch_d
        0x8a -> :sswitch_e
        0x92 -> :sswitch_f
        0x9a -> :sswitch_10
        0xa2 -> :sswitch_11
        0xaa -> :sswitch_12
        0xb2 -> :sswitch_13
        0xba -> :sswitch_14
        0xc2 -> :sswitch_15
        0xca -> :sswitch_16
        0xd2 -> :sswitch_17
        0xda -> :sswitch_18
        0xf0 -> :sswitch_19
        0xfd -> :sswitch_1a
        0x100 -> :sswitch_1b
        0x109 -> :sswitch_1c
        0x110 -> :sswitch_1d
        0x118 -> :sswitch_1e
        0x122 -> :sswitch_1f
        0x12a -> :sswitch_20
        0x132 -> :sswitch_21
        0x13a -> :sswitch_22
        0x142 -> :sswitch_23
        0x14a -> :sswitch_24
    .end sparse-switch
.end method

.method public final bridge synthetic mergeFrom(Lkgi;)Lkgr;
    .locals 1

    .prologue
    .line 439
    invoke-virtual {p0, p1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->mergeFrom(Lkgi;)Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lkgj;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x1

    .line 63
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    if-eqz v0, :cond_0

    .line 64
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    invoke-virtual {p1, v4, v0}, Lkgj;->a(II)V

    .line 65
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->googler:Z

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->googler:Z

    invoke-virtual {p1, v0, v1}, Lkgj;->a(IZ)V

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILjava/lang/String;)V

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lkaw;

    if-eqz v0, :cond_3

    .line 70
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lkaw;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILkgr;)V

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    if-eqz v0, :cond_4

    .line 72
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILkgr;)V

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lkar;

    if-eqz v0, :cond_5

    .line 74
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lkar;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILkgr;)V

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lkah;

    if-eqz v0, :cond_6

    .line 76
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lkah;

    invoke-virtual {p1, v5, v0}, Lkgj;->a(ILkgr;)V

    .line 77
    :cond_6
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljzs;

    if-eqz v0, :cond_7

    .line 78
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljzs;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILkgr;)V

    .line 79
    :cond_7
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lkac;

    if-eqz v0, :cond_8

    .line 80
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lkac;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILkgr;)V

    .line 81
    :cond_8
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Ljzu;

    if-eqz v0, :cond_9

    .line 82
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Ljzu;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILkgr;)V

    .line 83
    :cond_9
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lkas;

    if-eqz v0, :cond_a

    .line 84
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lkas;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILkgr;)V

    .line 85
    :cond_a
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryWindowStats:Lkat;

    if-eqz v0, :cond_b

    .line 86
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryWindowStats:Lkat;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILkgr;)V

    .line 87
    :cond_b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Lkbq;

    if-eqz v0, :cond_c

    .line 88
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Lkbq;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILkgr;)V

    .line 89
    :cond_c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    if-eqz v0, :cond_d

    .line 90
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILkgr;)V

    .line 91
    :cond_d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Ljzz;

    if-eqz v0, :cond_e

    .line 92
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Ljzz;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILkgr;)V

    .line 93
    :cond_e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    if-eqz v0, :cond_f

    .line 94
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILkgr;)V

    .line 95
    :cond_f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Ljzv;

    if-eqz v0, :cond_10

    .line 96
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Ljzv;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILkgr;)V

    .line 97
    :cond_10
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Ljzt;

    if-eqz v0, :cond_11

    .line 98
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Ljzt;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILkgr;)V

    .line 99
    :cond_11
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lkax;

    if-eqz v0, :cond_12

    .line 100
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lkax;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILkgr;)V

    .line 101
    :cond_12
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lkab;

    if-eqz v0, :cond_13

    .line 102
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lkab;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILkgr;)V

    .line 103
    :cond_13
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Ljzm;

    if-eqz v0, :cond_14

    .line 104
    const/16 v0, 0x18

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Ljzm;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILkgr;)V

    .line 105
    :cond_14
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Ljzx;

    if-eqz v0, :cond_15

    .line 106
    const/16 v0, 0x19

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Ljzx;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILkgr;)V

    .line 107
    :cond_15
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Ljzy;

    if-eqz v0, :cond_16

    .line 108
    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Ljzy;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILkgr;)V

    .line 109
    :cond_16
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Ljzw;

    if-eqz v0, :cond_17

    .line 110
    const/16 v0, 0x1b

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Ljzw;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILkgr;)V

    .line 111
    :cond_17
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->clientFirstUseMillis:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_18

    .line 112
    const/16 v0, 0x1e

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->clientFirstUseMillis:J

    invoke-virtual {p1, v0, v2, v3}, Lkgj;->a(IJ)V

    .line 113
    :cond_18
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->runId:I

    if-eqz v0, :cond_19

    .line 114
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->runId:I

    .line 115
    const/16 v1, 0x1f

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2}, Lkgj;->c(II)V

    .line 117
    invoke-virtual {p1, v0}, Lkgj;->e(I)V

    .line 118
    :cond_19
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->counter:I

    if-eqz v0, :cond_1a

    .line 119
    const/16 v0, 0x20

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->counter:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    .line 120
    :cond_1a
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->sessionId:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1c

    .line 121
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->sessionId:J

    .line 122
    const/16 v2, 0x21

    invoke-virtual {p1, v2, v4}, Lkgj;->c(II)V

    .line 125
    iget-object v2, p1, Lkgj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ge v2, v5, :cond_1b

    .line 126
    new-instance v0, Lkgk;

    iget-object v1, p1, Lkgj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lkgj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkgk;-><init>(II)V

    throw v0

    .line 127
    :cond_1b
    iget-object v2, p1, Lkgj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 128
    :cond_1c
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    if-eqz v0, :cond_1d

    .line 129
    const/16 v0, 0x22

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    .line 130
    :cond_1d
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->isTestDevice:Z

    if-eqz v0, :cond_1e

    .line 131
    const/16 v0, 0x23

    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->isTestDevice:Z

    invoke-virtual {p1, v0, v1}, Lkgj;->a(IZ)V

    .line 132
    :cond_1e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lkbd;

    if-eqz v0, :cond_1f

    .line 133
    const/16 v0, 0x24

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lkbd;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILkgr;)V

    .line 134
    :cond_1f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraContentProviderEvent:Ljzp;

    if-eqz v0, :cond_20

    .line 135
    const/16 v0, 0x25

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraContentProviderEvent:Ljzp;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILkgr;)V

    .line 136
    :cond_20
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lkal;

    if-eqz v0, :cond_21

    .line 137
    const/16 v0, 0x26

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lkal;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILkgr;)V

    .line 138
    :cond_21
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Lkbb;

    if-eqz v0, :cond_22

    .line 139
    const/16 v0, 0x27

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Lkbb;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILkgr;)V

    .line 140
    :cond_22
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 141
    const/16 v0, 0x28

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILjava/lang/String;)V

    .line 142
    :cond_23
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Ljzi;

    if-eqz v0, :cond_24

    .line 143
    const/16 v0, 0x29

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Ljzi;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILkgr;)V

    .line 144
    :cond_24
    invoke-super {p0, p1}, Lkgl;->writeTo(Lkgj;)V

    .line 145
    return-void
.end method
