.class Leam;
.super Lglg;
.source "PG"


# instance fields
.field private final synthetic a:Leak;


# direct methods
.method constructor <init>(Leak;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Leam;->a:Leak;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([S)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    sget-object v0, Leak;->a:Ljava/lang/String;

    .line 3
    const-string v3, "enter Front camera state"

    invoke-static {v0, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Leam;->a:Leak;

    .line 5
    iget-object v0, v0, Leak;->d:Lfea;

    .line 6
    if-nez v0, :cond_1

    .line 7
    sget-object v0, Leak;->a:Ljava/lang/String;

    .line 8
    const-string v1, "Trying to enter Front camera state but front camera does not exist."

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Leam;->a:Leak;

    .line 10
    iget-object v0, v0, Leak;->c:Lfea;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Leak;->a:Ljava/lang/String;

    .line 13
    const-string v1, "Open back camera instead."

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Leam;->p()V

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v3, p0, Leam;->a:Leak;

    iget-object v0, p0, Leam;->a:Leak;

    .line 17
    iget-object v4, v0, Leak;->d:Lfea;

    .line 19
    iget-object v0, v3, Leak;->f:Lger;

    .line 20
    invoke-interface {v4}, Lfea;->v_()Z

    move-result v5

    iput-boolean v5, v0, Lger;->d:Z

    .line 21
    iget-object v5, v3, Leak;->h:Lfwm;

    .line 22
    invoke-interface {v4}, Lfea;->b()Lilt;

    move-result-object v0

    sget-object v6, Lilt;->a:Lilt;

    if-ne v0, v6, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, v5, Lfwm;->k:Z

    .line 23
    invoke-interface {v4}, Lfea;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v5, Lfwm;->k:Z

    if-eqz v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    iput-boolean v2, v5, Lfwm;->i:Z

    .line 24
    invoke-interface {v4}, Lfea;->u_()Z

    move-result v0

    iput-boolean v0, v5, Lfwm;->j:Z

    .line 25
    iget-object v0, v5, Lfwm;->c:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhap;

    invoke-virtual {v5, v0}, Lfwm;->a(Lhap;)V

    .line 26
    iget-object v0, v3, Leak;->e:Lgfi;

    invoke-interface {v0, v4}, Lgfi;->a(Lfea;)V

    .line 27
    iget-object v0, v3, Leak;->j:Lhhj;

    invoke-interface {v0, v4}, Lhhj;->a(Lfea;)V

    .line 28
    iget-object v0, v3, Leak;->k:Layd;

    invoke-interface {v0}, Layd;->d()V

    .line 29
    iget-object v0, p0, Leam;->a:Leak;

    .line 30
    iget-object v0, v0, Leak;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(I)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 22
    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Leak;->a:Ljava/lang/String;

    .line 34
    const-string v1, "exit Front camera state"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Leam;->a:Leak;

    .line 36
    iget-object v0, v0, Leak;->j:Lhhj;

    .line 37
    invoke-interface {v0}, Lhhj;->c()V

    .line 38
    iget-object v0, p0, Leam;->a:Leak;

    .line 39
    iget-object v0, v0, Leak;->j:Lhhj;

    .line 40
    invoke-interface {v0}, Lhhj;->f()V

    .line 41
    return-void
.end method

.method public n()V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Leam;->a:Leak;

    .line 43
    iget-object v1, v0, Leak;->g:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    .line 46
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020067

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 47
    iget-object v0, v1, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->b:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object v0, v1, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Leam;->a:Leak;

    .line 50
    iget-object v0, v0, Leak;->g:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->a()V

    .line 52
    iget-object v0, p0, Leam;->a:Leak;

    .line 53
    iget-object v0, v0, Leak;->g:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    .line 54
    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 55
    return-void
.end method

.method public p()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method
