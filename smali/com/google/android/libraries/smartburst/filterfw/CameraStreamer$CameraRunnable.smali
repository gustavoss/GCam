.class final Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final MAX_EVENTS:I = 0x20


# instance fields
.field public mActualDims:[I

.field public mActualFacing:I

.field public mActualFramesPerSec:I

.field public mCamFrameHandler:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;

.field public mCamId:I

.field public final mCamListeners:Ljava/util/Set;

.field public mCamOrientation:I

.field public mCamRotation:I

.field public mCamera:Landroid/hardware/Camera;

.field public mCameraReady:Ljava/util/concurrent/locks/Condition;

.field public mCameraReadyLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public mContext:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

.field public mDisplay:Landroid/view/Display;

.field public mEventQueue:Ljava/util/concurrent/LinkedBlockingQueue;

.field public mExternalCameraLock:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;

.field public mFlashMode:Ljava/lang/String;

.field public mFlipFront:Z

.field public mOrientation:I

.field public mRecorder:Landroid/media/MediaRecorder;

.field public mRenderTarget:Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

.field public mRequestedFacing:I

.field public mRequestedFramesPerSec:I

.field public mRequestedPictureHeight:I

.field public mRequestedPictureWidth:I

.field public mRequestedPreviewHeight:I

.field public mRequestedPreviewWidth:I

.field public final mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

.field public final synthetic this$0:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V
    .locals 7

    .prologue
    const/16 v6, 0x280

    const/16 v5, 0x1e0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->this$0:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;-><init>(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$1;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mEventQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    const/16 v0, 0x1e

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedFramesPerSec:I

    .line 5
    iput v3, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualFramesPerSec:I

    .line 6
    iput v6, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedPreviewWidth:I

    .line 7
    iput v5, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedPreviewHeight:I

    .line 8
    iput v6, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedPictureWidth:I

    .line 9
    iput v5, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedPictureHeight:I

    .line 10
    iput-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualDims:[I

    .line 11
    iput v3, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedFacing:I

    .line 12
    iput v3, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualFacing:I

    .line 13
    iput-boolean v4, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mFlipFront:Z

    .line 14
    iput-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mDisplay:Landroid/view/Display;

    .line 15
    iput v3, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamOrientation:I

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mOrientation:I

    .line 17
    iput v3, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamRotation:I

    .line 18
    const-string v0, "off"

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mFlashMode:Ljava/lang/String;

    .line 19
    iput-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    .line 20
    iput-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    .line 21
    iput v3, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamId:I

    .line 22
    iput-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamListeners:Ljava/util/Set;

    .line 24
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, v4}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCameraReadyLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCameraReadyLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCameraReady:Ljava/util/concurrent/locks/Condition;

    .line 26
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;

    invoke-direct {v0, p0, v2}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;-><init>(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$1;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mExternalCameraLock:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;

    .line 27
    iput-object p2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mContext:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    .line 28
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->createCamFrameHandler()V

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->initWithRunner(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->launchThread()V

    .line 31
    return-void
.end method

.method static synthetic access$100(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;)Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;I)V
    .locals 0

    .prologue
    .line 371
    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->updateDisplayRotation(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;)I
    .locals 1

    .prologue
    .line 369
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualFacing:I

    return v0
.end method

.method static synthetic access$300(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;)Z
    .locals 1

    .prologue
    .line 370
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mFlipFront:Z

    return v0
.end method

.method private final closeCamera()V
    .locals 4

    .prologue
    .line 354
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 355
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mExternalCameraLock:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->lock(Ljava/lang/Object;)Z

    .line 356
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 357
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 358
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 359
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    .line 360
    :cond_0
    sget-object v1, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->mCameraLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 361
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->release()V

    .line 362
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mExternalCameraLock:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->unlock(Ljava/lang/Object;)V

    .line 363
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamListeners:Ljava/util/Set;

    monitor-enter v1

    .line 364
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraListener;

    .line 365
    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->this$0:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;

    invoke-interface {v0, v3}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraListener;->onCameraClosed(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;)V

    goto :goto_0

    .line 367
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private final createCamFrameHandler()V
    .locals 3

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->getContext()Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->assertOpenGLSupported()V

    .line 193
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerJB;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->this$0:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerJB;-><init>(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$1;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;

    .line 194
    return-void
.end method

.method private final findClosestFpsRange(ILandroid/hardware/Camera$Parameters;)[I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 273
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v2

    .line 274
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 275
    mul-int/lit16 v4, p1, 0x3e8

    .line 276
    const v1, 0xf4240

    .line 277
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 278
    aget v3, v0, v7

    .line 279
    aget v6, v0, v8

    .line 280
    if-gt v3, v4, :cond_1

    if-lt v6, v4, :cond_1

    .line 281
    sub-int v3, v4, v3

    sub-int/2addr v6, v4

    add-int/2addr v3, v6

    .line 282
    if-ge v3, v1, :cond_1

    move-object v1, v0

    move v0, v3

    :goto_1
    move-object v2, v1

    move v1, v0

    .line 285
    goto :goto_0

    .line 286
    :cond_0
    aget v0, v2, v8

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualFramesPerSec:I

    .line 287
    return-object v2

    :cond_1
    move v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method private final findClosestPictureSize(IILandroid/hardware/Camera$Parameters;)[I
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p3}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    .line 255
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->findClosestSizeFromList(IILjava/util/List;)[I

    move-result-object v0

    return-object v0
.end method

.method private final findClosestPreviewSize(IILandroid/hardware/Camera$Parameters;)[I
    .locals 1

    .prologue
    .line 252
    invoke-virtual {p3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 253
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->findClosestSizeFromList(IILjava/util/List;)[I

    move-result-object v0

    return-object v0
.end method

.method private final findClosestSizeFromList(IILjava/util/List;)[I
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v4, -0x1

    .line 256
    .line 258
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 259
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 260
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v1

    move v3, v4

    move v5, v4

    move v1, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 261
    iget v7, v0, Landroid/hardware/Camera$Size;->width:I

    if-gt v7, p1, :cond_0

    iget v7, v0, Landroid/hardware/Camera$Size;->height:I

    if-gt v7, p2, :cond_0

    iget v7, v0, Landroid/hardware/Camera$Size;->width:I

    if-lt v7, v5, :cond_0

    iget v7, v0, Landroid/hardware/Camera$Size;->height:I

    if-lt v7, v3, :cond_0

    .line 262
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    .line 263
    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    .line 264
    :cond_0
    iget v7, v0, Landroid/hardware/Camera$Size;->width:I

    if-ge v7, v2, :cond_3

    iget v7, v0, Landroid/hardware/Camera$Size;->height:I

    if-ge v7, v1, :cond_3

    .line 265
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 266
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    move v0, v1

    move v1, v2

    :goto_1
    move v2, v1

    move v1, v0

    .line 267
    goto :goto_0

    .line 268
    :cond_1
    if-ne v5, v4, :cond_2

    .line 271
    :goto_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v2, v0, v8

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 272
    return-object v0

    :cond_2
    move v1, v3

    move v2, v5

    goto :goto_2

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method private final getCameraId()I
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 225
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v5

    .line 226
    if-nez v5, :cond_0

    .line 227
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Device does not have any cameras!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedFacing:I

    if-nez v0, :cond_1

    .line 235
    :goto_0
    return v2

    .line 230
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedFacing:I

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 231
    :goto_1
    new-instance v6, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v6}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v3, v2

    .line 232
    :goto_2
    if-ge v3, v5, :cond_5

    .line 233
    invoke-static {v3, v6}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 234
    iget v4, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, v1, :cond_3

    move v4, v1

    :goto_3
    if-ne v4, v0, :cond_4

    move v2, v3

    .line 235
    goto :goto_0

    :cond_2
    move v0, v2

    .line 230
    goto :goto_1

    :cond_3
    move v4, v2

    .line 234
    goto :goto_3

    .line 236
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 237
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedFacing:I

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not find a camera facing ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getRenderTarget()Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 208
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRenderTarget:Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    if-nez v0, :cond_0

    .line 209
    invoke-static {v1, v1}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->newTarget(II)Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRenderTarget:Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRenderTarget:Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    return-object v0
.end method

.method private final initCameraParameters()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 238
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 239
    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedPreviewWidth:I

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedPreviewHeight:I

    .line 240
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->findClosestPreviewSize(IILandroid/hardware/Camera$Parameters;)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualDims:[I

    .line 241
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualDims:[I

    aget v2, v2, v4

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualDims:[I

    aget v3, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->setCameraSize(II)V

    .line 242
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualDims:[I

    aget v1, v1, v4

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualDims:[I

    aget v2, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 243
    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedPictureWidth:I

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedPictureHeight:I

    .line 244
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->findClosestPictureSize(IILandroid/hardware/Camera$Parameters;)[I

    move-result-object v1

    .line 245
    aget v2, v1, v4

    aget v1, v1, v5

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 246
    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedFramesPerSec:I

    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->findClosestFpsRange(ILandroid/hardware/Camera$Parameters;)[I

    move-result-object v1

    .line 247
    aget v2, v1, v4

    aget v1, v1, v5

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 248
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 249
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mFlashMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 250
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 251
    return-void
.end method

.method private final nextEvent()Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$Event;
    .locals 2

    .prologue
    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mEventQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$Event;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    return-object v0

    .line 148
    :catch_0
    move-exception v0

    const-string v0, "GraphRunner"

    const-string v1, "Event queue processing was interrupted."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final onFrame()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;->current()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 182
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->updateRotation()V

    .line 183
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->updateServerFrame()V

    .line 184
    :cond_0
    return-void
.end method

.method private final onHalt()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;->current()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 168
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->closeCamera()V

    .line 169
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->focusNone()V

    .line 170
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;->set(I)V

    .line 171
    :cond_0
    return-void
.end method

.method private final onParamsUpdated()V
    .locals 2

    .prologue
    .line 144
    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->pushEvent(IZ)V

    .line 145
    return-void
.end method

.method private final onRestart()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;->current()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;->set(I)V

    .line 174
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->getRenderTarget()Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->focus()V

    .line 175
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->openCamera()V

    .line 176
    :cond_0
    return-void
.end method

.method private final onStart()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;->current()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;->set(I)V

    .line 152
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->getRenderTarget()Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->focus()V

    .line 153
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->openCamera()V

    .line 154
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;

    iget-object v0, v0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->mClients:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;

    .line 155
    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;->onVideoStreamStarted()V

    goto :goto_0

    .line 157
    :cond_0
    return-void
.end method

.method private final onStop()V
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;->current()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->closeCamera()V

    .line 160
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->focusNone()V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;->set(I)V

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;

    iget-object v1, v1, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->mClients:Ljava/util/Vector;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;

    .line 164
    invoke-interface {v1}, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;->onVideoStreamStopped()V

    goto :goto_0

    .line 166
    :cond_1
    return-void
.end method

.method private final onTearDown()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;->current()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 186
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraListener;

    .line 187
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->removeListener(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraListener;)V

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 191
    :goto_1
    return-void

    .line 190
    :cond_1
    const-string v0, "CameraStreamer"

    const-string v1, "Could not tear-down CameraStreamer as camera still seems to be running!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private final onUpdate()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 177
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;->current()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 178
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->pushEvent(IZ)V

    .line 179
    invoke-virtual {p0, v1, v1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->pushEvent(IZ)V

    .line 180
    :cond_0
    return-void
.end method

.method private final onUpdateOrientation(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 288
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualFacing:I

    if-ne v0, v2, :cond_3

    .line 289
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamOrientation:I

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x168

    .line 291
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamRotation:I

    if-eq v0, v1, :cond_0

    .line 292
    monitor-enter p0

    .line 293
    :try_start_0
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamRotation:I

    .line 294
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualFacing:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->isFrontMirrored()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 297
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 298
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mOrientation:I

    if-eq v1, v0, :cond_2

    .line 299
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mOrientation:I

    .line 300
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->onUpdateCameraOrientation(I)V

    .line 301
    :cond_2
    return-void

    .line 290
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamOrientation:I

    sub-int/2addr v0, p1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    .line 294
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final openCamera()V
    .locals 5

    .prologue
    .line 302
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->mCameraLock:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v2, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Timed out while waiting to acquire camera!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Interrupted while waiting to acquire camera!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_0
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 308
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mExternalCameraLock:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->lock(Ljava/lang/Object;)Z

    .line 309
    monitor-enter p0

    .line 310
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->updateCamera()V

    .line 311
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->updateRotation()V

    .line 312
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->setupServerFrame()V

    .line 313
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 314
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 315
    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamListeners:Ljava/util/Set;

    monitor-enter v2

    .line 316
    :try_start_2
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraListener;

    .line 317
    iget-object v4, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->this$0:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;

    invoke-interface {v0, v4}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraListener;->onCameraOpened(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;)V

    goto :goto_0

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 313
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 319
    :cond_1
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 320
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mExternalCameraLock:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->unlock(Ljava/lang/Object;)V

    .line 321
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCameraReadyLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 322
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCameraReady:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 323
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCameraReadyLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 324
    return-void
.end method

.method private final updateCamera()V
    .locals 2

    .prologue
    .line 211
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    monitor-enter v1

    .line 212
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->getCameraId()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamId:I

    .line 213
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamId:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->updateCameraOrientation(I)V

    .line 214
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamId:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    .line 215
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->initCameraParameters()V

    .line 216
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final updateCameraOrientation(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 217
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 218
    invoke-static {p1, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 219
    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamOrientation:I

    .line 220
    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mOrientation:I

    .line 221
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, v0, :cond_0

    .line 223
    :goto_0
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualFacing:I

    .line 224
    return-void

    .line 223
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private final declared-synchronized updateDisplayRotation(I)V
    .locals 2

    .prologue
    .line 198
    monitor-enter p0

    packed-switch p1, :pswitch_data_0

    .line 207
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported display rotation constant! Use one of the Surface.ROTATION_ constants!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 199
    :pswitch_0
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->onUpdateOrientation(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    :goto_0
    monitor-exit p0

    return-void

    .line 201
    :pswitch_1
    const/16 v0, 0x5a

    :try_start_2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->onUpdateOrientation(I)V

    goto :goto_0

    .line 203
    :pswitch_2
    const/16 v0, 0xb4

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->onUpdateOrientation(I)V

    goto :goto_0

    .line 205
    :pswitch_3
    const/16 v0, 0x10e

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->onUpdateOrientation(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 198
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final updateRotation()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mDisplay:Landroid/view/Display;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->updateDisplayRotation(I)V

    .line 197
    :cond_0
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraListener;)V
    .locals 2

    .prologue
    .line 87
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamListeners:Ljava/util/Set;

    monitor-enter v1

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized bindToDisplay(Landroid/view/Display;)V
    .locals 1

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mDisplay:Landroid/view/Display;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized canStart()Z
    .locals 1

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->getCameraId()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    .line 133
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final createRecorder(Ljava/lang/String;Landroid/media/CamcorderProfile;)V
    .locals 2

    .prologue
    .line 325
    invoke-virtual {p0, p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->lockCamera(Ljava/lang/Object;)Landroid/hardware/Camera;

    .line 326
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    .line 327
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 329
    :cond_0
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    .line 330
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 331
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 332
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 333
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p2}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 334
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    return-void

    .line 337
    :catch_0
    move-exception v0

    .line 338
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getCamFrameHandler()Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;

    return-object v0
.end method

.method public final getCamera()Landroid/hardware/Camera;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 67
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    monitor-exit v1

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getCameraFacing()I
    .locals 1

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualFacing:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getCameraFrameRate()I
    .locals 1

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualFramesPerSec:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getCameraHeight()I
    .locals 2

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualDims:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualDims:[I

    const/4 v1, 0x1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getCameraRotation()I
    .locals 1

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamRotation:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getCameraWidth()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 126
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualDims:[I

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualDims:[I

    const/4 v1, 0x0

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getContext()Lcom/google/android/libraries/smartburst/filterfw/MffContext;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mContext:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    return-object v0
.end method

.method public final getCurrentCameraId()I
    .locals 2

    .prologue
    .line 83
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    monitor-enter v1

    .line 84
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamId:I

    monitor-exit v1

    return v0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getFlashMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final grabFrame(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 135
    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    monitor-enter v2

    .line 136
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;->current()I

    move-result v3

    if-eq v3, v1, :cond_0

    .line 137
    monitor-exit v2

    .line 141
    :goto_0
    return v0

    .line 138
    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    if-nez v3, :cond_1

    .line 139
    monitor-exit v2

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 140
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->grabFrame(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;)V

    .line 141
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0
.end method

.method public final isRunning()Z
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;->current()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final launchThread()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 65
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 66
    return-void
.end method

.method public final lockCamera(Ljava/lang/Object;)Landroid/hardware/Camera;
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mExternalCameraLock:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->lock(Ljava/lang/Object;)Z

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mExternalCameraLock:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->unlock(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCameraReadyLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCameraReady:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCameraReadyLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mExternalCameraLock:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->lock(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Condition interrupted"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    return-object v0
.end method

.method public final loop()V
    .locals 2

    .prologue
    .line 33
    :cond_0
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->nextEvent()Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$Event;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    iget v0, v0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$Event;->code:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->onStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    sget-object v1, Lkfu;->a:Lkfv;

    invoke-virtual {v1, v0}, Lkfv;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 38
    :pswitch_1
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->onStop()V

    goto :goto_0

    .line 40
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->onFrame()V

    goto :goto_0

    .line 42
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->onHalt()V

    goto :goto_0

    .line 44
    :pswitch_4
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->onRestart()V

    goto :goto_0

    .line 46
    :pswitch_5
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->onUpdate()V

    goto :goto_0

    .line 48
    :pswitch_6
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->onTearDown()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final pushEvent(IZ)V
    .locals 3

    .prologue
    .line 57
    if-eqz p2, :cond_0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mEventQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$Event;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$Event;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 63
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mEventQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$Event;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$Event;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    const-string v0, "CameraStreamer"

    const/16 v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Dropping event "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final releaseRecorder()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 348
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No recorder created"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 350
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    .line 351
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 352
    invoke-virtual {p0, p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->unlockCamera(Ljava/lang/Object;)V

    .line 353
    return-void
.end method

.method public final removeListener(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraListener;)V
    .locals 2

    .prologue
    .line 90
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamListeners:Ljava/util/Set;

    monitor-enter v1

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 92
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->loop()V

    .line 54
    return-void
.end method

.method public final declared-synchronized setDesiredFrameRate(I)V
    .locals 1

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedFramesPerSec:I

    if-eq p1, v0, :cond_0

    .line 106
    iput p1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedFramesPerSec:I

    .line 107
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->onParamsUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_0
    monitor-exit p0

    return-void

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setDesiredPictureSize(II)V
    .locals 1

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedPictureWidth:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedPictureHeight:I

    if-eq p2, v0, :cond_1

    .line 101
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedPictureWidth:I

    .line 102
    iput p2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedPictureHeight:I

    .line 103
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->onParamsUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_1
    monitor-exit p0

    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setDesiredPreviewSize(II)V
    .locals 1

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedPreviewWidth:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedPreviewHeight:I

    if-eq p2, v0, :cond_1

    .line 96
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedPreviewWidth:I

    .line 97
    iput p2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedPreviewHeight:I

    .line 98
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->onParamsUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_1
    monitor-exit p0

    return-void

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setFacing(I)V
    .locals 3

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedFacing:I

    if-eq p1, v0, :cond_0

    .line 110
    packed-switch p1, :pswitch_data_0

    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x37

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown facing value \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' passed to setFacing!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 111
    :pswitch_0
    :try_start_1
    iput p1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedFacing:I

    .line 114
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->onParamsUpdated()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :cond_0
    monitor-exit p0

    return-void

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized setFlashMode(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mFlashMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mFlashMode:Ljava/lang/String;

    .line 121
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->onParamsUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_0
    monitor-exit p0

    return-void

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setFlipFrontCamera(Z)V
    .locals 1

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mFlipFront:Z

    if-eq v0, p1, :cond_0

    .line 117
    iput-boolean p1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mFlipFront:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_0
    monitor-exit p0

    return-void

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final signalNewFrame()V
    .locals 2

    .prologue
    .line 55
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->pushEvent(IZ)V

    .line 56
    return-void
.end method

.method public final startRecording()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 340
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No recorder created"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 342
    return-void
.end method

.method public final stopRecording()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 344
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No recorder created"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 346
    return-void
.end method

.method public final declared-synchronized supportsHardwareFaceDetection()Z
    .locals 1

    .prologue
    .line 125
    monitor-enter p0

    const/4 v0, 0x1

    monitor-exit p0

    return v0
.end method

.method public final unlockCamera(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mExternalCameraLock:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->unlock(Ljava/lang/Object;)V

    .line 82
    return-void
.end method
