.class Legq;
.super Lglg;
.source "PG"


# instance fields
.field private final synthetic a:Lego;


# direct methods
.method constructor <init>(Lego;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Legq;->a:Lego;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([[[C)V

    return-void
.end method


# virtual methods
.method public M()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    sget-object v0, Lego;->d:Ljava/lang/String;

    .line 3
    const-string v1, "enter Video state"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Legq;->a:Lego;

    invoke-static {v0}, Lego;->b(Lego;)Lida;

    move-result-object v0

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Legq;->a:Lego;

    invoke-static {v0}, Lego;->b(Lego;)Lida;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lida;->a(Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, Legq;->a:Lego;

    .line 8
    iget-object v0, v0, Lego;->g:Lgsi;

    .line 9
    invoke-virtual {v0, v2}, Lgsi;->b(Z)V

    .line 10
    iget-object v0, p0, Legq;->a:Lego;

    .line 11
    iget-object v0, v0, Lego;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToVideo()V

    .line 13
    iget-object v0, p0, Legq;->a:Lego;

    .line 14
    iget-object v0, v0, Lego;->i:Lgvn;

    .line 15
    invoke-virtual {v0}, Lgvn;->a()V

    .line 16
    iget-object v0, p0, Legq;->a:Lego;

    .line 17
    iget-object v0, v0, Lego;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setProgress(FZ)V

    .line 19
    iget-object v0, p0, Legq;->a:Lego;

    invoke-static {v0}, Lego;->a(Lego;)Lida;

    move-result-object v0

    sget-object v1, Lhap;->c:Lhap;

    invoke-interface {v0, v1}, Lida;->a(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Legq;->a:Lego;

    .line 21
    iget-object v0, v0, Lego;->e:Lehb;

    .line 22
    const-class v1, Legq;

    invoke-virtual {v0, v1}, Lehb;->a(Ljava/lang/Class;)V

    .line 23
    iget-object v0, p0, Legq;->a:Lego;

    .line 24
    iget-object v0, v0, Lego;->f:Lbuq;

    .line 25
    invoke-virtual {v0}, Lbuq;->a()V

    .line 26
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lego;->d:Ljava/lang/String;

    .line 28
    const-string v1, "exit Video state"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Legq;->a:Lego;

    .line 30
    iget-object v0, v0, Lego;->e:Lehb;

    .line 31
    const-class v1, Legq;

    invoke-virtual {v0, v1}, Lehb;->b(Ljava/lang/Class;)V

    .line 32
    iget-object v0, p0, Legq;->a:Lego;

    .line 33
    iget-object v0, v0, Lego;->j:Lhhj;

    .line 34
    invoke-interface {v0}, Lhhj;->c()V

    .line 35
    iget-object v0, p0, Legq;->a:Lego;

    .line 36
    iget-object v0, v0, Lego;->j:Lhhj;

    .line 37
    invoke-interface {v0}, Lhhj;->f()V

    .line 38
    return-void
.end method
