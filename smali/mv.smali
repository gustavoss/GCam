.class final Lmv;
.super Ljh;
.source "PG"


# instance fields
.field private final synthetic a:Lmu;


# direct methods
.method constructor <init>(Lmu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmv;->a:Lmu;

    invoke-direct {p0}, Ljh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lmv;->a:Lmu;

    iget-object v0, v0, Lmu;->a:Lmn;

    iget-object v0, v0, Lmn;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpt;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lmv;->a:Lmu;

    iget-object v0, v0, Lmu;->a:Lmn;

    iget-object v0, v0, Lmn;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lmv;->a:Lmu;

    iget-object v0, v0, Lmu;->a:Lmn;

    iget-object v0, v0, Lmn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lmv;->a:Lmu;

    iget-object v0, v0, Lmu;->a:Lmn;

    iget-object v0, v0, Lmn;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 9
    iget-object v0, p0, Lmv;->a:Lmu;

    iget-object v0, v0, Lmu;->a:Lmn;

    iget-object v0, v0, Lmn;->t:Ljd;

    invoke-virtual {v0, v2}, Ljd;->a(Ljg;)Ljd;

    .line 10
    iget-object v0, p0, Lmv;->a:Lmu;

    iget-object v0, v0, Lmu;->a:Lmn;

    iput-object v2, v0, Lmn;->t:Ljd;

    .line 11
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lmv;->a:Lmu;

    iget-object v0, v0, Lmu;->a:Lmn;

    iget-object v0, v0, Lmn;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lmv;->a:Lmu;

    iget-object v0, v0, Lmu;->a:Lmn;

    iget-object v0, v0, Lmn;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 7
    sget-object v1, Lhz;->a:Lii;

    invoke-virtual {v1, v0}, Lii;->h(Landroid/view/View;)V

    goto :goto_0
.end method
