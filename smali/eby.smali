.class Leby;
.super Lebw;
.source "PG"


# instance fields
.field private final synthetic a:Lebx;


# direct methods
.method constructor <init>(Lebx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leby;->a:Lebx;

    invoke-direct {p0}, Lebw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    sget-object v0, Lebx;->a:Ljava/lang/String;

    .line 3
    const-string v1, "enter Lens Blur state"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Leby;->a:Lebx;

    .line 5
    iget-object v0, v0, Lebx;->f:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Leby;->a:Lebx;

    .line 8
    iget-object v0, v0, Lebx;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToLensBlur()V

    .line 10
    iget-object v0, p0, Leby;->a:Lebx;

    .line 11
    iget-object v0, v0, Lebx;->i:Lgvn;

    .line 13
    sget-object v1, Lgup;->a:Lgup;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgup;)V

    .line 14
    iget-object v0, v0, Lgvn;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Leby;->a:Lebx;

    .line 16
    iget-object v0, v0, Lebx;->e:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 17
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    .line 18
    iget-object v0, p0, Leby;->a:Lebx;

    invoke-static {v0}, Lebx;->a(Lebx;)Lida;

    move-result-object v0

    sget-object v1, Lhap;->h:Lhap;

    invoke-interface {v0, v1}, Lida;->a(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lebx;->a:Ljava/lang/String;

    .line 21
    const-string v1, "exit Lens Blur state"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Leby;->a:Lebx;

    .line 23
    iget-object v0, v0, Lebx;->e:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 24
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    .line 25
    return-void
.end method

.method public t()V
    .locals 0

    .prologue
    .line 26
    return-void
.end method
