.class Lebq;
.super Lglg;
.source "PG"


# instance fields
.field private final synthetic a:Lebo;


# direct methods
.method constructor <init>(Lebo;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lebq;->a:Lebo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    sget-object v0, Lebo;->a:Ljava/lang/String;

    .line 3
    const-string v1, "enter Panorama state"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lebq;->a:Lebo;

    .line 5
    iget-boolean v0, v0, Lebo;->k:Z

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lebq;->a:Lebo;

    invoke-static {v0}, Lebo;->a(Lebo;)Lida;

    move-result-object v0

    sget-object v1, Lhap;->e:Lhap;

    invoke-interface {v0, v1}, Lida;->a(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lebq;->a:Lebo;

    .line 9
    iget-object v0, v0, Lebo;->g:Lgvn;

    .line 10
    invoke-virtual {v0}, Lgvn;->a()V

    .line 19
    :goto_0
    iget-object v0, p0, Lebq;->a:Lebo;

    .line 20
    iget-object v0, v0, Lebo;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPanorama()V

    .line 22
    iget-object v0, p0, Lebq;->a:Lebo;

    .line 23
    iget-object v0, v0, Lebo;->c:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 24
    iput-boolean v2, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    .line 25
    sget-object v0, Lebo;->a:Ljava/lang/String;

    .line 26
    const-string v1, "Set rotation to crossfade"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lebq;->a:Lebo;

    .line 29
    iget-object v1, v0, Lebo;->e:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 30
    const/4 v2, 0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 31
    iget-object v0, v0, Lebo;->e:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 32
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lebq;->a:Lebo;

    invoke-static {v0}, Lebo;->a(Lebo;)Lida;

    move-result-object v0

    sget-object v1, Lhap;->d:Lhap;

    invoke-interface {v0, v1}, Lida;->a(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lebq;->a:Lebo;

    .line 13
    iget-object v0, v0, Lebo;->g:Lgvn;

    .line 15
    sget-object v1, Lgup;->a:Lgup;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgup;)V

    .line 16
    iget-object v0, v0, Lgvn;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lebq;->a:Lebo;

    .line 18
    iget-object v0, v0, Lebo;->d:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 33
    sget-object v0, Lebo;->a:Ljava/lang/String;

    .line 34
    const-string v1, "exit Panorama state"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lebq;->a:Lebo;

    .line 36
    iget-object v0, v0, Lebo;->c:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 37
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    .line 38
    sget-object v0, Lebo;->a:Ljava/lang/String;

    .line 39
    const-string v1, "Set rotation animation to seamless"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lebq;->a:Lebo;

    iget-object v1, p0, Lebq;->a:Lebo;

    .line 41
    iget v1, v1, Lebo;->h:I

    .line 43
    iget-object v2, v0, Lebo;->e:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 44
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 45
    iget-object v0, v0, Lebo;->e:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 46
    return-void
.end method

.method public t()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
