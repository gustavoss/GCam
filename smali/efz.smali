.class public Lefz;
.super Lglg;
.source "PG"


# instance fields
.field private final a:Lida;

.field private b:Lhhj;

.field public d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public e:Lgvn;

.field public f:Lgqh;

.field public g:Lfwm;


# direct methods
.method public constructor <init>(Lida;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([[Z)V

    .line 2
    iput-object p1, p0, Lefz;->a:Lida;

    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lefz;->b:Lhhj;

    invoke-interface {v0}, Lhhj;->e()V

    .line 20
    iget-object v0, p0, Lefz;->b:Lhhj;

    invoke-interface {v0}, Lhhj;->f()V

    .line 21
    iget-object v0, p0, Lefz;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->disablePhotoVideoSwitch()V

    .line 22
    return-void
.end method

.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lhhj;Landroid/view/Window;Lgqh;Lbcj;Lfwm;)V
    .locals 2

    .prologue
    .line 4
    iput-object p1, p0, Lefz;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 5
    iput-object p2, p0, Lefz;->e:Lgvn;

    .line 6
    iput-object p5, p0, Lefz;->f:Lgqh;

    .line 7
    iget-object v0, p0, Lefz;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPhotoIntent()V

    .line 8
    iget-object v0, p0, Lefz;->e:Lgvn;

    .line 9
    sget-object v1, Lgup;->a:Lgup;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgup;)V

    .line 10
    iget-object v0, v0, Lgvn;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVisibility(I)V

    .line 11
    iput-object p3, p0, Lefz;->b:Lhhj;

    .line 12
    iput-object p7, p0, Lefz;->g:Lfwm;

    .line 13
    invoke-virtual {p6}, Lbcj;->a()V

    .line 14
    iget-object v0, p0, Lefz;->a:Lida;

    sget-object v1, Lhap;->j:Lhap;

    invoke-interface {v0, v1}, Lida;->a(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 16
    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 17
    invoke-virtual {p4, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 18
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lefz;->b:Lhhj;

    invoke-interface {v0}, Lhhj;->d()V

    .line 24
    iget-object v0, p0, Lefz;->b:Lhhj;

    invoke-interface {v0}, Lhhj;->f()V

    .line 25
    iget-object v0, p0, Lefz;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->enablePhotoVideoSwitch()V

    .line 26
    return-void
.end method
