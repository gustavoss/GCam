.class final Likx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liod;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/media/ImageReader;


# direct methods
.method constructor <init>(Landroid/media/ImageReader;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Likx;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Likx;->b:Landroid/media/ImageReader;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 5
    iget-object v1, p0, Likx;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Likx;->b:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v0

    monitor-exit v1

    return v0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Liof;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 32
    iget-object v1, p0, Likx;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v0, p0, Likx;->b:Landroid/media/ImageReader;

    new-instance v2, Liky;

    invoke-direct {v2, p1}, Liky;-><init>(Liof;)V

    invoke-virtual {v0, v2, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 34
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 8
    iget-object v1, p0, Likx;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Likx;->b:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v0

    monitor-exit v1

    return v0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 11
    iget-object v1, p0, Likx;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Likx;->b:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v0

    monitor-exit v1

    return v0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 35
    iget-object v1, p0, Likx;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v0, p0, Likx;->b:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 37
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 14
    iget-object v1, p0, Likx;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Likx;->b:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v0

    monitor-exit v1

    return v0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Landroid/view/Surface;
    .locals 2

    .prologue
    .line 17
    iget-object v1, p0, Likx;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, p0, Likx;->b:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Liob;
    .locals 3

    .prologue
    .line 20
    iget-object v1, p0, Likx;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, p0, Likx;->b:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    const/4 v0, 0x0

    monitor-exit v1

    .line 24
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Likv;

    invoke-direct {v0, v2}, Likv;-><init>(Landroid/media/Image;)V

    monitor-exit v1

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Liob;
    .locals 3

    .prologue
    .line 26
    iget-object v1, p0, Likx;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v0, p0, Likx;->b:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    const/4 v0, 0x0

    monitor-exit v1

    .line 30
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Likv;

    invoke-direct {v0, v2}, Likv;-><init>(Landroid/media/Image;)V

    monitor-exit v1

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 49
    iget-object v1, p0, Likx;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v0, p0, Likx;->b:Landroid/media/ImageReader;

    .line 51
    sget-object v2, Lhkk;->a:[I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lhkk;->a([II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    invoke-static {v0}, Lcom/google/android/camera/experimental2016/ExperimentalImageReaderExtensions;->discardFreeBuffers(Landroid/media/ImageReader;)V

    .line 56
    :goto_0
    monitor-exit v1

    return-void

    .line 53
    :cond_0
    sget-object v2, Lhkk;->a:[I

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lhkk;->a([II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    invoke-static {v0}, Lcom/google/android/camera/experimental2017/ExperimentalImageReaderExtensions;->discardFreeBuffers(Landroid/media/ImageReader;)V

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 55
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Implementation isn\'t available"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 38
    iget-object v1, p0, Likx;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v0, p0, Likx;->b:Landroid/media/ImageReader;

    invoke-static {v0}, Ljid;->b(Ljava/lang/Object;)Ljrt;

    move-result-object v0

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const-string v1, "width"

    invoke-virtual {p0}, Likx;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljrt;->a(Ljava/lang/String;I)Ljrt;

    move-result-object v0

    const-string v1, "height"

    .line 42
    invoke-virtual {p0}, Likx;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljrt;->a(Ljava/lang/String;I)Ljrt;

    move-result-object v0

    const-string v1, "format"

    .line 43
    invoke-virtual {p0}, Likx;->c()I

    move-result v2

    invoke-static {v2}, Liih;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Ljrt;->a(Ljava/lang/String;Ljava/lang/Object;)Ljrt;

    move-result-object v0

    .line 45
    const-string v1, "max images"

    .line 46
    invoke-virtual {p0}, Likx;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljrt;->a(Ljava/lang/String;I)Ljrt;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljrt;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
