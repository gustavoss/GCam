.class public final Lof;
.super Lsw;
.source "PG"


# instance fields
.field private final synthetic c:Landroid/support/v7/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lof;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 2
    invoke-direct {p0, p1}, Lsw;-><init>(Landroid/view/View;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lpn;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lof;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Log;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lof;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Log;

    .line 6
    iget-object v2, v1, Log;->a:Lqd;

    iget-object v2, v2, Lqd;->l:Lqe;

    if-eqz v2, :cond_0

    iget-object v0, v1, Log;->a:Lqd;

    iget-object v0, v0, Lqd;->l:Lqe;

    invoke-virtual {v0}, Lqe;->a()Lpf;

    move-result-object v0

    .line 8
    :cond_0
    return-object v0
.end method

.method protected final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lof;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lov;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lof;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lov;

    iget-object v2, p0, Lof;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v2, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lox;

    invoke-interface {v1, v2}, Lov;->a(Lox;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lof;->a()Lpn;

    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lpn;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method
