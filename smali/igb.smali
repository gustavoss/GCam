.class public final Ligb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihr;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/media/MediaCodec;

.field public final c:Landroid/view/Surface;

.field public final d:Lify;

.field public e:Ljava/lang/Thread;

.field public f:F

.field public g:J

.field public final h:F

.field public i:J

.field public j:Ligr;

.field private final k:Z

.field private final l:Liii;


# direct methods
.method public constructor <init>(Liez;Lifu;Lify;Ljrw;Liii;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Ligb;->i:J

    .line 28
    iget v0, p1, Liez;->d:I

    .line 29
    invoke-static {v0}, Life;->a(I)Life;

    move-result-object v0

    .line 31
    iget-object v1, v0, Life;->a:Ljava/lang/String;

    .line 34
    iget-object v2, p1, Liez;->b:Liep;

    .line 35
    invoke-virtual {v2}, Liep;->b()Lihs;

    move-result-object v2

    .line 36
    iget v2, v2, Lihs;->a:I

    .line 38
    iget-object v3, p1, Liez;->b:Liep;

    .line 39
    invoke-virtual {v3}, Liep;->b()Lihs;

    move-result-object v3

    .line 40
    iget v3, v3, Lihs;->b:I

    .line 41
    invoke-static {v1, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    .line 42
    const-string v3, "color-format"

    .line 43
    iget v4, p2, Lifu;->b:I

    .line 44
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 45
    const-string v3, "bitrate"

    invoke-virtual {p1}, Liez;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 46
    const-string v3, "frame-rate"

    .line 47
    iget v4, p1, Liez;->g:I

    .line 48
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 49
    const-string v3, "i-frame-interval"

    invoke-virtual {v2, v3, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 50
    const-string v3, "VideoEncoder"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x21

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "configure video encoding format: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-static {v0}, Lifc;->a(Lifd;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Ligb;->b:Landroid/media/MediaCodec;

    .line 52
    iget-object v0, p0, Ligb;->b:Landroid/media/MediaCodec;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Ligb;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2, v7, v7, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 54
    invoke-virtual {p4}, Ljrw;->a()Z

    move-result v0

    iput-boolean v0, p0, Ligb;->k:Z

    .line 55
    invoke-virtual {p4}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "VideoEncoder"

    const-string v2, "persistent surface will be used"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-virtual {p4}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    iput-object v0, p0, Ligb;->c:Landroid/view/Surface;

    .line 58
    iget-object v0, p0, Ligb;->b:Landroid/media/MediaCodec;

    iget-object v2, p0, Ligb;->c:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    .line 64
    :goto_0
    iput-object p3, p0, Ligb;->d:Lify;

    .line 65
    iput-object p5, p0, Ligb;->l:Liii;

    .line 66
    iget-object v0, p0, Ligb;->b:Landroid/media/MediaCodec;

    .line 67
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ligb;->a:Ljava/lang/Object;

    .line 71
    sget-object v0, Ligr;->a:Ligr;

    iput-object v0, p0, Ligb;->j:Ligr;

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Ligb;->f:F

    .line 73
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ligb;->g:J

    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    iget v1, p1, Liez;->c:I

    .line 76
    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 77
    iget v1, p1, Liez;->g:I

    .line 78
    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Ligb;->h:F

    .line 79
    return-void

    .line 59
    :cond_0
    sget-object v0, Lifu;->a:Lifu;

    if-ne p2, v0, :cond_1

    .line 60
    const-string v0, "VideoEncoder"

    const-string v2, "surface will be used"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object v0, p0, Ligb;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Ligb;->c:Landroid/view/Surface;

    goto :goto_0

    .line 62
    :cond_1
    const-string v0, "VideoEncoder"

    const-string v2, "no surface will be used"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iput-object v7, p0, Ligb;->c:Landroid/view/Surface;

    goto :goto_0
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .prologue
    .line 1
    iget-object v1, p0, Ligb;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, Ligb;->j:Ligr;

    sget-object v2, Ligr;->b:Ligr;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ligb;->j:Ligr;

    sget-object v2, Ligr;->e:Ligr;

    if-ne v0, v2, :cond_2

    .line 3
    :cond_0
    iget v0, p0, Ligb;->f:F

    float-to-long v2, v0

    sub-long v2, p1, v2

    iput-wide v2, p0, Ligb;->i:J

    .line 4
    const-string v0, "VideoEncoder"

    iget-wide v2, p0, Ligb;->i:J

    const/16 v4, 0x27

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "request to stop at "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Ligb;->l:Liii;

    const-string v2, "VideoEncoder#stop"

    invoke-interface {v0, v2}, Liii;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ligb;->j:Ligr;

    sget-object v2, Ligr;->e:Ligr;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ligb;->c:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 7
    const-string v0, "VideoEncoder"

    const-string v2, "firing signal of end of input stream"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Ligb;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    :try_start_1
    iget-object v0, p0, Ligb;->e:Ljava/lang/Thread;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Ligb;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    const-string v0, "VideoEncoder"

    const-string v2, "encoding thread stopped"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object v0, p0, Ligb;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 16
    const-string v0, "VideoEncoder"

    const-string v2, "mediaCodec resources stopped"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    sget-object v0, Ligr;->c:Ligr;

    iput-object v0, p0, Ligb;->j:Ligr;

    .line 18
    iget-object v0, p0, Ligb;->l:Liii;

    invoke-interface {v0}, Liii;->a()V

    .line 19
    :cond_2
    iget-object v0, p0, Ligb;->j:Ligr;

    sget-object v2, Ligr;->d:Ligr;

    if-eq v0, v2, :cond_4

    .line 20
    iget-object v0, p0, Ligb;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 21
    iget-object v0, p0, Ligb;->c:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ligb;->k:Z

    if-nez v0, :cond_3

    .line 22
    iget-object v0, p0, Ligb;->c:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 23
    :cond_3
    sget-object v0, Ligr;->d:Ligr;

    iput-object v0, p0, Ligb;->j:Ligr;

    .line 24
    :cond_4
    monitor-exit v1

    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unable to stop VideoEncoder"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 4

    .prologue
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ligb;->a(J)V

    .line 81
    return-void
.end method
