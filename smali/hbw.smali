.class public final Lhbw;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    const-string v0, "CameraUtil"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhbw;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(F)F
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 32
    cmpl-float v2, p0, v0

    if-lez v2, :cond_1

    move p0, v0

    .line 36
    :cond_0
    :goto_0
    return p0

    .line 34
    :cond_1
    cmpg-float v0, p0, v1

    if-gez v0, :cond_0

    move p0, v1

    .line 35
    goto :goto_0
.end method

.method public static a()I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 82
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/devices/system/cpu/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    new-instance v2, Lhbx;

    invoke-direct {v2}, Lhbx;-><init>()V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    array-length v0, v1

    .line 90
    :goto_0
    return v0

    .line 86
    :cond_0
    sget-object v1, Lhbw;->a:Ljava/lang/String;

    const-string v2, "Failed to count number of cores, defaulting to 1"

    invoke-static {v1, v2}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    sget-object v2, Lhbw;->a:Ljava/lang/String;

    const-string v3, "Failed to count number of cores, defaulting to 1"

    invoke-static {v2, v3, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(III)I
    .locals 0

    .prologue
    .line 27
    if-le p0, p2, :cond_0

    .line 31
    :goto_0
    return p2

    .line 29
    :cond_0
    if-ge p0, p1, :cond_1

    move p2, p1

    .line 30
    goto :goto_0

    :cond_1
    move p2, p0

    .line 31
    goto :goto_0
.end method

.method public static a([B)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v5, -0x1

    .line 1
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    const/4 v3, 0x0

    array-length v4, p0

    invoke-static {p0, v3, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez v3, :cond_0

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v3, v5, :cond_0

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v3, v5, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-object v0

    .line 8
    :cond_1
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v4, v3

    .line 9
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v6, v3

    .line 10
    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x40e9000000000000L    # 51200.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 13
    const/16 v4, 0x8

    if-gt v3, v4, :cond_2

    .line 15
    :goto_1
    if-ge v1, v3, :cond_3

    .line 16
    shl-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_2
    add-int/lit8 v1, v3, 0x7

    div-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x3

    .line 19
    :cond_3
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 20
    const/4 v1, 0x0

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 21
    const/4 v1, 0x0

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 22
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 23
    const/4 v1, 0x0

    array-length v3, p0

    invoke-static {p0, v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    sget-object v2, Lhbw;->a:Ljava/lang/String;

    const-string v3, "Got oom exception "

    invoke-static {v2, v3, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(IIIII)Landroid/graphics/Point;
    .locals 5

    .prologue
    .line 69
    rem-int/lit16 v0, p2, 0xb4

    if-eqz v0, :cond_2

    .line 73
    :goto_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 74
    iput p3, v0, Landroid/graphics/Point;->x:I

    .line 75
    iput p4, v0, Landroid/graphics/Point;->y:I

    .line 76
    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 77
    mul-int v1, p1, p4

    mul-int v2, p3, p0

    if-le v1, v2, :cond_0

    .line 78
    iget v1, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, p0

    div-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 81
    :goto_1
    return-object v0

    .line 79
    :cond_0
    iget v1, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, p1

    div-int/2addr v1, p0

    iput v1, v0, Landroid/graphics/Point;->x:I

    goto :goto_1

    .line 80
    :cond_1
    sget-object v1, Lhbw;->a:Ljava/lang/String;

    const/16 v2, 0x65

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "zero width/height, falling back to bounds (w|h|bw|bh):"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method public static a(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 39
    iget v1, p0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 40
    iget v1, p0, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 41
    iget v1, p0, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 42
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 43
    return-object v0
.end method

.method public static a(Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 5

    .prologue
    .line 44
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)[I
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x7530

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 45
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 46
    sget-object v0, Lhbw;->a:Ljava/lang/String;

    const-string v1, "No suppoted frame rates returned!"

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 68
    :goto_0
    return-object v0

    .line 48
    :cond_0
    const v0, 0x61a80

    .line 49
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 50
    aget v2, v0, v3

    .line 51
    aget v0, v0, v8

    .line 52
    if-lt v0, v5, :cond_5

    if-gt v2, v5, :cond_5

    if-ge v2, v1, :cond_5

    move v0, v2

    :goto_2
    move v1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v0, -0x1

    move v2, v3

    move v4, v3

    move v5, v0

    .line 57
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 58
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 59
    aget v7, v0, v3

    .line 60
    aget v0, v0, v8

    .line 61
    if-ne v7, v1, :cond_2

    if-ge v4, v0, :cond_2

    move v4, v0

    move v5, v2

    .line 64
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 65
    :cond_3
    if-ltz v5, :cond_4

    .line 66
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_0

    .line 67
    :cond_4
    sget-object v0, Lhbw;->a:Ljava/lang/String;

    const-string v1, "Can\'t find an appropiate frame rate range!"

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 68
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method
