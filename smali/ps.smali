.class public final Lps;
.super Lpm;
.source "PG"

# interfaces
.implements Landroid/view/SubMenu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpm;-><init>(Landroid/content/Context;Lff;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final clearHeader()V
    .locals 1

    .prologue
    .line 23
    .line 24
    iget-object v0, p0, Lps;->d:Ljava/lang/Object;

    check-cast v0, Lfh;

    .line 25
    invoke-interface {v0}, Lfh;->clearHeader()V

    .line 26
    return-void
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 35
    .line 36
    iget-object v0, p0, Lps;->d:Ljava/lang/Object;

    check-cast v0, Lfh;

    .line 37
    invoke-interface {v0}, Lfh;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lps;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lps;->d:Ljava/lang/Object;

    check-cast v0, Lfh;

    .line 13
    invoke-interface {v0, p1}, Lfh;->setHeaderIcon(I)Landroid/view/SubMenu;

    .line 14
    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 15
    .line 16
    iget-object v0, p0, Lps;->d:Ljava/lang/Object;

    check-cast v0, Lfh;

    .line 17
    invoke-interface {v0, p1}, Lfh;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 18
    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Lps;->d:Ljava/lang/Object;

    check-cast v0, Lfh;

    .line 5
    invoke-interface {v0, p1}, Lfh;->setHeaderTitle(I)Landroid/view/SubMenu;

    .line 6
    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lps;->d:Ljava/lang/Object;

    check-cast v0, Lfh;

    .line 9
    invoke-interface {v0, p1}, Lfh;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 10
    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 19
    .line 20
    iget-object v0, p0, Lps;->d:Ljava/lang/Object;

    check-cast v0, Lfh;

    .line 21
    invoke-interface {v0, p1}, Lfh;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    .line 22
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 27
    .line 28
    iget-object v0, p0, Lps;->d:Ljava/lang/Object;

    check-cast v0, Lfh;

    .line 29
    invoke-interface {v0, p1}, Lfh;->setIcon(I)Landroid/view/SubMenu;

    .line 30
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 31
    .line 32
    iget-object v0, p0, Lps;->d:Ljava/lang/Object;

    check-cast v0, Lfh;

    .line 33
    invoke-interface {v0, p1}, Lfh;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 34
    return-object p0
.end method
