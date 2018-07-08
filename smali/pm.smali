.class public Lpm;
.super Loi;
.source "PG"

# interfaces
.implements Landroid/view/Menu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lff;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Loi;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lpm;->d:Ljava/lang/Object;

    check-cast v0, Lff;

    invoke-interface {v0, p1}, Lff;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpm;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lpm;->d:Ljava/lang/Object;

    check-cast v0, Lff;

    invoke-interface {v0, p1, p2, p3, p4}, Lff;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpm;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lpm;->d:Ljava/lang/Object;

    check-cast v0, Lff;

    invoke-interface {v0, p1, p2, p3, p4}, Lff;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpm;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lpm;->d:Ljava/lang/Object;

    check-cast v0, Lff;

    invoke-interface {v0, p1}, Lff;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpm;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 10

    .prologue
    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz p8, :cond_0

    .line 15
    move-object/from16 v0, p8

    array-length v1, v0

    new-array v9, v1, [Landroid/view/MenuItem;

    .line 16
    :cond_0
    iget-object v1, p0, Lpm;->d:Ljava/lang/Object;

    check-cast v1, Lff;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 17
    invoke-interface/range {v1 .. v9}, Lff;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v2

    .line 18
    if-eqz v9, :cond_1

    .line 19
    const/4 v1, 0x0

    array-length v3, v9

    :goto_0
    if-ge v1, v3, :cond_1

    .line 20
    aget-object v4, v9, v1

    invoke-virtual {p0, v4}, Lpm;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v4

    aput-object v4, p8, v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_1
    return v2
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lpm;->d:Ljava/lang/Object;

    check-cast v0, Lff;

    invoke-interface {v0, p1}, Lff;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpm;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lpm;->d:Ljava/lang/Object;

    check-cast v0, Lff;

    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lff;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lpm;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lpm;->d:Ljava/lang/Object;

    check-cast v0, Lff;

    invoke-interface {v0, p1, p2, p3, p4}, Lff;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpm;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lpm;->d:Ljava/lang/Object;

    check-cast v0, Lff;

    invoke-interface {v0, p1}, Lff;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpm;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 41
    .line 42
    iget-object v0, p0, Loi;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Loi;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 44
    :cond_0
    iget-object v0, p0, Loi;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Loi;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 46
    :cond_1
    iget-object v0, p0, Lpm;->d:Ljava/lang/Object;

    check-cast v0, Lff;

    invoke-interface {v0}, Lff;->clear()V

    .line 47
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lpm;->d:Ljava/lang/Object;

    check-cast v0, Lff;

    invoke-interface {v0}, Lff;->close()V

    .line 59
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lpm;->d:Ljava/lang/Object;

    check-cast v0, Lff;

    invoke-interface {v0, p1}, Lff;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpm;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lpm;->d:Ljava/lang/Object;

    check-cast v0, Lff;

    invoke-interface {v0, p1}, Lff;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpm;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public hasVisibleItems()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lpm;->d:Ljava/lang/Object;

    check-cast v0, Lff;

    invoke-interface {v0}, Lff;->hasVisibleItems()Z

    move-result v0

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lpm;->d:Ljava/lang/Object;

    check-cast v0, Lff;

    invoke-interface {v0, p1, p2}, Lff;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lpm;->d:Ljava/lang/Object;

    check-cast v0, Lff;

    invoke-interface {v0, p1, p2}, Lff;->performIdentifierAction(II)Z

    move-result v0

    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lpm;->d:Ljava/lang/Object;

    check-cast v0, Lff;

    invoke-interface {v0, p1, p2, p3}, Lff;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method

.method public removeGroup(I)V
    .locals 2

    .prologue
    .line 32
    .line 33
    iget-object v0, p0, Loi;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Loi;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 37
    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lpm;->d:Ljava/lang/Object;

    check-cast v0, Lff;

    invoke-interface {v0, p1}, Lff;->removeGroup(I)V

    .line 40
    return-void
.end method

.method public removeItem(I)V
    .locals 2

    .prologue
    .line 23
    .line 24
    iget-object v0, p0, Loi;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Loi;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 28
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 30
    :cond_1
    iget-object v0, p0, Lpm;->d:Ljava/lang/Object;

    check-cast v0, Lff;

    invoke-interface {v0, p1}, Lff;->removeItem(I)V

    .line 31
    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lpm;->d:Ljava/lang/Object;

    check-cast v0, Lff;

    invoke-interface {v0, p1, p2, p3}, Lff;->setGroupCheckable(IZZ)V

    .line 49
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lpm;->d:Ljava/lang/Object;

    check-cast v0, Lff;

    invoke-interface {v0, p1, p2}, Lff;->setGroupEnabled(IZ)V

    .line 53
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lpm;->d:Ljava/lang/Object;

    check-cast v0, Lff;

    invoke-interface {v0, p1, p2}, Lff;->setGroupVisible(IZ)V

    .line 51
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lpm;->d:Ljava/lang/Object;

    check-cast v0, Lff;

    invoke-interface {v0, p1}, Lff;->setQwertyMode(Z)V

    .line 64
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lpm;->d:Ljava/lang/Object;

    check-cast v0, Lff;

    invoke-interface {v0}, Lff;->size()I

    move-result v0

    return v0
.end method
