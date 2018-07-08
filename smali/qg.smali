.class final Lqg;
.super Lrc;
.source "PG"

# interfaces
.implements Lqk;


# instance fields
.field public final synthetic a:Lqd;


# direct methods
.method public constructor <init>(Lqd;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    iput-object p1, p0, Lqg;->a:Lqd;

    .line 2
    const/4 v0, 0x0

    const v1, 0x7f01007b

    invoke-direct {p0, p2, v0, v1}, Lrc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0, v2}, Lqg;->setClickable(Z)V

    .line 4
    invoke-virtual {p0, v2}, Lqg;->setFocusable(Z)V

    .line 5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqg;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, v2}, Lqg;->setEnabled(Z)V

    .line 7
    invoke-virtual {p0}, Lqg;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v0, Lqh;

    invoke-direct {v0, p0, p0}, Lqh;-><init>(Lqg;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lqg;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public final performClick()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 11
    invoke-super {p0}, Lrc;->performClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    :goto_0
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqg;->playSoundEffect(I)V

    .line 14
    iget-object v0, p0, Lqg;->a:Lqd;

    invoke-virtual {v0}, Lqd;->b()Z

    goto :goto_0
.end method

.method protected final setFrame(IIII)Z
    .locals 8

    .prologue
    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Lrc;->setFrame(IIII)Z

    move-result v0

    .line 19
    invoke-virtual {p0}, Lqg;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lqg;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 21
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {p0}, Lqg;->getWidth()I

    move-result v1

    .line 23
    invoke-virtual {p0}, Lqg;->getHeight()I

    move-result v3

    .line 24
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 25
    invoke-virtual {p0}, Lqg;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Lqg;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 26
    invoke-virtual {p0}, Lqg;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Lqg;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    .line 27
    add-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    .line 28
    add-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    .line 29
    sub-int v5, v1, v4

    sub-int v6, v3, v4

    add-int/2addr v1, v4

    add-int/2addr v3, v4

    invoke-static {v2, v5, v6, v1, v3}, Lsv;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 30
    :cond_0
    return v0
.end method
