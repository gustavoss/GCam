.class final Lbrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lbrf;


# direct methods
.method constructor <init>(Lbrf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbrh;->a:Lbrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 3
    iget-object v0, p0, Lbrh;->a:Lbrf;

    .line 4
    iget-object v2, v0, Lbrf;->e:Lbqv;

    .line 6
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    .line 7
    iput v1, v2, Lbqv;->b:F

    .line 8
    iget-object v0, p0, Lbrh;->a:Lbrf;

    .line 9
    iget-object v0, v0, Lbrf;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->invalidate()V

    .line 11
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
