.class public final Lhkd;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/google/android/apps/refocus/image/RGBZ;

.field private final synthetic b:Ljava/lang/Runnable;

.field private final synthetic c:Lhkj;


# direct methods
.method public constructor <init>(Lhkj;Lcom/google/android/apps/refocus/image/RGBZ;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhkd;->c:Lhkj;

    iput-object p2, p0, Lhkd;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    iput-object p3, p0, Lhkd;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v1, p0, Lhkd;->c:Lhkj;

    iget-object v2, p0, Lhkd;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    .line 4
    new-instance v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    const/16 v3, 0x200

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;-><init>(Lcom/google/android/apps/refocus/image/RGBZ;I)V

    iput-object v0, v1, Lhkj;->f:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    .line 5
    iget-object v0, v1, Lhkj;->f:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v0, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lhkj;->f:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v0, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/RGBZ;->hasDepthmap()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Lhkj;->f:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    .line 7
    iget-object v0, v1, Lhkj;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lhkd;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lhkd;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    :cond_2
    return-void

    .line 9
    :cond_3
    iget-object v0, v1, Lhkj;->f:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v0, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v0

    iget-object v3, v1, Lhkj;->f:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v3, v3, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v3}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lhkj;->g:Landroid/graphics/Bitmap;

    .line 12
    new-instance v0, Lhjx;

    iget-object v3, v1, Lhkj;->f:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v3, v3, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-direct {v0, v3}, Lhjx;-><init>(Lcom/google/android/apps/refocus/image/RGBZ;)V

    iput-object v0, v1, Lhkj;->i:Lhjx;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->hasFocusSettings()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    new-instance v0, Lcom/google/android/apps/refocus/processing/FaceDetector;

    iget-object v3, v1, Lhkj;->a:Landroid/content/Context;

    iget-object v4, v1, Lhkj;->c:Lbka;

    invoke-direct {v0, v3, v4}, Lcom/google/android/apps/refocus/processing/FaceDetector;-><init>(Landroid/content/Context;Lbka;)V

    .line 15
    iget-object v3, v1, Lhkj;->f:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v3, v3, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    iget-object v4, v1, Lhkj;->i:Lhjx;

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/refocus/processing/FocusSettings;->createDefault(Lcom/google/android/apps/refocus/processing/FaceDetector;Lcom/google/android/apps/refocus/image/RGBZ;Lhjx;)Lcom/google/android/apps/refocus/processing/FocusSettings;

    move-result-object v0

    iput-object v0, v1, Lhkj;->k:Lcom/google/android/apps/refocus/processing/FocusSettings;

    .line 18
    :goto_1
    iget-object v3, v1, Lhkj;->i:Lhjx;

    iget-object v0, v1, Lhkj;->k:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget v4, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    iget-object v0, v1, Lhkj;->k:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget v5, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->depthOfField:F

    iget-object v0, v1, Lhkj;->k:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget v0, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->blurAtInfinity:F

    .line 20
    invoke-virtual {v3, v4, v5}, Lhjx;->a(FF)F

    move-result v3

    .line 21
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-nez v4, :cond_5

    .line 24
    :goto_2
    iput v0, v1, Lhkj;->j:F

    .line 25
    iget-object v0, v1, Lhkj;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->hasFocusSettings()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    invoke-virtual {v1}, Lhkj;->d()V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getFocusSettings()Lcom/google/android/apps/refocus/processing/FocusSettings;

    move-result-object v0

    iput-object v0, v1, Lhkj;->k:Lcom/google/android/apps/refocus/processing/FocusSettings;

    goto :goto_1

    .line 23
    :cond_5
    mul-float/2addr v0, v3

    goto :goto_2
.end method
