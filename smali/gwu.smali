.class public final Lgwu;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field private static final c:F


# instance fields
.field public a:F

.field private final b:Landroid/graphics/Paint;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Z

.field private final i:Landroid/graphics/Path;

.field private final j:I

.field private k:Z

.field private l:F

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 108
    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lgwu;->c:F

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lgwu;->b:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lgwu;->i:Landroid/graphics/Path;

    .line 4
    iput-boolean v7, p0, Lgwu;->k:Z

    .line 5
    const/4 v0, 0x2

    iput v0, p0, Lgwu;->m:I

    .line 6
    iget-object v0, p0, Lgwu;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lgwu;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 8
    iget-object v0, p0, Lgwu;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    iget-object v0, p0, Lgwu;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lnm;->aE:[I

    const v3, 0x7f01001e

    const v4, 0x7f120081

    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 13
    sget v1, Lnm;->aI:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-direct {p0, v1}, Lgwu;->a(I)V

    .line 14
    sget v1, Lnm;->aM:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 15
    iget-object v2, p0, Lgwu;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_0

    .line 16
    iget-object v2, p0, Lgwu;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-double v2, v1

    sget v1, Lgwu;->c:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, p0, Lgwu;->l:F

    .line 18
    invoke-virtual {p0}, Lgwu;->invalidateSelf()V

    .line 19
    :cond_0
    sget v1, Lnm;->aL:I

    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 20
    iget-boolean v2, p0, Lgwu;->h:Z

    if-eq v2, v1, :cond_1

    .line 21
    iput-boolean v1, p0, Lgwu;->h:Z

    .line 22
    invoke-virtual {p0}, Lgwu;->invalidateSelf()V

    .line 23
    :cond_1
    sget v1, Lnm;->aK:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 24
    iget v2, p0, Lgwu;->g:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    .line 25
    iput v1, p0, Lgwu;->g:F

    .line 26
    invoke-virtual {p0}, Lgwu;->invalidateSelf()V

    .line 27
    :cond_2
    sget v1, Lnm;->aJ:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lgwu;->j:I

    .line 28
    sget v1, Lnm;->aH:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lgwu;->e:F

    .line 29
    sget v1, Lnm;->aF:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lgwu;->d:F

    .line 30
    sget v1, Lnm;->aG:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lgwu;->f:F

    .line 31
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lgwu;-><init>(Landroid/content/Context;)V

    .line 110
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lgwu;->a(I)V

    .line 111
    return-void
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lgwu;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 34
    iget-object v0, p0, Lgwu;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    invoke-virtual {p0}, Lgwu;->invalidateSelf()V

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lgwu;->k:Z

    if-eq v0, p1, :cond_0

    .line 38
    iput-boolean p1, p0, Lgwu;->k:Z

    .line 39
    invoke-virtual {p0}, Lgwu;->invalidateSelf()V

    .line 40
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 41
    invoke-virtual {p0}, Lgwu;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 42
    iget v0, p0, Lgwu;->m:I

    packed-switch v0, :pswitch_data_0

    .line 52
    :pswitch_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    .line 53
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 54
    :goto_0
    iget v1, p0, Lgwu;->d:F

    iget v2, p0, Lgwu;->d:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    .line 55
    iget v2, p0, Lgwu;->e:F

    iget v4, p0, Lgwu;->a:F

    .line 56
    sub-float/2addr v1, v2

    mul-float/2addr v1, v4

    add-float v4, v2, v1

    .line 58
    iget v1, p0, Lgwu;->e:F

    iget v2, p0, Lgwu;->f:F

    iget v5, p0, Lgwu;->a:F

    .line 59
    sub-float/2addr v2, v1

    mul-float/2addr v2, v5

    add-float v5, v1, v2

    .line 61
    const/4 v1, 0x0

    iget v2, p0, Lgwu;->l:F

    iget v6, p0, Lgwu;->a:F

    .line 62
    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    .line 63
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v6, v1

    .line 64
    const/4 v1, 0x0

    sget v2, Lgwu;->c:F

    iget v7, p0, Lgwu;->a:F

    .line 65
    mul-float/2addr v2, v7

    add-float v7, v1, v2

    .line 67
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-eqz v0, :cond_4

    const/high16 v1, 0x43340000    # 180.0f

    :goto_2
    iget v8, p0, Lgwu;->a:F

    .line 68
    sub-float/2addr v1, v2

    mul-float/2addr v1, v8

    add-float/2addr v1, v2

    .line 70
    float-to-double v8, v4

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-float v2, v8

    .line 71
    float-to-double v8, v4

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-float v4, v8

    .line 72
    iget-object v7, p0, Lgwu;->i:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 73
    iget v7, p0, Lgwu;->g:F

    iget-object v8, p0, Lgwu;->b:Landroid/graphics/Paint;

    .line 74
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    add-float/2addr v7, v8

    iget v8, p0, Lgwu;->l:F

    neg-float v8, v8

    iget v9, p0, Lgwu;->a:F

    .line 75
    sub-float/2addr v8, v7

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    .line 77
    neg-float v8, v5

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    .line 78
    iget-object v9, p0, Lgwu;->i:Landroid/graphics/Path;

    add-float v10, v8, v6

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 79
    iget-object v9, p0, Lgwu;->i:Landroid/graphics/Path;

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v6, v10

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    invoke-virtual {v9, v5, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 80
    iget-object v5, p0, Lgwu;->i:Landroid/graphics/Path;

    invoke-virtual {v5, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    iget-object v5, p0, Lgwu;->i:Landroid/graphics/Path;

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 82
    iget-object v5, p0, Lgwu;->i:Landroid/graphics/Path;

    neg-float v6, v7

    invoke-virtual {v5, v8, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    iget-object v5, p0, Lgwu;->i:Landroid/graphics/Path;

    neg-float v4, v4

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 84
    iget-object v2, p0, Lgwu;->i:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 86
    iget-object v2, p0, Lgwu;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    .line 87
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v5, v2

    sub-float/2addr v4, v5

    iget v5, p0, Lgwu;->g:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 88
    div-int/lit8 v4, v4, 0x4

    shl-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    .line 89
    float-to-double v4, v4

    float-to-double v6, v2

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v6, v8

    iget v2, p0, Lgwu;->g:F

    float-to-double v8, v2

    add-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v2, v4

    .line 90
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    iget-boolean v2, p0, Lgwu;->h:Z

    if-eqz v2, :cond_6

    .line 92
    iget-boolean v2, p0, Lgwu;->k:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    :goto_3
    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 95
    :cond_0
    :goto_4
    iget-object v0, p0, Lgwu;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lgwu;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 97
    return-void

    .line 43
    :pswitch_1
    const/4 v0, 0x0

    .line 44
    goto/16 :goto_0

    .line 45
    :pswitch_2
    const/4 v0, 0x1

    .line 46
    goto/16 :goto_0

    .line 48
    :pswitch_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    .line 49
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 67
    :cond_3
    const/high16 v1, -0x3ccc0000    # -180.0f

    move v2, v1

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 92
    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    .line 93
    :cond_6
    if-eqz v0, :cond_0

    .line 94
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_4

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lgwu;->j:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lgwu;->j:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 107
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lgwu;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 99
    iget-object v0, p0, Lgwu;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 100
    invoke-virtual {p0}, Lgwu;->invalidateSelf()V

    .line 101
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lgwu;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 103
    invoke-virtual {p0}, Lgwu;->invalidateSelf()V

    .line 104
    return-void
.end method
