.class final Lre;
.super Landroid/widget/PopupWindow;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    sget-object v0, Lnm;->bM:[I

    invoke-static {p1, p2, v0, p3, p4}, Lvr;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvr;

    move-result-object v0

    .line 4
    sget v1, Lnm;->bO:I

    invoke-virtual {v0, v1}, Lvr;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget v1, Lnm;->bO:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvr;->a(IZ)Z

    move-result v1

    .line 6
    invoke-static {p0, v1}, Lkz;->a(Landroid/widget/PopupWindow;Z)V

    .line 7
    :cond_0
    sget v1, Lnm;->bN:I

    invoke-virtual {v0, v1}, Lvr;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lre;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, v0, Lvr;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    return-void
.end method


# virtual methods
.method public final showAsDropDown(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 12
    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;III)V
    .locals 0

    .prologue
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 14
    return-void
.end method

.method public final update(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 15
    invoke-super/range {p0 .. p5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 16
    return-void
.end method
