.class Lehh;
.super Lehe;
.source "PG"


# instance fields
.field private final synthetic a:Lehf;


# direct methods
.method constructor <init>(Lehf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lehh;->a:Lehf;

    invoke-direct {p0}, Lehe;-><init>()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2
    const-string v0, "videoChart"

    const-string v1, "enter VideoRecording"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lehh;->a:Lehf;

    .line 4
    const/4 v1, 0x1

    iput-boolean v1, v0, Lehf;->k:Z

    .line 5
    iget-object v0, p0, Lehh;->a:Lehf;

    .line 6
    iget-object v0, v0, Lehf;->i:Lfwm;

    .line 7
    iget-object v0, v0, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    .line 8
    iget-object v0, p0, Lehh;->a:Lehf;

    .line 9
    iget-object v0, v0, Lehf;->j:Lgwv;

    .line 10
    iget-object v0, v0, Lgwv;->a:Lke;

    invoke-virtual {v0}, Lke;->c()Z

    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lehh;->a:Lehf;

    .line 13
    iget-object v0, v0, Lehf;->i:Lfwm;

    .line 14
    iget-object v0, v0, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 15
    iget-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->i:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 18
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 19
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setAlpha(F)V

    .line 20
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setVisibility(I)V

    .line 21
    iput-boolean v2, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->i:Z

    .line 22
    :cond_2
    iget-object v0, p0, Lehh;->a:Lehf;

    .line 23
    iget-object v0, v0, Lehf;->g:Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;->a(Z)V

    .line 28
    :goto_0
    iget-object v0, p0, Lehh;->a:Lehf;

    .line 29
    iget-object v0, v0, Lehf;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startRecording()V

    .line 31
    iget-object v0, p0, Lehh;->a:Lehf;

    .line 32
    iget-object v0, v0, Lehf;->e:Lgvn;

    .line 34
    sget-object v1, Lgup;->k:Lgup;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgup;)V

    .line 35
    iget-object v0, p0, Lehh;->a:Lehf;

    .line 36
    iget-object v0, v0, Lehf;->h:Lhhj;

    .line 37
    invoke-interface {v0}, Lhhj;->h()V

    .line 38
    iget-object v0, p0, Lehh;->a:Lehf;

    .line 39
    iget-object v0, v0, Lehf;->f:Lgqh;

    .line 40
    invoke-virtual {v0, v2}, Lgqh;->a(Z)Z

    .line 41
    sput-boolean v2, Lhgh;->a:Z

    .line 42
    return-void

    .line 25
    :cond_3
    iget-object v0, p0, Lehh;->a:Lehf;

    .line 26
    iget-object v0, v0, Lehf;->i:Lfwm;

    .line 27
    invoke-virtual {v0}, Lfwm;->b()V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 43
    const-string v0, "videoChart"

    const-string v1, "exit VideoRecording"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lehh;->a:Lehf;

    .line 45
    const/4 v1, 0x0

    iput-boolean v1, v0, Lehf;->k:Z

    .line 46
    iget-object v0, p0, Lehh;->a:Lehf;

    .line 47
    iget-object v0, v0, Lehf;->i:Lfwm;

    .line 48
    invoke-virtual {v0}, Lfwm;->a()V

    .line 49
    iget-object v0, p0, Lehh;->a:Lehf;

    .line 50
    iget-object v0, v0, Lehf;->i:Lfwm;

    .line 51
    iget-object v0, v0, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    .line 52
    iget-object v0, p0, Lehh;->a:Lehf;

    .line 53
    iget-object v0, v0, Lehf;->g:Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

    .line 54
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;->a(Z)V

    .line 55
    iget-object v0, p0, Lehh;->a:Lehf;

    .line 56
    iget-object v0, v0, Lehf;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopRecording()V

    .line 58
    iget-object v0, p0, Lehh;->a:Lehf;

    .line 59
    iget-object v0, v0, Lehf;->e:Lgvn;

    .line 61
    sget-object v1, Lgup;->f:Lgup;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgup;)V

    .line 62
    iget-object v0, v0, Lgvn;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateToScale(F)V

    .line 63
    iget-object v0, p0, Lehh;->a:Lehf;

    .line 64
    iget-object v0, v0, Lehf;->h:Lhhj;

    .line 65
    invoke-interface {v0}, Lhhj;->i()V

    .line 66
    iget-object v0, p0, Lehh;->a:Lehf;

    .line 67
    iget-object v0, v0, Lehf;->f:Lgqh;

    .line 68
    invoke-virtual {v0, v2}, Lgqh;->a(Z)Z

    .line 69
    sput-boolean v2, Lhgh;->a:Z

    .line 70
    return-void
.end method
