.class final Lbrm;
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
    iput-object p1, p0, Lbrm;->a:Lbrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3
    iget-object v1, p0, Lbrm;->a:Lbrf;

    .line 4
    iget-object v1, v1, Lbrf;->d:Lbqu;

    .line 5
    invoke-virtual {v1, v0}, Lbqu;->b(F)V

    .line 6
    iget-object v0, p0, Lbrm;->a:Lbrf;

    .line 7
    iget-object v0, v0, Lbrf;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->invalidate()V

    .line 9
    return-void
.end method
