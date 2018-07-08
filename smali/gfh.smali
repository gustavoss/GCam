.class Lgfh;
.super Lglg;
.source "PG"


# instance fields
.field private final synthetic a:Lgfb;


# direct methods
.method constructor <init>(Lgfb;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lgfh;->a:Lgfb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([[[I)V

    return-void
.end method


# virtual methods
.method public R()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lgfh;->a:Lgfb;

    .line 44
    iget-object v0, v0, Lgfb;->j:Liix;

    .line 45
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Liix;->a(IZ)V

    .line 46
    return-void
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, Lgfh;->a:Lgfb;

    .line 4
    iget-object v1, v0, Lgfb;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    .line 5
    iget-object v1, v0, Lgfb;->k:Lida;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lida;->a(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lgfb;->g:Lhbh;

    invoke-virtual {v1}, Lhbh;->a()V

    .line 7
    iget-object v0, v0, Lgfb;->i:Lgpd;

    const/16 v1, 0x704

    invoke-interface {v0, v1}, Lgpd;->a(I)V

    .line 8
    iget-object v0, p0, Lgfh;->a:Lgfb;

    .line 9
    iget-object v0, v0, Lgfb;->h:Lgfk;

    .line 11
    iget-object v1, v0, Lgfk;->l:Lhav;

    iget v2, v0, Lgfk;->e:I

    invoke-interface {v1, v2}, Lhav;->setColor(I)V

    .line 12
    iget-object v1, v0, Lgfk;->n:Landroid/view/View;

    iget v2, v0, Lgfk;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    iget-object v1, v0, Lgfk;->k:Lhav;

    iget v2, v0, Lgfk;->c:I

    invoke-interface {v1, v2}, Lhav;->setColor(I)V

    .line 14
    iget-object v1, v0, Lgfk;->m:Lhav;

    iget v2, v0, Lgfk;->g:I

    invoke-interface {v1, v2}, Lhav;->setColor(I)V

    .line 15
    iget-object v1, v0, Lgfk;->o:Landroid/view/Window;

    iget v0, v0, Lgfk;->j:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 16
    iget-object v0, p0, Lgfh;->a:Lgfb;

    .line 17
    iget-object v0, v0, Lgfb;->j:Liix;

    .line 18
    invoke-interface {v0, v3, v3}, Liix;->a(IZ)V

    .line 19
    iget-object v0, p0, Lgfh;->a:Lgfb;

    .line 20
    iget-object v0, v0, Lgfb;->l:Ljrw;

    .line 21
    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lgfh;->a:Lgfb;

    .line 23
    iget-object v0, v0, Lgfb;->l:Ljrw;

    .line 24
    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfar;

    invoke-interface {v0}, Lfar;->c()V

    .line 25
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    iget-object v0, p0, Lgfh;->a:Lgfb;

    .line 28
    iget-object v1, v0, Lgfb;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    .line 29
    iget-object v1, v0, Lgfb;->g:Lhbh;

    invoke-virtual {v1}, Lhbh;->b()V

    .line 30
    iget-object v1, v0, Lgfb;->h:Lgfk;

    invoke-virtual {v1}, Lgfk;->a()V

    .line 31
    iget-object v1, v0, Lgfb;->k:Lida;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lida;->a(Ljava/lang/Object;)V

    .line 32
    iget-object v0, v0, Lgfb;->i:Lgpd;

    const/16 v1, 0x705

    invoke-interface {v0, v1}, Lgpd;->a(I)V

    .line 33
    iget-object v0, p0, Lgfh;->a:Lgfb;

    .line 34
    iget-object v0, v0, Lgfb;->j:Liix;

    .line 35
    const/4 v1, 0x2

    invoke-interface {v0, v1, v3}, Liix;->a(IZ)V

    .line 36
    iget-object v0, p0, Lgfh;->a:Lgfb;

    .line 37
    iget-object v0, v0, Lgfb;->l:Ljrw;

    .line 38
    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lgfh;->a:Lgfb;

    .line 40
    iget-object v0, v0, Lgfb;->l:Ljrw;

    .line 41
    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfar;

    invoke-interface {v0}, Lfar;->d()V

    .line 42
    :cond_0
    return-void
.end method

.method public s_()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
