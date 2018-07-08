.class Lebz;
.super Lebw;
.source "PG"


# instance fields
.field private a:Lesk;

.field private final synthetic b:Lebx;


# direct methods
.method constructor <init>(Lebx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lebz;->b:Lebx;

    invoke-direct {p0}, Lebw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2
    sget-object v0, Lebx;->a:Ljava/lang/String;

    .line 3
    const-string v1, "enter PhotoVideo state"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lebz;->b:Lebx;

    .line 6
    iget-object v1, v0, Lebx;->d:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 7
    iget-object v0, v0, Lebx;->c:Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lebz;->b:Lebx;

    .line 9
    iget-object v0, v0, Lebx;->b:Lgwv;

    .line 10
    invoke-virtual {v0, v4}, Lgwv;->a(Z)V

    .line 11
    iget-object v0, p0, Lebz;->b:Lebx;

    .line 12
    iget-object v0, v0, Lebx;->e:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 13
    iput-boolean v4, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    .line 14
    iget-object v0, p0, Lebz;->b:Lebx;

    .line 15
    iget-object v0, v0, Lebx;->g:Lfbc;

    .line 16
    invoke-virtual {v0}, Lfbc;->a()V

    .line 17
    iget-object v0, p0, Lebz;->b:Lebx;

    .line 18
    iget-object v0, v0, Lebx;->f:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    .line 19
    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lebz;->b:Lebx;

    .line 21
    iget-object v0, v0, Lebx;->k:Lhhj;

    .line 22
    invoke-interface {v0}, Lhhj;->e()V

    .line 23
    iget-object v0, p0, Lebz;->b:Lebx;

    .line 24
    iget-object v0, v0, Lebx;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->enablePhotoVideoSwitch()V

    .line 26
    iget-object v0, p0, Lebz;->b:Lebx;

    .line 27
    iget-object v0, v0, Lebx;->l:Ljrw;

    .line 28
    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebz;->a:Lesk;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lebz;->b:Lebx;

    .line 30
    iget-object v0, v0, Lebx;->l:Ljrw;

    .line 31
    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesj;

    iget-object v1, p0, Lebz;->a:Lesk;

    invoke-interface {v0, v1}, Lesj;->a(Lesk;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lebx;->a:Ljava/lang/String;

    .line 34
    const-string v1, "exit PhotoVideo state"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lebz;->b:Lebx;

    .line 36
    iget-object v0, v0, Lebx;->j:Lgfb;

    .line 37
    invoke-virtual {v0}, Lglg;->s_()V

    .line 38
    iget-object v0, p0, Lebz;->b:Lebx;

    .line 39
    iget-object v0, v0, Lebx;->e:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 40
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    .line 41
    iget-object v0, p0, Lebz;->b:Lebx;

    .line 42
    iget-object v0, v0, Lebx;->k:Lhhj;

    .line 43
    invoke-interface {v0}, Lhhj;->d()V

    .line 44
    iget-object v0, p0, Lebz;->b:Lebx;

    .line 45
    iget-object v0, v0, Lebx;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->disablePhotoVideoSwitch()V

    .line 47
    iget-object v0, p0, Lebz;->b:Lebx;

    .line 48
    iget-object v0, v0, Lebx;->l:Ljrw;

    .line 49
    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lebz;->b:Lebx;

    .line 51
    iget-object v0, v0, Lebx;->l:Ljrw;

    .line 52
    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesj;

    invoke-interface {v0}, Lesj;->c()Lesk;

    move-result-object v0

    iput-object v0, p0, Lebz;->a:Lesk;

    .line 53
    iget-object v0, p0, Lebz;->b:Lebx;

    .line 54
    iget-object v0, v0, Lebx;->l:Ljrw;

    .line 55
    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesj;

    sget-object v1, Lesk;->a:Lesk;

    invoke-interface {v0, v1}, Lesj;->a(Lesk;)V

    .line 56
    :cond_0
    return-void
.end method

.method public o_()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public p_()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method
