.class Legm;
.super Legk;
.source "PG"


# instance fields
.field private final synthetic a:Legl;


# direct methods
.method constructor <init>(Legl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Legm;->a:Legl;

    invoke-direct {p0}, Legk;-><init>()V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Legm;->a:Legl;

    .line 26
    iget-object v0, v0, Legl;->f:Lgvn;

    .line 28
    sget-object v1, Lgup;->a:Lgup;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgup;)V

    .line 29
    iget-object v0, v0, Lgvn;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVisibility(I)V

    .line 30
    return-void
.end method

.method public H()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Legm;->a:Legl;

    .line 32
    iget-object v0, v0, Legl;->f:Lgvn;

    .line 34
    sget-object v1, Lgup;->h:Lgup;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgup;)V

    .line 35
    iget-object v0, v0, Lgvn;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVisibility(I)V

    .line 36
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Legl;->d:Ljava/lang/String;

    .line 3
    const-string v1, "enter capturing state."

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Legm;->a:Legl;

    .line 5
    iget-object v0, v0, Legl;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startPhotoSphereCapture()V

    .line 7
    iget-object v0, p0, Legm;->a:Legl;

    .line 8
    iget-object v0, v0, Legl;->f:Lgvn;

    .line 10
    sget-object v1, Lgup;->j:Lgup;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgup;)V

    .line 11
    iget-object v0, v0, Lgvn;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Legm;->a:Legl;

    .line 13
    iget-object v0, v0, Legl;->h:Lfwm;

    .line 14
    invoke-virtual {v0}, Lfwm;->b()V

    .line 15
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Legl;->d:Ljava/lang/String;

    .line 17
    const-string v1, "exit capturing state."

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Legm;->a:Legl;

    .line 19
    iget-object v0, v0, Legl;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPhotoSphereCapture()V

    .line 21
    iget-object v0, p0, Legm;->a:Legl;

    .line 22
    iget-object v0, v0, Legl;->h:Lfwm;

    .line 23
    invoke-virtual {v0}, Lfwm;->a()V

    .line 24
    return-void
.end method
