.class public Loy;
.super Loi;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public e:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/content/Context;Lfg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Loi;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Loz;
    .locals 1

    .prologue
    .line 98
    new-instance v0, Loz;

    invoke-direct {v0, p0, p1}, Loz;-><init>(Loy;Landroid/view/ActionProvider;)V

    return-object v0
.end method

.method public collapseActionView()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0}, Lfg;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0}, Lfg;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0}, Lfg;->a()Lhj;

    move-result-object v0

    .line 78
    instance-of v1, v0, Loz;

    if-eqz v1, :cond_0

    .line 79
    check-cast v0, Loz;

    iget-object v0, v0, Loz;->b:Landroid/view/ActionProvider;

    .line 80
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0}, Lfg;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 68
    instance-of v1, v0, Lpa;

    if-eqz v1, :cond_0

    .line 69
    check-cast v0, Lpa;

    .line 70
    iget-object v0, v0, Lpa;->a:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    .line 72
    :cond_0
    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0}, Lfg;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0}, Lfg;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0}, Lfg;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0}, Lfg;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0}, Lfg;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0}, Lfg;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0}, Lfg;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0}, Lfg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0}, Lfg;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0}, Lfg;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0}, Lfg;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0}, Lfg;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0}, Lfg;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0}, Lfg;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Loy;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0}, Lfg;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0}, Lfg;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0}, Lfg;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0}, Lfg;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0}, Lfg;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0}, Lfg;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0}, Lfg;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0}, Lfg;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0}, Lfg;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p0, p1}, Loy;->a(Landroid/view/ActionProvider;)Loz;

    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v0, v1}, Lfg;->a(Lhj;)Lfg;

    .line 76
    return-object p0

    .line 74
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0, p1}, Lfg;->setActionView(I)Landroid/view/MenuItem;

    .line 63
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0}, Lfg;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 64
    instance-of v0, v1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    new-instance v2, Lpa;

    invoke-direct {v2, v1}, Lpa;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v2}, Lfg;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 66
    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 58
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lpa;

    invoke-direct {v0, p1}, Lpa;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 60
    :cond_0
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0, p1}, Lfg;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 61
    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0, p1}, Lfg;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 33
    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0, p1, p2}, Lfg;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 35
    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0, p1}, Lfg;->setCheckable(Z)Landroid/view/MenuItem;

    .line 39
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0, p1}, Lfg;->setChecked(Z)Landroid/view/MenuItem;

    .line 42
    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0, p1}, Lfg;->a(Ljava/lang/CharSequence;)Lfg;

    .line 87
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0, p1}, Lfg;->setEnabled(Z)Landroid/view/MenuItem;

    .line 47
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0, p1}, Lfg;->setIcon(I)Landroid/view/MenuItem;

    .line 17
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0, p1}, Lfg;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 15
    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0, p1}, Lfg;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 93
    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0, p1}, Lfg;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 96
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0, p1}, Lfg;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 20
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0, p1}, Lfg;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 27
    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0, p1, p2}, Lfg;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 29
    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    if-eqz p1, :cond_0

    new-instance v1, Lpb;

    invoke-direct {v1, p0, p1}, Lpb;-><init>(Loy;Landroid/view/MenuItem$OnActionExpandListener;)V

    :goto_0
    invoke-interface {v0, v1}, Lfg;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 85
    return-object p0

    .line 84
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    if-eqz p1, :cond_0

    new-instance v1, Lpc;

    invoke-direct {v1, p0, p1}, Lpc;-><init>(Loy;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :goto_0
    invoke-interface {v0, v1}, Lfg;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 52
    return-object p0

    .line 51
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0, p1, p2}, Lfg;->setShortcut(CC)Landroid/view/MenuItem;

    .line 23
    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0, p1, p2, p3, p4}, Lfg;->setShortcut(CCII)Landroid/view/MenuItem;

    .line 25
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0, p1}, Lfg;->setShowAsAction(I)V

    .line 55
    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0, p1}, Lfg;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 57
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0, p1}, Lfg;->setTitle(I)Landroid/view/MenuItem;

    .line 9
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0, p1}, Lfg;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 7
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0, p1}, Lfg;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 12
    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0, p1}, Lfg;->b(Ljava/lang/CharSequence;)Lfg;

    .line 90
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-interface {v0, p1}, Lfg;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method
