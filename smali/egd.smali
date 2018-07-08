.class Legd;
.super Lglg;
.source "PG"


# instance fields
.field private final synthetic a:Legc;


# direct methods
.method constructor <init>(Legc;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Legd;->a:Legc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([[F)V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Legc;->d:Ljava/lang/String;

    .line 3
    const-string v1, "enter capturing state"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Legd;->a:Legc;

    .line 5
    iget-object v0, v0, Legc;->h:Lfwm;

    .line 6
    invoke-virtual {v0}, Lfwm;->b()V

    .line 7
    iget-object v0, p0, Legd;->a:Legc;

    .line 8
    iget-object v0, v0, Legc;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startLensBlurCapture()V

    .line 10
    iget-object v0, p0, Legd;->a:Legc;

    .line 11
    iget-object v0, v0, Legc;->f:Lgvn;

    .line 13
    sget-object v1, Lgup;->g:Lgup;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgup;)V

    .line 14
    iget-object v0, p0, Legd;->a:Legc;

    .line 15
    iget-object v0, v0, Legc;->g:Lgqh;

    .line 16
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgqh;->a(Z)Z

    .line 17
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Legc;->d:Ljava/lang/String;

    .line 19
    const-string v1, "exit capturing state"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Legd;->a:Legc;

    .line 21
    iget-object v0, v0, Legc;->h:Lfwm;

    .line 22
    invoke-virtual {v0}, Lfwm;->a()V

    .line 23
    iget-object v0, p0, Legd;->a:Legc;

    .line 24
    iget-object v0, v0, Legc;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopLensBlurCapture()V

    .line 26
    iget-object v0, p0, Legd;->a:Legc;

    .line 27
    iget-object v0, v0, Legc;->f:Lgvn;

    .line 29
    sget-object v1, Lgup;->a:Lgup;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgup;)V

    .line 30
    iget-object v0, p0, Legd;->a:Legc;

    .line 31
    iget-object v0, v0, Legc;->g:Lgqh;

    .line 32
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgqh;->a(Z)Z

    .line 33
    return-void
.end method
