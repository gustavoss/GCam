.class public Ltf;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field public d:Z

.field public e:I

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field private h:I

.field private i:F

.field private j:Z

.field private k:[I

.field private l:[I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-boolean v1, p0, Ltf;->d:Z

    .line 7
    iput v6, p0, Ltf;->a:I

    .line 8
    iput v2, p0, Ltf;->b:I

    .line 9
    const v0, 0x800033

    iput v0, p0, Ltf;->e:I

    .line 10
    sget-object v0, Lnm;->aN:[I

    invoke-static {p1, p2, v0, p3, v2}, Lvr;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvr;

    move-result-object v3

    .line 11
    sget v0, Lnm;->aU:I

    invoke-virtual {v3, v0, v6}, Lvr;->a(II)I

    move-result v0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    invoke-virtual {p0, v0}, Ltf;->c(I)V

    .line 14
    :cond_0
    sget v0, Lnm;->aT:I

    invoke-virtual {v3, v0, v6}, Lvr;->a(II)I

    move-result v0

    .line 15
    if-ltz v0, :cond_3

    .line 17
    iget v4, p0, Ltf;->e:I

    if-eq v4, v0, :cond_3

    .line 18
    const v4, 0x800007

    and-int/2addr v4, v0

    if-nez v4, :cond_1

    .line 19
    const v4, 0x800003

    or-int/2addr v0, v4

    .line 20
    :cond_1
    and-int/lit8 v4, v0, 0x70

    if-nez v4, :cond_2

    .line 21
    or-int/lit8 v0, v0, 0x30

    .line 22
    :cond_2
    iput v0, p0, Ltf;->e:I

    .line 23
    invoke-virtual {p0}, Ltf;->requestLayout()V

    .line 24
    :cond_3
    sget v0, Lnm;->aR:I

    invoke-virtual {v3, v0, v1}, Lvr;->a(IZ)Z

    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 27
    iput-boolean v0, p0, Ltf;->d:Z

    .line 29
    :cond_4
    iget-object v0, v3, Lvr;->b:Landroid/content/res/TypedArray;

    const/4 v4, 0x4

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 30
    iput v0, p0, Ltf;->i:F

    .line 31
    sget v0, Lnm;->aS:I

    .line 32
    invoke-virtual {v3, v0, v6}, Lvr;->a(II)I

    move-result v0

    iput v0, p0, Ltf;->a:I

    .line 33
    sget v0, Lnm;->aX:I

    invoke-virtual {v3, v0, v2}, Lvr;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Ltf;->j:Z

    .line 34
    sget v0, Lnm;->aV:I

    invoke-virtual {v3, v0}, Lvr;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 35
    iget-object v4, p0, Ltf;->f:Landroid/graphics/drawable/Drawable;

    if-eq v0, v4, :cond_5

    .line 36
    iput-object v0, p0, Ltf;->f:Landroid/graphics/drawable/Drawable;

    .line 37
    if-eqz v0, :cond_6

    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iput v4, p0, Ltf;->g:I

    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iput v4, p0, Ltf;->m:I

    .line 42
    :goto_0
    if-nez v0, :cond_7

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Ltf;->setWillNotDraw(Z)V

    .line 43
    invoke-virtual {p0}, Ltf;->requestLayout()V

    .line 44
    :cond_5
    sget v0, Lnm;->aY:I

    invoke-virtual {v3, v0, v2}, Lvr;->a(II)I

    move-result v0

    iput v0, p0, Ltf;->n:I

    .line 45
    sget v0, Lnm;->aW:I

    invoke-virtual {v3, v0, v2}, Lvr;->e(II)I

    move-result v0

    iput v0, p0, Ltf;->o:I

    .line 47
    iget-object v0, v3, Lvr;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    return-void

    .line 40
    :cond_6
    iput v2, p0, Ltf;->g:I

    .line 41
    iput v2, p0, Ltf;->m:I

    goto :goto_0

    :cond_7
    move v0, v2

    .line 42
    goto :goto_1
.end method

.method private final a(Landroid/graphics/Canvas;I)V
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Ltf;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ltf;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Ltf;->o:I

    add-int/2addr v1, v2

    .line 109
    invoke-virtual {p0}, Ltf;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Ltf;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Ltf;->o:I

    sub-int/2addr v2, v3

    iget v3, p0, Ltf;->m:I

    add-int/2addr v3, p2

    .line 110
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    iget-object v0, p0, Ltf;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 112
    return-void
.end method

.method private final a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 545
    invoke-virtual/range {p0 .. p5}, Ltf;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 546
    return-void
.end method

.method private final b(Landroid/graphics/Canvas;I)V
    .locals 5

    .prologue
    .line 113
    iget-object v0, p0, Ltf;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ltf;->getPaddingTop()I

    move-result v1

    iget v2, p0, Ltf;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Ltf;->g:I

    add-int/2addr v2, p2

    .line 114
    invoke-virtual {p0}, Ltf;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Ltf;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Ltf;->o:I

    sub-int/2addr v3, v4

    .line 115
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    iget-object v0, p0, Ltf;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 117
    return-void
.end method

.method private static b(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 662
    add-int v0, p1, p3

    add-int v1, p2, p4

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 663
    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Ltg;
    .locals 2

    .prologue
    .line 668
    new-instance v0, Ltg;

    invoke-virtual {p0}, Ltf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ltg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup$LayoutParams;)Ltg;
    .locals 1

    .prologue
    .line 674
    new-instance v0, Ltg;

    invoke-direct {v0, p1}, Ltg;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final b(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 532
    if-nez p1, :cond_2

    .line 533
    iget v2, p0, Ltf;->n:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 544
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 533
    goto :goto_0

    .line 534
    :cond_2
    invoke-virtual {p0}, Ltf;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 535
    iget v2, p0, Ltf;->n:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 536
    :cond_3
    iget v2, p0, Ltf;->n:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 538
    add-int/lit8 v2, p1, -0x1

    :goto_1
    if-ltz v2, :cond_5

    .line 539
    invoke-virtual {p0, v2}, Ltf;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    .line 542
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 544
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public c()Ltg;
    .locals 2

    .prologue
    .line 669
    iget v0, p0, Ltf;->c:I

    if-nez v0, :cond_0

    .line 670
    new-instance v0, Ltg;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Ltg;-><init>(I)V

    .line 673
    :goto_0
    return-object v0

    .line 671
    :cond_0
    iget v0, p0, Ltf;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 672
    new-instance v0, Ltg;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ltg;-><init>(I)V

    goto :goto_0

    .line 673
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 664
    iget v0, p0, Ltf;->c:I

    if-eq v0, p1, :cond_0

    .line 665
    iput p1, p0, Ltf;->c:I

    .line 666
    invoke-virtual {p0}, Ltf;->requestLayout()V

    .line 667
    :cond_0
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 675
    instance-of v0, p1, Ltg;

    return v0
.end method

.method public synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 682
    invoke-virtual {p0}, Ltf;->c()Ltg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 684
    invoke-virtual {p0, p1}, Ltf;->a(Landroid/util/AttributeSet;)Ltg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 683
    invoke-virtual {p0, p1}, Ltf;->b(Landroid/view/ViewGroup$LayoutParams;)Ltg;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 118
    iget v1, p0, Ltf;->a:I

    if-gez v1, :cond_1

    .line 119
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    invoke-virtual {p0}, Ltf;->getChildCount()I

    move-result v1

    iget v2, p0, Ltf;->a:I

    if-gt v1, v2, :cond_2

    .line 121
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_2
    iget v1, p0, Ltf;->a:I

    invoke-virtual {p0, v1}, Ltf;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v3

    .line 124
    if-ne v3, v0, :cond_3

    .line 125
    iget v1, p0, Ltf;->a:I

    if-eqz v1, :cond_0

    .line 127
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_3
    iget v0, p0, Ltf;->b:I

    .line 129
    iget v1, p0, Ltf;->c:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    .line 130
    iget v1, p0, Ltf;->e:I

    and-int/lit8 v1, v1, 0x70

    .line 131
    const/16 v4, 0x30

    if-eq v1, v4, :cond_4

    .line 132
    sparse-switch v1, :sswitch_data_0

    :cond_4
    move v1, v0

    .line 136
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltg;

    .line 137
    iget v0, v0, Ltg;->topMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    goto :goto_0

    .line 133
    :sswitch_0
    invoke-virtual {p0}, Ltf;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Ltf;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ltf;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Ltf;->h:I

    sub-int/2addr v0, v1

    move v1, v0

    .line 134
    goto :goto_1

    .line 135
    :sswitch_1
    invoke-virtual {p0}, Ltf;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Ltf;->getTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Ltf;->getPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Ltf;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Ltf;->h:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 132
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Ltf;->f:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget v1, p0, Ltf;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 55
    invoke-virtual {p0}, Ltf;->getChildCount()I

    move-result v2

    move v1, v0

    .line 57
    :goto_1
    if-ge v1, v2, :cond_3

    .line 59
    invoke-virtual {p0, v1}, Ltf;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_2

    .line 62
    invoke-virtual {p0, v1}, Ltf;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltg;

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v0, Ltg;->topMargin:I

    sub-int v0, v3, v0

    iget v3, p0, Ltf;->m:I

    sub-int/2addr v0, v3

    .line 65
    invoke-direct {p0, p1, v0}, Ltf;->a(Landroid/graphics/Canvas;I)V

    .line 66
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p0, v2}, Ltf;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    add-int/lit8 v0, v2, -0x1

    .line 69
    invoke-virtual {p0, v0}, Ltf;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    invoke-virtual {p0}, Ltf;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Ltf;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Ltf;->m:I

    sub-int/2addr v0, v1

    .line 75
    :goto_2
    invoke-direct {p0, p1, v0}, Ltf;->a(Landroid/graphics/Canvas;I)V

    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltg;

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Ltg;->bottomMargin:I

    add-int/2addr v0, v1

    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {p0}, Ltf;->getChildCount()I

    move-result v2

    .line 81
    invoke-static {p0}, Lwe;->a(Landroid/view/View;)Z

    move-result v3

    move v1, v0

    .line 82
    :goto_3
    if-ge v1, v2, :cond_8

    .line 84
    invoke-virtual {p0, v1}, Ltf;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 86
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_6

    .line 87
    invoke-virtual {p0, v1}, Ltf;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltg;

    .line 89
    if-eqz v3, :cond_7

    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v0, v0, Ltg;->rightMargin:I

    add-int/2addr v0, v4

    .line 92
    :goto_4
    invoke-direct {p0, p1, v0}, Ltf;->b(Landroid/graphics/Canvas;I)V

    .line 93
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 91
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v0, v0, Ltg;->leftMargin:I

    sub-int v0, v4, v0

    iget v4, p0, Ltf;->g:I

    sub-int/2addr v0, v4

    goto :goto_4

    .line 94
    :cond_8
    invoke-virtual {p0, v2}, Ltf;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    add-int/lit8 v0, v2, -0x1

    .line 96
    invoke-virtual {p0, v0}, Ltf;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 98
    if-nez v1, :cond_a

    .line 99
    if-eqz v3, :cond_9

    .line 100
    invoke-virtual {p0}, Ltf;->getPaddingLeft()I

    move-result v0

    .line 106
    :goto_5
    invoke-direct {p0, p1, v0}, Ltf;->b(Landroid/graphics/Canvas;I)V

    goto/16 :goto_0

    .line 101
    :cond_9
    invoke-virtual {p0}, Ltf;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Ltf;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Ltf;->g:I

    sub-int/2addr v0, v1

    goto :goto_5

    .line 102
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltg;

    .line 103
    if-eqz v3, :cond_b

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v0, Ltg;->leftMargin:I

    sub-int v0, v1, v0

    iget v1, p0, Ltf;->g:I

    sub-int/2addr v0, v1

    goto :goto_5

    .line 105
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v0, Ltg;->rightMargin:I

    add-int/2addr v0, v1

    goto :goto_5
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 676
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 677
    const-class v0, Ltf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 678
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 679
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 680
    const-class v0, Ltf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 681
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 23

    .prologue
    .line 547
    move-object/from16 v0, p0

    iget v3, v0, Ltf;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 549
    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingLeft()I

    move-result v8

    .line 550
    sub-int v3, p4, p2

    .line 551
    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingRight()I

    move-result v4

    sub-int v9, v3, v4

    .line 552
    sub-int/2addr v3, v8

    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingRight()I

    move-result v4

    sub-int v10, v3, v4

    .line 554
    invoke-virtual/range {p0 .. p0}, Ltf;->getChildCount()I

    move-result v11

    .line 556
    move-object/from16 v0, p0

    iget v3, v0, Ltf;->e:I

    and-int/lit8 v3, v3, 0x70

    .line 557
    move-object/from16 v0, p0

    iget v4, v0, Ltf;->e:I

    const v5, 0x800007

    and-int/2addr v5, v4

    .line 558
    sparse-switch v3, :sswitch_data_0

    .line 563
    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingTop()I

    move-result v3

    .line 564
    :goto_0
    const/4 v4, 0x0

    move v7, v4

    move v6, v3

    :goto_1
    if-ge v7, v11, :cond_7

    .line 566
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Ltf;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 568
    if-eqz v12, :cond_2

    .line 569
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    .line 570
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 571
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 573
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ltg;

    .line 574
    iget v4, v3, Ltg;->h:I

    .line 575
    if-gez v4, :cond_0

    move v4, v5

    .line 578
    :cond_0
    sget-object v15, Lhz;->a:Lii;

    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Lii;->k(Landroid/view/View;)I

    move-result v15

    .line 581
    invoke-static {v4, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    .line 582
    and-int/lit8 v4, v4, 0x7

    sparse-switch v4, :sswitch_data_1

    .line 587
    iget v4, v3, Ltg;->leftMargin:I

    add-int/2addr v4, v8

    .line 588
    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Ltf;->b(I)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 589
    move-object/from16 v0, p0

    iget v15, v0, Ltf;->m:I

    add-int/2addr v6, v15

    .line 590
    :cond_1
    iget v15, v3, Ltg;->topMargin:I

    add-int/2addr v6, v15

    .line 591
    invoke-static {v12, v4, v6, v13, v14}, Ltf;->b(Landroid/view/View;IIII)V

    .line 592
    iget v3, v3, Ltg;->bottomMargin:I

    add-int/2addr v3, v14

    add-int/2addr v6, v3

    .line 593
    :cond_2
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_1

    .line 559
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingTop()I

    move-result v3

    add-int v3, v3, p5

    sub-int v3, v3, p3

    move-object/from16 v0, p0

    iget v4, v0, Ltf;->h:I

    sub-int/2addr v3, v4

    .line 560
    goto :goto_0

    .line 561
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, p3

    move-object/from16 v0, p0

    iget v6, v0, Ltf;->h:I

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 562
    goto :goto_0

    .line 583
    :sswitch_2
    sub-int v4, v10, v13

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v8

    iget v15, v3, Ltg;->leftMargin:I

    add-int/2addr v4, v15

    iget v15, v3, Ltg;->rightMargin:I

    sub-int/2addr v4, v15

    .line 584
    goto :goto_2

    .line 585
    :sswitch_3
    sub-int v4, v9, v13

    iget v15, v3, Ltg;->rightMargin:I

    sub-int/2addr v4, v15

    .line 586
    goto :goto_2

    .line 596
    :cond_3
    invoke-static/range {p0 .. p0}, Lwe;->a(Landroid/view/View;)Z

    move-result v5

    .line 597
    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingTop()I

    move-result v8

    .line 598
    sub-int v3, p5, p3

    .line 599
    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingBottom()I

    move-result v4

    sub-int v12, v3, v4

    .line 600
    sub-int/2addr v3, v8

    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingBottom()I

    move-result v4

    sub-int v13, v3, v4

    .line 602
    invoke-virtual/range {p0 .. p0}, Ltf;->getChildCount()I

    move-result v14

    .line 604
    move-object/from16 v0, p0

    iget v3, v0, Ltf;->e:I

    const v4, 0x800007

    and-int/2addr v3, v4

    .line 605
    move-object/from16 v0, p0

    iget v4, v0, Ltf;->e:I

    and-int/lit8 v10, v4, 0x70

    .line 606
    move-object/from16 v0, p0

    iget-boolean v15, v0, Ltf;->d:Z

    .line 607
    move-object/from16 v0, p0

    iget-object v0, v0, Ltf;->k:[I

    move-object/from16 v16, v0

    .line 608
    move-object/from16 v0, p0

    iget-object v0, v0, Ltf;->l:[I

    move-object/from16 v17, v0

    .line 610
    sget-object v4, Lhz;->a:Lii;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lii;->k(Landroid/view/View;)I

    move-result v4

    .line 613
    invoke-static {v3, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    .line 614
    sparse-switch v3, :sswitch_data_2

    .line 619
    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingLeft()I

    move-result v9

    .line 620
    :goto_3
    const/4 v4, 0x0

    .line 621
    const/4 v3, 0x1

    .line 622
    if-eqz v5, :cond_a

    .line 623
    add-int/lit8 v4, v14, -0x1

    .line 624
    const/4 v3, -0x1

    move v5, v4

    move v4, v3

    .line 625
    :goto_4
    const/4 v3, 0x0

    move v11, v3

    :goto_5
    if-ge v11, v14, :cond_7

    .line 626
    mul-int v3, v4, v11

    add-int v18, v5, v3

    .line 628
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ltf;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    .line 630
    if-eqz v19, :cond_6

    .line 631
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_6

    .line 632
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v20

    .line 633
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    .line 634
    const/4 v6, -0x1

    .line 636
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ltg;

    .line 637
    if-eqz v15, :cond_4

    iget v7, v3, Ltg;->height:I

    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v7, v0, :cond_4

    .line 638
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getBaseline()I

    move-result v6

    .line 639
    :cond_4
    iget v7, v3, Ltg;->h:I

    .line 640
    if-gez v7, :cond_5

    move v7, v10

    .line 642
    :cond_5
    and-int/lit8 v7, v7, 0x70

    sparse-switch v7, :sswitch_data_3

    move v6, v8

    .line 654
    :goto_6
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ltf;->b(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 655
    move-object/from16 v0, p0

    iget v7, v0, Ltf;->g:I

    add-int/2addr v7, v9

    .line 656
    :goto_7
    iget v9, v3, Ltg;->leftMargin:I

    add-int/2addr v7, v9

    .line 657
    move-object/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-static {v0, v7, v6, v1, v2}, Ltf;->b(Landroid/view/View;IIII)V

    .line 658
    iget v3, v3, Ltg;->rightMargin:I

    add-int v3, v3, v20

    .line 659
    add-int v9, v7, v3

    .line 660
    :cond_6
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto :goto_5

    .line 615
    :sswitch_4
    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingLeft()I

    move-result v3

    add-int v3, v3, p4

    sub-int v3, v3, p2

    move-object/from16 v0, p0

    iget v4, v0, Ltf;->h:I

    sub-int v9, v3, v4

    .line 616
    goto :goto_3

    .line 617
    :sswitch_5
    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingLeft()I

    move-result v3

    sub-int v4, p4, p2

    move-object/from16 v0, p0

    iget v6, v0, Ltf;->h:I

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    add-int v9, v3, v4

    .line 618
    goto/16 :goto_3

    .line 643
    :sswitch_6
    iget v7, v3, Ltg;->topMargin:I

    add-int/2addr v7, v8

    .line 644
    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v6, v0, :cond_9

    .line 645
    const/16 v22, 0x1

    aget v22, v16, v22

    sub-int v6, v22, v6

    add-int/2addr v6, v7

    goto :goto_6

    .line 646
    :sswitch_7
    sub-int v6, v13, v21

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v8

    iget v7, v3, Ltg;->topMargin:I

    add-int/2addr v6, v7

    iget v7, v3, Ltg;->bottomMargin:I

    sub-int/2addr v6, v7

    .line 647
    goto :goto_6

    .line 648
    :sswitch_8
    sub-int v7, v12, v21

    iget v0, v3, Ltg;->bottomMargin:I

    move/from16 v22, v0

    sub-int v7, v7, v22

    .line 649
    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v6, v0, :cond_9

    .line 650
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v22

    sub-int v6, v22, v6

    .line 651
    const/16 v22, 0x2

    aget v22, v17, v22

    sub-int v6, v22, v6

    sub-int v6, v7, v6

    .line 652
    goto :goto_6

    .line 661
    :cond_7
    return-void

    :cond_8
    move v7, v9

    goto :goto_7

    :cond_9
    move v6, v7

    goto/16 :goto_6

    :cond_a
    move v5, v4

    move v4, v3

    goto/16 :goto_4

    .line 558
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 582
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch

    .line 614
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_5
        0x5 -> :sswitch_4
    .end sparse-switch

    .line 642
    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_7
        0x30 -> :sswitch_6
        0x50 -> :sswitch_8
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .locals 29

    .prologue
    .line 138
    move-object/from16 v0, p0

    iget v2, v0, Ltf;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1f

    .line 140
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->h:I

    .line 141
    const/16 v17, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v13, 0x1

    .line 146
    const/4 v4, 0x0

    .line 148
    invoke-virtual/range {p0 .. p0}, Ltf;->getChildCount()I

    move-result v20

    .line 150
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v21

    .line 151
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    move-object/from16 v0, p0

    iget v0, v0, Ltf;->a:I

    move/from16 v23, v0

    .line 155
    move-object/from16 v0, p0

    iget-boolean v0, v0, Ltf;->j:Z

    move/from16 v24, v0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v2, 0x0

    move/from16 v19, v2

    :goto_0
    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_c

    .line 159
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ltf;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 161
    if-nez v3, :cond_0

    .line 162
    move-object/from16 v0, p0

    iget v2, v0, Ltf;->h:I

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->h:I

    move v2, v10

    move v3, v11

    move v5, v13

    move v6, v14

    move v7, v15

    move/from16 v8, v16

    move/from16 v10, v17

    .line 205
    :goto_1
    add-int/lit8 v11, v19, 0x1

    move/from16 v19, v11

    move v13, v5

    move v14, v6

    move v15, v7

    move/from16 v16, v8

    move/from16 v17, v10

    move v11, v3

    move v10, v2

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_5b

    .line 165
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ltf;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 166
    move-object/from16 v0, p0

    iget v2, v0, Ltf;->h:I

    move-object/from16 v0, p0

    iget v5, v0, Ltf;->m:I

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->h:I

    .line 167
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ltg;

    .line 168
    iget v2, v8, Ltg;->g:F

    add-float v12, v4, v2

    .line 169
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-ne v0, v2, :cond_3

    iget v2, v8, Ltg;->height:I

    if-nez v2, :cond_3

    iget v2, v8, Ltg;->g:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    .line 170
    move-object/from16 v0, p0

    iget v2, v0, Ltf;->h:I

    .line 171
    iget v4, v8, Ltg;->topMargin:I

    add-int/2addr v4, v2

    iget v5, v8, Ltg;->bottomMargin:I

    add-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->h:I

    .line 172
    const/4 v11, 0x1

    move v7, v10

    move v10, v11

    .line 187
    :goto_2
    if-ltz v23, :cond_2

    add-int/lit8 v2, v19, 0x1

    move/from16 v0, v23

    if-ne v0, v2, :cond_2

    .line 188
    move-object/from16 v0, p0

    iget v2, v0, Ltf;->h:I

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->b:I

    .line 189
    :cond_2
    move/from16 v0, v19

    move/from16 v1, v23

    if-ge v0, v1, :cond_7

    iget v2, v8, Ltg;->g:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_7

    .line 190
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 174
    :cond_3
    const/high16 v2, -0x80000000

    .line 175
    iget v4, v8, Ltg;->height:I

    if-nez v4, :cond_4

    iget v4, v8, Ltg;->g:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v4, -0x2

    iput v4, v8, Ltg;->height:I

    :cond_4
    move/from16 v18, v2

    .line 178
    const/4 v5, 0x0

    const/4 v2, 0x0

    cmpl-float v2, v12, v2

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget v7, v0, Ltf;->h:I

    :goto_3
    move-object/from16 v2, p0

    move/from16 v4, p1

    move/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Ltf;->a(Landroid/view/View;IIII)V

    .line 179
    const/high16 v2, -0x80000000

    move/from16 v0, v18

    if-eq v0, v2, :cond_5

    .line 180
    move/from16 v0, v18

    iput v0, v8, Ltg;->height:I

    .line 181
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 182
    move-object/from16 v0, p0

    iget v4, v0, Ltf;->h:I

    .line 183
    add-int v5, v4, v2

    iget v6, v8, Ltg;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v8, Ltg;->bottomMargin:I

    add-int/2addr v5, v6

    .line 184
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Ltf;->h:I

    .line 185
    if-eqz v24, :cond_5a

    .line 186
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v7, v10

    move v10, v11

    goto :goto_2

    .line 178
    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    .line 191
    :cond_7
    const/4 v2, 0x0

    .line 192
    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v21

    if-eq v0, v4, :cond_59

    iget v4, v8, Ltg;->width:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_59

    .line 193
    const/4 v4, 0x1

    .line 194
    const/4 v2, 0x1

    .line 195
    :goto_4
    iget v5, v8, Ltg;->leftMargin:I

    iget v6, v8, Ltg;->rightMargin:I

    add-int/2addr v5, v6

    .line 196
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 197
    move/from16 v0, v17

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 199
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    .line 200
    move/from16 v0, v16

    invoke-static {v0, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    .line 201
    if-eqz v13, :cond_8

    iget v3, v8, Ltg;->width:I

    const/4 v13, -0x1

    if-ne v3, v13, :cond_8

    const/4 v3, 0x1

    .line 202
    :goto_5
    iget v8, v8, Ltg;->g:F

    const/4 v13, 0x0

    cmpl-float v8, v8, v13

    if-lez v8, :cond_a

    .line 203
    if-eqz v2, :cond_9

    move v2, v5

    :goto_6
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v5, v3

    move v6, v2

    move v8, v9

    move v2, v7

    move v3, v10

    move v9, v4

    move v7, v15

    move v4, v12

    move v10, v11

    goto/16 :goto_1

    .line 201
    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    move v2, v6

    .line 203
    goto :goto_6

    .line 204
    :cond_a
    if-eqz v2, :cond_b

    :goto_7
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v5, v3

    move v6, v14

    move v8, v9

    move v3, v10

    move v9, v4

    move v4, v12

    move v10, v11

    move/from16 v28, v7

    move v7, v2

    move/from16 v2, v28

    goto/16 :goto_1

    :cond_b
    move v5, v6

    goto :goto_7

    .line 206
    :cond_c
    move-object/from16 v0, p0

    iget v2, v0, Ltf;->h:I

    if-lez v2, :cond_d

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ltf;->b(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 207
    move-object/from16 v0, p0

    iget v2, v0, Ltf;->h:I

    move-object/from16 v0, p0

    iget v3, v0, Ltf;->m:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->h:I

    .line 208
    :cond_d
    if-eqz v24, :cond_11

    const/high16 v2, -0x80000000

    move/from16 v0, v22

    if-eq v0, v2, :cond_e

    if-nez v22, :cond_11

    .line 209
    :cond_e
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->h:I

    .line 210
    const/4 v2, 0x0

    move v3, v2

    :goto_8
    move/from16 v0, v20

    if-ge v3, v0, :cond_11

    .line 212
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ltf;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 214
    if-nez v2, :cond_10

    .line 215
    move-object/from16 v0, p0

    iget v2, v0, Ltf;->h:I

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->h:I

    .line 223
    :cond_f
    :goto_9
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_8

    .line 217
    :cond_10
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_f

    .line 219
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ltg;

    .line 220
    move-object/from16 v0, p0

    iget v5, v0, Ltf;->h:I

    .line 221
    add-int v6, v5, v10

    iget v7, v2, Ltg;->topMargin:I

    add-int/2addr v6, v7

    iget v2, v2, Ltg;->bottomMargin:I

    add-int/2addr v2, v6

    .line 222
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->h:I

    goto :goto_9

    .line 224
    :cond_11
    move-object/from16 v0, p0

    iget v2, v0, Ltf;->h:I

    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingBottom()I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->h:I

    .line 225
    move-object/from16 v0, p0

    iget v2, v0, Ltf;->h:I

    .line 226
    invoke-virtual/range {p0 .. p0}, Ltf;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 227
    const/4 v3, 0x0

    move/from16 v0, p2

    invoke-static {v2, v0, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v18

    .line 228
    const v2, 0xffffff

    and-int v2, v2, v18

    .line 229
    move-object/from16 v0, p0

    iget v3, v0, Ltf;->h:I

    sub-int v5, v2, v3

    .line 230
    if-nez v11, :cond_12

    if-eqz v5, :cond_1d

    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-lez v2, :cond_1d

    .line 231
    :cond_12
    move-object/from16 v0, p0

    iget v2, v0, Ltf;->i:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_13

    move-object/from16 v0, p0

    iget v4, v0, Ltf;->i:F

    .line 232
    :cond_13
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->h:I

    .line 233
    const/4 v2, 0x0

    move v14, v2

    move v11, v13

    move v12, v15

    move/from16 v10, v16

    move/from16 v13, v17

    :goto_a
    move/from16 v0, v20

    if-ge v14, v0, :cond_1b

    .line 235
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ltf;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 237
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_58

    .line 238
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ltg;

    .line 239
    iget v7, v2, Ltg;->g:F

    .line 240
    const/4 v3, 0x0

    cmpl-float v3, v7, v3

    if-lez v3, :cond_57

    .line 241
    int-to-float v3, v5

    mul-float/2addr v3, v7

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 242
    sub-float v7, v4, v7

    .line 243
    sub-int v8, v5, v3

    .line 245
    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v2, Ltg;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v2, Ltg;->rightMargin:I

    add-int/2addr v4, v5

    iget v5, v2, Ltg;->width:I

    .line 246
    move/from16 v0, p1

    invoke-static {v0, v4, v5}, Ltf;->getChildMeasureSpec(III)I

    move-result v4

    .line 247
    iget v5, v2, Ltg;->height:I

    if-nez v5, :cond_14

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v5, :cond_16

    .line 248
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v3, v5

    .line 249
    if-gez v3, :cond_15

    .line 250
    const/4 v3, 0x0

    :cond_15
    move-object v5, v6

    .line 253
    :goto_b
    const/high16 v15, 0x40000000    # 2.0f

    .line 254
    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 255
    invoke-virtual {v5, v4, v3}, Landroid/view/View;->measure(II)V

    .line 257
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    and-int/lit16 v3, v3, -0x100

    .line 258
    invoke-static {v10, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    move v4, v8

    move v5, v3

    move v3, v7

    .line 259
    :goto_c
    iget v7, v2, Ltg;->leftMargin:I

    iget v8, v2, Ltg;->rightMargin:I

    add-int/2addr v7, v8

    .line 260
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v7

    .line 261
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 262
    const/high16 v13, 0x40000000    # 2.0f

    move/from16 v0, v21

    if-eq v0, v13, :cond_18

    iget v13, v2, Ltg;->width:I

    const/4 v15, -0x1

    if-ne v13, v15, :cond_18

    const/4 v13, 0x1

    .line 263
    :goto_d
    if-eqz v13, :cond_19

    :goto_e
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 264
    if-eqz v11, :cond_1a

    iget v7, v2, Ltg;->width:I

    const/4 v11, -0x1

    if-ne v7, v11, :cond_1a

    const/4 v7, 0x1

    .line 265
    :goto_f
    move-object/from16 v0, p0

    iget v11, v0, Ltf;->h:I

    .line 266
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v11

    iget v12, v2, Ltg;->topMargin:I

    add-int/2addr v6, v12

    iget v2, v2, Ltg;->bottomMargin:I

    add-int/2addr v2, v6

    .line 267
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->h:I

    move v2, v8

    move v6, v10

    .line 268
    :goto_10
    add-int/lit8 v8, v14, 0x1

    move v14, v8

    move v11, v7

    move v12, v2

    move v10, v5

    move v13, v6

    move v5, v4

    move v4, v3

    goto/16 :goto_a

    .line 253
    :cond_16
    if-lez v3, :cond_17

    move-object v5, v6

    goto :goto_b

    :cond_17
    const/4 v3, 0x0

    move-object v5, v6

    goto :goto_b

    .line 262
    :cond_18
    const/4 v13, 0x0

    goto :goto_d

    :cond_19
    move v7, v8

    .line 263
    goto :goto_e

    .line 264
    :cond_1a
    const/4 v7, 0x0

    goto :goto_f

    .line 269
    :cond_1b
    move-object/from16 v0, p0

    iget v2, v0, Ltf;->h:I

    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->h:I

    move v2, v12

    move/from16 v16, v10

    move v3, v13

    move v13, v11

    .line 287
    :goto_11
    if-nez v13, :cond_55

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v21

    if-eq v0, v4, :cond_55

    .line 289
    :goto_12
    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 290
    invoke-virtual/range {p0 .. p0}, Ltf;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 291
    move/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v2, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Ltf;->setMeasuredDimension(II)V

    .line 292
    if-eqz v9, :cond_4c

    .line 294
    invoke-virtual/range {p0 .. p0}, Ltf;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 295
    const/4 v2, 0x0

    move v9, v2

    :goto_13
    move/from16 v0, v20

    if-ge v9, v0, :cond_4c

    .line 297
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Ltf;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 299
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_1c

    .line 300
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ltg;

    .line 301
    iget v2, v8, Ltg;->width:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_1c

    .line 302
    iget v10, v8, Ltg;->height:I

    .line 303
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v8, Ltg;->height:I

    .line 304
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v6, p2

    invoke-virtual/range {v2 .. v7}, Ltf;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 305
    iput v10, v8, Ltg;->height:I

    .line 306
    :cond_1c
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_13

    .line 271
    :cond_1d
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 272
    if-eqz v24, :cond_56

    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v2, :cond_56

    .line 273
    const/4 v2, 0x0

    move v3, v2

    :goto_14
    move/from16 v0, v20

    if-ge v3, v0, :cond_56

    .line 275
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ltf;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 277
    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_1e

    .line 279
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ltg;

    .line 280
    iget v2, v2, Ltg;->g:F

    .line 281
    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1e

    .line 283
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    .line 284
    invoke-static {v10, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 285
    invoke-virtual {v4, v2, v5}, Landroid/view/View;->measure(II)V

    .line 286
    :cond_1e
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_14

    .line 309
    :cond_1f
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->h:I

    .line 310
    const/16 v18, 0x0

    .line 311
    const/16 v17, 0x0

    .line 312
    const/16 v16, 0x0

    .line 313
    const/4 v15, 0x0

    .line 314
    const/4 v14, 0x1

    .line 315
    const/4 v4, 0x0

    .line 317
    invoke-virtual/range {p0 .. p0}, Ltf;->getChildCount()I

    move-result v21

    .line 319
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    .line 320
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 321
    const/4 v10, 0x0

    .line 322
    const/4 v12, 0x0

    .line 323
    move-object/from16 v0, p0

    iget-object v2, v0, Ltf;->k:[I

    if-eqz v2, :cond_20

    move-object/from16 v0, p0

    iget-object v2, v0, Ltf;->l:[I

    if-nez v2, :cond_21

    .line 324
    :cond_20
    const/4 v2, 0x4

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Ltf;->k:[I

    .line 325
    const/4 v2, 0x4

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Ltf;->l:[I

    .line 326
    :cond_21
    move-object/from16 v0, p0

    iget-object v0, v0, Ltf;->k:[I

    move-object/from16 v24, v0

    .line 327
    move-object/from16 v0, p0

    iget-object v0, v0, Ltf;->l:[I

    move-object/from16 v25, v0

    .line 328
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, -0x1

    aput v7, v24, v6

    aput v7, v24, v5

    aput v7, v24, v3

    aput v7, v24, v2

    .line 329
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, -0x1

    aput v7, v25, v6

    aput v7, v25, v5

    aput v7, v25, v3

    aput v7, v25, v2

    .line 330
    move-object/from16 v0, p0

    iget-boolean v0, v0, Ltf;->d:Z

    move/from16 v26, v0

    .line 331
    move-object/from16 v0, p0

    iget-boolean v0, v0, Ltf;->j:Z

    move/from16 v27, v0

    .line 332
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-ne v0, v2, :cond_22

    const/4 v2, 0x1

    move v9, v2

    .line 333
    :goto_15
    const/4 v11, 0x0

    .line 334
    const/4 v2, 0x0

    move/from16 v20, v2

    :goto_16
    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_32

    .line 336
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ltf;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 338
    if-nez v3, :cond_23

    .line 339
    move-object/from16 v0, p0

    iget v2, v0, Ltf;->h:I

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->h:I

    move v2, v11

    move v3, v12

    move v5, v14

    move v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move/from16 v11, v18

    .line 392
    :goto_17
    add-int/lit8 v12, v20, 0x1

    move/from16 v20, v12

    move v14, v5

    move v15, v6

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v11

    move v12, v3

    move v11, v2

    goto :goto_16

    .line 332
    :cond_22
    const/4 v2, 0x0

    move v9, v2

    goto :goto_15

    .line 341
    :cond_23
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_54

    .line 342
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ltf;->b(I)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 343
    move-object/from16 v0, p0

    iget v2, v0, Ltf;->h:I

    move-object/from16 v0, p0

    iget v5, v0, Ltf;->g:I

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->h:I

    .line 345
    :cond_24
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ltg;

    .line 346
    iget v2, v8, Ltg;->g:F

    add-float v13, v4, v2

    .line 347
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-ne v0, v2, :cond_28

    iget v2, v8, Ltg;->width:I

    if-nez v2, :cond_28

    iget v2, v8, Ltg;->g:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_28

    .line 348
    if-eqz v9, :cond_26

    .line 349
    move-object/from16 v0, p0

    iget v2, v0, Ltf;->h:I

    iget v4, v8, Ltg;->leftMargin:I

    iget v5, v8, Ltg;->rightMargin:I

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->h:I

    .line 352
    :goto_18
    if-eqz v26, :cond_27

    .line 353
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 354
    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    move v7, v11

    move v11, v12

    .line 373
    :goto_19
    const/4 v2, 0x0

    .line 374
    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v4, :cond_52

    iget v4, v8, Ltg;->height:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_52

    .line 375
    const/4 v4, 0x1

    .line 376
    const/4 v2, 0x1

    .line 377
    :goto_1a
    iget v5, v8, Ltg;->topMargin:I

    iget v6, v8, Ltg;->bottomMargin:I

    add-int/2addr v5, v6

    .line 378
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    .line 379
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v10

    move/from16 v0, v17

    invoke-static {v0, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    .line 380
    if-eqz v26, :cond_25

    .line 381
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v12

    .line 382
    const/4 v3, -0x1

    if-eq v12, v3, :cond_25

    .line 383
    iget v3, v8, Ltg;->h:I

    if-gez v3, :cond_2d

    move-object/from16 v0, p0

    iget v3, v0, Ltf;->e:I

    :goto_1b
    and-int/lit8 v3, v3, 0x70

    .line 384
    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, -0x2

    shr-int/lit8 v3, v3, 0x1

    .line 385
    aget v17, v24, v3

    move/from16 v0, v17

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v17

    aput v17, v24, v3

    .line 386
    aget v17, v25, v3

    sub-int v12, v6, v12

    move/from16 v0, v17

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    aput v12, v25, v3

    .line 387
    :cond_25
    move/from16 v0, v18

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 388
    if-eqz v14, :cond_2e

    iget v3, v8, Ltg;->height:I

    const/4 v14, -0x1

    if-ne v3, v14, :cond_2e

    const/4 v3, 0x1

    .line 389
    :goto_1c
    iget v8, v8, Ltg;->g:F

    const/4 v14, 0x0

    cmpl-float v8, v8, v14

    if-lez v8, :cond_30

    .line 390
    if-eqz v2, :cond_2f

    move v2, v5

    :goto_1d
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v5, v3

    move v6, v2

    move v8, v10

    move v2, v7

    move v3, v11

    move v10, v4

    move/from16 v7, v16

    move v4, v13

    move v11, v12

    goto/16 :goto_17

    .line 350
    :cond_26
    move-object/from16 v0, p0

    iget v2, v0, Ltf;->h:I

    .line 351
    iget v4, v8, Ltg;->leftMargin:I

    add-int/2addr v4, v2

    iget v5, v8, Ltg;->rightMargin:I

    add-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->h:I

    goto/16 :goto_18

    .line 356
    :cond_27
    const/4 v12, 0x1

    move v7, v11

    move v11, v12

    goto/16 :goto_19

    .line 357
    :cond_28
    const/high16 v2, -0x80000000

    .line 358
    iget v4, v8, Ltg;->width:I

    if-nez v4, :cond_29

    iget v4, v8, Ltg;->g:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_29

    .line 359
    const/4 v2, 0x0

    .line 360
    const/4 v4, -0x2

    iput v4, v8, Ltg;->width:I

    :cond_29
    move/from16 v19, v2

    .line 361
    const/4 v2, 0x0

    cmpl-float v2, v13, v2

    if-nez v2, :cond_2b

    move-object/from16 v0, p0

    iget v5, v0, Ltf;->h:I

    :goto_1e
    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p1

    move/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Ltf;->a(Landroid/view/View;IIII)V

    .line 362
    const/high16 v2, -0x80000000

    move/from16 v0, v19

    if-eq v0, v2, :cond_2a

    .line 363
    move/from16 v0, v19

    iput v0, v8, Ltg;->width:I

    .line 364
    :cond_2a
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 365
    if-eqz v9, :cond_2c

    .line 366
    move-object/from16 v0, p0

    iget v4, v0, Ltf;->h:I

    iget v5, v8, Ltg;->leftMargin:I

    add-int/2addr v5, v2

    iget v6, v8, Ltg;->rightMargin:I

    add-int/2addr v5, v6

    .line 367
    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Ltf;->h:I

    .line 371
    :goto_1f
    if-eqz v27, :cond_53

    .line 372
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v7, v11

    move v11, v12

    goto/16 :goto_19

    .line 361
    :cond_2b
    const/4 v5, 0x0

    goto :goto_1e

    .line 368
    :cond_2c
    move-object/from16 v0, p0

    iget v4, v0, Ltf;->h:I

    .line 369
    add-int v5, v4, v2

    iget v6, v8, Ltg;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v8, Ltg;->rightMargin:I

    add-int/2addr v5, v6

    .line 370
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Ltf;->h:I

    goto :goto_1f

    .line 383
    :cond_2d
    iget v3, v8, Ltg;->h:I

    goto/16 :goto_1b

    .line 388
    :cond_2e
    const/4 v3, 0x0

    goto/16 :goto_1c

    :cond_2f
    move v2, v6

    .line 390
    goto/16 :goto_1d

    .line 391
    :cond_30
    if-eqz v2, :cond_31

    :goto_20
    move/from16 v0, v16

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v5, v3

    move v6, v15

    move v8, v10

    move v3, v11

    move v10, v4

    move v4, v13

    move v11, v12

    move/from16 v28, v7

    move v7, v2

    move/from16 v2, v28

    goto/16 :goto_17

    :cond_31
    move v5, v6

    goto :goto_20

    .line 393
    :cond_32
    move-object/from16 v0, p0

    iget v2, v0, Ltf;->h:I

    if-lez v2, :cond_33

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ltf;->b(I)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 394
    move-object/from16 v0, p0

    iget v2, v0, Ltf;->h:I

    move-object/from16 v0, p0

    iget v3, v0, Ltf;->g:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->h:I

    .line 395
    :cond_33
    const/4 v2, 0x1

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_34

    const/4 v2, 0x0

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_34

    const/4 v2, 0x2

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_34

    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_51

    .line 396
    :cond_34
    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, 0x0

    aget v3, v24, v3

    const/4 v5, 0x1

    aget v5, v24, v5

    const/4 v6, 0x2

    aget v6, v24, v6

    .line 397
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 398
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 399
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 400
    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v5, 0x0

    aget v5, v25, v5

    const/4 v6, 0x1

    aget v6, v25, v6

    const/4 v7, 0x2

    aget v7, v25, v7

    .line 401
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 402
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 403
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 404
    add-int/2addr v2, v3

    move/from16 v0, v18

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 405
    :goto_21
    if-eqz v27, :cond_39

    const/high16 v2, -0x80000000

    move/from16 v0, v22

    if-eq v0, v2, :cond_35

    if-nez v22, :cond_39

    .line 406
    :cond_35
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->h:I

    .line 407
    const/4 v2, 0x0

    move v5, v2

    :goto_22
    move/from16 v0, v21

    if-ge v5, v0, :cond_39

    .line 409
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ltf;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 411
    if-nez v2, :cond_37

    .line 412
    move-object/from16 v0, p0

    iget v2, v0, Ltf;->h:I

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->h:I

    .line 423
    :cond_36
    :goto_23
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_22

    .line 414
    :cond_37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_36

    .line 416
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ltg;

    .line 417
    if-eqz v9, :cond_38

    .line 418
    move-object/from16 v0, p0

    iget v6, v0, Ltf;->h:I

    iget v7, v2, Ltg;->leftMargin:I

    add-int/2addr v7, v11

    iget v2, v2, Ltg;->rightMargin:I

    add-int/2addr v2, v7

    .line 419
    add-int/2addr v2, v6

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->h:I

    goto :goto_23

    .line 420
    :cond_38
    move-object/from16 v0, p0

    iget v6, v0, Ltf;->h:I

    .line 421
    add-int v7, v6, v11

    iget v8, v2, Ltg;->leftMargin:I

    add-int/2addr v7, v8

    iget v2, v2, Ltg;->rightMargin:I

    add-int/2addr v2, v7

    .line 422
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->h:I

    goto :goto_23

    .line 424
    :cond_39
    move-object/from16 v0, p0

    iget v2, v0, Ltf;->h:I

    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->h:I

    .line 425
    move-object/from16 v0, p0

    iget v2, v0, Ltf;->h:I

    .line 426
    invoke-virtual/range {p0 .. p0}, Ltf;->getSuggestedMinimumWidth()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 427
    const/4 v5, 0x0

    move/from16 v0, p1

    invoke-static {v2, v0, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v18

    .line 428
    const v2, 0xffffff

    and-int v2, v2, v18

    .line 429
    move-object/from16 v0, p0

    iget v5, v0, Ltf;->h:I

    sub-int v6, v2, v5

    .line 430
    if-nez v12, :cond_3a

    if-eqz v6, :cond_4a

    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-lez v2, :cond_4a

    .line 431
    :cond_3a
    move-object/from16 v0, p0

    iget v2, v0, Ltf;->i:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3b

    move-object/from16 v0, p0

    iget v4, v0, Ltf;->i:F

    .line 432
    :cond_3b
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    aput v8, v24, v7

    aput v8, v24, v5

    aput v8, v24, v3

    aput v8, v24, v2

    .line 433
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    aput v8, v25, v7

    aput v8, v25, v5

    aput v8, v25, v3

    aput v8, v25, v2

    .line 434
    const/4 v7, -0x1

    .line 435
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->h:I

    .line 436
    const/4 v2, 0x0

    move v15, v2

    move v11, v14

    move/from16 v12, v16

    move v14, v7

    move/from16 v7, v17

    :goto_24
    move/from16 v0, v21

    if-ge v15, v0, :cond_46

    .line 438
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Ltf;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 440
    if-eqz v5, :cond_50

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_50

    .line 442
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ltg;

    .line 443
    iget v8, v2, Ltg;->g:F

    .line 444
    const/4 v3, 0x0

    cmpl-float v3, v8, v3

    if-lez v3, :cond_4f

    .line 445
    int-to-float v3, v6

    mul-float/2addr v3, v8

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 446
    sub-float v8, v4, v8

    .line 447
    sub-int/2addr v6, v3

    .line 449
    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingBottom()I

    move-result v13

    add-int/2addr v4, v13

    iget v13, v2, Ltg;->topMargin:I

    add-int/2addr v4, v13

    iget v13, v2, Ltg;->bottomMargin:I

    add-int/2addr v4, v13

    iget v13, v2, Ltg;->height:I

    .line 450
    move/from16 v0, p2

    invoke-static {v0, v4, v13}, Ltf;->getChildMeasureSpec(III)I

    move-result v13

    .line 451
    iget v4, v2, Ltg;->width:I

    if-nez v4, :cond_3c

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v4, :cond_3f

    .line 452
    :cond_3c
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 453
    if-gez v3, :cond_3d

    .line 454
    const/4 v3, 0x0

    :cond_3d
    move-object v4, v5

    .line 457
    :goto_25
    const/high16 v16, 0x40000000    # 2.0f

    move/from16 v0, v16

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v3, v13}, Landroid/view/View;->measure(II)V

    .line 459
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    const/high16 v4, -0x1000000

    and-int/2addr v3, v4

    .line 460
    invoke-static {v7, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    move v7, v8

    move v8, v6

    .line 461
    :goto_26
    if-eqz v9, :cond_41

    .line 462
    move-object/from16 v0, p0

    iget v3, v0, Ltf;->h:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v6, v2, Ltg;->leftMargin:I

    add-int/2addr v4, v6

    iget v6, v2, Ltg;->rightMargin:I

    add-int/2addr v4, v6

    .line 463
    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Ltf;->h:I

    .line 467
    :goto_27
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v3, :cond_42

    iget v3, v2, Ltg;->height:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_42

    const/4 v3, 0x1

    .line 468
    :goto_28
    iget v4, v2, Ltg;->topMargin:I

    iget v6, v2, Ltg;->bottomMargin:I

    add-int/2addr v4, v6

    .line 469
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v4

    .line 470
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 471
    if-eqz v3, :cond_43

    move v3, v4

    :goto_29
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 472
    if-eqz v11, :cond_44

    iget v3, v2, Ltg;->height:I

    const/4 v11, -0x1

    if-ne v3, v11, :cond_44

    const/4 v3, 0x1

    .line 473
    :goto_2a
    if-eqz v26, :cond_3e

    .line 474
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v5

    .line 475
    const/4 v11, -0x1

    if-eq v5, v11, :cond_3e

    .line 476
    iget v11, v2, Ltg;->h:I

    if-gez v11, :cond_45

    move-object/from16 v0, p0

    iget v2, v0, Ltf;->e:I

    :goto_2b
    and-int/lit8 v2, v2, 0x70

    .line 477
    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, -0x2

    shr-int/lit8 v2, v2, 0x1

    .line 478
    aget v11, v24, v2

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    aput v11, v24, v2

    .line 479
    aget v11, v25, v2

    sub-int v5, v6, v5

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v25, v2

    :cond_3e
    move v2, v7

    move v5, v4

    move v6, v13

    move v4, v3

    move v7, v14

    move v3, v8

    .line 480
    :goto_2c
    add-int/lit8 v8, v15, 0x1

    move v15, v8

    move v11, v4

    move v12, v5

    move v14, v7

    move v7, v6

    move v4, v2

    move v6, v3

    goto/16 :goto_24

    .line 457
    :cond_3f
    if-lez v3, :cond_40

    move-object v4, v5

    goto/16 :goto_25

    :cond_40
    const/4 v3, 0x0

    move-object v4, v5

    goto/16 :goto_25

    .line 464
    :cond_41
    move-object/from16 v0, p0

    iget v3, v0, Ltf;->h:I

    .line 465
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    iget v6, v2, Ltg;->leftMargin:I

    add-int/2addr v4, v6

    iget v6, v2, Ltg;->rightMargin:I

    add-int/2addr v4, v6

    .line 466
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Ltf;->h:I

    goto/16 :goto_27

    .line 467
    :cond_42
    const/4 v3, 0x0

    goto :goto_28

    :cond_43
    move v3, v6

    .line 471
    goto :goto_29

    .line 472
    :cond_44
    const/4 v3, 0x0

    goto :goto_2a

    .line 476
    :cond_45
    iget v2, v2, Ltg;->h:I

    goto :goto_2b

    .line 481
    :cond_46
    move-object/from16 v0, p0

    iget v2, v0, Ltf;->h:I

    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->h:I

    .line 482
    const/4 v2, 0x1

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_47

    const/4 v2, 0x0

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_47

    const/4 v2, 0x2

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_47

    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_48

    .line 483
    :cond_47
    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, 0x0

    aget v3, v24, v3

    const/4 v4, 0x1

    aget v4, v24, v4

    const/4 v5, 0x2

    aget v5, v24, v5

    .line 484
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 485
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 486
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 487
    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v4, 0x0

    aget v4, v25, v4

    const/4 v5, 0x1

    aget v5, v25, v5

    const/4 v6, 0x2

    aget v6, v25, v6

    .line 488
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 489
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 490
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 491
    add-int/2addr v2, v3

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_48
    move v2, v12

    move/from16 v17, v7

    move v3, v14

    move v14, v11

    .line 509
    :goto_2d
    if-nez v14, :cond_4d

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v4, :cond_4d

    .line 511
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 512
    invoke-virtual/range {p0 .. p0}, Ltf;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 513
    const/high16 v3, -0x1000000

    and-int v3, v3, v17

    or-int v3, v3, v18

    shl-int/lit8 v4, v17, 0x10

    .line 514
    move/from16 v0, p2

    invoke-static {v2, v0, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    .line 515
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Ltf;->setMeasuredDimension(II)V

    .line 516
    if-eqz v10, :cond_4c

    .line 518
    invoke-virtual/range {p0 .. p0}, Ltf;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 519
    const/4 v2, 0x0

    move v9, v2

    :goto_2f
    move/from16 v0, v21

    if-ge v9, v0, :cond_4c

    .line 521
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Ltf;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 523
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_49

    .line 524
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ltg;

    .line 525
    iget v2, v8, Ltg;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_49

    .line 526
    iget v10, v8, Ltg;->width:I

    .line 527
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v8, Ltg;->width:I

    .line 528
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p1

    invoke-virtual/range {v2 .. v7}, Ltf;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 529
    iput v10, v8, Ltg;->width:I

    .line 530
    :cond_49
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_2f

    .line 493
    :cond_4a
    move/from16 v0, v16

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 494
    if-eqz v27, :cond_4e

    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v2, :cond_4e

    .line 495
    const/4 v2, 0x0

    move v4, v2

    :goto_30
    move/from16 v0, v21

    if-ge v4, v0, :cond_4e

    .line 497
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ltf;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 499
    if-eqz v5, :cond_4b

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v6, 0x8

    if-eq v2, v6, :cond_4b

    .line 501
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ltg;

    .line 502
    iget v2, v2, Ltg;->g:F

    .line 503
    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-lez v2, :cond_4b

    .line 504
    const/high16 v2, 0x40000000    # 2.0f

    .line 505
    invoke-static {v11, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 506
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 507
    invoke-virtual {v5, v2, v6}, Landroid/view/View;->measure(II)V

    .line 508
    :cond_4b
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_30

    .line 531
    :cond_4c
    return-void

    :cond_4d
    move v2, v3

    goto/16 :goto_2e

    :cond_4e
    move v2, v12

    goto/16 :goto_2d

    :cond_4f
    move v8, v6

    move v13, v7

    move v7, v4

    goto/16 :goto_26

    :cond_50
    move v2, v4

    move v3, v6

    move v5, v12

    move v4, v11

    move v6, v7

    move v7, v14

    goto/16 :goto_2c

    :cond_51
    move/from16 v3, v18

    goto/16 :goto_21

    :cond_52
    move v4, v10

    goto/16 :goto_1a

    :cond_53
    move v7, v11

    move v11, v12

    goto/16 :goto_19

    :cond_54
    move v2, v11

    move v3, v12

    move v5, v14

    move v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move/from16 v11, v18

    goto/16 :goto_17

    :cond_55
    move v2, v3

    goto/16 :goto_12

    :cond_56
    move v2, v12

    move/from16 v3, v17

    goto/16 :goto_11

    :cond_57
    move v3, v4

    move v4, v5

    move v5, v10

    goto/16 :goto_c

    :cond_58
    move v3, v4

    move v7, v11

    move v2, v12

    move v6, v13

    move v4, v5

    move v5, v10

    goto/16 :goto_10

    :cond_59
    move v4, v9

    goto/16 :goto_4

    :cond_5a
    move v7, v10

    move v10, v11

    goto/16 :goto_2

    :cond_5b
    move v2, v10

    move v3, v11

    move v5, v13

    move v6, v14

    move v7, v15

    move/from16 v8, v16

    move/from16 v10, v17

    goto/16 :goto_1
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method
