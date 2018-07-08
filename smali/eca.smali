.class Leca;
.super Lebw;
.source "PG"


# instance fields
.field private final synthetic a:Lebx;


# direct methods
.method constructor <init>(Lebx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leca;->a:Lebx;

    invoke-direct {p0}, Lebw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    sget-object v0, Lebx;->a:Ljava/lang/String;

    .line 3
    const-string v1, "enter Gouda state"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Leca;->a:Lebx;

    .line 5
    iget-object v0, v0, Lebx;->m:Lbqi;

    .line 6
    sget-object v1, Lfzg;->d:Lbql;

    invoke-virtual {v0, v1}, Lbqi;->a(Lbql;)Z

    move-result v0

    .line 7
    iget-object v1, p0, Leca;->a:Lebx;

    .line 8
    iget-object v1, v1, Lebx;->i:Lgvn;

    .line 10
    sget-object v2, Lgup;->c:Lgup;

    invoke-virtual {v1, v2}, Lgvn;->a(Lgup;)V

    .line 11
    iget-object v1, v1, Lgvn;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Leca;->a:Lebx;

    .line 13
    iget-object v1, v1, Lebx;->e:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 14
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    .line 15
    iget-object v1, p0, Leca;->a:Lebx;

    .line 16
    iget-object v1, v1, Lebx;->k:Lhhj;

    .line 17
    invoke-interface {v1}, Lhhj;->e()V

    .line 18
    iget-object v1, p0, Leca;->a:Lebx;

    .line 19
    iget-object v1, v1, Lebx;->k:Lhhj;

    .line 20
    invoke-interface {v1}, Lhhj;->f()V

    .line 21
    iget-object v1, p0, Leca;->a:Lebx;

    .line 22
    iget-object v1, v1, Lebx;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPortrait(Z)V

    .line 24
    iget-object v1, p0, Leca;->a:Lebx;

    invoke-static {v1}, Lebx;->a(Lebx;)Lida;

    move-result-object v1

    sget-object v2, Lhap;->i:Lhap;

    invoke-interface {v1, v2}, Lida;->a(Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, Leca;->a:Lebx;

    .line 26
    iget-object v1, v1, Lebx;->g:Lfbc;

    .line 27
    invoke-virtual {v1}, Lfbc;->a()V

    .line 28
    iget-object v1, p0, Leca;->a:Lebx;

    .line 29
    iget-object v1, v1, Lebx;->n:Lgqh;

    .line 30
    invoke-virtual {v1, v0}, Lgqh;->a(Z)Z

    .line 31
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lebx;->a:Ljava/lang/String;

    .line 33
    const-string v1, "exit Gouda state"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Leca;->a:Lebx;

    .line 35
    iget-object v0, v0, Lebx;->e:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 36
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    .line 37
    iget-object v0, p0, Leca;->a:Lebx;

    .line 38
    iget-object v0, v0, Lebx;->k:Lhhj;

    .line 39
    invoke-interface {v0}, Lhhj;->d()V

    .line 40
    iget-object v0, p0, Leca;->a:Lebx;

    .line 41
    iget-object v0, v0, Lebx;->k:Lhhj;

    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lhhj;->b(F)V

    .line 43
    iget-object v0, p0, Leca;->a:Lebx;

    .line 44
    iget-object v0, v0, Lebx;->k:Lhhj;

    .line 45
    invoke-interface {v0}, Lhhj;->f()V

    .line 46
    iget-object v0, p0, Leca;->a:Lebx;

    .line 47
    iget-object v0, v0, Lebx;->n:Lgqh;

    .line 48
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgqh;->a(Z)Z

    .line 49
    return-void
.end method

.method public t()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method
