.class public Lhdi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgpl;

.field public final b:Ljava/lang/String;

.field public final c:Lgog;

.field public final d:Lehd;

.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Lgql;

.field public g:Ldzl;

.field public h:Landroid/app/AlertDialog;

.field private final i:Landroid/view/View;

.field private final j:Landroid/content/res/Resources;

.field private final k:Landroid/widget/TextView;

.field private final l:Lhhj;


# direct methods
.method public constructor <init>(Lgpl;Landroid/view/View;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lgog;Lehd;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgql;Lhhj;)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lhdi;->i:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lhdi;->j:Landroid/content/res/Resources;

    .line 6
    iput-object p1, p0, Lhdi;->a:Lgpl;

    .line 7
    iput-object p6, p0, Lhdi;->d:Lehd;

    .line 8
    iput-object p7, p0, Lhdi;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 9
    iput-object p8, p0, Lhdi;->f:Lgql;

    .line 10
    iput-object p9, p0, Lhdi;->l:Lhhj;

    .line 11
    iget-object v0, p0, Lhdi;->i:Landroid/view/View;

    const v1, 0x7f0e00fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    const v1, 0x7f040070

    const/4 v2, 0x1

    invoke-virtual {p4, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    iget-object v0, p0, Lhdi;->i:Landroid/view/View;

    const v1, 0x7f0e0191

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdi;->k:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lhdi;->k:Landroid/widget/TextView;

    invoke-virtual {p8, v0}, Lgql;->a(Landroid/widget/TextView;)V

    .line 16
    iget-object v0, p0, Lhdi;->j:Landroid/content/res/Resources;

    const v1, 0x7f11020e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdi;->b:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lhdi;->c:Lgog;

    .line 18
    return-void
.end method

.method private final e()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Ldfy;

    invoke-direct {v0, p0}, Ldfy;-><init>(Lhdi;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Ldfw;

    invoke-direct {v0, p0}, Ldfw;-><init>(Lhdi;)V

    return-object v0
.end method

.method public final a(Lien;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lhdi;->l:Lhhj;

    invoke-static {p1}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v1

    invoke-interface {v0, v1}, Lhhj;->a(Ljrw;)V

    .line 60
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lhdi;->g:Ldzl;

    invoke-virtual {v0, p1}, Ldzl;->a(Z)V

    .line 49
    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lhdi;->g:Ldzl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldzl;->h(Z)V

    .line 51
    :cond_0
    return-void
.end method

.method public b()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Ldfx;

    invoke-direct {v0, p0}, Ldfx;-><init>(Lhdi;)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lhdi;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSnapshotButtonClickEnabled(Z)V

    .line 2
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lhdi;->g:Ldzl;

    sget-object v1, Laxg;->b:Laxg;

    invoke-virtual {v0, v1}, Ldzl;->a(Laxg;)V

    .line 20
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lhdi;->d:Lehd;

    invoke-interface {v0}, Lehd;->B()V

    .line 22
    invoke-virtual {p0, p1}, Lhdi;->d(Z)V

    .line 23
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lhdi;->h:Landroid/app/AlertDialog;

    invoke-direct {p0}, Lhdi;->e()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 54
    iget-object v0, p0, Lhdi;->h:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lhdi;->h:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 56
    iget-object v0, p0, Lhdi;->h:Landroid/app/AlertDialog;

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 57
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 58
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhdi;->a(Z)V

    .line 25
    iget-object v0, p0, Lhdi;->a:Lgpl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgpl;->a(Z)V

    .line 26
    iget-object v0, p0, Lhdi;->f:Lgql;

    invoke-virtual {v0, p1}, Lgql;->a(Z)V

    .line 27
    iget-object v0, p0, Lhdi;->g:Ldzl;

    invoke-virtual {v0}, Ldzl;->i()V

    .line 28
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 29
    iget-object v0, p0, Lhdi;->g:Ldzl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldzl;->c(Z)V

    .line 30
    if-eqz p1, :cond_0

    .line 32
    iget-object v0, p0, Lhdi;->c:Lgog;

    .line 33
    invoke-virtual {p0}, Lhdi;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lgog;->a(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lhdi;->h:Landroid/app/AlertDialog;

    .line 35
    iget-object v0, p0, Lhdi;->h:Landroid/app/AlertDialog;

    .line 36
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 38
    iget-object v0, p0, Lhdi;->h:Landroid/app/AlertDialog;

    invoke-direct {p0}, Lhdi;->e()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 45
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lhdi;->c:Lgog;

    .line 42
    invoke-virtual {p0}, Lhdi;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lgog;->b(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lhdi;->h:Landroid/app/AlertDialog;

    .line 44
    invoke-virtual {p0}, Lhdi;->d()V

    goto :goto_0
.end method
