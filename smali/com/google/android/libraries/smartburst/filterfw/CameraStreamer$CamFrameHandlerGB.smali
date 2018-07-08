.class final Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;
.super Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field public final mBufferLock:Ljava/lang/Object;

.field public mFrameBufferBack:[B

.field public mFrameBufferFront:[B

.field public mNV21ToRGBAFragment:Ljava/lang/String;

.field public mNV21ToRGBAVertex:Ljava/lang/String;

.field public mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

.field public mSurfaceView:Landroid/view/SurfaceView;

.field public mTargetCoords:[F

.field public mWriteToBack:Z

.field public final synthetic this$0:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->this$0:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;-><init>(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$1;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mWriteToBack:Z

    .line 3
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mTargetCoords:[F

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mBufferLock:Ljava/lang/Object;

    .line 5
    const-string v0, "precision mediump float;\n\nuniform sampler2D tex_sampler_0;\nvarying vec2 v_y_texcoord;\nvarying vec2 v_vu_texcoord;\nvarying vec2 v_pixcoord;\n\nvec3 select(vec4 yyyy, vec4 vuvu, int s) {\n  if (s == 0) {\n    return vec3(yyyy.r, vuvu.g, vuvu.r);\n  } else if (s == 1) {\n    return vec3(yyyy.g, vuvu.g, vuvu.r);\n } else if (s == 2) {\n    return vec3(yyyy.b, vuvu.a, vuvu.b);\n  } else  {\n    return vec3(yyyy.a, vuvu.a, vuvu.b);\n  }\n}\n\nvec3 yuv2rgb(vec3 yuv) {\n  mat4 conversion = mat4(1.0,  0.0,    1.402, -0.701,\n                         1.0, -0.344, -0.714,  0.529,\n                         1.0,  1.772,  0.0,   -0.886,\n                         0, 0, 0, 0);  return (vec4(yuv, 1.0) * conversion).rgb;\n}\n\nvoid main() {\n  vec4 yyyy = texture2D(tex_sampler_0, v_y_texcoord);\n  vec4 vuvu = texture2D(tex_sampler_0, v_vu_texcoord);\n  int s = int(mod(floor(v_pixcoord.x), 4.0));\n  vec3 yuv = select(yyyy, vuvu, s);\n  vec3 rgb = yuv2rgb(yuv);\n  gl_FragColor = vec4(rgb, 1.0);\n}"

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mNV21ToRGBAFragment:Ljava/lang/String;

    .line 6
    const-string v0, "attribute vec4 a_position;\nattribute vec2 a_y_texcoord;\nattribute vec2 a_vu_texcoord;\nattribute vec2 a_pixcoord;\nvarying vec2 v_y_texcoord;\nvarying vec2 v_vu_texcoord;\nvarying vec2 v_pixcoord;\nvoid main() {\n  gl_Position = a_position;\n  v_y_texcoord = a_y_texcoord;\n  v_vu_texcoord = a_vu_texcoord;\n  v_pixcoord = a_pixcoord;\n}\n"

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mNV21ToRGBAVertex:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB$1;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB$1;-><init>(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    return-void

    .line 3
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$1;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;-><init>(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->swapBuffers()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;)[B
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->writeBuffer()[B

    move-result-object v0

    return-object v0
.end method

.method private final checkCameraDimensions()V
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mCameraWidth:I

    rem-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera width must be a multiple of 4!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mCameraHeight:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera height must be a multiple of 2!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_1
    return-void
.end method

.method private final getPreviewDisplay()Landroid/view/SurfaceView;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mSurfaceView:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->getContext()Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->getDummySurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mSurfaceView:Landroid/view/SurfaceView;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mSurfaceView:Landroid/view/SurfaceView;

    return-object v0
.end method

.method private final informClients()V
    .locals 6

    .prologue
    .line 97
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mClients:Ljava/util/Vector;

    monitor-enter v1

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mClients:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;

    .line 99
    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->this$0:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;->onVideoFrameAvailable(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;J)V

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private final readBuffer()[B
    .locals 2

    .prologue
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mBufferLock:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mWriteToBack:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mFrameBufferFront:[B

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mFrameBufferBack:[B

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final declared-synchronized swapBuffers()V
    .locals 2

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mBufferLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mWriteToBack:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mWriteToBack:Z

    .line 16
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final updateShaderPixelSize(Lcom/google/android/libraries/smartburst/filterfw/ImageShader;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 91
    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mCameraWidth:I

    int-to-float v1, v1

    aput v1, v0, v3

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mCameraHeight:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mCameraWidth:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mCameraHeight:I

    int-to-float v2, v2

    aput v2, v0, v1

    .line 92
    const-string v1, "a_pixcoord"

    invoke-virtual {p1, v1, v0, v3}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setAttributeValues(Ljava/lang/String;[FI)V

    .line 93
    return-void
.end method

.method private final writeBuffer()[B
    .locals 2

    .prologue
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mBufferLock:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mWriteToBack:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mFrameBufferBack:[B

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mFrameBufferFront:[B

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final createClientShader()Lcom/google/android/libraries/smartburst/filterfw/ImageShader;
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x2

    .line 81
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mNV21ToRGBAVertex:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mNV21ToRGBAFragment:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-array v1, v3, [F

    fill-array-data v1, :array_0

    .line 83
    new-array v2, v3, [F

    fill-array-data v2, :array_1

    .line 84
    const-string v3, "a_y_texcoord"

    invoke-virtual {v0, v3, v1, v4}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setAttributeValues(Ljava/lang/String;[FI)V

    .line 85
    const-string v1, "a_vu_texcoord"

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setAttributeValues(Ljava/lang/String;[FI)V

    .line 86
    return-object v0

    .line 82
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f2aaaab
        0x3f800000    # 1.0f
        0x3f2aaaab
    .end array-data

    .line 83
    :array_1
    .array-data 4
        0x0
        0x3f2aaaab
        0x3f800000    # 1.0f
        0x3f2aaaab
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected final createClientTexture()Lcom/google/android/libraries/smartburst/filterfw/TextureSource;
    .locals 3

    .prologue
    const/16 v2, 0x2600

    .line 87
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->newTexture()Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    move-result-object v0

    .line 88
    const/16 v1, 0x2800

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->setParameter(II)V

    .line 89
    const/16 v1, 0x2801

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->setParameter(II)V

    .line 90
    return-object v0
.end method

.method public final grabFrame(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;)V
    .locals 7

    .prologue
    const/16 v6, 0x2600

    .line 38
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->currentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->textureForContext(Ljavax/microedition/khronos/egl/EGLContext;)Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    move-result-object v1

    .line 40
    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mCameraWidth:I

    div-int/lit8 v2, v2, 0x4

    .line 41
    iget v3, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mCameraHeight:I

    iget v4, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mCameraHeight:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 42
    iget-object v4, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mBufferLock:Ljava/lang/Object;

    monitor-enter v4

    .line 43
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->readBuffer()[B

    move-result-object v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 44
    invoke-virtual {v1, v5, v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->allocateWithPixels(Ljava/nio/ByteBuffer;II)V

    .line 45
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/16 v2, 0x2800

    invoke-virtual {v1, v2, v6}, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->setParameter(II)V

    .line 47
    const/16 v2, 0x2801

    invoke-virtual {v1, v2, v6}, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->setParameter(II)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->shaderForContext(Ljavax/microedition/khronos/egl/EGLContext;)Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mTargetCoords:[F

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setTargetCoords([F)V

    .line 50
    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->updateShaderPixelSize(Lcom/google/android/libraries/smartburst/filterfw/ImageShader;)V

    .line 51
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mOutWidth:I

    aput v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mOutHeight:I

    aput v4, v2, v3

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->resize([I)V

    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->lockRenderTarget()Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    move-result-object v2

    iget v3, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mOutWidth:I

    iget v4, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mOutHeight:I

    .line 54
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->process(Lcom/google/android/libraries/smartburst/filterfw/TextureSource;Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;II)V

    .line 55
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->unlock()V

    .line 56
    return-void

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final isFrontMirrored()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public final onUpdateCameraOrientation(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 57
    invoke-super {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->onUpdateCameraOrientation(I)V

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->access$200(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->access$300(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sparse-switch p1, :sswitch_data_0

    .line 76
    :goto_0
    return-void

    .line 60
    :sswitch_0
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mTargetCoords:[F

    goto :goto_0

    .line 62
    :sswitch_1
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mTargetCoords:[F

    goto :goto_0

    .line 64
    :sswitch_2
    new-array v0, v2, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mTargetCoords:[F

    goto :goto_0

    .line 66
    :sswitch_3
    new-array v0, v2, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mTargetCoords:[F

    goto :goto_0

    .line 68
    :cond_0
    sparse-switch p1, :sswitch_data_1

    goto :goto_0

    .line 69
    :sswitch_4
    new-array v0, v2, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mTargetCoords:[F

    goto :goto_0

    .line 71
    :sswitch_5
    new-array v0, v2, [F

    fill-array-data v0, :array_5

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mTargetCoords:[F

    goto :goto_0

    .line 73
    :sswitch_6
    new-array v0, v2, [F

    fill-array-data v0, :array_6

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mTargetCoords:[F

    goto :goto_0

    .line 75
    :sswitch_7
    new-array v0, v2, [F

    fill-array-data v0, :array_7

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mTargetCoords:[F

    goto :goto_0

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch

    .line 60
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 62
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 64
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 66
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    .line 68
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x5a -> :sswitch_5
        0xb4 -> :sswitch_6
        0x10e -> :sswitch_7
    .end sparse-switch

    .line 69
    :array_4
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 71
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 73
    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    .line 75
    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final release()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mFrameBufferBack:[B

    .line 78
    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mFrameBufferFront:[B

    .line 79
    return-void
.end method

.method public final setupServerFrame()V
    .locals 4

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->checkCameraDimensions()V

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->access$100(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;)Landroid/hardware/Camera;

    move-result-object v0

    .line 19
    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mCameraWidth:I

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mCameraHeight:I

    iget v3, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mCameraHeight:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    mul-int/2addr v1, v2

    .line 20
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mFrameBufferFront:[B

    .line 21
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mFrameBufferBack:[B

    .line 22
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->writeBuffer()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 24
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->getPreviewDisplay()Landroid/view/SurfaceView;

    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    :try_start_0
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_0
    return-void

    .line 29
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not start camera with given preview display!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final updateServerFrame()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->informClients()V

    .line 37
    return-void
.end method
