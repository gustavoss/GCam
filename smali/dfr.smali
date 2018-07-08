.class public final Ldfr;
.super Lhdi;
.source "PG"


# direct methods
.method public constructor <init>(Lgpl;Landroid/view/View;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lgog;Lehd;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgql;Lhhj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p9}, Lhdi;-><init>(Lgpl;Landroid/view/View;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lgog;Lehd;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgql;Lhhj;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ldfs;

    invoke-direct {v0, p0}, Ldfs;-><init>(Ldfr;)V

    return-object v0
.end method

.method protected final a(Z)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method protected final b()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ldft;

    invoke-direct {v0, p0}, Ldft;-><init>(Ldfr;)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lhdi;->g:Ldzl;

    sget-object v1, Laxg;->f:Laxg;

    invoke-virtual {v0, v1}, Ldzl;->a(Laxg;)V

    .line 7
    return-void
.end method
