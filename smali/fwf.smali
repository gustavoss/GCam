.class final Lfwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lfwa;


# direct methods
.method constructor <init>(Lfwa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfwf;->a:Lfwa;

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

    .line 3
    iget-object v1, p0, Lfwf;->a:Lfwa;

    .line 4
    iget-object v1, v1, Lfwa;->b:Lfxm;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lfxm;->a(F)V

    .line 6
    iget-object v0, p0, Lfwf;->a:Lfwa;

    .line 7
    iget-object v0, v0, Lfwa;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->invalidateSelf()V

    .line 9
    return-void
.end method
