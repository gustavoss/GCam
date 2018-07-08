.class Legp;
.super Lglg;
.source "PG"


# instance fields
.field private final synthetic a:Lego;


# direct methods
.method constructor <init>(Lego;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Legp;->a:Lego;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([[[C)V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public M()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 2
    sget-object v0, Lego;->d:Ljava/lang/String;

    .line 3
    const-string v1, "enter Photo state"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Legp;->a:Lego;

    .line 5
    iget-object v0, v0, Lego;->g:Lgsi;

    .line 6
    invoke-virtual {v0, v2}, Lgsi;->b(Z)V

    .line 7
    iget-object v0, p0, Legp;->a:Lego;

    .line 8
    iget-object v0, v0, Lego;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 9
    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setProgress(FZ)V

    .line 10
    iget-object v0, p0, Legp;->a:Lego;

    .line 11
    iget-object v0, v0, Lego;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPhoto()V

    .line 13
    iget-object v0, p0, Legp;->a:Lego;

    .line 14
    iget-object v0, v0, Lego;->i:Lgvn;

    .line 16
    sget-object v1, Lgup;->a:Lgup;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgup;)V

    .line 17
    iget-object v0, v0, Lgvn;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Legp;->a:Lego;

    invoke-static {v0}, Lego;->a(Lego;)Lida;

    move-result-object v0

    sget-object v1, Lhap;->b:Lhap;

    invoke-interface {v0, v1}, Lida;->a(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Legp;->a:Lego;

    .line 20
    iget-object v0, v0, Lego;->f:Lbuq;

    .line 22
    sget-object v1, Lbuq;->a:Ljava/lang/String;

    const-string v2, "Setting HDR+ high processing priority"

    invoke-static {v1, v2}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v3}, Lbuq;->a(F)V

    .line 24
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lego;->d:Ljava/lang/String;

    .line 26
    const-string v1, "exit Photo state"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Legp;->a:Lego;

    .line 28
    iget-object v0, v0, Lego;->j:Lhhj;

    .line 29
    invoke-interface {v0}, Lhhj;->c()V

    .line 30
    iget-object v0, p0, Legp;->a:Lego;

    .line 31
    iget-object v0, v0, Lego;->j:Lhhj;

    .line 32
    invoke-interface {v0}, Lhhj;->f()V

    .line 33
    return-void
.end method
