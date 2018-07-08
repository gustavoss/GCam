.class public Landroid/support/v8/renderscript/RenderScript;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final CACHE_PATH:Ljava/lang/String; = "com.android.renderscript.cache"

.field public static final CREATE_FLAG_NONE:I = 0x0

.field public static final DEBUG:Z = false

.field public static final LOG_ENABLED:Z = false

.field public static final LOG_TAG:Ljava/lang/String; = "RenderScript_jni"

.field public static final SUPPORT_LIB_API:I = 0x17

.field public static final SUPPORT_LIB_VERSION:I = 0x8fd

.field public static lock:Ljava/lang/Object;

.field public static mBlackList:Ljava/lang/String;

.field public static mCachePath:Ljava/lang/String;

.field public static mProcessContextList:Ljava/util/ArrayList;

.field public static registerNativeAllocation:Ljava/lang/reflect/Method;

.field public static registerNativeFree:Ljava/lang/reflect/Method;

.field public static sInitialized:Z

.field public static sNative:I

.field public static sPointerSize:I

.field public static sRuntime:Ljava/lang/Object;

.field public static sSdkVersion:I

.field public static sUseGCHooks:Z

.field public static useIOlib:Z

.field public static useNative:Z


# instance fields
.field public mApplicationContext:Landroid/content/Context;

.field public mContext:J

.field public mContextFlags:I

.field public mContextSdkVersion:I

.field public mContextType:Landroid/support/v8/renderscript/RenderScript$ContextType;

.field public mDestroyed:Z

.field public mDispatchAPILevel:I

.field public mElement_ALLOCATION:Landroid/support/v8/renderscript/Element;

.field public mElement_A_8:Landroid/support/v8/renderscript/Element;

.field public mElement_BOOLEAN:Landroid/support/v8/renderscript/Element;

.field public mElement_CHAR_2:Landroid/support/v8/renderscript/Element;

.field public mElement_CHAR_3:Landroid/support/v8/renderscript/Element;

.field public mElement_CHAR_4:Landroid/support/v8/renderscript/Element;

.field public mElement_DOUBLE_2:Landroid/support/v8/renderscript/Element;

.field public mElement_DOUBLE_3:Landroid/support/v8/renderscript/Element;

.field public mElement_DOUBLE_4:Landroid/support/v8/renderscript/Element;

.field public mElement_ELEMENT:Landroid/support/v8/renderscript/Element;

.field public mElement_F32:Landroid/support/v8/renderscript/Element;

.field public mElement_F64:Landroid/support/v8/renderscript/Element;

.field public mElement_FLOAT_2:Landroid/support/v8/renderscript/Element;

.field public mElement_FLOAT_3:Landroid/support/v8/renderscript/Element;

.field public mElement_FLOAT_4:Landroid/support/v8/renderscript/Element;

.field public mElement_I16:Landroid/support/v8/renderscript/Element;

.field public mElement_I32:Landroid/support/v8/renderscript/Element;

.field public mElement_I64:Landroid/support/v8/renderscript/Element;

.field public mElement_I8:Landroid/support/v8/renderscript/Element;

.field public mElement_INT_2:Landroid/support/v8/renderscript/Element;

.field public mElement_INT_3:Landroid/support/v8/renderscript/Element;

.field public mElement_INT_4:Landroid/support/v8/renderscript/Element;

.field public mElement_LONG_2:Landroid/support/v8/renderscript/Element;

.field public mElement_LONG_3:Landroid/support/v8/renderscript/Element;

.field public mElement_LONG_4:Landroid/support/v8/renderscript/Element;

.field public mElement_MATRIX_2X2:Landroid/support/v8/renderscript/Element;

.field public mElement_MATRIX_3X3:Landroid/support/v8/renderscript/Element;

.field public mElement_MATRIX_4X4:Landroid/support/v8/renderscript/Element;

.field public mElement_RGBA_4444:Landroid/support/v8/renderscript/Element;

.field public mElement_RGBA_5551:Landroid/support/v8/renderscript/Element;

.field public mElement_RGBA_8888:Landroid/support/v8/renderscript/Element;

.field public mElement_RGB_565:Landroid/support/v8/renderscript/Element;

.field public mElement_RGB_888:Landroid/support/v8/renderscript/Element;

.field public mElement_SAMPLER:Landroid/support/v8/renderscript/Element;

.field public mElement_SCRIPT:Landroid/support/v8/renderscript/Element;

.field public mElement_SHORT_2:Landroid/support/v8/renderscript/Element;

.field public mElement_SHORT_3:Landroid/support/v8/renderscript/Element;

.field public mElement_SHORT_4:Landroid/support/v8/renderscript/Element;

.field public mElement_TYPE:Landroid/support/v8/renderscript/Element;

.field public mElement_U16:Landroid/support/v8/renderscript/Element;

.field public mElement_U32:Landroid/support/v8/renderscript/Element;

.field public mElement_U64:Landroid/support/v8/renderscript/Element;

.field public mElement_U8:Landroid/support/v8/renderscript/Element;

.field public mElement_UCHAR_2:Landroid/support/v8/renderscript/Element;

.field public mElement_UCHAR_3:Landroid/support/v8/renderscript/Element;

.field public mElement_UCHAR_4:Landroid/support/v8/renderscript/Element;

.field public mElement_UINT_2:Landroid/support/v8/renderscript/Element;

.field public mElement_UINT_3:Landroid/support/v8/renderscript/Element;

.field public mElement_UINT_4:Landroid/support/v8/renderscript/Element;

.field public mElement_ULONG_2:Landroid/support/v8/renderscript/Element;

.field public mElement_ULONG_3:Landroid/support/v8/renderscript/Element;

.field public mElement_ULONG_4:Landroid/support/v8/renderscript/Element;

.field public mElement_USHORT_2:Landroid/support/v8/renderscript/Element;

.field public mElement_USHORT_3:Landroid/support/v8/renderscript/Element;

.field public mElement_USHORT_4:Landroid/support/v8/renderscript/Element;

.field public mEnableMultiInput:Z

.field public mErrorCallback:Landroid/support/v8/renderscript/RenderScript$RSErrorHandler;

.field public mIncCon:J

.field public mIncLoaded:Z

.field public mIsProcessContext:Z

.field public mMessageCallback:Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;

.field public mMessageThread:Landroid/support/v8/renderscript/RenderScript$MessageThread;

.field public mNativeLibDir:Ljava/lang/String;

.field public mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public mSampler_CLAMP_LINEAR:Landroid/support/v8/renderscript/Sampler;

.field public mSampler_CLAMP_LINEAR_MIP_LINEAR:Landroid/support/v8/renderscript/Sampler;

.field public mSampler_CLAMP_NEAREST:Landroid/support/v8/renderscript/Sampler;

.field public mSampler_MIRRORED_REPEAT_LINEAR:Landroid/support/v8/renderscript/Sampler;

.field public mSampler_MIRRORED_REPEAT_LINEAR_MIP_LINEAR:Landroid/support/v8/renderscript/Sampler;

.field public mSampler_MIRRORED_REPEAT_NEAREST:Landroid/support/v8/renderscript/Sampler;

.field public mSampler_WRAP_LINEAR:Landroid/support/v8/renderscript/Sampler;

.field public mSampler_WRAP_LINEAR_MIP_LINEAR:Landroid/support/v8/renderscript/Sampler;

