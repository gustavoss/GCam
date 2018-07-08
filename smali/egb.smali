.class Legb;
.super Lglg;
.source "PG"


# instance fields
.field private final synthetic a:Lefz;


# direct methods
.method constructor <init>(Lefz;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Legb;->a:Lefz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([[Z)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Legb;->a:Lefz;

    .line 4
    iget-object v0, v0, Lefz;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPhotoIntentReview()V

    .line 6
    iget-object v0, p0, Legb;->a:Lefz;

    .line 7
    iget-object v0, v0, Lefz;->e:Lgvn;

    .line 9
    iget-object v1, v0, Lgvn;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabled(Z)V

    .line 10
    sget-object v1, Lgup;->j:Lgup;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgup;)V

    .line 11
    iget-object v0, p0, Legb;->a:Lefz;

    .line 12
    iget-object v0, v0, Lefz;->g:Lfwm;

    .line 13
    iget-object v0, v0, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    .line 14
    iget-object v0, p0, Legb;->a:Lefz;

    .line 15
    iget-object v0, v0, Lefz;->g:Lfwm;

    .line 16
    invoke-virtual {v0}, Lfwm;->b()V

    .line 17
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Legb;->a:Lefz;

    .line 19
    iget-object v0, v0, Lefz;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->returnToPhotoIntent()V

    .line 21
    iget-object v0, p0, Legb;->a:Lefz;

    .line 22
    iget-object v0, v0, Lefz;->e:Lgvn;

    .line 24
    sget-object v1, Lgup;->a:Lgup;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgup;)V

    .line 25
    iget-object v0, p0, Legb;->a:Lefz;

    .line 26
    iget-object v0, v0, Lefz;->g:Lfwm;

    .line 27
    invoke-virtual {v0}, Lfwm;->a()V

    .line 28
    iget-object v0, p0, Legb;->a:Lefz;

    .line 29
    iget-object v0, v0, Lefz;->g:Lfwm;

    .line 30
    iget-object v0, v0, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    .line 31
    return-void
.end method
