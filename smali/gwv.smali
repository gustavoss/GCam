.class public final Lgwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lki;


# instance fields
.field public final a:Lke;

.field public final b:Lfwm;

.field public c:Lgwx;

.field public d:I

.field private final e:Landroid/widget/ListView;

.field private final f:Landroid/view/View;

.field private final g:Lgxc;

.field private final h:Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

.field private final i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final j:Lbny;

.field private k:Z

.field private final l:Lgtj;

.field private final m:Lida;


# direct methods
.method public constructor <init>(Lgtj;Lida;Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxDrawerLayout;Landroid/widget/ListView;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lbny;Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;Lgxc;Landroid/view/View;Lfwm;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Lgwv;->k:Z

    .line 3
    iput v1, p0, Lgwv;->d:I

    .line 4
    iput-object p5, p0, Lgwv;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 5
    iput-object p6, p0, Lgwv;->j:Lbny;

    .line 6
    invoke-static {p4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lgwv;->e:Landroid/widget/ListView;

    .line 7
    invoke-static {p8}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    iput-object v0, p0, Lgwv;->g:Lgxc;

    .line 8
    iget-object v0, p0, Lgwv;->e:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    invoke-static {p9}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lgwv;->f:Landroid/view/View;

    .line 10
    invoke-static {p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke;

    iput-object v0, p0, Lgwv;->a:Lke;

    .line 11
    iget-object v0, p0, Lgwv;->a:Lke;

    .line 12
    iput v1, v0, Lke;->c:I

    .line 13
    invoke-virtual {v0}, Lke;->invalidate()V

    .line 14
    iget-object v0, p0, Lgwv;->a:Lke;

    .line 15
    if-eqz p0, :cond_1

    .line 16
    iget-object v1, v0, Lke;->h:Ljava/util/List;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lke;->h:Ljava/util/List;

    .line 18
    :cond_0
    iget-object v0, v0, Lke;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    iget-object v0, p0, Lgwv;->a:Lke;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lke;->a(I)V

    .line 20
    iput-object p10, p0, Lgwv;->b:Lfwm;

    .line 21
    iput-object p1, p0, Lgwv;->l:Lgtj;

    .line 22
    iput-object p2, p0, Lgwv;->m:Lida;

    .line 23
    invoke-static {p7}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

    iput-object v0, p0, Lgwv;->h:Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

    .line 24
    iget-object v0, p0, Lgwv;->h:Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

    new-instance v1, Lgww;

    invoke-direct {v1, p0}, Lgww;-><init>(Lgwv;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lgwv;->d:I

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lgwv;->a:Lke;

    invoke-virtual {v0}, Lke;->b()V

    .line 28
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 29
    if-eqz p1, :cond_0

    .line 30
    iget-object v0, p0, Lgwv;->a:Lke;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lke;->a(I)V

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lgwv;->a:Lke;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lke;->a(I)V

    goto :goto_0
.end method

.method public final onDrawerClosed(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lgwv;->m:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lgwv;->l:Lgtj;

    invoke-virtual {v0}, Lglg;->V()V

    .line 57
    :cond_0
    iget-object v0, p0, Lgwv;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSwitchButtonClickEnabled(Z)V

    .line 58
    iget-object v0, p0, Lgwv;->b:Lfwm;

    .line 59
    iget-object v0, v0, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    .line 60
    return-void
.end method

.method public final onDrawerOpened(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lgwv;->l:Lgtj;

    invoke-virtual {v0}, Lglg;->U()V

    .line 51
    iget-object v0, p0, Lgwv;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSwitchButtonClickEnabled(Z)V

    .line 52
    iget-object v0, p0, Lgwv;->b:Lfwm;

    .line 53
    iget-object v0, v0, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    .line 54
    return-void
.end method

.method public final onDrawerSlide(Landroid/view/View;F)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 33
    iget-object v3, p0, Lgwv;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    cmpl-float v0, p2, v4

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSwitchButtonClickEnabled(Z)V

    .line 34
    iget-object v0, p0, Lgwv;->b:Lfwm;

    sub-float v3, v5, p2

    .line 35
    iget-object v0, v0, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setAlpha(F)V

    .line 36
    iget-object v0, p0, Lgwv;->f:Landroid/view/View;

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v3, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 37
    iget-object v0, p0, Lgwv;->h:Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

    .line 38
    iget-object v3, v0, Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;->a:Lgwu;

    if-eqz v3, :cond_1

    .line 39
    cmpl-float v3, p2, v4

    if-nez v3, :cond_3

    .line 40
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;->a:Lgwu;

    invoke-virtual {v1, v2}, Lgwu;->a(Z)V

    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    :cond_0
    :goto_1
    iget-object v0, v0, Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;->a:Lgwu;

    .line 46
    iget v1, v0, Lgwu;->a:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_1

    .line 47
    iput p2, v0, Lgwu;->a:F

    .line 48
    invoke-virtual {v0}, Lgwu;->invalidateSelf()V

    .line 49
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 33
    goto :goto_0

    .line 42
    :cond_3
    cmpl-float v2, p2, v5

    if-nez v2, :cond_0

    .line 43
    iget-object v2, v0, Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;->a:Lgwu;

    invoke-virtual {v2, v1}, Lgwu;->a(Z)V

    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final onDrawerStateChanged(I)V
    .locals 2

    .prologue
    .line 61
    iget-boolean v0, p0, Lgwv;->k:Z

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lgwv;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lgwv;->g:Lgxc;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgwv;->k:Z

    .line 64
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 66
    iget-object v0, p0, Lgwv;->a:Lke;

    invoke-virtual {v0}, Lke;->c()Z

    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    iget-object v1, p0, Lgwv;->j:Lbny;

    .line 69
    iget-object v0, v1, Lbny;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 70
    iget-object v0, v1, Lbny;->d:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, v1, Lbny;->f:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setAlpha(F)V

    .line 76
    :cond_1
    :goto_0
    iput p1, p0, Lgwv;->d:I

    .line 77
    return-void

    .line 73
    :cond_2
    iget-object v0, p0, Lgwv;->j:Lbny;

    .line 74
    iget-object v1, v0, Lbny;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 75
    iget-object v0, v0, Lbny;->f:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setAlpha(F)V

    goto :goto_0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Lgwv;->d:I

    if-eqz v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxg;

    .line 81
    iget-object v1, p0, Lgwv;->c:Lgwx;

    invoke-interface {v1, v0}, Lgwx;->c(Laxg;)V

    goto :goto_0
.end method