.field public mSampler_WRAP_NEAREST:Landroid/support/v8/renderscript/Sampler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 528
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/support/v8/renderscript/RenderScript;->mProcessContextList:Ljava/util/ArrayList;

    .line 529
    const-string v0, ""

    sput-object v0, Landroid/support/v8/renderscript/RenderScript;->mBlackList:Ljava/lang/String;

    .line 530
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v8/renderscript/RenderScript;->lock:Ljava/lang/Object;

    .line 531
    sput v1, Landroid/support/v8/renderscript/RenderScript;->sNative:I

    .line 532
    sput v1, Landroid/support/v8/renderscript/RenderScript;->sSdkVersion:I

    .line 533
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v8/renderscript/RenderScript;->useIOlib:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    iput-boolean v2, p0, Landroid/support/v8/renderscript/RenderScript;->mIsProcessContext:Z

    .line 370
    iput-boolean v2, p0, Landroid/support/v8/renderscript/RenderScript;->mEnableMultiInput:Z

    .line 371
    iput v2, p0, Landroid/support/v8/renderscript/RenderScript;->mDispatchAPILevel:I

    .line 372
    iput v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContextFlags:I

    .line 373
    iput v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContextSdkVersion:I

    .line 374
    iput-boolean v2, p0, Landroid/support/v8/renderscript/RenderScript;->mDestroyed:Z

    .line 375
    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mMessageCallback:Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;

    .line 376
    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mErrorCallback:Landroid/support/v8/renderscript/RenderScript$RSErrorHandler;

    .line 377
    sget-object v0, Landroid/support/v8/renderscript/RenderScript$ContextType;->NORMAL:Landroid/support/v8/renderscript/RenderScript$ContextType;

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContextType:Landroid/support/v8/renderscript/RenderScript$ContextType;

    .line 378
    if-eqz p1, :cond_0

    .line 379
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mApplicationContext:Landroid/content/Context;

    .line 380
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mNativeLibDir:Ljava/lang/String;

    .line 381
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    .line 382
    iput-boolean v2, p0, Landroid/support/v8/renderscript/RenderScript;->mIncLoaded:Z

    .line 383
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 384
    return-void
.end method

.method public static create(Landroid/content/Context;)Landroid/support/v8/renderscript/RenderScript;
    .locals 1

    .prologue
    .line 456
    sget-object v0, Landroid/support/v8/renderscript/RenderScript$ContextType;->NORMAL:Landroid/support/v8/renderscript/RenderScript$ContextType;

    invoke-static {p0, v0}, Landroid/support/v8/renderscript/RenderScript;->create(Landroid/content/Context;Landroid/support/v8/renderscript/RenderScript$ContextType;)Landroid/support/v8/renderscript/RenderScript;

    move-result-object v0

    return-object v0
.end method

.method public static create(Landroid/content/Context;I)Landroid/support/v8/renderscript/RenderScript;
    .locals 2

    .prologue
    .line 460
    sget-object v0, Landroid/support/v8/renderscript/RenderScript$ContextType;->NORMAL:Landroid/support/v8/renderscript/RenderScript$ContextType;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Landroid/support/v8/renderscript/RenderScript;->create(Landroid/content/Context;ILandroid/support/v8/renderscript/RenderScript$ContextType;I)Landroid/support/v8/renderscript/RenderScript;

    move-result-object v0

    return-object v0
.end method

.method public static create(Landroid/content/Context;ILandroid/support/v8/renderscript/RenderScript$ContextType;)Landroid/support/v8/renderscript/RenderScript;
    .locals 1

    .prologue
    .line 461
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroid/support/v8/renderscript/RenderScript;->create(Landroid/content/Context;ILandroid/support/v8/renderscript/RenderScript$ContextType;I)Landroid/support/v8/renderscript/RenderScript;

    move-result-object v0

    return-object v0
.end method

.method public static create(Landroid/content/Context;ILandroid/support/v8/renderscript/RenderScript$ContextType;I)Landroid/support/v8/renderscript/RenderScript;
    .locals 6

    .prologue
    .line 462
    sget-object v3, Landroid/support/v8/renderscript/RenderScript;->mProcessContextList:Ljava/util/ArrayList;

    monitor-enter v3

    .line 463
    :try_start_0
    sget-object v0, Landroid/support/v8/renderscript/RenderScript;->mProcessContextList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/support/v8/renderscript/RenderScript;

    .line 464
    iget-object v5, v1, Landroid/support/v8/renderscript/RenderScript;->mContextType:Landroid/support/v8/renderscript/RenderScript$ContextType;

    if-ne v5, p2, :cond_0

    iget v5, v1, Landroid/support/v8/renderscript/RenderScript;->mContextFlags:I

    if-ne v5, p3, :cond_0

    iget v5, v1, Landroid/support/v8/renderscript/RenderScript;->mContextSdkVersion:I

    if-ne v5, p1, :cond_0

    .line 465
    monitor-exit v3

    .line 470
    :goto_0
    return-object v1

    .line 467
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroid/support/v8/renderscript/RenderScript;->internalCreate(Landroid/content/Context;ILandroid/support/v8/renderscript/RenderScript$ContextType;I)Landroid/support/v8/renderscript/RenderScript;

    move-result-object v1

    .line 468
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v8/renderscript/RenderScript;->mIsProcessContext:Z

    .line 469
    sget-object v0, Landroid/support/v8/renderscript/RenderScript;->mProcessContextList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    monitor-exit v3

    goto :goto_0

    .line 471
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static create(Landroid/content/Context;Landroid/support/v8/renderscript/RenderScript$ContextType;)Landroid/support/v8/renderscript/RenderScript;
    .locals 1

    .prologue
    .line 457
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/support/v8/renderscript/RenderScript;->create(Landroid/content/Context;Landroid/support/v8/renderscript/RenderScript$ContextType;I)Landroid/support/v8/renderscript/RenderScript;

    move-result-object v0

    return-object v0
.end method

.method public static create(Landroid/content/Context;Landroid/support/v8/renderscript/RenderScript$ContextType;I)Landroid/support/v8/renderscript/RenderScript;
    .locals 1

    .prologue
    .line 458
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 459
    invoke-static {p0, v0, p1, p2}, Landroid/support/v8/renderscript/RenderScript;->create(Landroid/content/Context;ILandroid/support/v8/renderscript/RenderScript$ContextType;I)Landroid/support/v8/renderscript/RenderScript;

    move-result-object v0

    return-object v0
.end method

.method public static createMultiContext(Landroid/content/Context;Landroid/support/v8/renderscript/RenderScript$ContextType;II)Landroid/support/v8/renderscript/RenderScript;
    .locals 1

    .prologue
    .line 482
    invoke-static {p0, p3, p1, p2}, Landroid/support/v8/renderscript/RenderScript;->internalCreate(Landroid/content/Context;ILandroid/support/v8/renderscript/RenderScript$ContextType;I)Landroid/support/v8/renderscript/RenderScript;

    move-result-object v0

    return-object v0
.end method

.method public static forceCompat()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    sput v0, Landroid/support/v8/renderscript/RenderScript;->sNative:I

    .line 5
    return-void
.end method

.method private helpDestroy()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 488
    .line 489
    monitor-enter p0

    .line 490
    :try_start_0
    iget-boolean v2, p0, Landroid/support/v8/renderscript/RenderScript;->mDestroyed:Z

    if-nez v2, :cond_4

    .line 492
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/v8/renderscript/RenderScript;->mDestroyed:Z

    move v2, v1

    .line 493
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    if-eqz v2, :cond_3

    .line 495
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->nContextFinish()V

    .line 496
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 497
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->nIncContextFinish()V

    .line 498
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->nIncContextDestroy()V

    .line 499
    iput-wide v4, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    .line 500
    :cond_0
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v2, v3}, Landroid/support/v8/renderscript/RenderScript;->nContextDeinitToClient(J)V

    .line 501
    iget-object v2, p0, Landroid/support/v8/renderscript/RenderScript;->mMessageThread:Landroid/support/v8/renderscript/RenderScript$MessageThread;

    iput-boolean v0, v2, Landroid/support/v8/renderscript/RenderScript$MessageThread;->mRun:Z

    .line 502
    iget-object v2, p0, Landroid/support/v8/renderscript/RenderScript;->mMessageThread:Landroid/support/v8/renderscript/RenderScript$MessageThread;

    invoke-virtual {v2}, Landroid/support/v8/renderscript/RenderScript$MessageThread;->interrupt()V

    move v2, v0

    .line 504
    :goto_1
    if-nez v2, :cond_1

    .line 505
    :try_start_1
    iget-object v3, p0, Landroid/support/v8/renderscript/RenderScript;->mMessageThread:Landroid/support/v8/renderscript/RenderScript$MessageThread;

    invoke-virtual {v3}, Landroid/support/v8/renderscript/RenderScript$MessageThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v1

    .line 507
    goto :goto_1

    .line 493
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 509
    :catch_0
    move-exception v0

    move v0, v1

    .line 510
    goto :goto_1

    .line 511
    :cond_1
    if-eqz v0, :cond_2

    .line 512
    const-string v0, "RenderScript_jni"

    const-string v1, "Interrupted during wait for MessageThread to join"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 514
    :cond_2
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->nContextDestroy()V

    .line 515
    :cond_3
    return-void

    :cond_4
    move v2, v0

    goto :goto_0
