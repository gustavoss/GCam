.class final Ldcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldcx;


# direct methods
.method constructor <init>(Ldcx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldcy;->a:Ldcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x2

    .line 2
    iget-object v0, p0, Ldcy;->a:Ldcx;

    iget-object v0, v0, Ldcx;->a:Ldcp;

    .line 3
    iget-object v0, v0, Ldcp;->d:Lbza;

    .line 4
    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    .line 5
    iget-object v0, v0, Ldzl;->s:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    .line 7
    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 8
    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 9
    const-wide/16 v4, 0x42

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    const-wide/16 v4, 0xa6

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    iget-object v3, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iget-object v3, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    iget-object v3, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    iget-object v3, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    new-instance v3, Lgym;

    invoke-direct {v3, v0, v2}, Lgym;-><init>(Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    new-instance v3, Lgyn;

    invoke-direct {v3, v0}, Lgyn;-><init>(Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 18
    iget-object v0, p0, Ldcy;->a:Ldcx;

    iget-object v0, v0, Ldcx;->a:Ldcp;

    .line 19
    iget-object v0, v0, Ldcp;->h:Lgkk;

    .line 20
    const v1, 0x7f090006

    invoke-interface {v0, v1}, Lgkk;->a(I)V

    .line 21
    return-void

    .line 7
    nop

    :array_0
    .array-data 4
        0x3f428f5c    # 0.76f
        0x3f428f5c    # 0.76f
    .end array-data

    .line 8
    :array_1
    .array-data 4
        0x3f428f5c    # 0.76f
        0x0
    .end array-data
.end method
