.class public Lpt;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/support/v7/widget/ActionMenuView;

.field public c:Lqd;

.field public d:I

.field public e:Ljd;

.field private final f:Lpu;

.field private g:Z

.field private h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lpt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lpu;

    invoke-direct {v0, p0}, Lpu;-><init>(Lpt;)V

    iput-object v0, p0, Lpt;->f:Lpu;

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01007d

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lpt;->a:Landroid/content/Context;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lpt;->a:Landroid/content/Context;

    goto :goto_0
.end method

.method public static a(IIZ)I
    .locals 1

    if-eqz p2, :cond_0

    sub-int v0, p0, p1

    :goto_0
    return v0

    :cond_0
    add-int v0, p0, p1

    goto :goto_0
.end method

.method public static a(Landroid/view/View;II)I
    .locals 2

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p1, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;IIIZ)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v2, p3, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p2

    if-eqz p4, :cond_1

    sub-int v3, p1, v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v3, v2, p1, v1}, Landroid/view/View;->layout(IIII)V

    :goto_0
    if-eqz p4, :cond_0

    neg-int v0, v0

    :cond_0
    return v0

    :cond_1
    add-int v3, p1, v0

    add-int/2addr v1, v2

    invoke-virtual {p0, p1, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method static synthetic a(Lpt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lpt;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(IJ)Ljd;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lpt;->e:Ljd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpt;->e:Ljd;

    invoke-virtual {v0}, Ljd;->a()V

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lpt;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lpt;->setAlpha(F)V

    :cond_1
    invoke-static {p0}, Lhz;->b(Landroid/view/View;)Ljd;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ljd;->a(F)Ljd;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljd;->a(J)Ljd;

    iget-object v1, p0, Lpt;->f:Lpu;

    invoke-virtual {v1, v0, p1}, Lpu;->a(Ljd;I)Lpu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd;->a(Ljg;)Ljd;

    :goto_0
    return-object v0

    :cond_2
    invoke-static {p0}, Lhz;->b(Landroid/view/View;)Ljd;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljd;->a(F)Ljd;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljd;->a(J)Ljd;

    iget-object v1, p0, Lpt;->f:Lpu;

    invoke-virtual {v1, v0, p1}, Lpu;->a(Ljd;I)Lpu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd;->a(Ljg;)Ljd;

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lpt;->d:I

    invoke-virtual {p0}, Lpt;->requestLayout()V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lpt;->c:Lqd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpt;->c:Lqd;

    invoke-virtual {v0}, Lqd;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lpt;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lnm;->a:[I

    const v3, 0x7f01007e

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lnm;->l:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lpt;->a(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lpt;->c:Lqd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpt;->c:Lqd;

    iget-object v1, v0, Lqd;->b:Landroid/content/Context;

    invoke-static {v1}, Lnq;->a(Landroid/content/Context;)Lnq;

    move-result-object v1

    invoke-virtual {v1}, Lnq;->a()I

    move-result v1

    iput v1, v0, Lqd;->i:I

    iget-object v1, v0, Lqd;->c:Lot;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lqd;->c:Lot;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lot;->b(Z)V

    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v4, 0x9

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v4, :cond_0

    iput-boolean v2, p0, Lpt;->h:Z

    :cond_0
    iget-boolean v1, p0, Lpt;->h:Z

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-ne v0, v4, :cond_1

    if-nez v1, :cond_1

    iput-boolean v3, p0, Lpt;->h:Z

    :cond_1
    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_2
    iput-boolean v2, p0, Lpt;->h:Z

    :cond_3
    return v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lpt;->g:Z

    :cond_0
    iget-boolean v1, p0, Lpt;->g:Z

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    iput-boolean v2, p0, Lpt;->g:Z

    :cond_1
    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_2
    iput-boolean v3, p0, Lpt;->g:Z

    :cond_3
    return v2
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Lpt;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lpt;->e:Ljd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpt;->e:Ljd;

    invoke-virtual {v0}, Ljd;->a()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method
