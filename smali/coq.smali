.class final Lcoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private final synthetic a:Lcon;


# direct methods
.method constructor <init>(Lcon;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcoq;->a:Lcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    .line 3
    const-string v1, "[fling] mXScrollAnimatorListener.onAnimationCancel"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 5
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    .line 6
    const-string v1, "[fling] onScrollEnd from mXScrollAnimatorListener.onAnimationEnd"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcoq;->a:Lcon;

    .line 8
    iget-object v0, v0, Lcon;->b:Lcor;

    .line 9
    invoke-virtual {v0}, Lcor;->a()V

    .line 10
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 11
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    .line 12
    const-string v1, "[fling] mXScrollAnimatorListener.onAnimationRepeat"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    .line 15
    const-string v1, "[fling] mXScrollAnimatorListener.onAnimationStart"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method
