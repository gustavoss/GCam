.class public Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public final a:Lhie;

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->f:F

    .line 3
    new-instance v0, Lhie;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lhie;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->a:Lhie;

    .line 4
    iget v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->f:F

    iput v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->c:F

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhie;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->f:F

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->a:Lhie;

    .line 9
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->b:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->a:Lhie;

    iget v2, p0, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->c:F

    iget v3, p0, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->d:F

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->getWidth()I

    move-result v0

    int-to-float v4, v0

    .line 14
    iget v0, v1, Lhie;->i:F

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v5, "max zoom value hasn\'t been initialized properly"

    invoke-static {v0, v5}, Ljiy;->a(ZLjava/lang/Object;)V

    .line 15
    iget v0, v1, Lhie;->j:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v5, "min zoom value hasn\'t been initialized properly"

    invoke-static {v0, v5}, Ljiy;->a(ZLjava/lang/Object;)V

    .line 16
    iget v0, v1, Lhie;->j:F

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    const-string v5, "zoom must be in the range [%s, %s]: %s"

    iget v6, v1, Lhie;->j:F

    .line 17
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v7, v1, Lhie;->i:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 18
    invoke-static {v0, v5, v6, v7, v8}, Ljiy;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget v0, v1, Lhie;->i:F

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    const-string v5, "zoom must be in the range [%s, %s]: %s"

    iget v6, v1, Lhie;->j:F

    .line 20
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v7, v1, Lhie;->i:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 21
    invoke-static {v0, v5, v6, v7, v8}, Ljiy;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    const-string v5, "scale must be in the range [0, 1]: %s"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v0, v5, v6}, Ljiy;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    const-string v5, "scale must be in the range [0, 1]: %s"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v0, v5, v6}, Ljiy;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_0

    .line 25
    iget v0, v1, Lhie;->b:F

    mul-float/2addr v0, v3

    .line 26
    iget v5, v1, Lhie;->a:F

    mul-float/2addr v5, v3

    .line 27
    iget v6, v1, Lhie;->c:F

    mul-float/2addr v6, v3

    .line 28
    iget v7, v1, Lhie;->f:F

    .line 29
    iget v8, v1, Lhie;->f:F

    sub-float/2addr v4, v8

    .line 30
    iget v8, v1, Lhie;->j:F

    div-float v8, v2, v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    iget v10, v1, Lhie;->i:F

    iget v11, v1, Lhie;->j:F

    div-float/2addr v10, v11

    float-to-double v10, v10

    .line 31
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    div-double/2addr v8, v10

    double-to-float v8, v8

    .line 32
    sub-float/2addr v4, v7

    mul-float/2addr v4, v8

    add-float/2addr v4, v7

    .line 33
    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v5, v7

    sub-float v7, v4, v7

    .line 34
    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    add-float/2addr v5, v4

    .line 35
    iget v8, v1, Lhie;->b:F

    .line 36
    sub-float v0, v8, v0

    .line 37
    sub-float v6, v8, v6

    .line 38
    sub-float v9, v6, v0

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v9, v0

    .line 40
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 41
    invoke-virtual {v10, v4, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 42
    invoke-virtual {v10, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    iget v11, v1, Lhie;->d:F

    add-float/2addr v11, v0

    invoke-virtual {v10, v5, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    iget v11, v1, Lhie;->d:F

    sub-float v11, v5, v11

    invoke-virtual {v10, v5, v0, v11, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 45
    iget v5, v1, Lhie;->d:F

    add-float/2addr v5, v7

    invoke-virtual {v10, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    iget v5, v1, Lhie;->d:F

    add-float/2addr v5, v0

    invoke-virtual {v10, v7, v0, v7, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 47
    invoke-virtual {v10, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    invoke-virtual {v10, v4, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 50
    iget-object v0, v1, Lhie;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 53
    const-string v0, "%.1f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " X"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v2, v1, Lhie;->h:Landroid/graphics/Paint;

    iget v5, v1, Lhie;->e:F

    mul-float/2addr v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 58
    iget-object v3, v1, Lhie;->h:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v0, v5, v6, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 59
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v2, v9

    .line 60
    iget-object v1, v1, Lhie;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 61
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 15
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 16
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 19
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 22
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 23
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_5
.end method
