.class Lebs;
.super Lglg;
.source "PG"


# instance fields
.field private final synthetic a:Lebo;


# direct methods
.method constructor <init>(Lebo;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lebs;->a:Lebo;

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
    const-string v1, "enter SlowMo state"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lebs;->a:Lebo;

    .line 5
    iget-object v0, v0, Lebo;->c:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 6
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    .line 7
    iget-object v0, p0, Lebs;->a:Lebo;

    .line 8
    iget-object v0, v0, Lebo;->d:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lebs;->a:Lebo;

    .line 10
    iget-object v0, v0, Lebo;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToVideoHfr()V

    .line 12
    iget-object v0, p0, Lebs;->a:Lebo;

    .line 13
    iget-object v0, v0, Lebo;->g:Lgvn;

    .line 15
    sget-object v1, Lgup;->f:Lgup;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgup;)V

    .line 16
    iget-object v0, v0, Lgvn;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lebs;->a:Lebo;

    invoke-static {v0}, Lebo;->a(Lebo;)Lida;

    move-result-object v0

    sget-object v1, Lhap;->g:Lhap;

    invoke-interface {v0, v1}, Lida;->a(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lebs;->a:Lebo;

    .line 19
    iget-object v0, v0, Lebo;->i:Lhhj;

    .line 20
    invoke-interface {v0}, Lhhj;->e()V

    .line 21
    iget-object v0, p0, Lebs;->a:Lebo;

    .line 22
    iget-object v0, v0, Lebo;->b:Lehb;

    .line 23
    const-class v1, Lebs;

    invoke-virtual {v0, v1}, Lehb;->a(Ljava/lang/Class;)V

    .line 24
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lebo;->a:Ljava/lang/String;

    .line 26
    const-string v1, "exit SlowMo state"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lebs;->a:Lebo;

    .line 28
    iget-object v0, v0, Lebo;->b:Lehb;

    .line 29
    const-class v1, Lebs;

    invoke-virtual {v0, v1}, Lehb;->b(Ljava/lang/Class;)V

    .line 30
    iget-object v0, p0, Lebs;->a:Lebo;

    .line 31
    iget-object v0, v0, Lebo;->c:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 32
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    .line 33
    iget-object v0, p0, Lebs;->a:Lebo;

    .line 34
    iget-object v0, v0, Lebo;->i:Lhhj;

    .line 35
    invoke-interface {v0}, Lhhj;->d()V

    .line 36
    iget-object v0, p0, Lebs;->a:Lebo;

    .line 37
    iget-object v0, v0, Lebo;->i:Lhhj;

    .line 38
    invoke-interface {v0}, Lhhj;->f()V

    .line 39
    return-void
.end method

.method public t()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
