.class public final Lpr;
.super Lot;
.source "PG"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public k:Lot;

.field private l:Lox;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lot;Lox;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lot;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lpr;->k:Lot;

    .line 3
    iput-object p3, p0, Lpr;->l:Lox;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lpr;->l:Lox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpr;->l:Lox;

    invoke-virtual {v0}, Lox;->getItemId()I

    move-result v0

    .line 42
    :goto_0
    if-nez v0, :cond_1

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_1
    return-object v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lot;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lou;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lpr;->k:Lot;

    invoke-virtual {v0, p1}, Lot;->a(Lou;)V

    .line 11
    return-void
.end method

.method final a(Lot;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1, p2}, Lot;->a(Lot;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpr;->k:Lot;

    .line 14
    invoke-virtual {v0, p1, p2}, Lot;->a(Lot;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lox;)Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lpr;->k:Lot;

    invoke-virtual {v0, p1}, Lot;->a(Lox;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lpr;->k:Lot;

    invoke-virtual {v0}, Lot;->b()Z

    move-result v0

    return v0
.end method

.method public final b(Lox;)Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lpr;->k:Lot;

    invoke-virtual {v0, p1}, Lot;->b(Lox;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lpr;->k:Lot;

    invoke-virtual {v0}, Lot;->c()Z

    move-result v0

    return v0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lpr;->l:Lox;

    return-object v0
.end method

.method public final k()Lot;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lpr;->k:Lot;

    invoke-virtual {v0}, Lot;->k()Lot;

    move-result-object v0

    return-object v0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 23
    .line 24
    const/4 v1, 0x0

    move-object v0, p0

    move v3, p1

    move-object v4, v2

    move-object v5, v2

    invoke-super/range {v0 .. v5}, Lot;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 26
    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 19
    move-object v0, p0

    move v3, v1

    move-object v4, p1

    move-object v5, v2

    .line 20
    invoke-super/range {v0 .. v5}, Lot;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 22
    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 31
    .line 32
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, v2

    move-object v5, v2

    invoke-super/range {v0 .. v5}, Lot;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 34
    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 27
    move-object v0, p0

    move-object v2, p1

    move v3, v1

    move-object v5, v4

    .line 28
    invoke-super/range {v0 .. v5}, Lot;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 30
    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 35
    move-object v0, p0

    move v3, v1

    move-object v4, v2

    move-object v5, p1

    .line 36
    invoke-super/range {v0 .. v5}, Lot;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 38
    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lpr;->l:Lox;

    invoke-virtual {v0, p1}, Lox;->setIcon(I)Landroid/view/MenuItem;

    .line 18
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lpr;->l:Lox;

    invoke-virtual {v0, p1}, Lox;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 16
    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lpr;->k:Lot;

    invoke-virtual {v0, p1}, Lot;->setQwertyMode(Z)V

    .line 6
    return-void
.end method