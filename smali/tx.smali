.class public final Ltx;
.super Lsn;
.source "PG"


# instance fields
.field public c:Ltv;

.field private final d:I

.field private final e:I

.field private f:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/16 v3, 0x16

    const/16 v2, 0x15

    .line 1
    invoke-direct {p0, p1, p2}, Lsn;-><init>(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 6
    iput v2, p0, Ltx;->d:I

    .line 7
    iput v3, p0, Ltx;->e:I

    .line 10
    :goto_0
    return-void

    .line 8
    :cond_0
    iput v3, p0, Ltx;->d:I

    .line 9
    iput v2, p0, Ltx;->e:I

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(IIIII)I
    .locals 1

    .prologue
    .line 56
    invoke-super/range {p0 .. p5}, Lsn;->a(IIIII)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Landroid/view/MotionEvent;I)Z
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1, p2}, Lsn;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic hasFocus()Z
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lsn;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic hasWindowFocus()Z
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lsn;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isFocused()Z
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lsn;->isFocused()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isInTouchMode()Z
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lsn;->isInTouchMode()Z

    move-result v0

    return v0
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 28
    iget-object v0, p0, Ltx;->c:Ltv;

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0}, Ltx;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 30
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_2

    .line 31
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 32
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    .line 33
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Los;

    .line 37
    :goto_0
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Ltx;->pointToPosition(II)I

    move-result v3

    .line 40
    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 41
    sub-int v1, v3, v1

    .line 42
    if-ltz v1, :cond_3

    invoke-virtual {v0}, Los;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 43
    invoke-virtual {v0, v1}, Los;->a(I)Lox;

    move-result-object v1

    .line 44
    :goto_1
    iget-object v2, p0, Ltx;->f:Landroid/view/MenuItem;

    .line 45
    if-eq v2, v1, :cond_1

    .line 47
    iget-object v0, v0, Los;->a:Lot;

    .line 49
    if-eqz v2, :cond_0

    .line 50
    iget-object v3, p0, Ltx;->c:Ltv;

    invoke-interface {v3, v0, v2}, Ltv;->a(Lot;Landroid/view/MenuItem;)V

    .line 51
    :cond_0
    iput-object v1, p0, Ltx;->f:Landroid/view/MenuItem;

    .line 52
    if-eqz v1, :cond_1

    .line 53
    iget-object v2, p0, Ltx;->c:Ltv;

    invoke-interface {v2, v0, v1}, Ltv;->b(Lot;Landroid/view/MenuItem;)V

    .line 54
    :cond_1
    invoke-super {p0, p1}, Lsn;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    check-cast v0, Los;

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0}, Ltx;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ListMenuItemView;

    .line 12
    if-eqz v0, :cond_1

    iget v2, p0, Ltx;->d:I

    if-ne p1, v2, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/support/v7/view/menu/ListMenuItemView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    iget-object v2, v0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lox;

    .line 15
    invoke-virtual {v2}, Lox;->hasSubMenu()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {p0}, Ltx;->getSelectedItemPosition()I

    move-result v2

    .line 18
    invoke-virtual {p0}, Ltx;->getSelectedItemId()J

    move-result-wide v4

    .line 19
    invoke-virtual {p0, v0, v2, v4, v5}, Ltx;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    move v0, v1

    .line 27
    :goto_0
    return v0

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    iget v0, p0, Ltx;->e:I

    if-ne p1, v0, :cond_2

    .line 22
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ltx;->setSelection(I)V

    .line 23
    invoke-virtual {p0}, Ltx;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Los;

    .line 24
    iget-object v0, v0, Los;->a:Lot;

    .line 25
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lot;->a(Z)V

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-super {p0, p1, p2}, Lsn;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Lsn;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0, p1}, Lsn;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
