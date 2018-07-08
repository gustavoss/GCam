.class Lgfe;
.super Lglg;
.source "PG"


# instance fields
.field public final synthetic a:Lgfb;

.field private b:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Lgfb;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lgfe;->a:Lgfb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([[[I)V

    return-void
.end method


# virtual methods
.method public R()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lgfe;->a:Lgfb;

    .line 4
    iget-object v1, v0, Lgfb;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    .line 5
    iget-object v1, v0, Lgfb;->k:Lida;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lida;->a(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lgfb;->g:Lhbh;

    invoke-virtual {v1}, Lhbh;->a()V

    .line 7
    iget-object v0, v0, Lgfb;->i:Lgpd;

    const/16 v1, 0x704

    invoke-interface {v0, v1}, Lgpd;->a(I)V

    .line 8
    iget-object v0, p0, Lgfe;->a:Lgfb;

    .line 9
    iget-object v0, v0, Lgfb;->h:Lgfk;

    .line 11
    const/16 v1, 0x3e8

    new-instance v2, Ljs;

    invoke-direct {v2}, Ljs;-><init>()V

    .line 12
    invoke-static {v1, v2}, Lhas;->a(ILandroid/view/animation/Interpolator;)Lhas;

    move-result-object v1

    .line 13
    iget-object v2, v0, Lgfk;->l:Lhav;

    const-string v3, "color"

    iget v4, v0, Lgfk;->f:I

    iget v5, v0, Lgfk;->e:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lhas;->a(Ljava/lang/Object;Ljava/lang/String;II)Lhas;

    .line 14
    iget-object v2, v0, Lgfk;->n:Landroid/view/View;

    const-string v3, "backgroundColor"

    iget v4, v0, Lgfk;->b:I

    iget v5, v0, Lgfk;->a:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lhas;->a(Ljava/lang/Object;Ljava/lang/String;II)Lhas;

    .line 15
    iget-object v2, v0, Lgfk;->k:Lhav;

    const-string v3, "color"

    iget v4, v0, Lgfk;->d:I

    iget v5, v0, Lgfk;->c:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lhas;->a(Ljava/lang/Object;Ljava/lang/String;II)Lhas;

    .line 17
    const/16 v2, 0x1f4

    iput v2, v1, Lhas;->a:I

    .line 18
    iget-object v2, v0, Lgfk;->m:Lhav;

    const-string v3, "color"

    iget v4, v0, Lgfk;->h:I

    iget v5, v0, Lgfk;->g:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lhas;->a(Ljava/lang/Object;Ljava/lang/String;II)Lhas;

    .line 19
    iget-object v2, v0, Lgfk;->o:Landroid/view/Window;

    const-string v3, "navigationBarColor"

    iget v4, v0, Lgfk;->i:I

    iget v0, v0, Lgfk;->j:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lhas;->a(Ljava/lang/Object;Ljava/lang/String;II)Lhas;

    .line 21
    iget-object v0, v1, Lhas;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lgfe;->b:Landroid/animation/Animator;

    .line 23
    iget-object v0, p0, Lgfe;->b:Landroid/animation/Animator;

    new-instance v1, Lgff;

    invoke-direct {v1, p0}, Lgff;-><init>(Lgfe;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    iget-object v0, p0, Lgfe;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 25
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    iget-object v0, p0, Lgfe;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lgfe;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 28
    iget-object v0, p0, Lgfe;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 29
    :cond_0
    iget-object v0, p0, Lgfe;->a:Lgfb;

    .line 31
    iget-object v1, v0, Lgfb;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    .line 32
    iget-object v1, v0, Lgfb;->g:Lhbh;

    invoke-virtual {v1}, Lhbh;->b()V

    .line 33
    iget-object v1, v0, Lgfb;->h:Lgfk;

    invoke-virtual {v1}, Lgfk;->a()V

    .line 34
    iget-object v1, v0, Lgfb;->k:Lida;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lida;->a(Ljava/lang/Object;)V

    .line 35
    iget-object v0, v0, Lgfb;->i:Lgpd;

    const/16 v1, 0x705

    invoke-interface {v0, v1}, Lgpd;->a(I)V

    .line 36
    return-void
.end method

.method public s_()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public z_()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method
