.class public final Lgys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgys;->a:Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Lgys;->a:Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3
    iput v0, v1, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->h:F

    .line 4
    iget-object v0, p0, Lgys;->a:Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->d:Landroid/graphics/Paint;

    .line 6
    iget-object v1, p0, Lgys;->a:Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;

    .line 7
    iget v1, v1, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->h:F

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v0, p0, Lgys;->a:Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->invalidate()V

    .line 10
    return-void
.end method