.class public final Ljjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljjz;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/nio/FloatBuffer;

.field private final g:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Ljjx;->a:I

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Ljjx;->b:I

    .line 4
    const/16 v0, 0x1a

    iput v0, p0, Ljjx;->c:I

    .line 5
    const/16 v0, 0x33

    iput v0, p0, Ljjx;->d:I

    .line 6
    iget v0, p0, Ljjx;->a:I

    iput v0, p0, Ljjx;->e:I

    .line 7
    iget v0, p0, Ljjx;->a:I

    iget v1, p0, Ljjx;->b:I

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljjx;->a(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ljjx;->f:Ljava/nio/FloatBuffer;

    .line 8
    iget v0, p0, Ljjx;->e:I

    invoke-static {v0}, Ljjx;->a(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ljjx;->g:Ljava/nio/FloatBuffer;

    .line 9
    return-void
.end method

.method private static a(I)Ljava/nio/FloatBuffer;
    .locals 2

    .prologue
    .line 34
    shl-int/lit8 v0, p0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 35
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 37
    return-object v0
.end method

.method private static a(Ljava/nio/FloatBuffer;)[F
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [F

    .line 32
    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 33
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 9

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->attachToThread()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-static {p1}, Ljek;->a(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v8

    .line 14
    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/imageutils/RgbToHsvConverter;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/RgbToHsvConverter;-><init>(Z)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljek;->a(II)Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v8, v0}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/RgbToHsvConverter;->convertImage(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V

    .line 17
    iget-object v1, p0, Ljjx;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 18
    iget-object v1, p0, Ljjx;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 19
    iget v1, p0, Ljjx;->a:I

    iget v2, p0, Ljjx;->b:I

    iget v3, p0, Ljjx;->e:I

    iget v4, p0, Ljjx;->c:I

    iget v5, p0, Ljjx;->d:I

    iget-object v6, p0, Ljjx;->f:Ljava/nio/FloatBuffer;

    iget-object v7, p0, Ljjx;->g:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v7}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/Histograms;->extractHueSatValueHistogram(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;IIIIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 20
    iget-object v1, p0, Ljjx;->f:Ljava/nio/FloatBuffer;

    invoke-static {v1}, Ljjx;->a(Ljava/nio/FloatBuffer;)[F

    move-result-object v1

    .line 21
    iget-object v2, p0, Ljjx;->g:Ljava/nio/FloatBuffer;

    invoke-static {v2}, Ljjx;->a(Ljava/nio/FloatBuffer;)[F

    move-result-object v2

    .line 22
    new-instance v3, Lcom/google/android/libraries/smartburst/utils/Feature;

    sget-object v4, Ljpu;->f:Ljpu;

    invoke-direct {v3, v4, v1}, Lcom/google/android/libraries/smartburst/utils/Feature;-><init>(Ljpu;[F)V

    .line 23
    new-instance v1, Lcom/google/android/libraries/smartburst/utils/Feature;

    sget-object v4, Ljpu;->g:Ljpu;

    invoke-direct {v1, v4, v2}, Lcom/google/android/libraries/smartburst/utils/Feature;-><init>(Ljpu;[F)V

    .line 24
    invoke-virtual {v8}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    .line 26
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/libraries/smartburst/utils/Feature;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljxf;->a([Ljava/lang/Object;)Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 28
    :try_start_2
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->detachFromThread()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    monitor-exit p0

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->detachFromThread()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
