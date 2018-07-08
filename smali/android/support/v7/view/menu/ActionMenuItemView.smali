.class public Landroid/support/v7/view/menu/ActionMenuItemView;
.super Lrt;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lpl;
.implements Lqk;


# instance fields
.field public b:Lox;

.field public c:Lov;

.field public d:Log;

.field private e:Ljava/lang/CharSequence;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Lsw;

.field private h:Z

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lrt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->f()Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->h:Z

    .line 8
    sget-object v1, Lnm;->v:[I

    invoke-virtual {p1, p2, v1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 9
    sget v2, Lnm;->w:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->i:I

    .line 10
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->k:I

    .line 13
    invoke-virtual {p0, p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:I

    .line 15
    invoke-virtual {p0, v3}, Landroid/support/v7/view/menu/ActionMenuItemView;->setSaveEnabled(Z)V

    .line 16
    return-void
.end method

.method private final f()Z
    .locals 5

    .prologue
    const/16 v4, 0x1e0

    .line 21
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 22
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 23
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 24
    if-ge v1, v4, :cond_1

    const/16 v3, 0x280

    if-lt v1, v3, :cond_0

    if-ge v2, v4, :cond_1

    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 64
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 65
    :goto_0
    iget-object v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lox;

    .line 66
    iget v4, v4, Lox;->c:I

    and-int/lit8 v4, v4, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    .line 67
    iget-boolean v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->h:Z

    if-eqz v4, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    and-int v1, v0, v2

    .line 68
    if-eqz v1, :cond_3

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lox;

    invoke-virtual {v0}, Lox;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 71
    if-eqz v1, :cond_4

    move-object v0, v3

    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    :goto_3
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lox;

    invoke-virtual {v0}, Lox;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 75
    if-eqz v1, :cond_6

    .line 76
    :goto_4
    invoke-virtual {p0, v3}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 80
    :goto_5
    return-void

    :cond_2
    move v0, v2

    .line 64
    goto :goto_0

    :cond_3
    move-object v0, v3

    .line 68
    goto :goto_1

    .line 71
    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lox;

    invoke-virtual {v0}, Lox;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    .line 72
    :cond_5
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 75
    :cond_6
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lox;

    invoke-virtual {v0}, Lox;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_4

    .line 79
    :cond_7
    invoke-virtual {p0, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    goto :goto_5
.end method


# virtual methods
.method public final a()Lox;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lox;

    return-object v0
.end method

.method public final a(Lox;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 29
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lox;

    .line 30
    invoke-virtual {p1}, Lox;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 31
    iput-object v3, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Landroid/graphics/drawable/Drawable;

    .line 32
    if-eqz v3, :cond_2

    .line 33
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 34
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 35
    iget v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->k:I

    if-le v1, v4, :cond_0

    .line 36
    iget v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->k:I

    int-to-float v4, v4

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 37
    iget v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->k:I

    .line 38
    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 39
    :cond_0
    iget v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->k:I

    if-le v0, v4, :cond_1

    .line 40
    iget v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->k:I

    int-to-float v4, v4

    int-to-float v0, v0

    div-float/2addr v4, v0

    .line 41
    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->k:I

    .line 42
    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 43
    :cond_1
    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    :cond_2
    invoke-virtual {p0, v3, v5, v5, v5}, Landroid/support/v7/view/menu/ActionMenuItemView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 45
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->g()V

    .line 46
    invoke-virtual {p1, p0}, Lox;->a(Lpl;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 47
    iput-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:Ljava/lang/CharSequence;

    .line 48
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->g()V

    .line 49
    invoke-virtual {p1}, Lox;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setId(I)V

    .line 50
    invoke-virtual {p1}, Lox;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setVisibility(I)V

    .line 51
    invoke-virtual {p1}, Lox;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setEnabled(Z)V

    .line 52
    invoke-virtual {p1}, Lox;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->g:Lsw;

    if-nez v0, :cond_3

    .line 54
    new-instance v0, Lof;

    invoke-direct {v0, p0}, Lof;-><init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->g:Lsw;

    .line 55
    :cond_3
    return-void

    .line 50
    :cond_4
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a_()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lox;

    invoke-virtual {v0}, Lox;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->c()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lov;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lov;

    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lox;

    invoke-interface {v0, v1}, Lov;->a(Lox;)Z

    .line 62
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lrt;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 18
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->f()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->h:Z

    .line 19
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->g()V

    .line 20
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 84
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->c()Z

    move-result v1

    .line 85
    if-eqz v1, :cond_0

    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:I

    if-ltz v0, :cond_0

    .line 86
    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:I

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingTop()I

    move-result v2

    .line 87
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingBottom()I

    move-result v4

    .line 88
    invoke-super {p0, v0, v2, v3, v4}, Lrt;->setPadding(IIII)V

    .line 89
    :cond_0
    invoke-super {p0, p1, p2}, Lrt;->onMeasure(II)V

    .line 90
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 91
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 92
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    move-result v3

    .line 93
    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_3

    iget v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->i:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 94
    :goto_0
    if-eq v2, v5, :cond_1

    iget v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->i:I

    if-lez v2, :cond_1

    if-ge v3, v0, :cond_1

    .line 95
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Lrt;->onMeasure(II)V

    .line 96
    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    move-result v0

    .line 98
    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 99
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingBottom()I

    move-result v3

    invoke-super {p0, v0, v1, v2, v3}, Lrt;->setPadding(IIII)V

    .line 100
    :cond_2
    return-void

    .line 93
    :cond_3
    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->i:I

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lrt;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 102
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lox;

    invoke-virtual {v0}, Lox;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->g:Lsw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->g:Lsw;

    .line 57
    invoke-virtual {v0, p0, p1}, Lsw;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    .line 59
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lrt;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:I

    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Lrt;->setPadding(IIII)V

    .line 27
    return-void
.end method
