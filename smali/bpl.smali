.class public final Lbpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhcd;

.field public final b:Lhcd;

.field public final c:Lhcd;

.field public final d:Landroid/os/Handler;

.field public e:F

.field public f:I

.field public g:Z

.field public h:Landroid/animation/ValueAnimator;

.field public final i:Ljava/lang/Runnable;

.field private final j:Landroid/graphics/Matrix;

.field private k:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/Face;Landroid/graphics/Matrix;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhcd;

    invoke-direct {v0, v1}, Lhcd;-><init>(I)V

    iput-object v0, p0, Lbpl;->a:Lhcd;

    .line 3
    new-instance v0, Lhcd;

    invoke-direct {v0, v1}, Lhcd;-><init>(I)V

    iput-object v0, p0, Lbpl;->b:Lhcd;

    .line 4
    new-instance v0, Lhcd;

    invoke-direct {v0, v1}, Lhcd;-><init>(I)V

    iput-object v0, p0, Lbpl;->c:Lhcd;

    .line 5
    new-instance v0, Lbpp;

    invoke-direct {v0, p0}, Lbpp;-><init>(Lbpl;)V

    iput-object v0, p0, Lbpl;->i:Ljava/lang/Runnable;

    .line 6
    iput-object p2, p0, Lbpl;->j:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {p0, p1}, Lbpl;->a(Landroid/hardware/camera2/params/Face;)V

    .line 9
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lbpl;->k:Landroid/animation/ValueAnimator;

    .line 10
    iget-object v0, p0, Lbpl;->k:Landroid/animation/ValueAnimator;

    new-instance v1, Ljs;

    invoke-direct {v1}, Ljs;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object v0, p0, Lbpl;->k:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    iget-object v0, p0, Lbpl;->k:Landroid/animation/ValueAnimator;

    new-instance v1, Lbpm;

    invoke-direct {v1, p0}, Lbpm;-><init>(Lbpl;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    iget-object v0, p0, Lbpl;->k:Landroid/animation/ValueAnimator;

    new-instance v1, Lbpo;

    invoke-direct {v1, p0}, Lbpo;-><init>(Lbpl;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lbpl;->h:Landroid/animation/ValueAnimator;

    .line 15
    iget-object v0, p0, Lbpl;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Ljs;

    invoke-direct {v1}, Ljs;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    iget-object v0, p0, Lbpl;->h:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    iget-object v0, p0, Lbpl;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Lbpn;

    invoke-direct {v1, p0}, Lbpn;-><init>(Lbpl;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbpl;->d:Landroid/os/Handler;

    .line 19
    return-void

    .line 9
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 14
    :array_1
    .array-data 4
        0xcc
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lbpl;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    const/16 v0, 0xcc

    iput v0, p0, Lbpl;->f:I

    .line 40
    iget-object v0, p0, Lbpl;->c:Lhcd;

    .line 41
    iget v0, v0, Lhcd;->a:F

    .line 42
    iput v0, p0, Lbpl;->e:F

    .line 43
    iget-object v0, p0, Lbpl;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpl;->g:Z

    .line 45
    :cond_0
    return-void
.end method

.method public final a(Landroid/hardware/camera2/params/Face;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 21
    iget-object v1, p0, Lbpl;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 22
    iget-object v1, p0, Lbpl;->a:Lhcd;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1, v2}, Lhcd;->a(F)V

    .line 23
    iget-object v1, p0, Lbpl;->b:Lhcd;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v1, v2}, Lhcd;->a(F)V

    .line 24
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v3

    .line 25
    iget-object v1, p0, Lbpl;->c:Lhcd;

    invoke-virtual {v1, v0}, Lhcd;->a(F)V

    .line 27
    iget-object v1, p0, Lbpl;->c:Lhcd;

    .line 28
    iget v1, v1, Lhcd;->a:F

    .line 30
    mul-float v2, v0, v3

    .line 31
    sub-float v3, v1, v2

    cmpg-float v3, v0, v3

    if-ltz v3, :cond_0

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    iget-boolean v0, p0, Lbpl;->g:Z

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lbpl;->d:Landroid/os/Handler;

    iget-object v1, p0, Lbpl;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    iget-object v0, p0, Lbpl;->d:Landroid/os/Handler;

    iget-object v1, p0, Lbpl;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    :cond_1
    :goto_1
    return-void

    .line 31
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p0}, Lbpl;->a()V

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 46
    const-string v0, "ViewfinderFace: Center: %f,%f / Radius: %f"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lbpl;->a:Lhcd;

    .line 47
    iget v3, v3, Lhcd;->a:F

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lbpl;->b:Lhcd;

    .line 49
    iget v3, v3, Lhcd;->a:F

    .line 50
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lbpl;->c:Lhcd;

    .line 51
    iget v3, v3, Lhcd;->a:F

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