.end method

.method private static internalCreate(Landroid/content/Context;ILandroid/support/v8/renderscript/RenderScript$ContextType;I)Landroid/support/v8/renderscript/RenderScript;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 386
    new-instance v1, Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {v1, p0}, Landroid/support/v8/renderscript/RenderScript;-><init>(Landroid/content/Context;)V

    .line 387
    sget v0, Landroid/support/v8/renderscript/RenderScript;->sSdkVersion:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 388
    sput p1, Landroid/support/v8/renderscript/RenderScript;->sSdkVersion:I

    .line 391
    :cond_0
    sget v0, Landroid/support/v8/renderscript/RenderScript;->sSdkVersion:I

    invoke-static {v0, p0}, Landroid/support/v8/renderscript/RenderScript;->setupNative(ILandroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Landroid/support/v8/renderscript/RenderScript;->useNative:Z

    .line 392
    sget-object v2, Landroid/support/v8/renderscript/RenderScript;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 393
    :try_start_0
    sget-boolean v0, Landroid/support/v8/renderscript/RenderScript;->sInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 394
    :try_start_1
    const-string v0, "dalvik.system.VMRuntime"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 395
    const-string v3, "getRuntime"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 396
    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Landroid/support/v8/renderscript/RenderScript;->sRuntime:Ljava/lang/Object;

    .line 397
    const-string v3, "registerNativeAllocation"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Landroid/support/v8/renderscript/RenderScript;->registerNativeAllocation:Ljava/lang/reflect/Method;

    .line 398
    const-string v3, "registerNativeFree"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v8/renderscript/RenderScript;->registerNativeFree:Ljava/lang/reflect/Method;

    .line 399
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v8/renderscript/RenderScript;->sUseGCHooks:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    :goto_0
    :try_start_2
    const-string v0, "rsjni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 405
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v8/renderscript/RenderScript;->sInitialized:Z

    .line 406
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->rsnSystemGetPointerSize()I

    move-result v0

    sput v0, Landroid/support/v8/renderscript/RenderScript;->sPointerSize:I
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 411
    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 412
    sget-boolean v0, Landroid/support/v8/renderscript/RenderScript;->useNative:Z

    if-eqz v0, :cond_4

    .line 413
    const-string v0, "RenderScript_jni"

    const-string v2, "RS native mode"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    :goto_1
    sput-boolean v8, Landroid/support/v8/renderscript/RenderScript;->useIOlib:Z

    .line 417
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v0, :cond_a

    .line 418
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 419
    :goto_2
    sget-boolean v2, Landroid/support/v8/renderscript/RenderScript;->useNative:Z

    invoke-virtual {v1, v2, v0, v9}, Landroid/support/v8/renderscript/RenderScript;->nLoadSO(ZILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 420
    sget-boolean v2, Landroid/support/v8/renderscript/RenderScript;->useNative:Z

    if-eqz v2, :cond_2

    .line 421
    const-string v2, "RenderScript_jni"

    const-string v3, "Unable to load libRS.so, falling back to compat mode"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    sput-boolean v4, Landroid/support/v8/renderscript/RenderScript;->useNative:Z

    .line 423
    :cond_2
    :try_start_4
    const-string v2, "RSSupport"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_2

    .line 428
    invoke-virtual {v1, v4, v0, v9}, Landroid/support/v8/renderscript/RenderScript;->nLoadSO(ZILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 429
    const-string v0, "RenderScript_jni"

    const-string v1, "Error loading RS Compat library: nLoadSO() failed; Support lib version: 2301"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Error loading libRSSupport library, Support lib version: 2301"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :cond_3
    sget v0, Landroid/support/v8/renderscript/RenderScript;->sSdkVersion:I

    if-eq v0, p1, :cond_0

    .line 390
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Can\'t have two contexts with different SDK versions in support lib"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 402
    :catch_0
    move-exception v0

    :try_start_5
    const-string v0, "RenderScript_jni"

    const-string v3, "No GC methods"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v8/renderscript/RenderScript;->sUseGCHooks:Z

    goto :goto_0

    .line 411
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 408
    :catch_1
    move-exception v0

    .line 409
    :try_start_6
    const-string v1, "RenderScript_jni"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error loading RS jni library: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error loading RS jni library: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " Support lib API: 2301"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 414
    :cond_4
    const-string v0, "RenderScript_jni"

    const-string v2, "RS compat mode"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 425
    :catch_2
    move-exception v0

    .line 426
    const-string v1, "RenderScript_jni"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error loading RS Compat library: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Support lib version: 2301"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error loading RS Compat library: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Support lib version: 2301"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 431
    :cond_5
    sget-boolean v2, Landroid/support/v8/renderscript/RenderScript;->useIOlib:Z

    if-eqz v2, :cond_7

    .line 432
    :try_start_7
    const-string v2, "RSSupportIO"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_7} :catch_3

    .line 436
    :goto_3
    sget-boolean v2, Landroid/support/v8/renderscript/RenderScript;->useIOlib:Z

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroid/support/v8/renderscript/RenderScript;->nLoadIOSO()Z

    move-result v2

    if-nez v2, :cond_7

    .line 437
    :cond_6
    const-string v2, "RenderScript_jni"

    const-string v3, "Unable to load libRSSupportIO.so, USAGE_IO not supported"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    sput-boolean v4, Landroid/support/v8/renderscript/RenderScript;->useIOlib:Z

    .line 439
    :cond_7
    const/16 v2, 0x17

    if-lt v0, v2, :cond_8

    .line 440
    iput-boolean v8, v1, Landroid/support/v8/renderscript/RenderScript;->mEnableMultiInput:Z

    .line 441
    :try_start_8
    const-string v2, "blasV8"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_8} :catch_4

    .line 445
    :cond_8
    :goto_4
    invoke-virtual {v1}, Landroid/support/v8/renderscript/RenderScript;->nDeviceCreate()J

    move-result-wide v2

    .line 446
    iget v6, p2, Landroid/support/v8/renderscript/RenderScript$ContextType;->mID:I

    iget-object v7, v1, Landroid/support/v8/renderscript/RenderScript;->mNativeLibDir:Ljava/lang/String;

    move v5, p1

    invoke-virtual/range {v1 .. v7}, Landroid/support/v8/renderscript/RenderScript;->nContextCreate(JIIILjava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    .line 447
    iput-object p2, v1, Landroid/support/v8/renderscript/RenderScript;->mContextType:Landroid/support/v8/renderscript/RenderScript$ContextType;

    .line 448
    iput p3, v1, Landroid/support/v8/renderscript/RenderScript;->mContextFlags:I

    .line 449
    iput p1, v1, Landroid/support/v8/renderscript/RenderScript;->mContextSdkVersion:I

    .line 450
    iput v0, v1, Landroid/support/v8/renderscript/RenderScript;->mDispatchAPILevel:I

    .line 451
    iget-wide v2, v1, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_9

    .line 452
    new-instance v0, Landroid/support/v8/renderscript/RSDriverException;

    const-string v1, "Failed to create RS context."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSDriverException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :catch_3
    move-exception v2

    sput-boolean v4, Landroid/support/v8/renderscript/RenderScript;->useIOlib:Z

    goto :goto_3

    .line 443
    :catch_4
    move-exception v2

    .line 444
    const-string v3, "RenderScript_jni"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to load BLAS lib, ONLY BNNM will be supported: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 453
    :cond_9
    new-instance v0, Landroid/support/v8/renderscript/RenderScript$MessageThread;

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RenderScript$MessageThread;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    iput-object v0, v1, Landroid/support/v8/renderscript/RenderScript;->mMessageThread:Landroid/support/v8/renderscript/RenderScript$MessageThread;

    .line 454
    iget-object v0, v1, Landroid/support/v8/renderscript/RenderScript;->mMessageThread:Landroid/support/v8/renderscript/RenderScript$MessageThread;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript$MessageThread;->start()V

    .line 455
    return-object v1

    :cond_a
    move v0, p1

    goto/16 :goto_2
.end method

.method public static releaseAllContexts()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 472
    sget-object v2, Landroid/support/v8/renderscript/RenderScript;->mProcessContextList:Ljava/util/ArrayList;

    monitor-enter v2

    .line 473
    :try_start_0
    sget-object v1, Landroid/support/v8/renderscript/RenderScript;->mProcessContextList:Ljava/util/ArrayList;

    .line 474
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/support/v8/renderscript/RenderScript;->mProcessContextList:Ljava/util/ArrayList;

    .line 475
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 476
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    :goto_0
    if-ge v3, v5, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Landroid/support/v8/renderscript/RenderScript;

    .line 477
    iput-boolean v4, v2, Landroid/support/v8/renderscript/RenderScript;->mIsProcessContext:Z

    .line 478
    invoke-virtual {v2}, Landroid/support/v8/renderscript/RenderScript;->destroy()V

    goto :goto_0

    .line 475
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 480
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 481
    return-void
.end method

.method static native rsnSystemGetPointerSize()I
.end method

.method public static setBlackList(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Landroid/support/v8/renderscript/RenderScript;->mBlackList:Ljava/lang/String;

    .line 3
    :cond_0
    return-void
.end method

.method public static setupDiskCache(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/io/File;

    const-string v1, "com.android.renderscript.cache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroid/support/v8/renderscript/RenderScript;->mCachePath:Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 49
    return-void
.end method

.method private static setupNative(ILandroid/content/Context;)Z
    .locals 10

    .prologue
    const/16 v9, 0x3a

    const/16 v8, 0x13

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 8
    sget v0, Landroid/support/v8/renderscript/RenderScript;->sNative:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 10
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 11
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v3

    const/4 v3, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v3

    .line 12
    const-string v3, "getInt"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 13
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v5, "debug.rs.forcecompat"

    aput-object v5, v2, v3

    const/4 v3, 0x1

    new-instance v5, Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    .line 14
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 17
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_3

    if-nez v0, :cond_3

    .line 18
    sput v4, Landroid/support/v8/renderscript/RenderScript;->sNative:I

    .line 20
    :goto_1
    sget v0, Landroid/support/v8/renderscript/RenderScript;->sNative:I

    if-ne v0, v4, :cond_1

    .line 21
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    :try_start_2
    const-string v0, "android.renderscript.RenderScript"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 27
    const-string v6, "getMinorID"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 28
    const/4 v6, 0x0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v2

    .line 31
    :goto_2
    iget-object v0, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v6, "com.android.support.v8.renderscript.EnableAsyncTeardown"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    .line 33
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_0

    .line 34
    sput v1, Landroid/support/v8/renderscript/RenderScript;->sNative:I

    .line 35
    :cond_0
    iget-object v0, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.android.support.v8.renderscript.EnableBlurWorkaround"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v8, :cond_1

    .line 37
    sput v1, Landroid/support/v8/renderscript/RenderScript;->sNative:I

    .line 38
    :cond_1
    sget v0, Landroid/support/v8/renderscript/RenderScript;->sNative:I

    if-ne v0, v4, :cond_2

    .line 39
    sget-object v0, Landroid/support/v8/renderscript/RenderScript;->mBlackList:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    sget-object v2, Landroid/support/v8/renderscript/RenderScript;->mBlackList:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    sput v1, Landroid/support/v8/renderscript/RenderScript;->sNative:I

    .line 45
    :cond_2
    :goto_3
    return v1

    :catch_0
    move-exception v0

    move v0, v1

    goto/16 :goto_0

    .line 19
    :cond_3
    sput v1, Landroid/support/v8/renderscript/RenderScript;->sNative:I

    goto/16 :goto_1

    .line 24
    :catch_1
    move-exception v0

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v4

    .line 44
    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public contextDump()V
    .locals 1

    .prologue
    .line 483
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 484
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/RenderScript;->nContextDump(I)V

    .line 485
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 519
    iget-boolean v0, p0, Landroid/support/v8/renderscript/RenderScript;->mIsProcessContext:Z

    if-eqz v0, :cond_0

    .line 523
    :goto_0
    return-void

    .line 521
    :cond_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 522
    invoke-direct {p0}, Landroid/support/v8/renderscript/RenderScript;->helpDestroy()V

    goto :goto_0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 516
    invoke-direct {p0}, Landroid/support/v8/renderscript/RenderScript;->helpDestroy()V

    .line 517
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 518
    return-void
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 486
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->nContextFinish()V

    .line 487
    return-void
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method getDispatchAPILevel()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Landroid/support/v8/renderscript/RenderScript;->mDispatchAPILevel:I

    return v0
.end method

.method public getErrorHandler()Landroid/support/v8/renderscript/RenderScript$RSErrorHandler;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mErrorCallback:Landroid/support/v8/renderscript/RenderScript$RSErrorHandler;

    return-object v0
.end method

.method public getMessageHandler()Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mMessageCallback:Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;

    return-object v0
.end method

.method isAlive()Z
    .locals 4

    .prologue
    .line 524
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isUseNative()Z
    .locals 1

    .prologue
    .line 7
    sget-boolean v0, Landroid/support/v8/renderscript/RenderScript;->useNative:Z

    return v0
.end method

.method declared-synchronized nAllocationCopyFromBitmap(JLandroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 124
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationCopyFromBitmap(JJLandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    return-void

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationCopyToBitmap(JLandroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 102
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationCopyToBitmap(JJLandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationCreateBitmapBackedAllocation(JILandroid/graphics/Bitmap;I)J
    .locals 9

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 94
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    move v8, p5

    invoke-virtual/range {v1 .. v8}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationCreateBitmapBackedAllocation(JJILandroid/graphics/Bitmap;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationCreateBitmapRef(JLandroid/graphics/Bitmap;)J
    .locals 7

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 98
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationCreateBitmapRef(JJLandroid/graphics/Bitmap;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationCreateFromAssetStream(III)J
    .locals 7

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 100
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationCreateFromAssetStream(JIII)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationCreateFromBitmap(JILandroid/graphics/Bitmap;I)J
    .locals 9

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 92
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    move v8, p5

    invoke-virtual/range {v1 .. v8}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationCreateFromBitmap(JJILandroid/graphics/Bitmap;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationCreateTyped(JIIJ)J
    .locals 11

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 90
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    move-wide/from16 v8, p5

    invoke-virtual/range {v1 .. v9}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationCreateTyped(JJIIJ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationCubeCreateFromBitmap(JILandroid/graphics/Bitmap;I)J
    .locals 9

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 96
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    move v8, p5

    invoke-virtual/range {v1 .. v8}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationCubeCreateFromBitmap(JJILandroid/graphics/Bitmap;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationData1D(JIIILjava/lang/Object;ILandroid/support/v8/renderscript/Element$DataType;IZ)V
    .locals 17

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 127
    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p8

    iget v13, v0, Landroid/support/v8/renderscript/Element$DataType;->mID:I

    move-object/from16 v3, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    move/from16 v14, p9

    move/from16 v15, p10

    invoke-virtual/range {v3 .. v15}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationData1D(JJIIILjava/lang/Object;IIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    .line 126
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method declared-synchronized nAllocationData2D(JIIIIIIJIIII)V
    .locals 21

    .prologue
    .line 132
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 133
    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object/from16 v3, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move-wide/from16 v14, p9

    move/from16 v16, p11

    move/from16 v17, p12

    move/from16 v18, p13

    move/from16 v19, p14

    invoke-virtual/range {v3 .. v19}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationData2D(JJIIIIIIJIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit p0

    return-void

    .line 132
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method declared-synchronized nAllocationData2D(JIIIIIILjava/lang/Object;ILandroid/support/v8/renderscript/Element$DataType;IZ)V
    .locals 19

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 136
    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p11

    iget v0, v0, Landroid/support/v8/renderscript/Element$DataType;->mID:I

    move/from16 v16, v0

    move-object/from16 v3, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move-object/from16 v14, p9

    move/from16 v15, p10

    move/from16 v17, p12

    move/from16 v18, p13

    invoke-virtual/range {v3 .. v18}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationData2D(JJIIIIIILjava/lang/Object;IIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    return-void

    .line 135
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method declared-synchronized nAllocationData2D(JIIIILandroid/graphics/Bitmap;)V
    .locals 11

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 139
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationData2D(JJIIIILandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit p0

    return-void

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationData3D(JIIIIIIIJIIII)V
    .locals 21

    .prologue
    .line 141
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 142
    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object/from16 v3, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move-wide/from16 v15, p10

    move/from16 v17, p12

    move/from16 v18, p13

    move/from16 v19, p14

    move/from16 v20, p15

    invoke-virtual/range {v3 .. v20}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationData3D(JJIIIIIIIJIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit p0

    return-void

    .line 141
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method declared-synchronized nAllocationData3D(JIIIIIIILjava/lang/Object;ILandroid/support/v8/renderscript/Element$DataType;IZ)V
    .locals 21

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 145
    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p12

    iget v0, v0, Landroid/support/v8/renderscript/Element$DataType;->mID:I

    move/from16 v17, v0

    move-object/from16 v3, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move-object/from16 v15, p10

    move/from16 v16, p11

    move/from16 v18, p13

    move/from16 v19, p14

    invoke-virtual/range {v3 .. v19}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationData3D(JJIIIIIIILjava/lang/Object;IIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    monitor-exit p0

    return-void

    .line 144
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method declared-synchronized nAllocationElementData1D(JIII[BI)V
    .locals 11

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 130
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationElementData1D(JJIII[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p0

    return-void

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationGenerateMipmaps(J)V
    .locals 3

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 121
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationGenerateMipmaps(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationGetByteBuffer(JIII)Ljava/nio/ByteBuffer;
    .locals 9

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 117
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v1 .. v8}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationGetByteBuffer(JJIII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationGetStride(J)J
    .locals 3

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 119
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationGetStride(JJ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationGetType(J)J
    .locals 3

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 157
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationGetType(JJ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationIoReceive(J)V
    .locals 3

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 114
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationIoReceive(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationIoSend(J)V
    .locals 3

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 111
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationIoSend(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit p0

    return-void

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationRead(JLjava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;IZ)V
    .locals 11

    .prologue
    .line 147
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 148
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    iget v7, p4, Landroid/support/v8/renderscript/Element$DataType;->mID:I

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationRead(JJLjava/lang/Object;IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit p0

    return-void

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationRead1D(JIIILjava/lang/Object;ILandroid/support/v8/renderscript/Element$DataType;IZ)V
    .locals 17

    .prologue
    .line 150
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 151
    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p8

    iget v13, v0, Landroid/support/v8/renderscript/Element$DataType;->mID:I

    move-object/from16 v3, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    move/from16 v14, p9

    move/from16 v15, p10

    invoke-virtual/range {v3 .. v15}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationRead1D(JJIIILjava/lang/Object;IIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    monitor-exit p0

    return-void

    .line 150
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method declared-synchronized nAllocationRead2D(JIIIIIILjava/lang/Object;ILandroid/support/v8/renderscript/Element$DataType;IZ)V
    .locals 19

    .prologue
    .line 153
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 154
    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p11

    iget v0, v0, Landroid/support/v8/renderscript/Element$DataType;->mID:I

    move/from16 v16, v0

    move-object/from16 v3, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move-object/from16 v14, p9

    move/from16 v15, p10

    move/from16 v17, p12

    move/from16 v18, p13

    invoke-virtual/range {v3 .. v18}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationRead2D(JJIIIIIILjava/lang/Object;IIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    monitor-exit p0

    return-void

    .line 153
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method declared-synchronized nAllocationResize1D(JI)V
    .locals 7

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 159
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationResize1D(JJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit p0

    return-void

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationResize2D(JII)V
    .locals 9

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 162
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationResize2D(JJII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    monitor-exit p0

    return-void

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationSetSurface(JLandroid/view/Surface;)V
    .locals 7

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 108
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationSetSurface(JJLandroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    return-void

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationSyncAll(JI)V
    .locals 7

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 105
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationSyncAll(JJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nClosureCreate(JJ[J[J[I[J[J)J
    .locals 13

    .prologue
    .line 292
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 293
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-virtual/range {v1 .. v12}, Landroid/support/v8/renderscript/RenderScript;->rsnClosureCreate(JJJ[J[J[I[J[J)J

    move-result-wide v0

    .line 294
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 295
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Failed creating closure."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 296
    :cond_0
    monitor-exit p0

    return-wide v0
.end method

.method declared-synchronized nClosureSetArg(JIJI)V
    .locals 10

    .prologue
    .line 302
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 303
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move-wide v7, p4

    move/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, Landroid/support/v8/renderscript/RenderScript;->rsnClosureSetArg(JJIJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    monitor-exit p0

    return-void

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nClosureSetGlobal(JJJI)V
    .locals 11

    .prologue
    .line 305
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 306
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Landroid/support/v8/renderscript/RenderScript;->rsnClosureSetGlobal(JJJJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    monitor-exit p0

    return-void

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nContextCreate(JIIILjava/lang/String;)J
    .locals 3

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p6}, Landroid/support/v8/renderscript/RenderScript;->rsnContextCreate(JIIILjava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method native nContextDeinitToClient(J)V
.end method

.method declared-synchronized nContextDestroy()V
    .locals 6

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 52
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 54
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    .line 55
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 57
    invoke-virtual {p0, v2, v3}, Landroid/support/v8/renderscript/RenderScript;->rsnContextDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nContextDump(I)V
    .locals 2

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 63
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v8/renderscript/RenderScript;->rsnContextDump(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nContextFinish()V
    .locals 2

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 66
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/RenderScript;->rsnContextFinish(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method native nContextGetErrorMessage(J)Ljava/lang/String;
.end method

.method native nContextGetUserMessage(J[I)I
.end method

.method native nContextInitToClient(J)V
.end method

.method native nContextPeekMessage(J[I)I
.end method

.method declared-synchronized nContextSendMessage(I[I)V
    .locals 2

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 69
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v8/renderscript/RenderScript;->rsnContextSendMessage(JI[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nContextSetPriority(I)V
    .locals 2

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 60
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v8/renderscript/RenderScript;->rsnContextSetPriority(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method native nDeviceCreate()J
.end method

.method native nDeviceDestroy(J)V
.end method

.method native nDeviceSetConfig(JII)V
.end method

.method declared-synchronized nElementCreate(JIZI)J
    .locals 9

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 75
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v1 .. v8}, Landroid/support/v8/renderscript/RenderScript;->rsnElementCreate(JJIZI)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nElementCreate2([J[Ljava/lang/String;[I)J
    .locals 7

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 77
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/support/v8/renderscript/RenderScript;->rsnElementCreate2(J[J[Ljava/lang/String;[I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nElementGetNativeData(J[I)V
    .locals 7

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 79
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/support/v8/renderscript/RenderScript;->rsnElementGetNativeData(JJ[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nElementGetSubElements(J[J[Ljava/lang/String;[I)V
    .locals 9

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 82
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Landroid/support/v8/renderscript/RenderScript;->rsnElementGetSubElements(JJ[J[Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nIncAllocationCreateTyped(JJI)J
    .locals 11

    .prologue
    .line 347
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 348
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    iget-wide v4, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    move-object v1, p0

    move-wide v6, p1

    move-wide v8, p3

    move/from16 v10, p5

    invoke-virtual/range {v1 .. v10}, Landroid/support/v8/renderscript/RenderScript;->rsnIncAllocationCreateTyped(JJJJI)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 347
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nIncContextCreate(JIII)J
    .locals 3

    .prologue
    .line 328
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p5}, Landroid/support/v8/renderscript/RenderScript;->rsnIncContextCreate(JIII)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nIncContextDestroy()V
    .locals 6

    .prologue
    .line 329
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 330
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 332
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    .line 333
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    .line 334
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 335
    invoke-virtual {p0, v2, v3}, Landroid/support/v8/renderscript/RenderScript;->rsnIncContextDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    monitor-exit p0

    return-void

    .line 329
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nIncContextFinish()V
    .locals 2

    .prologue
    .line 337
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 338
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/RenderScript;->rsnIncContextFinish(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    monitor-exit p0

    return-void

    .line 337
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method native nIncDeviceCreate()J
.end method

.method native nIncDeviceDestroy(J)V
.end method

.method declared-synchronized nIncElementCreate(JIZI)J
    .locals 9

    .prologue
    .line 343
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 344
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v1 .. v8}, Landroid/support/v8/renderscript/RenderScript;->rsnIncElementCreate(JJIZI)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 343
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method native nIncLoadSO(ILjava/lang/String;)Z
.end method

.method nIncObjDestroy(J)V
    .locals 5

    .prologue
    .line 340
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 341
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v8/renderscript/RenderScript;->rsnIncObjDestroy(JJ)V

    .line 342
    :cond_0
    return-void
.end method

.method declared-synchronized nIncTypeCreate(JIIIZZI)J
    .locals 13

    .prologue
    .line 345
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 346
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    move-object v1, p0

    move-wide v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Landroid/support/v8/renderscript/RenderScript;->rsnIncTypeCreate(JJIIIZZI)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 345
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nInvokeClosureCreate(J[B[J[J[I)J
    .locals 11

    .prologue
    .line 297
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 298
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, Landroid/support/v8/renderscript/RenderScript;->rsnInvokeClosureCreate(JJ[B[J[J[I)J

    move-result-wide v0

    .line 299
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 300
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Failed creating closure."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 301
    :cond_0
    monitor-exit p0

    return-wide v0
.end method

.method native nLoadIOSO()Z
.end method

.method native nLoadSO(ZILjava/lang/String;)Z
.end method

.method nObjDestroy(J)V
    .locals 5

    .prologue
    .line 71
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 72
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v8/renderscript/RenderScript;->rsnObjDestroy(JJ)V

    .line 73
    :cond_0
    return-void
.end method

.method declared-synchronized nSamplerCreate(IIIIIF)J
    .locals 10

    .prologue
    .line 290
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 291
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, Landroid/support/v8/renderscript/RenderScript;->rsnSamplerCreate(JIIIIIF)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptBindAllocation(JJIZ)V
    .locals 11

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 165
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    .line 166
    if-eqz p6, :cond_0

    .line 167
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    .line 168
    invoke-virtual/range {v1 .. v9}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptBindAllocation(JJJIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    monitor-exit p0

    return-void

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptCCreate(Ljava/lang/String;Ljava/lang/String;[BI)J
    .locals 8

    .prologue
    .line 249
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 250
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptCCreate(JLjava/lang/String;Ljava/lang/String;[BI)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptFieldIDCreate(JIZ)J
    .locals 9

    .prologue
    .line 274
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 275
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    .line 276
    if-eqz p4, :cond_0

    .line 277
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    .line 278
    invoke-virtual/range {v1 .. v7}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptFieldIDCreate(JJIZ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptForEach(JIJJ[BZ)V
    .locals 18

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 183
    if-nez p8, :cond_0

    .line 184
    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v3, p0

    move-wide/from16 v8, p1

    move/from16 v10, p3

    move-wide/from16 v11, p4

    move-wide/from16 v13, p6

    move/from16 v15, p9

    invoke-virtual/range {v3 .. v15}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptForEach(JJJIJJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :goto_0
    monitor-exit p0

    return-void

    .line 185
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v3, p0

    move-wide/from16 v8, p1

    move/from16 v10, p3

    move-wide/from16 v11, p4

    move-wide/from16 v13, p6

    move-object/from16 v15, p8

    move/from16 v16, p9

    invoke-virtual/range {v3 .. v16}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptForEach(JJJIJJ[BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method declared-synchronized nScriptForEach(JI[JJ[B[I)V
    .locals 13

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroid/support/v8/renderscript/RenderScript;->mEnableMultiInput:Z

    if-nez v0, :cond_0

    .line 193
    const-string v0, "RenderScript_jni"

    const-string v1, "Multi-input kernels are not supported, please change targetSdkVersion to >= 23"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Multi-input kernels are not supported before API 23)"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 195
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 196
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptForEach(JJI[JJ[B[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    monitor-exit p0

    return-void
.end method

.method declared-synchronized nScriptForEachClipped(JIJJ[BIIIIIIZ)V
    .locals 24

    .prologue
    .line 187
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 188
    if-nez p8, :cond_0

    .line 189
    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v3, p0

    move-wide/from16 v8, p1

    move/from16 v10, p3

    move-wide/from16 v11, p4

    move-wide/from16 v13, p6

    move/from16 v15, p9

    move/from16 v16, p10

    move/from16 v17, p11

    move/from16 v18, p12

    move/from16 v19, p13

    move/from16 v20, p14

    move/from16 v21, p15

    invoke-virtual/range {v3 .. v21}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptForEachClipped(JJJIJJIIIIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :goto_0
    monitor-exit p0

    return-void

    .line 190
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v3, p0

    move-wide/from16 v8, p1

    move/from16 v10, p3

    move-wide/from16 v11, p4

    move-wide/from16 v13, p6

    move-object/from16 v15, p8

    move/from16 v16, p9

    move/from16 v17, p10

    move/from16 v18, p11

    move/from16 v19, p12

    move/from16 v20, p13

    move/from16 v21, p14

    move/from16 v22, p15

    invoke-virtual/range {v3 .. v22}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptForEachClipped(JJJIJJ[BIIIIIIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method declared-synchronized nScriptGroup2Create(Ljava/lang/String;Ljava/lang/String;[J)J
    .locals 7

    .prologue
    .line 308
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 309
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptGroup2Create(JLjava/lang/String;Ljava/lang/String;[J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptGroup2Execute(J)V
    .locals 3

    .prologue
    .line 310
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 311
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptGroup2Execute(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    monitor-exit p0

    return-void

    .line 310
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptGroupCreate([J[J[J[J[J)J
    .locals 9

    .prologue
    .line 279
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 280
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptGroupCreate(J[J[J[J[J[J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 279
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptGroupExecute(J)V
    .locals 3

    .prologue
    .line 287
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 288
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptGroupExecute(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    monitor-exit p0

    return-void

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptGroupSetInput(JJJ)V
    .locals 11

    .prologue
    .line 281
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 282
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    move-wide/from16 v8, p5

    invoke-virtual/range {v1 .. v9}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptGroupSetInput(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    monitor-exit p0

    return-void

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptGroupSetOutput(JJJ)V
    .locals 11

    .prologue
    .line 284
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 285
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    move-wide/from16 v8, p5

    invoke-virtual/range {v1 .. v9}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptGroupSetOutput(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    monitor-exit p0

    return-void

    .line 284
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptIntrinsicBLAS_BNNM(JIIIJIJIJIIZ)V
    .locals 24

    .prologue
    .line 325
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 326
    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v3, p0

    move-wide/from16 v8, p1

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move-wide/from16 v13, p6

    move/from16 v15, p8

    move-wide/from16 v16, p9

    move/from16 v18, p11

    move-wide/from16 v19, p12

    move/from16 v21, p14

    move/from16 v22, p15

    move/from16 v23, p16

    invoke-virtual/range {v3 .. v23}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptIntrinsicBLAS_BNNM(JJJIIIJIJIJIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    monitor-exit p0

    return-void

    .line 325
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method declared-synchronized nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V
    .locals 32

    .prologue
    .line 319
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 320
    move-object/from16 v0, p0

    iget-wide v2, v0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    move/from16 v17, p12

    move/from16 v18, p13

    move-wide/from16 v19, p14

    move-wide/from16 v21, p16

    move/from16 v23, p18

    move/from16 v24, p19

    move-wide/from16 v25, p20

    move/from16 v27, p22

    move/from16 v28, p23

    move/from16 v29, p24

    move/from16 v30, p25

    move/from16 v31, p26

    invoke-virtual/range {v1 .. v31}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptIntrinsicBLAS_Complex(JJJIIIIIIIIIFFJJFFJIIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    monitor-exit p0

    return-void

    .line 319
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method declared-synchronized nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V
    .locals 34

    .prologue
    .line 316
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 317
    move-object/from16 v0, p0

    iget-wide v3, v0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p0

    iget-wide v5, v0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v2, p0

    move-wide/from16 v7, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p9

    move/from16 v16, p10

    move/from16 v17, p11

    move-wide/from16 v18, p12

    move-wide/from16 v20, p14

    move-wide/from16 v22, p16

    move-wide/from16 v24, p18

    move-wide/from16 v26, p20

    move/from16 v28, p22

    move/from16 v29, p23

    move/from16 v30, p24

    move/from16 v31, p25

    move/from16 v32, p26

    invoke-virtual/range {v2 .. v32}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptIntrinsicBLAS_Double(JJJIIIIIIIIIDJJDJIIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    monitor-exit p0

    return-void

    .line 316
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method declared-synchronized nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V
    .locals 33

    .prologue
    .line 313
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 314
    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v3, p0

    move-wide/from16 v8, p1

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    move/from16 v16, p9

    move/from16 v17, p10

    move/from16 v18, p11

    move/from16 v19, p12

    move-wide/from16 v20, p13

    move-wide/from16 v22, p15

    move/from16 v24, p17

    move-wide/from16 v25, p18

    move/from16 v27, p20

    move/from16 v28, p21

    move/from16 v29, p22

    move/from16 v30, p23

    move/from16 v31, p24

    invoke-virtual/range {v3 .. v31}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptIntrinsicBLAS_Single(JJJIIIIIIIIIFJJFJIIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    monitor-exit p0

    return-void

    .line 313
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method declared-synchronized nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V
    .locals 38

    .prologue
    .line 322
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 323
    move-object/from16 v0, p0

    iget-wide v3, v0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p0

    iget-wide v5, v0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v2, p0

    move-wide/from16 v7, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p9

    move/from16 v16, p10

    move/from16 v17, p11

    move-wide/from16 v18, p12

    move-wide/from16 v20, p14

    move-wide/from16 v22, p16

    move-wide/from16 v24, p18

    move-wide/from16 v26, p20

    move-wide/from16 v28, p22

    move-wide/from16 v30, p24

    move/from16 v32, p26

    move/from16 v33, p27

    move/from16 v34, p28

    move/from16 v35, p29

    move/from16 v36, p30

    invoke-virtual/range {v2 .. v36}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptIntrinsicBLAS_Z(JJJIIIIIIIIIDDJJDDJIIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    monitor-exit p0

    return-void

    .line 322
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method declared-synchronized nScriptIntrinsicCreate(IJZ)J
    .locals 8

    .prologue
    .line 251
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 252
    if-eqz p4, :cond_3

    .line 253
    iget-boolean v0, p0, Landroid/support/v8/renderscript/RenderScript;->mIncLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 254
    :try_start_1
    const-string v0, "RSSupport"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    const/16 v0, 0x17

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/support/v8/renderscript/RenderScript;->mNativeLibDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/libRSSupport.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/RenderScript;->nIncLoadSO(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Error loading libRSSupport library for Incremental Intrinsic Support"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    :try_start_3
    const-string v1, "RenderScript_jni"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error loading RS Compat library for Incremental Intrinsic Support: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error loading RS Compat library for Incremental Intrinsic Support: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 261
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v8/renderscript/RenderScript;->mIncLoaded:Z

    .line 262
    :cond_1
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 263
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->nIncDeviceCreate()J

    move-result-wide v2

    .line 264
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/support/v8/renderscript/RenderScript;->nIncContextCreate(JIII)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    .line 265
    :cond_2
    iget-wide v1, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptIntrinsicCreate(JIJZ)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v0

    .line 266
    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_3
    :try_start_4
    iget-wide v1, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptIntrinsicCreate(JIJZ)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-wide v0

    goto :goto_0
.end method

.method declared-synchronized nScriptInvoke(JIZ)V
    .locals 9

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 177
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    .line 178
    if-eqz p4, :cond_0

    .line 179
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    .line 180
    invoke-virtual/range {v1 .. v7}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptInvoke(JJIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    monitor-exit p0

    return-void

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptInvokeIDCreate(JI)J
    .locals 7

    .prologue
    .line 272
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 273
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptInvokeIDCreate(JJI)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptInvokeV(JI[BZ)V
    .locals 9

    .prologue
    .line 201
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 202
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    .line 203
    if-eqz p5, :cond_0

    .line 204
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    move v8, p5

    .line 205
    invoke-virtual/range {v1 .. v8}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptInvokeV(JJI[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    monitor-exit p0

    return-void

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptKernelIDCreate(JIIZ)J
    .locals 9

    .prologue
    .line 267
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 268
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    .line 269
    if-eqz p5, :cond_0

    .line 270
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    move v8, p5

    .line 271
    invoke-virtual/range {v1 .. v8}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptKernelIDCreate(JJIIZ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptReduce(JI[JJ[I)V
    .locals 11

    .prologue
    .line 198
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 199
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptReduce(JJI[JJ[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    monitor-exit p0

    return-void

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptSetTimeZone(J[BZ)V
    .locals 9

    .prologue
    .line 170
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 171
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    .line 172
    if-eqz p4, :cond_0

    .line 173
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    move v7, p4

    .line 174
    invoke-virtual/range {v1 .. v7}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptSetTimeZone(JJ[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit p0

    return-void

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptSetVarD(JIDZ)V
    .locals 10

    .prologue
    .line 225
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 226
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    .line 227
    if-eqz p6, :cond_0

    .line 228
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move-wide v7, p4

    move/from16 v9, p6

    .line 229
    invoke-virtual/range {v1 .. v9}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptSetVarD(JJIDZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    monitor-exit p0

    return-void

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptSetVarF(JIFZ)V
    .locals 9

    .prologue
    .line 219
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 220
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    .line 221
    if-eqz p5, :cond_0

    .line 222
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    move v8, p5

    .line 223
    invoke-virtual/range {v1 .. v8}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptSetVarF(JJIFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    monitor-exit p0

    return-void

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptSetVarI(JIIZ)V
    .locals 9

    .prologue
    .line 207
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 208
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    .line 209
    if-eqz p5, :cond_0

    .line 210
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    move v8, p5

    .line 211
    invoke-virtual/range {v1 .. v8}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptSetVarI(JJIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    monitor-exit p0

    return-void

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptSetVarJ(JIJZ)V
    .locals 10

    .prologue
    .line 213
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 214
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    .line 215
    if-eqz p6, :cond_0

    .line 216
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move-wide v7, p4

    move/from16 v9, p6

    .line 217
    invoke-virtual/range {v1 .. v9}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptSetVarJ(JJIJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    monitor-exit p0

    return-void

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptSetVarObj(JIJZ)V
    .locals 10

    .prologue
    .line 243
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 244
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    .line 245
    if-eqz p6, :cond_0

    .line 246
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move-wide v7, p4

    move/from16 v9, p6

    .line 247
    invoke-virtual/range {v1 .. v9}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptSetVarObj(JJIJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    monitor-exit p0

    return-void

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptSetVarV(JI[BZ)V
    .locals 9

    .prologue
    .line 231
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 232
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    .line 233
    if-eqz p5, :cond_0

    .line 234
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    move v8, p5

    .line 235
    invoke-virtual/range {v1 .. v8}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptSetVarV(JJI[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    monitor-exit p0

    return-void

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptSetVarVE(JI[BJ[IZ)V
    .locals 13

    .prologue
    .line 237
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 238
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    .line 239
    if-eqz p8, :cond_0

    .line 240
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-object v1, p0

    move-wide v4, p1

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    .line 241
    invoke-virtual/range {v1 .. v11}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptSetVarVE(JJI[BJ[IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    monitor-exit p0

    return-void

    .line 237
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nTypeCreate(JIIIZZI)J
    .locals 13

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 85
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Landroid/support/v8/renderscript/RenderScript;->rsnTypeCreate(JJIIIZZI)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nTypeGetNativeData(J[J)V
    .locals 7

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 87
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/support/v8/renderscript/RenderScript;->rsnTypeGetNativeData(JJ[J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method native rsnAllocationCopyFromBitmap(JJLandroid/graphics/Bitmap;)V
.end method

.method native rsnAllocationCopyToBitmap(JJLandroid/graphics/Bitmap;)V
.end method

.method native rsnAllocationCreateBitmapBackedAllocation(JJILandroid/graphics/Bitmap;I)J
.end method

.method native rsnAllocationCreateBitmapRef(JJLandroid/graphics/Bitmap;)J
.end method

.method native rsnAllocationCreateFromAssetStream(JIII)J
.end method

.method native rsnAllocationCreateFromBitmap(JJILandroid/graphics/Bitmap;I)J
.end method

.method native rsnAllocationCreateTyped(JJIIJ)J
.end method

.method native rsnAllocationCubeCreateFromBitmap(JJILandroid/graphics/Bitmap;I)J
.end method

.method native rsnAllocationData1D(JJIIILjava/lang/Object;IIIZ)V
.end method

.method native rsnAllocationData2D(JJIIIIIIJIIII)V
.end method

.method native rsnAllocationData2D(JJIIIIIILjava/lang/Object;IIIZ)V
.end method

.method native rsnAllocationData2D(JJIIIILandroid/graphics/Bitmap;)V
.end method

.method native rsnAllocationData3D(JJIIIIIIIJIIII)V
.end method

.method native rsnAllocationData3D(JJIIIIIIILjava/lang/Object;IIIZ)V
.end method

.method native rsnAllocationElementData1D(JJIII[BI)V
.end method

.method native rsnAllocationGenerateMipmaps(JJ)V
.end method

.method native rsnAllocationGetByteBuffer(JJIII)Ljava/nio/ByteBuffer;
.end method

.method native rsnAllocationGetStride(JJ)J
.end method

.method native rsnAllocationGetType(JJ)J
.end method

.method native rsnAllocationIoReceive(JJ)V
.end method

.method native rsnAllocationIoSend(JJ)V
.end method

.method native rsnAllocationRead(JJLjava/lang/Object;IIZ)V
.end method

.method native rsnAllocationRead1D(JJIIILjava/lang/Object;IIIZ)V
.end method

.method native rsnAllocationRead2D(JJIIIIIILjava/lang/Object;IIIZ)V
.end method

.method native rsnAllocationResize1D(JJI)V
.end method

.method native rsnAllocationResize2D(JJII)V
.end method

.method native rsnAllocationSetSurface(JJLandroid/view/Surface;)V
.end method

.method native rsnAllocationSyncAll(JJI)V
.end method

.method native rsnClosureCreate(JJJ[J[J[I[J[J)J
.end method

.method native rsnClosureSetArg(JJIJI)V
.end method

.method native rsnClosureSetGlobal(JJJJI)V
.end method

.method native rsnContextCreate(JIIILjava/lang/String;)J
.end method

.method native rsnContextDestroy(J)V
.end method

.method native rsnContextDump(JI)V
.end method

.method native rsnContextFinish(J)V
.end method

.method native rsnContextSendMessage(JI[I)V
.end method

.method native rsnContextSetPriority(JI)V
.end method

.method native rsnElementCreate(JJIZI)J
.end method

.method native rsnElementCreate2(J[J[Ljava/lang/String;[I)J
.end method

.method native rsnElementGetNativeData(JJ[I)V
.end method

.method native rsnElementGetSubElements(JJ[J[Ljava/lang/String;[I)V
.end method

.method native rsnIncAllocationCreateTyped(JJJJI)J
.end method

.method native rsnIncContextCreate(JIII)J
.end method

.method native rsnIncContextDestroy(J)V
.end method

.method native rsnIncContextFinish(J)V
.end method

.method native rsnIncElementCreate(JJIZI)J
.end method

.method native rsnIncObjDestroy(JJ)V
.end method

.method native rsnIncTypeCreate(JJIIIZZI)J
.end method

.method native rsnInvokeClosureCreate(JJ[B[J[J[I)J
.end method

.method native rsnObjDestroy(JJ)V
.end method

.method native rsnSamplerCreate(JIIIIIF)J
.end method

.method native rsnScriptBindAllocation(JJJIZ)V
.end method

.method native rsnScriptCCreate(JLjava/lang/String;Ljava/lang/String;[BI)J
.end method

.method native rsnScriptFieldIDCreate(JJIZ)J
.end method

.method native rsnScriptForEach(JJI[JJ[B[I)V
.end method

.method native rsnScriptForEach(JJJIJJZ)V
.end method

.method native rsnScriptForEach(JJJIJJ[BZ)V
.end method

.method native rsnScriptForEachClipped(JJJIJJIIIIIIZ)V
.end method

.method native rsnScriptForEachClipped(JJJIJJ[BIIIIIIZ)V
.end method

.method native rsnScriptGroup2Create(JLjava/lang/String;Ljava/lang/String;[J)J
.end method

.method native rsnScriptGroup2Execute(JJ)V
.end method

.method native rsnScriptGroupCreate(J[J[J[J[J[J)J
.end method

.method native rsnScriptGroupExecute(JJ)V
.end method

.method native rsnScriptGroupSetInput(JJJJ)V
.end method

.method native rsnScriptGroupSetOutput(JJJJ)V
.end method

.method native rsnScriptIntrinsicBLAS_BNNM(JJJIIIJIJIJIIZ)V
.end method

.method native rsnScriptIntrinsicBLAS_Complex(JJJIIIIIIIIIFFJJFFJIIIIZ)V
.end method

.method native rsnScriptIntrinsicBLAS_Double(JJJIIIIIIIIIDJJDJIIIIZ)V
.end method

.method native rsnScriptIntrinsicBLAS_Single(JJJIIIIIIIIIFJJFJIIIIZ)V
.end method

.method native rsnScriptIntrinsicBLAS_Z(JJJIIIIIIIIIDDJJDDJIIIIZ)V
.end method

.method native rsnScriptIntrinsicCreate(JIJZ)J
.end method

.method native rsnScriptInvoke(JJIZ)V
.end method

.method native rsnScriptInvokeIDCreate(JJI)J
.end method

.method native rsnScriptInvokeV(JJI[BZ)V
.end method

.method native rsnScriptKernelIDCreate(JJIIZ)J
.end method

.method native rsnScriptReduce(JJI[JJ[I)V
.end method

.method native rsnScriptSetTimeZone(JJ[BZ)V
.end method

.method native rsnScriptSetVarD(JJIDZ)V
.end method

.method native rsnScriptSetVarF(JJIFZ)V
.end method

.method native rsnScriptSetVarI(JJIIZ)V
.end method

.method native rsnScriptSetVarJ(JJIJZ)V
.end method

.method native rsnScriptSetVarObj(JJIJZ)V
.end method

.method native rsnScriptSetVarV(JJI[BZ)V
.end method

.method native rsnScriptSetVarVE(JJI[BJ[IZ)V
.end method

.method native rsnTypeCreate(JJIIIZZI)J
.end method

.method native rsnTypeGetNativeData(JJ[J)V
.end method

.method safeID(Landroid/support/v8/renderscript/BaseObj;)J
    .locals 2

    .prologue
    .line 525
    if-eqz p1, :cond_0

    .line 526
    invoke-virtual {p1, p0}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v0

    .line 527
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public sendMessage(I[I)V
    .locals 0

    .prologue
    .line 352
    invoke-virtual {p0, p1, p2}, Landroid/support/v8/renderscript/RenderScript;->nContextSendMessage(I[I)V

    .line 353
    return-void
.end method

.method public setErrorHandler(Landroid/support/v8/renderscript/RenderScript$RSErrorHandler;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Landroid/support/v8/renderscript/RenderScript;->mErrorCallback:Landroid/support/v8/renderscript/RenderScript$RSErrorHandler;

    .line 355
    return-void
.end method

.method public setMessageHandler(Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Landroid/support/v8/renderscript/RenderScript;->mMessageCallback:Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;

    .line 350
    return-void
.end method

.method public setPriority(Landroid/support/v8/renderscript/RenderScript$Priority;)V
    .locals 1

    .prologue
    .line 365
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 366
    iget v0, p1, Landroid/support/v8/renderscript/RenderScript$Priority;->mID:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/RenderScript;->nContextSetPriority(I)V

    .line 367
    return-void
.end method

.method usingIO()Z
    .locals 1

    .prologue
    .line 364
    sget-boolean v0, Landroid/support/v8/renderscript/RenderScript;->useIOlib:Z

    return v0
.end method

.method validate()V
    .locals 4

    .prologue
    .line 361
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 362
    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "Calling RS with no Context active."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363
    :cond_0
    return-void
.end method

.method validateObject(Landroid/support/v8/renderscript/BaseObj;)V
    .locals 2

    .prologue
    .line 357
    if-eqz p1, :cond_0

    .line 358
    iget-object v0, p1, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    if-eq v0, p0, :cond_0

    .line 359
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Attempting to use an object across contexts."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_0
    return-void
.end method
