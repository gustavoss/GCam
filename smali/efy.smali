.class Lefy;
.super Lglg;
.source "PG"


# instance fields
.field private final synthetic a:Lefw;


# direct methods
.method constructor <init>(Lefw;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lefy;->a:Lefw;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([[B)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lefy;->a:Lefw;

    .line 4
    const/4 v1, 0x1

    iput-boolean v1, v0, Lefw;->d:Z

    .line 5
    iget-object v0, p0, Lefy;->a:Lefw;

    .line 6
    iget-object v0, v0, Lefw;->g:Lfwm;

    .line 7
    iget-object v0, v0, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    .line 8
    iget-object v0, p0, Lefy;->a:Lefw;

    .line 9
    iget-object v0, v0, Lefw;->g:Lfwm;

    .line 10
    invoke-virtual {v0}, Lfwm;->b()V

    .line 11
    iget-object v0, p0, Lefy;->a:Lefw;

    .line 12
    iget-object v0, v0, Lefw;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startHfrRecording()V

    .line 14
    iget-object v0, p0, Lefy;->a:Lefw;

    .line 15
    iget-object v0, v0, Lefw;->f:Lgvn;

    .line 17
    sget-object v1, Lgup;->k:Lgup;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgup;)V

    .line 18
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lefy;->a:Lefw;

    .line 20
    const/4 v1, 0x0

    iput-boolean v1, v0, Lefw;->d:Z

    .line 21
    iget-object v0, p0, Lefy;->a:Lefw;

    .line 22
    iget-object v0, v0, Lefw;->g:Lfwm;

    .line 23
    invoke-virtual {v0}, Lfwm;->a()V

    .line 24
    iget-object v0, p0, Lefy;->a:Lefw;

    .line 25
    iget-object v0, v0, Lefw;->g:Lfwm;

    .line 26
    iget-object v0, v0, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    .line 27
    iget-object v0, p0, Lefy;->a:Lefw;

    .line 28
    iget-object v0, v0, Lefw;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopHfrRecording()V

    .line 30
    iget-object v0, p0, Lefy;->a:Lefw;

    .line 31
    iget-object v0, v0, Lefw;->f:Lgvn;

    .line 33
    sget-object v1, Lgup;->f:Lgup;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgup;)V

    .line 34
    return-void
.end method
