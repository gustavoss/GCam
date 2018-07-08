.class Lcom/google/android/libraries/smartburst/filterpacks/video/MediaCodecUtil;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string v1, "No instances allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static dequeueInputBuffer(Landroid/media/MediaCodec;)I
    .locals 2

    .prologue
    .line 4
    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    .line 5
    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 6
    return v0
.end method

.method public static dequeueOutputBuffer(Landroid/media/MediaCodec;JLandroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0, p3, p1, p2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    .line 2
    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 3
    return v0
.end method

.method public static isVideo(Landroid/media/MediaFormat;)Z
    .locals 2

    .prologue
    .line 18
    const-string v0, "mime"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static selectVideoTrack(Landroid/media/MediaExtractor;)I
    .locals 2

    .prologue
    .line 12
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 13
    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/smartburst/filterpacks/video/MediaCodecUtil;->isVideo(Landroid/media/MediaFormat;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 17
    :goto_1
    return v0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static signalEndOfStream(Landroid/media/MediaCodec;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-static {p0}, Lcom/google/android/libraries/smartburst/filterpacks/video/MediaCodecUtil;->dequeueInputBuffer(Landroid/media/MediaCodec;)I

    move-result v1

    .line 8
    if-gez v1, :cond_0

    .line 11
    :goto_0
    return v2

    .line 10
    :cond_0
    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    move-object v0, p0

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 11
    const/4 v2, 0x1

    goto :goto_0
.end method
