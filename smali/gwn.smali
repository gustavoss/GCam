.class final Lgwn;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private E:F

.field public final a:[I

.field public final b:Landroid/graphics/Paint;

.field public final c:I

.field public final d:Ljava/util/List;

.field public e:Landroid/widget/PopupWindow;

.field public f:Z

.field public g:Landroid/view/View;

.field public h:I

.field public i:Landroid/view/View;

.field public j:Landroid/graphics/Rect;

.field public k:I

.field public l:I

.field public m:Z

.field public final n:Ljava/lang/Object;

.field public o:Lfxo;

.field public p:Landroid/view/animation/TranslateAnimation;

.field public q:Z

.field public r:Lfxp;

.field public s:Ljava/util/List;

.field private final t:Landroid/graphics/Path;

.field private final u:Landroid/graphics/RectF;

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgwn;->d:Ljava/util/List;

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lgwn;->E:F

    .line 5
    iput-boolean v5, p0, Lgwn;->m:Z

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgwn;->n:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lgwn;->a:[I

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lgwn;->t:Landroid/graphics/Path;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lgwn;->u:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lgwn;->b:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0191

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgwn;->w:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0197

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgwn;->v:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0195

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgwn;->c:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0196

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgwn;->x:I

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0192

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgwn;->y:I

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0193

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgwn;->z:I

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0194

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgwn;->D:I

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d018f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgwn;->A:I

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d018e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgwn;->B:I

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0190

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgwn;->C:I

    .line 28
    const v0, 0x7f0c0212

    invoke-static {p1, v0}, Lec;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 29
    const v1, 0x7f0c0215

    invoke-static {p1, v1}, Lec;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 30
    iget-object v2, p0, Lgwn;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    iget-object v2, p0, Lgwn;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object v0, p0, Lgwn;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    iget-object v0, p0, Lgwn;->b:Landroid/graphics/Paint;

    iget v2, p0, Lgwn;->D:I

    int-to-float v2, v2

    iget v3, p0, Lgwn;->z:I

    int-to-float v3, v3

    iget v4, p0, Lgwn;->z:I

    int-to-float v4, v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 34
    iput-boolean v6, p0, Lgwn;->f:Z

    .line 35
    iput-boolean v5, p0, Lgwn;->q:Z

    .line 36
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lgwn;->a:[I

    invoke-virtual {p0, v0}, Lgwn;->getLocationOnScreen([I)V

    .line 177
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 178
    iget v0, p0, Lgwn;->y:I

    iget-object v1, p0, Lgwn;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 179
    iget-object v0, p0, Lgwn;->t:Landroid/graphics/Path;

    iget-object v1, p0, Lgwn;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 180
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 181
    return-void
.end method

.method private final b()Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p0}, Lgwn;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 172
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 173
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 174
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 175
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lgwn;->e:Landroid/widget/PopupWindow;

    .line 38
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lgwn;->clearAnimation()V

    .line 40
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 41
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0}, Lgwn;->a()V

    .line 43
    invoke-virtual {p0, v1}, Lgwn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {p0}, Lgwn;->removeAllViews()V

    .line 45
    iput-object v1, p0, Lgwn;->r:Lfxp;

    .line 46
    iput-object v1, p0, Lgwn;->o:Lfxo;

    .line 47
    iget-object v0, p0, Lgwn;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    iget-object v0, p0, Lgwn;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lgwn;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 50
    :cond_0
    iput-object v1, p0, Lgwn;->e:Landroid/widget/PopupWindow;

    .line 51
    iput-object v1, p0, Lgwn;->g:Landroid/view/View;

    .line 52
    iput-object v1, p0, Lgwn;->i:Landroid/view/View;

    .line 53
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lgwn;->setVisibility(I)V

    .line 54
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 161
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 162
    iget v0, p0, Lgwn;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 163
    const/4 v0, 0x0

    iget v1, p0, Lgwn;->A:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 164
    invoke-direct {p0, p1}, Lgwn;->a(Landroid/graphics/Canvas;)V

    .line 166
    :cond_0
    iget-object v0, p0, Lgwn;->u:Landroid/graphics/RectF;

    iget v1, p0, Lgwn;->C:I

    int-to-float v1, v1

    iget v2, p0, Lgwn;->C:I

    int-to-float v2, v2

    iget-object v3, p0, Lgwn;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 167
    iget v0, p0, Lgwn;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 168
    invoke-direct {p0, p1}, Lgwn;->a(Landroid/graphics/Canvas;)V

    .line 169
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 170
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 84
    iget-object v0, p0, Lgwn;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 85
    iget-object v1, p0, Lgwn;->g:Landroid/view/View;

    iget v2, p0, Lgwn;->w:I

    iget v3, p0, Lgwn;->v:I

    .line 86
    iget v0, p0, Lgwn;->h:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    iget v0, p0, Lgwn;->A:I

    :goto_0
    add-int/2addr v3, v0

    sub-int v0, p4, p2

    iget v4, p0, Lgwn;->w:I

    sub-int v4, v0, v4

    sub-int v0, p5, p3

    iget v5, p0, Lgwn;->v:I

    sub-int v5, v0, v5

    .line 87
    iget v0, p0, Lgwn;->h:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_3

    iget v0, p0, Lgwn;->A:I

    :goto_1
    sub-int v0, v5, v0

    .line 88
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 90
    :cond_0
    invoke-direct {p0}, Lgwn;->b()Landroid/graphics/Point;

    move-result-object v0

    .line 91
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 92
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 93
    iget v0, p0, Lgwn;->y:I

    shl-int/lit8 v0, v0, 0x1

    sub-int v3, v1, v0

    .line 94
    iget-object v0, p0, Lgwn;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lgwn;->y:I

    sub-int/2addr v0, v4

    .line 95
    iget v4, p0, Lgwn;->h:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 96
    iget-object v0, p0, Lgwn;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v2, v0

    iget-object v2, p0, Lgwn;->j:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lgwn;->y:I

    sub-int/2addr v0, v2

    .line 97
    :cond_1
    const/high16 v2, -0x80000000

    .line 98
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/high16 v3, -0x80000000

    .line 99
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 100
    invoke-virtual {p0, v2, v0}, Lgwn;->measure(II)V

    .line 101
    new-instance v4, Lgwt;

    iget-object v0, p0, Lgwn;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lgwn;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-direct {v4, v0, v2, v1}, Lgwt;-><init>(III)V

    .line 104
    iget-object v0, p0, Lgwn;->e:Landroid/widget/PopupWindow;

    .line 105
    if-eqz v0, :cond_6

    .line 106
    const/4 v1, 0x0

    .line 107
    iget v2, p0, Lgwn;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 108
    invoke-virtual {p0}, Lgwn;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    iget v2, p0, Lgwn;->l:I

    sub-int/2addr v1, v2

    iget v2, p0, Lgwn;->x:I

    sub-int/2addr v1, v2

    move v2, v1

    .line 111
    :goto_2
    invoke-virtual {p0}, Lgwn;->getMeasuredWidth()I

    move-result v3

    .line 113
    sget-object v1, Lhz;->a:Lii;

    invoke-virtual {v1, p0}, Lii;->k(Landroid/view/View;)I

    move-result v1

    .line 114
    const/4 v5, 0x1

    if-ne v1, v5, :cond_5

    const/4 v1, 0x1

    .line 115
    :goto_3
    iget v5, p0, Lgwn;->k:I

    packed-switch v5, :pswitch_data_0

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 86
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 87
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 109
    :cond_4
    iget v2, p0, Lgwn;->h:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    .line 110
    iget-object v1, p0, Lgwn;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lgwn;->l:I

    add-int/2addr v1, v2

    iget v2, p0, Lgwn;->x:I

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_2

    .line 114
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 116
    :pswitch_0
    if-eqz v1, :cond_9

    .line 117
    iget v1, v4, Lgwt;->a:I

    iget-object v5, p0, Lgwn;->j:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v1, v5

    sub-int/2addr v1, v3

    .line 128
    :goto_4
    iget v5, p0, Lgwn;->y:I

    iget v6, v4, Lgwt;->c:I

    iget v7, p0, Lgwn;->y:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v3

    .line 129
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 131
    iget v4, v4, Lgwt;->b:I

    add-int/2addr v2, v4

    .line 132
    invoke-virtual {p0}, Lgwn;->getMeasuredHeight()I

    move-result v4

    const/4 v5, 0x1

    .line 133
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 135
    :cond_6
    const/4 v0, 0x0

    .line 136
    iget v1, p0, Lgwn;->k:I

    packed-switch v1, :pswitch_data_1

    .line 143
    :goto_5
    sget-object v1, Lhz;->a:Lii;

    invoke-virtual {v1, p0}, Lii;->k(Landroid/view/View;)I

    move-result v1

    .line 144
    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 145
    iget-object v1, p0, Lgwn;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int v0, v1, v0

    .line 146
    :cond_7
    iget-object v1, p0, Lgwn;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    .line 147
    iget-object v1, p0, Lgwn;->t:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 148
    iget v1, p0, Lgwn;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 149
    iget-object v1, p0, Lgwn;->t:Landroid/graphics/Path;

    iget v2, p0, Lgwn;->y:I

    sub-int/2addr v0, v2

    iget v2, p0, Lgwn;->B:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lgwn;->u:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 150
    iget-object v0, p0, Lgwn;->t:Landroid/graphics/Path;

    iget v1, p0, Lgwn;->B:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 151
    iget-object v0, p0, Lgwn;->t:Landroid/graphics/Path;

    iget v1, p0, Lgwn;->B:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lgwn;->A:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 152
    iget-object v0, p0, Lgwn;->t:Landroid/graphics/Path;

    iget v1, p0, Lgwn;->B:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lgwn;->A:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 153
    iget-object v0, p0, Lgwn;->t:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 160
    :cond_8
    :goto_6
    return-void

    .line 118
    :cond_9
    iget v1, v4, Lgwt;->a:I

    goto/16 :goto_4

    .line 120
    :pswitch_1
    iget v1, v4, Lgwt;->a:I

    .line 121
    invoke-virtual {p0}, Lgwn;->getMeasuredWidth()I

    move-result v5

    iget-object v6, p0, Lgwn;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    .line 122
    goto/16 :goto_4

    .line 123
    :pswitch_2
    if-eqz v1, :cond_a

    .line 124
    iget v1, v4, Lgwt;->a:I

    goto/16 :goto_4

    .line 125
    :cond_a
    iget v1, v4, Lgwt;->a:I

    iget-object v5, p0, Lgwn;->j:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v1, v5

    sub-int/2addr v1, v3

    .line 126
    goto/16 :goto_4

    .line 137
    :pswitch_3
    iget v0, p0, Lgwn;->B:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lgwn;->y:I

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 138
    goto/16 :goto_5

    .line 139
    :pswitch_4
    iget-object v0, p0, Lgwn;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    .line 141
    :pswitch_5
    iget-object v0, p0, Lgwn;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lgwn;->B:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lgwn;->y:I

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    goto/16 :goto_5

    .line 154
    :cond_b
    iget v1, p0, Lgwn;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 155
    iget-object v1, p0, Lgwn;->t:Landroid/graphics/Path;

    iget v2, p0, Lgwn;->y:I

    sub-int/2addr v0, v2

    iget v2, p0, Lgwn;->B:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lgwn;->u:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 156
    iget-object v0, p0, Lgwn;->t:Landroid/graphics/Path;

    iget v1, p0, Lgwn;->B:I

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 157
    iget-object v0, p0, Lgwn;->t:Landroid/graphics/Path;

    iget v1, p0, Lgwn;->B:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lgwn;->A:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 158
    iget-object v0, p0, Lgwn;->t:Landroid/graphics/Path;

    iget v1, p0, Lgwn;->B:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lgwn;->A:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 159
    iget-object v0, p0, Lgwn;->t:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_6

    :cond_c
    move v2, v1

    goto/16 :goto_2

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 136
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected final onMeasure(II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, -0x80000000

    .line 55
    .line 56
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 57
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 58
    iget v2, p0, Lgwn;->w:I

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v0, v2

    iget v2, p0, Lgwn;->z:I

    sub-int/2addr v0, v2

    .line 59
    iget v2, p0, Lgwn;->v:I

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    iget v2, p0, Lgwn;->z:I

    sub-int/2addr v1, v2

    iget v2, p0, Lgwn;->A:I

    sub-int/2addr v1, v2

    .line 61
    invoke-direct {p0}, Lgwn;->b()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, p0, Lgwn;->E:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 62
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 63
    iget-object v3, p0, Lgwn;->g:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 64
    iget-object v3, p0, Lgwn;->g:Landroid/view/View;

    .line 65
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v4, 0x0

    .line 66
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 67
    invoke-virtual {v3, v2, v4}, Landroid/view/View;->measure(II)V

    .line 68
    iget-object v2, p0, Lgwn;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 69
    iget-object v2, p0, Lgwn;->g:Landroid/view/View;

    .line 70
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 71
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 74
    :cond_0
    iget-object v0, p0, Lgwn;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lgwn;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lgwn;->w:I

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lgwn;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lgwn;->v:I

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    .line 77
    iget-object v2, p0, Lgwn;->u:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v6, v6, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    :cond_1
    iget-object v0, p0, Lgwn;->u:Landroid/graphics/RectF;

    .line 80
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lgwn;->z:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lgwn;->u:Landroid/graphics/RectF;

    .line 81
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lgwn;->z:I

    add-int/2addr v1, v2

    iget v2, p0, Lgwn;->A:I

    add-int/2addr v1, v2

    iget v2, p0, Lgwn;->x:I

    add-int/2addr v1, v2

    .line 82
    invoke-virtual {p0, v0, v1}, Lgwn;->setMeasuredDimension(II)V

    .line 83
    return-void
.end method
