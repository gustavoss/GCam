.class final Lhhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lhhk;


# direct methods
.method constructor <init>(Lhhk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhhq;->a:Lhhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhhq;->a:Lhhk;

    .line 3
    iget-object v1, v0, Lhhk;->d:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    .line 5
    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->b:Z

    .line 6
    iput v2, v1, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->d:F

    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->invalidate()V

    .line 8
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
