.class public final Lrk;
.super Landroid/widget/Spinner;
.source "PG"

# interfaces
.implements Lhy;


# static fields
.field private static final d:[I


# instance fields
.field public a:Lrn;

.field public b:I

.field public final c:Landroid/graphics/Rect;

.field private final e:Lqq;

.field private final f:Landroid/content/Context;

.field private g:Lsw;

.field private h:Landroid/widget/SpinnerAdapter;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 190
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    sput-object v0, Lrk;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lrk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f0100de

    invoke-direct {p0, p1, p2, v0}, Lrk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 5
    const v0, 0x7f0100de

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lrk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lrk;->c:Landroid/graphics/Rect;

    .line 9
    sget-object v0, Lnm;->bS:[I

    invoke-static {p1, p2, v0, p3, v6}, Lvr;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvr;

    move-result-object v3

    .line 10
    new-instance v0, Lqq;

    invoke-direct {v0, p0}, Lqq;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lrk;->e:Lqq;

    .line 11
    sget v0, Lnm;->bW:I

    invoke-virtual {v3, v0, v6}, Lvr;->g(II)I

    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    new-instance v1, Lnu;

    invoke-direct {v1, p1, v0}, Lnu;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lrk;->f:Landroid/content/Context;

    .line 15
    :goto_0
    iget-object v0, p0, Lrk;->f:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 17
    :try_start_0
    sget-object v0, Lrk;->d:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 18
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result p4

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    :cond_1
    :goto_1
    if-ne p4, v7, :cond_2

    .line 29
    new-instance v0, Lrn;

    iget-object v1, p0, Lrk;->f:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p2, p3}, Lrn;-><init>(Lrk;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    iget-object v1, p0, Lrk;->f:Landroid/content/Context;

    sget-object v4, Lnm;->bS:[I

    invoke-static {v1, p2, v4, p3, v6}, Lvr;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvr;

    move-result-object v1

    .line 31
    sget v4, Lnm;->bT:I

    const/4 v5, -0x2

    invoke-virtual {v1, v4, v5}, Lvr;->f(II)I

    move-result v4

    iput v4, p0, Lrk;->b:I

    .line 32
    sget v4, Lnm;->bU:I

    .line 33
    invoke-virtual {v1, v4}, Lvr;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 34
    invoke-virtual {v0, v4}, Lrn;->a(Landroid/graphics/drawable/Drawable;)V

    .line 35
    sget v4, Lnm;->bV:I

    invoke-virtual {v3, v4}, Lvr;->d(I)Ljava/lang/String;

    move-result-object v4

    .line 36
    iput-object v4, v0, Lrn;->a:Ljava/lang/CharSequence;

    .line 38
    iget-object v1, v1, Lvr;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    iput-object v0, p0, Lrk;->a:Lrn;

    .line 40
    new-instance v1, Lrl;

    invoke-direct {v1, p0, p0, v0}, Lrl;-><init>(Lrk;Landroid/view/View;Lrn;)V

    iput-object v1, p0, Lrk;->g:Lsw;

    .line 42
    :cond_2
    iget-object v0, v3, Lvr;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v4, 0x1090008

    invoke-direct {v1, p1, v4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 46
    const v0, 0x7f04006b

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 47
    invoke-virtual {p0, v1}, Lrk;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 49
    :cond_3
    iget-object v0, v3, Lvr;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    iput-boolean v7, p0, Lrk;->i:Z

    .line 51
    iget-object v0, p0, Lrk;->h:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_4

    .line 52
    iget-object v0, p0, Lrk;->h:Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, v0}, Lrk;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 53
    iput-object v2, p0, Lrk;->h:Landroid/widget/SpinnerAdapter;

    .line 54
    :cond_4
    iget-object v0, p0, Lrk;->e:Lqq;

    invoke-virtual {v0, p2, p3}, Lqq;->a(Landroid/util/AttributeSet;I)V

    .line 55
    return-void

    .line 14
    :cond_5
    iput-object v2, p0, Lrk;->f:Landroid/content/Context;

    goto/16 :goto_0

    .line 22
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 23
    :goto_2
    :try_start_2
    const-string v4, "AppCompatSpinner"

    const-string v5, "Could not read android:spinnerMode"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_6

    .line 27
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6
    throw v0

    .line 26
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 22
    :catch_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, -0x2

    const/4 v0, 0x0

    .line 161
    if-nez p1, :cond_0

    .line 188
    :goto_0
    return v0

    .line 167
    :cond_0
    invoke-virtual {p0}, Lrk;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 169
    invoke-virtual {p0}, Lrk;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 170
    invoke-virtual {p0}, Lrk;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 171
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v4, v1, 0xf

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 172
    sub-int v3, v8, v1

    .line 173
    rsub-int/lit8 v3, v3, 0xf

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v5, v1

    move-object v3, v2

    move v4, v0

    move v1, v0

    .line 174
    :goto_1
    if-ge v5, v8, :cond_2

    .line 175
    invoke-interface {p1, v5}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v0

    .line 176
    if-eq v0, v1, :cond_4

    move-object v1, v2

    .line 179
    :goto_2
    invoke-interface {p1, v5, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 180
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    .line 181
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    :cond_1
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 183
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 184
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_1

    .line 185
    :cond_2
    if-eqz p2, :cond_3

    .line 186
    iget-object v0, p0, Lrk;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 187
    iget-object v0, p0, Lrk;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lrk;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    move v0, v1

    move-object v1, v3

    goto :goto_2
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lrk;->e:Lqq;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lrk;->e:Lqq;

    invoke-virtual {v0, p1}, Lqq;->a(Landroid/content/res/ColorStateList;)V

    .line 149
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lrk;->e:Lqq;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lrk;->e:Lqq;

    invoke-virtual {v0, p1}, Lqq;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 154
    :cond_0
    return-void
.end method

.method public final b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lrk;->e:Lqq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrk;->e:Lqq;

    .line 156
    invoke-virtual {v0}, Lqq;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b_()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lrk;->e:Lqq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrk;->e:Lqq;

    .line 151
    invoke-virtual {v0}, Lqq;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final drawableStateChanged()V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 158
    iget-object v0, p0, Lrk;->e:Lqq;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lrk;->e:Lqq;

    invoke-virtual {v0}, Lqq;->d()V

    .line 160
    :cond_0
    return-void
.end method

.method public final getDropDownHorizontalOffset()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lrk;->a:Lrn;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lrk;->a:Lrn;

    .line 85
    iget v0, v0, Ltn;->g:I

    .line 87
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    goto :goto_0
.end method

.method public final getDropDownVerticalOffset()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lrk;->a:Lrn;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lrk;->a:Lrn;

    invoke-virtual {v0}, Lrn;->g()I

    move-result v0

    .line 76
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    goto :goto_0
.end method

.method public final getDropDownWidth()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lrk;->a:Lrn;

    if-eqz v0, :cond_0

    .line 93
    iget v0, p0, Lrk;->b:I

    .line 94
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lrk;->a:Lrn;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lrk;->a:Lrn;

    .line 67
    iget-object v0, v0, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final getPopupContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lrk;->a:Lrn;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lrk;->f:Landroid/content/Context;

    .line 58
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public final getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lrk;->a:Lrn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrk;->a:Lrn;

    .line 137
    iget-object v0, v0, Lrn;->a:Ljava/lang/CharSequence;

    .line 138
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 104
    iget-object v0, p0, Lrk;->a:Lrn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrk;->a:Lrn;

    .line 105
    iget-object v0, v0, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lrk;->a:Lrn;

    invoke-virtual {v0}, Lrn;->c()V

    .line 108
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 112
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 113
    iget-object v0, p0, Lrk;->a:Lrn;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 114
    invoke-virtual {p0}, Lrk;->getMeasuredWidth()I

    move-result v0

    .line 116
    invoke-virtual {p0}, Lrk;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-virtual {p0}, Lrk;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lrk;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 118
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 120
    invoke-virtual {p0}, Lrk;->getMeasuredHeight()I

    move-result v1

    .line 121
    invoke-virtual {p0, v0, v1}, Lrk;->setMeasuredDimension(II)V

    .line 122
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lrk;->g:Lsw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrk;->g:Lsw;

    invoke-virtual {v0, p0, p1}, Lsw;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final performClick()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lrk;->a:Lrn;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lrk;->a:Lrn;

    .line 125
    iget-object v0, v0, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lrk;->a:Lrn;

    invoke-virtual {v0}, Lrn;->b()V

    .line 128
    :cond_0
    const/4 v0, 0x1

    .line 129
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 189
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lrk;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .prologue
    .line 95
    iget-boolean v0, p0, Lrk;->i:Z

    if-nez v0, :cond_1

    .line 96
    iput-object p1, p0, Lrk;->h:Landroid/widget/SpinnerAdapter;

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 99
    iget-object v0, p0, Lrk;->a:Lrn;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lrk;->f:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lrk;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 101
    :goto_1
    iget-object v1, p0, Lrk;->a:Lrn;

    new-instance v2, Lrm;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lrm;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v1, v2}, Lrn;->a(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lrk;->f:Landroid/content/Context;

    goto :goto_1
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    iget-object v0, p0, Lrk;->e:Lqq;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lrk;->e:Lqq;

    invoke-virtual {v0}, Lqq;->a()V

    .line 146
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 140
    iget-object v0, p0, Lrk;->e:Lqq;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lrk;->e:Lqq;

    invoke-virtual {v0, p1}, Lqq;->a(I)V

    .line 142
    :cond_0
    return-void
.end method

.method public final setDropDownHorizontalOffset(I)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lrk;->a:Lrn;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lrk;->a:Lrn;

    .line 79
    iput p1, v0, Ltn;->g:I

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    goto :goto_0
.end method

.method public final setDropDownVerticalOffset(I)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lrk;->a:Lrn;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lrk;->a:Lrn;

    invoke-virtual {v0, p1}, Lrn;->a(I)V

    .line 73
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    goto :goto_0
.end method

.method public final setDropDownWidth(I)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lrk;->a:Lrn;

    if-eqz v0, :cond_0

    .line 89
    iput p1, p0, Lrk;->b:I

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    goto :goto_0
.end method

.method public final setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lrk;->a:Lrn;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lrk;->a:Lrn;

    invoke-virtual {v0, p1}, Lrn;->a(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final setPopupBackgroundResource(I)V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lrk;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lnn;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrk;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    return-void
.end method

.method public final setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lrk;->a:Lrn;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lrk;->a:Lrn;

    .line 132
    iput-object p1, v0, Lrn;->a:Ljava/lang/CharSequence;

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method