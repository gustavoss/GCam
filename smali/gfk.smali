.class public final Lgfk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Lhav;

.field public final l:Lhav;

.field public final m:Lhav;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/Window;


# direct methods
.method public constructor <init>(Lfwm;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgya;Landroid/view/Window;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p4, p0, Lgfk;->o:Landroid/view/Window;

    .line 10
    iget-object v0, p3, Lgya;->g:Lhct;

    .line 11
    const v1, 0x7f0e00bc

    invoke-virtual {v0, v1}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lgfk;->n:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lgfk;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 13
    const v1, 0x7f0c0071

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgfk;->a:I

    .line 14
    const v1, 0x7f0c0070

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgfk;->b:I

    .line 15
    const v1, 0x7f0c0012

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgfk;->c:I

    .line 16
    const v1, 0x7f0c0091

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgfk;->d:I

    .line 17
    sget v1, Lcom/google/android/apps/camera/bottombar/R$color;->bottom_bar_selfie_flash_color:I

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgfk;->e:I

    .line 19
    sget v1, Lcom/google/android/apps/camera/bottombar/R$color;->bottom_bar_background_color:I

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgfk;->f:I

    .line 21
    sget v1, Lcom/google/android/apps/camera/bottombar/R$color;->front_back_switch_button_color_dark:I

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgfk;->g:I

    .line 23
    sget v1, Lcom/google/android/apps/camera/bottombar/R$color;->front_back_switch_button_color:I

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgfk;->h:I

    .line 25
    invoke-virtual {p4}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    iput v1, p0, Lgfk;->i:I

    .line 26
    const v1, 0x7f0c0089

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lgfk;->j:I

    .line 28
    invoke-virtual {p2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getBackgroundColorProperty()Lhav;

    move-result-object v0

    iput-object v0, p0, Lgfk;->l:Lhav;

    .line 29
    invoke-virtual {p2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getCameraSwitchColorProperty()Lhav;

    move-result-object v0

    iput-object v0, p0, Lgfk;->m:Lhav;

    .line 31
    iget-object v0, p1, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 32
    new-instance v1, Lfxi;

    invoke-direct {v1, v0}, Lfxi;-><init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)V

    .line 33
    iput-object v1, p0, Lgfk;->k:Lhav;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgfk;->l:Lhav;

    iget v1, p0, Lgfk;->f:I

    invoke-interface {v0, v1}, Lhav;->setColor(I)V

    .line 2
    iget-object v0, p0, Lgfk;->n:Landroid/view/View;

    iget v1, p0, Lgfk;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lgfk;->k:Lhav;

    iget v1, p0, Lgfk;->d:I

    invoke-interface {v0, v1}, Lhav;->setColor(I)V

    .line 4
    iget-object v0, p0, Lgfk;->m:Lhav;

    iget v1, p0, Lgfk;->h:I

    invoke-interface {v0, v1}, Lhav;->setColor(I)V

    .line 5
    iget-object v0, p0, Lgfk;->o:Landroid/view/Window;

    iget v1, p0, Lgfk;->i:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 6
    return-void
.end method
