.class public final synthetic Lgvb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lgur;

.field private final b:Lgvt;


# direct methods
.method public constructor <init>(Lgur;Lgvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvb;->a:Lgur;

    iput-object p2, p0, Lgvb;->b:Lgvt;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lgvb;->a:Lgur;

    iget-object v1, p0, Lgvb;->b:Lgvt;

    .line 2
    iget-object v2, v0, Lgur;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    iget-object v3, v0, Lgur;->t:Landroid/animation/ArgbEvaluator;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    iget-object v0, v0, Lgur;->c:Lgvt;

    .line 4
    invoke-virtual {v0}, Lgvt;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    invoke-virtual {v1}, Lgvt;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    invoke-virtual {v3, v4, v0, v1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    invoke-virtual {v2, v0}, Lgvu;->c(I)Lgvu;

    .line 8
    return-void
.end method
