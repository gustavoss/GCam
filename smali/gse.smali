.class final Lgse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lgsi;


# direct methods
.method constructor <init>(Lgsi;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgse;->b:Lgsi;

    iput-boolean p2, p0, Lgse;->a:Z

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

    move-result v0

    .line 3
    iget-object v1, p0, Lgse;->b:Lgsi;

    .line 4
    iget-object v1, v1, Lgsi;->b:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->setAlpha(F)V

    .line 6
    iget-object v1, p0, Lgse;->b:Lgsi;

    .line 7
    iget-object v1, v1, Lgsi;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 8
    iget-boolean v2, p0, Lgse;->a:Z

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setProgress(FZ)V

    .line 9
    iget-object v0, p0, Lgse;->b:Lgsi;

    .line 10
    iget-object v0, v0, Lgsi;->c:Lgsh;

    .line 11
    invoke-interface {v0}, Lgsh;->u()V

    .line 12
    return-void
.end method
