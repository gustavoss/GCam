.class public final Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;
.super Lkgl;
.source "PG"


# static fields
.field public static volatile _emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;


# instance fields
.field public cameraConfiguration:Ljzn;

.field public captureTrace:Lkaa;

.field public timing:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lkgl;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->clear()Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    .line 9
    return-void
.end method

.method public static emptyArray()[Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkgp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    sput-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lkgi;)Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->mergeFrom(Lkgi;)Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;-><init>()V

    invoke-static {v0, p0}, Lkgr;->mergeFrom(Lkgr;[B)Lkgr;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->cameraConfiguration:Ljzn;

    .line 11
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->timing:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    .line 12
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->captureTrace:Lkaa;

    .line 13
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->unknownFieldData:Lkgn;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->cachedSize:I

    .line 15
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lkgl;->computeSerializedSize()I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->cameraConfiguration:Ljzn;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->cameraConfiguration:Ljzn;

    .line 27
    invoke-static {v1, v2}, Lkgj;->b(ILkgr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->timing:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->timing:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    .line 30
    invoke-static {v1, v2}, Lkgj;->b(ILkgr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->captureTrace:Lkaa;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->captureTrace:Lkaa;

    .line 33
    invoke-static {v1, v2}, Lkgj;->b(ILkgr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    return v0
.end method

.method public final mergeFrom(Lkgi;)Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;
    .locals 1

    .prologue
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkgi;->a()I

    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 38
    invoke-super {p0, p1, v0}, Lkgl;->storeUnknownField(Lkgi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :sswitch_0
    return-object p0

    .line 40
    :sswitch_1
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->cameraConfiguration:Ljzn;

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->cameraConfiguration:Ljzn;

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->cameraConfiguration:Ljzn;

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    goto :goto_0

    .line 44
    :sswitch_2
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->timing:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    if-nez v0, :cond_2

    .line 45
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->timing:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->timing:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    goto :goto_0

    .line 48
    :sswitch_3
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->captureTrace:Lkaa;

    if-nez v0, :cond_3

    .line 49
    new-instance v0, Lkaa;

    invoke-direct {v0}, Lkaa;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->captureTrace:Lkaa;

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->captureTrace:Lkaa;

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    goto :goto_0

    .line 36
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final bridge synthetic mergeFrom(Lkgi;)Lkgr;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->mergeFrom(Lkgi;)Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lkgj;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->cameraConfiguration:Ljzn;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->cameraConfiguration:Ljzn;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILkgr;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->timing:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->timing:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILkgr;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->captureTrace:Lkaa;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->captureTrace:Lkaa;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILkgr;)V

    .line 22
    :cond_2
    invoke-super {p0, p1}, Lkgl;->writeTo(Lkgj;)V

    .line 23
    return-void
.end method
