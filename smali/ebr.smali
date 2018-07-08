.class Lebr;
.super Lglg;
.source "PG"


# instance fields
.field private final synthetic a:Lebo;


# direct methods
.method constructor <init>(Lebo;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lebr;->a:Lebo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 2
    sget-object v0, Lebo;->a:Ljava/lang/String;

    .line 3
    const-string v1, "enter PhotoSphere state"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lebr;->a:Lebo;

    .line 5
    iget-object v0, v0, Lebo;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPhotoSphere()V

    .line 7
    iget-object v0, p0, Lebr;->a:Lebo;

    .line 8
    iget-object v0, v0, Lebo;->g:Lgvn;

    .line 10
    sget-object v1, Lgup;->a:Lgup;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgup;)V

    .line 11
    iget-object v0, v0, Lgvn;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lebr;->a:Lebo;

    .line 13
    iget-object v0, v0, Lebo;->d:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lebr;->a:Lebo;

    invoke-static {v0}, Lebo;->a(Lebo;)Lida;

    move-result-object v0

    sget-object v1, Lhap;->f:Lhap;

    invoke-interface {v0, v1}, Lida;->a(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lebr;->a:Lebo;

    .line 16
    iget-object v0, v0, Lebo;->c:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 17
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    .line 18
    sget-object v0, Lebo;->a:Ljava/lang/String;

    .line 19
    const-string v1, "Set rotation to crossfade"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lebr;->a:Lebo;

    .line 22
    iget-object v1, v0, Lebo;->e:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 23
    const/4 v2, 0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 24
    iget-object v0, v0, Lebo;->e:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 25
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 26
    sget-object v0, Lebo;->a:Ljava/lang/String;

    .line 27
    const-string v1, "exit PhotoSphere state"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lebr;->a:Lebo;

    .line 29
    iget-object v0, v0, Lebo;->c:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 30
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    .line 31
    sget-object v0, Lebo;->a:Ljava/lang/String;

    .line 32
    const-string v1, "Set rotation animation to seamless"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lebr;->a:Lebo;

    iget-object v1, p0, Lebr;->a:Lebo;

    .line 34
    iget v1, v1, Lebo;->h:I

    .line 36
    iget-object v2, v0, Lebo;->e:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 37
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 38
    iget-object v0, v0, Lebo;->e:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 39
    return-void
.end method

.method public t()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
