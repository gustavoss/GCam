.class public Lhkj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lbka;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/graphics/Bitmap;

.field public f:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

.field public g:Landroid/graphics/Bitmap;

.field public h:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

.field public i:Lhjx;

.field public j:F

.field public k:Lcom/google/android/apps/refocus/processing/FocusSettings;

.field public l:Z

.field public m:Lcom/google/android/apps/refocus/processing/ProgressListener;

.field public n:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lbka;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lhkj;->a:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lhkj;->b:Landroid/os/Handler;

    .line 61
    iput-object p3, p0, Lhkj;->c:Lbka;

    .line 62
    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lhkj;->c()V

    .line 42
    iget v0, p0, Lhkj;->j:F

    const v1, 0x3c83126f    # 0.016f

    div-float/2addr v0, v1

    return v0
.end method

.method public a(F)V
    .locals 5

    .prologue
    .line 5
    const v0, 0x3c83126f    # 0.016f

    mul-float/2addr v0, p1

    .line 6
    iget-object v1, p0, Lhkj;->i:Lhjx;

    if-eqz v1, :cond_0

    .line 7
    iput v0, p0, Lhkj;->j:F

    .line 8
    iget-object v0, p0, Lhkj;->k:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget-object v1, p0, Lhkj;->i:Lhjx;

    iget-object v2, p0, Lhkj;->k:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget v2, v2, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    iget-object v3, p0, Lhkj;->k:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget v3, v3, Lcom/google/android/apps/refocus/processing/FocusSettings;->depthOfField:F

    iget v4, p0, Lhkj;->j:F

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lhjx;->a(FFF)F

    move-result v1

    iput v1, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->blurAtInfinity:F

    .line 10
    invoke-virtual {p0}, Lhkj;->d()V

    .line 11
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 12
    int-to-float v0, p1

    int-to-float v1, p2

    .line 13
    invoke-virtual {p0}, Lhkj;->c()V

    .line 14
    iget-object v2, p0, Lhkj;->f:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhkj;->f:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v2, v2, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhkj;->f:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v2, v2, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->hasDepthmap()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhkj;->e:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v2, p0, Lhkj;->f:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v2, v2, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    .line 19
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    iget-object v4, p0, Lhkj;->d:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 22
    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lhkj;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 23
    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v5, p0, Lhkj;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    .line 24
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 25
    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v0, v2, v6

    aput v1, v2, v7

    .line 26
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 29
    iget-object v0, p0, Lhkj;->f:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v0, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    .line 30
    aget v1, v2, v6

    cmpg-float v1, v1, v8

    if-ltz v1, :cond_0

    aget v1, v2, v6

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_0

    aget v1, v2, v7

    cmpg-float v1, v1, v8

    if-ltz v1, :cond_0

    aget v1, v2, v7

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_0

    .line 34
    iget-object v1, p0, Lhkj;->k:Lcom/google/android/apps/refocus/processing/FocusSettings;

    aget v3, v2, v6

    float-to-int v3, v3

    aget v4, v2, v7

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepth(II)F

    move-result v3

    iput v3, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    .line 35
    iget-object v1, p0, Lhkj;->k:Lcom/google/android/apps/refocus/processing/FocusSettings;

    aget v3, v2, v6

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointX:F

    .line 36
    iget-object v1, p0, Lhkj;->k:Lcom/google/android/apps/refocus/processing/FocusSettings;

    aget v2, v2, v7

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    iput v0, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointY:F

    .line 37
    iget-object v0, p0, Lhkj;->k:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget-object v1, p0, Lhkj;->i:Lhjx;

    iget-object v2, p0, Lhkj;->k:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget v2, v2, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    iget-object v3, p0, Lhkj;->k:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget v3, v3, Lcom/google/android/apps/refocus/processing/FocusSettings;->depthOfField:F

    iget v4, p0, Lhkj;->j:F

    .line 38
    invoke-virtual {v1, v2, v3, v4}, Lhjx;->a(FFF)F

    move-result v1

    iput v1, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->blurAtInfinity:F

    .line 39
    invoke-virtual {p0}, Lhkj;->d()V

    goto/16 :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lhkj;->b(Landroid/graphics/Bitmap;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lhkj;->m:Lcom/google/android/apps/refocus/processing/ProgressListener;

    invoke-interface {v0}, Lcom/google/android/apps/refocus/processing/ProgressListener;->onDone()V

    .line 4
    return-void
.end method

.method a(FF)[F
    .locals 3

    .prologue
    .line 67
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lhkj;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 68
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 70
    return-object v1
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 63
    iput-object p1, p0, Lhkj;->e:Landroid/graphics/Bitmap;

    .line 64
    iget-object v0, p0, Lhkj;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lhkj;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lhkj;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 66
    :cond_0
    return-void
.end method

.method public b()[F
    .locals 4

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 43
    invoke-virtual {p0}, Lhkj;->c()V

    .line 44
    iget-object v0, p0, Lhkj;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Lhkj;->f:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhkj;->f:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v0, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhkj;->k:Lcom/google/android/apps/refocus/processing/FocusSettings;

    if-nez v0, :cond_2

    .line 47
    :cond_1
    iget-object v0, p0, Lhkj;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lhkj;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lhkj;->a(FF)[F

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lhkj;->k:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget v0, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointX:F

    iget-object v1, p0, Lhkj;->f:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v1, v1, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lhkj;->k:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget v1, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointY:F

    iget-object v2, p0, Lhkj;->f:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v2, v2, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    .line 50
    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 52
    iget-object v2, p0, Lhkj;->f:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v2, v2, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    .line 53
    iget-object v3, p0, Lhkj;->e:Landroid/graphics/Bitmap;

    .line 54
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lhkj;->e:Landroid/graphics/Bitmap;

    .line 55
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 56
    invoke-virtual {p0, v0, v1}, Lhkj;->a(FF)[F

    move-result-object v0

    goto :goto_0
.end method

.method c()V
    .locals 1

    .prologue
    .line 71
    :try_start_0
    iget-object v0, p0, Lhkj;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method d()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 75
    iget-object v0, p0, Lhkj;->f:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkj;->f:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v0, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    if-nez v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhkj;->l:Z

    .line 78
    iget-object v0, p0, Lhkj;->h:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lhkj;->h:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;->cancel()V

    .line 80
    :cond_2
    iget-object v0, p0, Lhkj;->f:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v1, p0, Lhkj;->k:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget v1, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    iput v1, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->focalDepth:F

    .line 81
    iget-object v0, p0, Lhkj;->f:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v1, p0, Lhkj;->k:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget v1, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->blurAtInfinity:F

    iget-object v2, p0, Lhkj;->f:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v2, v2, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    .line 82
    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v2

    iget-object v3, p0, Lhkj;->f:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v3, v3, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v3}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->blurInfinity:F

    .line 83
    iget-object v0, p0, Lhkj;->f:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v1, p0, Lhkj;->k:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget v1, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->depthOfField:F

    iput v1, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->depthOfField:F

    .line 84
    new-instance v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    invoke-direct {v0, p0, v4}, Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;-><init>(Lhkj;Lhkd;)V

    iput-object v0, p0, Lhkj;->h:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    .line 85
    iget-object v0, p0, Lhkj;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 86
    iget-object v6, p0, Lhkj;->b:Landroid/os/Handler;

    new-instance v0, Lhkh;

    iget-object v1, p0, Lhkj;->a:Landroid/content/Context;

    iget-object v2, p0, Lhkj;->f:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v4, p0, Lhkj;->h:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    iget-object v5, p0, Lhkj;->g:Landroid/graphics/Bitmap;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lhkh;-><init>(Landroid/content/Context;Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Lhkj;Lcom/google/android/apps/refocus/processing/ProgressCallback;Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
