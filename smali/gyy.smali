.class public final Lgyy;
.super Landroid/widget/ImageView;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:I

.field public c:I

.field public d:Lgza;

.field public e:Landroid/net/Uri;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string v0, "ZoomView"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgyy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    iput v0, p0, Lgyy;->b:I

    .line 3
    iput v0, p0, Lgyy;->c:I

    .line 4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lgyy;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    new-instance v0, Lgyz;

    invoke-direct {v0, p0}, Lgyz;-><init>(Lgyy;)V

    invoke-virtual {p0, v0}, Lgyy;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    return-void
.end method

.method static a(Ljava/io/InputStream;)Landroid/graphics/Point;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 36
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 37
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 38
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v2, :cond_0

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v2, :cond_0

    .line 39
    new-instance v0, Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 41
    :goto_0
    return-object v0

    .line 40
    :cond_0
    sget-object v1, Lgyy;->a:Ljava/lang/String;

    const-string v2, "Bitmap dimension decoding failed"

    invoke-static {v1, v2}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/RectF;II)Landroid/graphics/RectF;
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 11
    .line 12
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 13
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    int-to-float v2, p1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 14
    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    iget v2, v3, Landroid/graphics/RectF;->left:F

    iget v4, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v4

    div-float/2addr v2, v6

    sub-float/2addr v0, v2

    .line 19
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v2

    int-to-float v4, p2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_4

    .line 20
    div-int/lit8 v2, p2, 0x2

    int-to-float v2, v2

    iget v4, v3, Landroid/graphics/RectF;->top:F

    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v5

    div-float/2addr v4, v6

    sub-float/2addr v2, v4

    .line 25
    :goto_1
    cmpl-float v4, v0, v1

    if-nez v4, :cond_0

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_1

    .line 26
    :cond_0
    invoke-virtual {v3, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 27
    :cond_1
    return-object v3

    .line 15
    :cond_2
    iget v0, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 16
    iget v0, v3, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    goto :goto_0

    .line 17
    :cond_3
    iget v0, v3, Landroid/graphics/RectF;->right:F

    int-to-float v2, p1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_7

    .line 18
    int-to-float v0, p1

    iget v2, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    goto :goto_0

    .line 21
    :cond_4
    iget v2, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_5

    .line 22
    iget v2, v3, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    goto :goto_1

    .line 23
    :cond_5
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    int-to-float v4, p2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_6

    .line 24
    int-to-float v2, p2

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v4

    goto :goto_1

    :cond_6
    move v2, v1

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lgyy;->d:Lgza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgyy;->d:Lgza;

    invoke-virtual {v0}, Lgza;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lgyy;->d:Lgza;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgza;->cancel(Z)Z

    .line 9
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lgyy;->setVisibility(I)V

    .line 10
    :cond_0
    return-void
.end method

.method final b()Ljava/io/InputStream;
    .locals 5

    .prologue
    .line 28
    const/4 v0, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lgyy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lgyy;->e:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    .line 32
    :catch_0
    move-exception v1

    sget-object v1, Lgyy;->a:Ljava/lang/String;

    iget-object v2, p0, Lgyy;->e:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "File not found at: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method