.class public final Lgza;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private a:Landroid/graphics/BitmapRegionDecoder;

.field private final synthetic b:Lgyy;


# direct methods
.method public constructor <init>(Lgyy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgza;->b:Lgyy;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a([Landroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 6
    const-string v0, "ZoomView#DecodePartialBitmap#doInBackground"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    aget-object v0, p1, v1

    .line 8
    iget-object v4, p0, Lgza;->b:Lgyy;

    .line 9
    invoke-virtual {v4}, Lgyy;->b()Ljava/io/InputStream;

    move-result-object v4

    .line 11
    if-nez v4, :cond_0

    move-object v0, v3

    .line 111
    :goto_0
    return-object v0

    .line 14
    :cond_0
    invoke-static {v4}, Lgyy;->a(Ljava/io/InputStream;)Landroid/graphics/Point;

    move-result-object v5

    .line 16
    :try_start_0
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_1
    if-nez v5, :cond_1

    move-object v0, v3

    .line 22
    goto :goto_0

    .line 18
    :catch_0
    move-exception v4

    .line 19
    sget-object v6, Lgyy;->a:Ljava/lang/String;

    .line 20
    const-string v7, "exception closing dimensions inputstream"

    invoke-static {v6, v7, v4}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 23
    :cond_1
    new-instance v4, Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/Point;->x:I

    add-int/lit8 v6, v6, -0x1

    int-to-float v6, v6

    iget v7, v5, Landroid/graphics/Point;->y:I

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    invoke-direct {v4, v10, v10, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    iget-object v7, p0, Lgza;->b:Lgyy;

    .line 26
    iget v7, v7, Lgyy;->f:I

    .line 27
    int-to-float v7, v7

    invoke-virtual {v6, v7, v10, v10}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 28
    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 29
    iget v7, v4, Landroid/graphics/RectF;->left:F

    neg-float v7, v7

    iget v8, v4, Landroid/graphics/RectF;->top:F

    neg-float v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 30
    new-instance v7, Landroid/graphics/RectF;

    iget v8, v5, Landroid/graphics/Point;->x:I

    add-int/lit8 v8, v8, -0x1

    int-to-float v8, v8

    iget v9, v5, Landroid/graphics/Point;->y:I

    add-int/lit8 v9, v9, -0x1

    int-to-float v9, v9

    invoke-direct {v7, v10, v10, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v4, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 31
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 32
    iget-object v8, p0, Lgza;->b:Lgyy;

    .line 33
    iget v8, v8, Lgyy;->b:I

    .line 34
    add-int/lit8 v8, v8, -0x1

    int-to-float v8, v8

    iget-object v9, p0, Lgza;->b:Lgyy;

    .line 35
    iget v9, v9, Lgyy;->c:I

    .line 36
    add-int/lit8 v9, v9, -0x1

    int-to-float v9, v9

    invoke-virtual {v7, v10, v10, v8, v9}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 37
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    sget-object v9, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v8, v0, v4, v9}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 40
    invoke-virtual {v8, v0, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 41
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 42
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 44
    invoke-virtual {v7, v4, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 45
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 46
    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 47
    iget v0, v5, Landroid/graphics/Point;->x:I

    add-int/lit8 v0, v0, -0x1

    iget v4, v5, Landroid/graphics/Point;->y:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v6, v1, v1, v0, v4}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 48
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_4

    .line 49
    :cond_2
    sget-object v1, Lgyy;->a:Ljava/lang/String;

    .line 50
    const-string v2, "Invalid size for partial region. Region: "

    invoke-virtual {v6}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 51
    goto/16 :goto_0

    .line 50
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 52
    :cond_4
    invoke-virtual {p0}, Lgza;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v3

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_5
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 55
    iget-object v0, p0, Lgza;->b:Lgyy;

    .line 56
    iget v0, v0, Lgyy;->f:I

    .line 57
    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_9

    .line 58
    iget-object v0, p0, Lgza;->b:Lgyy;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 60
    iget v8, v0, Lgyy;->b:I

    int-to-float v8, v8

    int-to-float v4, v4

    div-float v4, v8, v4

    .line 61
    iget v0, v0, Lgyy;->c:I

    int-to-float v0, v0

    int-to-float v7, v7

    div-float/2addr v0, v7

    .line 62
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 63
    div-float v0, v11, v0

    float-to-int v0, v0

    .line 64
    if-gt v0, v2, :cond_7

    move v0, v2

    .line 72
    :cond_6
    :goto_3
    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 88
    :goto_4
    iget-object v0, p0, Lgza;->a:Landroid/graphics/BitmapRegionDecoder;

    if-nez v0, :cond_e

    .line 89
    iget-object v0, p0, Lgza;->b:Lgyy;

    .line 90
    invoke-virtual {v0}, Lgyy;->b()Ljava/io/InputStream;

    move-result-object v0

    .line 92
    if-nez v0, :cond_d

    move-object v0, v3

    .line 93
    goto/16 :goto_0

    :cond_7
    move v4, v1

    .line 66
    :goto_5
    const/16 v7, 0x20

    if-ge v4, v7, :cond_6

    .line 67
    add-int/lit8 v7, v4, 0x1

    shl-int v7, v2, v7

    if-le v7, v0, :cond_8

    .line 68
    shl-int v0, v2, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 73
    :cond_9
    iget-object v0, p0, Lgza;->b:Lgyy;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 75
    iget v8, v0, Lgyy;->b:I

    int-to-float v8, v8

    int-to-float v4, v4

    div-float v4, v8, v4

    .line 76
    iget v0, v0, Lgyy;->c:I

    int-to-float v0, v0

    int-to-float v7, v7

    div-float/2addr v0, v7

    .line 77
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 78
    div-float v0, v11, v0

    float-to-int v0, v0

    .line 79
    if-gt v0, v2, :cond_a

    .line 87
    :goto_6
    iput v2, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_4

    :cond_a
    move v4, v1

    .line 81
    :goto_7
    const/16 v7, 0x20

    if-ge v4, v7, :cond_b

    .line 82
    add-int/lit8 v7, v4, 0x1

    shl-int v7, v2, v7

    if-le v7, v0, :cond_c

    .line 83
    shl-int v0, v2, v4

    :cond_b
    move v2, v0

    .line 86
    goto :goto_6

    .line 85
    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 94
    :cond_d
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v0, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v2

    iput-object v2, p0, Lgza;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 95
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :cond_e
    :goto_8
    iget-object v0, p0, Lgza;->a:Landroid/graphics/BitmapRegionDecoder;

    if-nez v0, :cond_f

    move-object v0, v3

    .line 101
    goto/16 :goto_0

    .line 98
    :catch_1
    move-exception v0

    sget-object v0, Lgyy;->a:Ljava/lang/String;

    .line 99
    const-string v2, "Failed to instantiate region decoder"

    invoke-static {v0, v2}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 102
    :cond_f
    iget-object v0, p0, Lgza;->a:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v0, v6, v5}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lgza;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v0, v3

    .line 104
    goto/16 :goto_0

    .line 105
    :cond_10
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 106
    iget-object v2, p0, Lgza;->b:Lgyy;

    .line 107
    iget v2, v2, Lgyy;->f:I

    .line 108
    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 110
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 123
    check-cast p1, [Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Lgza;->a([Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 112
    check-cast p1, Landroid/graphics/Bitmap;

    .line 113
    iget-object v0, p0, Lgza;->b:Lgyy;

    .line 114
    const/4 v1, 0x0

    iput-object v1, v0, Lgyy;->d:Lgza;

    .line 115
    iget-object v0, p0, Lgza;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 116
    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lgza;->a:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 118
    :cond_0
    if-eqz p1, :cond_1

    .line 119
    iget-object v0, p0, Lgza;->b:Lgyy;

    invoke-virtual {v0, p1}, Lgyy;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120
    iget-object v0, p0, Lgza;->b:Lgyy;

    .line 121
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgyy;->setVisibility(I)V

    .line 122
    :cond_1
    return-void
.end method

.method protected final onPreExecute()V
    .locals 1

    .prologue
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lgza;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 5
    return-void
.end method
