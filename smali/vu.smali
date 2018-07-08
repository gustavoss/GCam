.class public final Lvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpi;


# instance fields
.field public a:Lox;

.field private b:Lot;

.field private final synthetic c:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvu;->c:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lot;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lvu;->b:Lot;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvu;->a:Lox;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lvu;->b:Lot;

    iget-object v1, p0, Lvu;->a:Lox;

    invoke-virtual {v0, v1}, Lot;->b(Lox;)Z

    .line 5
    :cond_0
    iput-object p2, p0, Lvu;->b:Lot;

    .line 6
    return-void
.end method

.method public final a(Lot;Z)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public final a(Lpj;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lvu;->a:Lox;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lvu;->b:Lot;

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lvu;->b:Lot;

    invoke-virtual {v1}, Lot;->size()I

    move-result v2

    move v1, v0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    iget-object v3, p0, Lvu;->b:Lot;

    invoke-virtual {v3, v1}, Lot;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lvu;->a:Lox;

    if-ne v3, v4, :cond_2

    .line 14
    const/4 v0, 0x1

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lvu;->a:Lox;

    invoke-virtual {p0, v0}, Lvu;->c(Lox;)Z

    .line 19
    :cond_1
    return-void

    .line 16
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lpr;)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lox;)Z
    .locals 8

    .prologue
    const v7, 0x800003

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 24
    iget-object v0, p0, Lvu;->c:Landroid/support/v7/widget/Toolbar;

    .line 25
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lra;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7f0100a9

    invoke-direct {v1, v2, v3, v4}, Lra;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 27
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    new-instance v1, Lvv;

    invoke-direct {v1}, Lvv;-><init>()V

    .line 31
    iget v2, v0, Landroid/support/v7/widget/Toolbar;->m:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v7

    iput v2, v1, Lvv;->a:I

    .line 32
    iput v5, v1, Lvv;->b:I

    .line 33
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    new-instance v2, Lvt;

    invoke-direct {v2, v0}, Lvt;-><init>(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lvu;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lvu;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_2

    .line 37
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lvu;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    :cond_1
    iget-object v0, p0, Lvu;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lvu;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 40
    :cond_2
    iget-object v0, p0, Lvu;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Lox;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 41
    iput-object p1, p0, Lvu;->a:Lox;

    .line 42
    iget-object v0, p0, Lvu;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lvu;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_4

    .line 44
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 45
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lvu;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    :cond_3
    new-instance v0, Lvv;

    invoke-direct {v0}, Lvv;-><init>()V

    .line 48
    iget-object v1, p0, Lvu;->c:Landroid/support/v7/widget/Toolbar;

    iget v1, v1, Landroid/support/v7/widget/Toolbar;->m:I

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v7

    iput v1, v0, Lvv;->a:I

    .line 49
    iput v5, v0, Lvv;->b:I

    .line 50
    iget-object v1, p0, Lvu;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object v0, p0, Lvu;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lvu;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 52
    :cond_4
    iget-object v2, p0, Lvu;->c:Landroid/support/v7/widget/Toolbar;

    .line 53
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v0

    .line 54
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    .line 55
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvv;

    .line 57
    iget v0, v0, Lvv;->b:I

    if-eq v0, v5, :cond_5

    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eq v3, v0, :cond_5

    .line 58
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->removeViewAt(I)V

    .line 59
    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 61
    :cond_6
    iget-object v0, p0, Lvu;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 62
    invoke-virtual {p1, v6}, Lox;->d(Z)V

    .line 63
    iget-object v0, p0, Lvu;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    instance-of v0, v0, Lnt;

    if-eqz v0, :cond_7

    .line 64
    iget-object v0, p0, Lvu;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    check-cast v0, Lnt;

    invoke-interface {v0}, Lnt;->a()V

    .line 65
    :cond_7
    return v6
.end method

.method public final c(Lox;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 66
    iget-object v0, p0, Lvu;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    instance-of v0, v0, Lnt;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lvu;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    check-cast v0, Lnt;

    invoke-interface {v0}, Lnt;->b()V

    .line 68
    :cond_0
    iget-object v0, p0, Lvu;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lvu;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lvu;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lvu;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 70
    iget-object v0, p0, Lvu;->c:Landroid/support/v7/widget/Toolbar;

    iput-object v3, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 71
    iget-object v2, p0, Lvu;->c:Landroid/support/v7/widget/Toolbar;

    .line 72
    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 73
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 74
    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 75
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 77
    iput-object v3, p0, Lvu;->a:Lox;

    .line 78
    iget-object v0, p0, Lvu;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lox;->d(Z)V

    .line 80
    const/4 v0, 0x1

    return v0
.end method
