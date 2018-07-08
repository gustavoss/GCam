.class Legz;
.super Legw;
.source "PG"


# instance fields
.field private final synthetic a:Legx;


# direct methods
.method constructor <init>(Legx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Legz;->a:Legx;

    invoke-direct {p0}, Legw;-><init>()V

    return-void
.end method


# virtual methods
.method public Q()V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Legz;->a:Legx;

    .line 3
    iget-object v0, v0, Legx;->h:Lfwm;

    .line 4
    iget-object v0, v0, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    .line 5
    iget-object v0, p0, Legz;->a:Legx;

    .line 6
    iget-object v0, v0, Legx;->h:Lfwm;

    .line 7
    invoke-virtual {v0}, Lfwm;->b()V

    .line 8
    iget-object v0, p0, Legz;->a:Legx;

    .line 9
    iget-object v0, v0, Legx;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startVideoIntentRecording()V

    .line 11
    iget-object v0, p0, Legz;->a:Legx;

    .line 12
    iget-object v0, v0, Legx;->f:Lgvn;

    .line 14
    sget-object v1, Lgup;->k:Lgup;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgup;)V

    .line 15
    const/4 v0, 0x0

    sput-boolean v0, Lhgh;->a:Z

    .line 16
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    sput-boolean v0, Lhgh;->a:Z

    .line 18
    return-void
.end method

.method public r_()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Legz;->a:Legx;

    .line 21
    iget-object v0, v0, Legx;->h:Lfwm;

    .line 22
    invoke-virtual {v0}, Lfwm;->a()V

    .line 23
    iget-object v0, p0, Legz;->a:Legx;

    .line 24
    iget-object v0, v0, Legx;->h:Lfwm;

    .line 25
    iget-object v0, v0, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    .line 26
    return-void
.end method
