.class public final Lgsi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public b:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

.field public c:Lgsh;

.field public d:Lgsj;

.field public e:Z


# direct methods
.method public constructor <init>(Lgyb;Landroid/view/WindowManager;Lida;Liix;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lgrz;

    invoke-direct {v0}, Lgrz;-><init>()V

    iput-object v0, p0, Lgsi;->c:Lgsh;

    .line 52
    new-instance v0, Lgsj;

    invoke-direct {v0, p0, p2, p3, p4}, Lgsj;-><init>(Lgsi;Landroid/view/WindowManager;Lida;Liix;)V

    iput-object v0, p0, Lgsi;->d:Lgsj;

    .line 53
    iget-object v0, p0, Lgsi;->d:Lgsj;

    invoke-virtual {v0}, Lgsj;->c()V

    .line 54
    iget-object v0, p1, Lgyb;->e:Landroid/widget/FrameLayout;

    check-cast v0, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    iput-object v0, p0, Lgsi;->b:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    .line 55
    iput-object p5, p0, Lgsi;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 56
    new-instance v0, Lgsa;

    invoke-direct {v0, p0, p4}, Lgsa;-><init>(Lgsi;Liix;)V

    invoke-virtual {p5, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 57
    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lgsi;->e:Z

    if-nez v0, :cond_0

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgsi;->c:Lgsh;

    invoke-interface {v0, p2}, Lgsh;->g(Z)V

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgsi;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lgsi;->b:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->a()V

    .line 5
    iget-object v0, p0, Lgsi;->b:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Lgsi;->b:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    const/high16 v2, 0x437a0000    # 250.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1, p2}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->a(IZ)V

    .line 8
    iget-object v0, p0, Lgsi;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setProgress(FZ)V

    .line 9
    iget-object v0, p0, Lgsi;->c:Lgsh;

    invoke-interface {v0}, Lgsh;->u()V

    .line 10
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 11
    iget-object v0, p0, Lgsi;->c:Lgsh;

    invoke-interface {v0}, Lgsh;->t()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgsi;->e:Z

    .line 13
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lgsi;->c:Lgsh;

    invoke-interface {v0, p1}, Lgsh;->f(Z)V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgsi;->e:Z

    .line 44
    return-void
.end method

.method public final b(FZ)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xfa

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 14
    iget-object v0, p0, Lgsi;->c:Lgsh;

    invoke-interface {v0}, Lgsh;->v()V

    .line 15
    iget-object v0, p0, Lgsi;->b:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->a()V

    .line 16
    sub-float v0, v2, p1

    const/high16 v1, 0x437a0000    # 250.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 17
    new-array v1, v3, [F

    aput p1, v1, v4

    aput v2, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    new-instance v2, Lgsb;

    invoke-direct {v2, p0, p2}, Lgsb;-><init>(Lgsi;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    new-array v2, v3, [I

    aput v0, v2, v4

    aput v4, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    new-instance v2, Lgsc;

    invoke-direct {v2, p0, p2}, Lgsc;-><init>(Lgsi;Z)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 24
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v4

    aput-object v0, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 25
    new-instance v0, Lgsd;

    invoke-direct {v0, p0, p2}, Lgsd;-><init>(Lgsi;Z)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 27
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 45
    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lgsi;->d:Lgsj;

    invoke-virtual {v0}, Lgsj;->c()V

    .line 48
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lgsi;->d:Lgsj;

    invoke-virtual {v0}, Lgsj;->d()V

    goto :goto_0
.end method

.method public final c(FZ)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xfa

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 28
    iget-object v0, p0, Lgsi;->c:Lgsh;

    invoke-interface {v0}, Lgsh;->v()V

    .line 29
    iget-object v0, p0, Lgsi;->b:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->a()V

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    const/high16 v1, 0x437a0000    # 250.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 31
    new-array v1, v3, [F

    aput p1, v1, v4

    const/4 v2, 0x0

    aput v2, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    new-instance v2, Lgse;

    invoke-direct {v2, p0, p2}, Lgse;-><init>(Lgsi;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    new-array v2, v3, [I

    aput v0, v2, v4

    const/16 v0, 0xfa

    aput v0, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    new-instance v2, Lgsf;

    invoke-direct {v2, p0, p2}, Lgsf;-><init>(Lgsi;Z)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 38
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v4

    aput-object v0, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 39
    new-instance v0, Lgsg;

    invoke-direct {v0, p0, p2}, Lgsg;-><init>(Lgsi;Z)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 41
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 58
    .line 59
    iget-object v0, p0, Lgsi;->d:Lgsj;

    .line 61
    iput-boolean p1, v0, Lgsj;->g:Z

    .line 62
    return-void
.end method
