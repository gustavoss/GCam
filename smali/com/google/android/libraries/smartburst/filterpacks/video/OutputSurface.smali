.class Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final EGL_OPENGL_ES2_BIT:I = 0x4

.field public static final TAG:Ljava/lang/String; = "OutputSurface"

.field public static final VERBOSE:Z


# instance fields
.field public mEGL:Ljavax/microedition/khronos/egl/EGL10;

.field public mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

.field public mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field public mFrameAvailable:Z

.field public mFrameSyncObject:Ljava/lang/Object;

.field public mSurface:Landroid/view/Surface;

.field public mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public mTextureRender:Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->setup()V

    .line 12
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 3
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->eglSetup(II)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->makeCurrent()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->setup()V

    .line 8
    return-void
.end method

.method private checkEglError(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    const/16 v2, 0x3000

    if-eq v1, v2, :cond_0

    .line 85
    const-string v0, "OutputSurface"

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": EGL error: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    const/4 v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    if-eqz v0, :cond_1

    .line 88
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "EGL error encountered (see log)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_1
    return-void
.end method

.method private eglSetup(II)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 20
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to initialize EGL10"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    const/16 v0, 0xb

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 25
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 26
    new-array v5, v4, [I

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to find RGB888+pbuffer EGL config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    new-array v0, v8, [I

    fill-array-data v0, :array_1

    .line 30
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v5, v3, v7

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v5, v6, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 31
    const-string v0, "eglCreateContext"

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->checkEglError(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v0, :cond_2

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "null context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_2
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0x3057

    aput v1, v0, v7

    aput p1, v0, v4

    const/4 v1, 0x2

    const/16 v2, 0x3056

    aput v2, v0, v1

    aput p2, v0, v8

    const/4 v1, 0x4

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 35
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v3, v3, v7

    invoke-interface {v1, v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 36
    const-string v0, "eglCreatePbufferSurface"

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->checkEglError(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-nez v0, :cond_3

    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_3
    return-void

    .line 24
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3033
        0x1
        0x3040
        0x4
        0x3038
    .end array-data

    .line 29
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private setup()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mTextureRender:Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mTextureRender:Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->createSourceTexture()I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mTextureRender:Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->initialize()V

    .line 16
    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 18
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mSurface:Landroid/view/Surface;

    .line 19
    return-void
.end method


# virtual methods
.method public awaitNewImage()V
    .locals 4

    .prologue
    .line 61
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mFrameAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 63
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 64
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mFrameAvailable:Z

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Surface frame wait timed out"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 69
    :cond_1
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mFrameAvailable:Z

    .line 70
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mTextureRender:Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;

    const-string v1, "before updateTexImage"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 73
    return-void
.end method

.method public drawImage()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mTextureRender:Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->updateTransformFrom(Landroid/graphics/SurfaceTexture;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mTextureRender:Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->drawFrame()V

    .line 76
    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public makeCurrent()V
    .locals 5

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not configured for makeCurrent"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    const-string v0, "before makeCurrent"

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->checkEglError(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    .line 77
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    monitor-enter v1

    .line 78
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mFrameAvailable:Z

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 80
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mFrameAvailable:Z

    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 82
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public release()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 46
    iput-object v5, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 47
    iput-object v5, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 48
    iput-object v5, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 49
    iput-object v5, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 50
    iput-object v5, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mTextureRender:Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;

    .line 51
    iput-object v5, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mSurface:Landroid/view/Surface;

    .line 52
    iput-object v5, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 53
    return-void
.end method
