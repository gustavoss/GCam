.class public Lal;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final n:[I

.field public static final o:[I

.field public static final p:[I

.field public static final q:[I

.field public static final r:[I

.field public static final s:[I


# instance fields
.field private final A:Landroid/graphics/RectF;

.field private final B:Landroid/graphics/Matrix;

.field public b:Ln;

.field public c:Ln;

.field public d:Lav;

.field public e:F

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Lac;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public final t:Lay;

.field public final u:Lbk;

.field public v:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final w:Law;

.field private x:F

.field private final y:Landroid/graphics/Rect;

.field private final z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 156
    sget-object v0, Lm;->b:Landroid/animation/TimeInterpolator;

    sput-object v0, Lal;->a:Landroid/animation/TimeInterpolator;

    .line 157
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lal;->n:[I

    .line 158
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lal;->o:[I

    .line 159
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lal;->p:[I

    .line 160
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lal;->q:[I

    .line 161
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    aput v1, v0, v2

    sput-object v0, Lal;->r:[I

    .line 162
    new-array v0, v2, [I

    sput-object v0, Lal;->s:[I

    return-void

    .line 157
    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 158
    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    .line 159
    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    .line 160
    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method constructor <init>(Lay;Lbk;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lal;->x:F

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lal;->y:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lal;->z:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lal;->A:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lal;->B:Landroid/graphics/Matrix;

    .line 7
    iput-object p1, p0, Lal;->t:Lay;

    .line 8
    iput-object p2, p0, Lal;->u:Lbk;

    .line 9
    new-instance v0, Law;

    invoke-direct {v0}, Law;-><init>()V

    iput-object v0, p0, Lal;->w:Law;

    .line 10
    iget-object v0, p0, Lal;->w:Law;

    sget-object v1, Lal;->n:[I

    new-instance v2, Lap;

    invoke-direct {v2, p0}, Lap;-><init>(Lal;)V

    .line 11
    invoke-static {v2}, Lal;->a(Lar;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Law;->a([ILandroid/animation/ValueAnimator;)V

    .line 13
    iget-object v0, p0, Lal;->w:Law;

    sget-object v1, Lal;->o:[I

    new-instance v2, Lao;

    invoke-direct {v2, p0}, Lao;-><init>(Lal;)V

    .line 14
    invoke-static {v2}, Lal;->a(Lar;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Law;->a([ILandroid/animation/ValueAnimator;)V

    .line 16
    iget-object v0, p0, Lal;->w:Law;

    sget-object v1, Lal;->p:[I

    new-instance v2, Lao;

    invoke-direct {v2, p0}, Lao;-><init>(Lal;)V

    .line 17
    invoke-static {v2}, Lal;->a(Lar;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Law;->a([ILandroid/animation/ValueAnimator;)V

    .line 19
    iget-object v0, p0, Lal;->w:Law;

    sget-object v1, Lal;->q:[I

    new-instance v2, Lao;

    invoke-direct {v2, p0}, Lao;-><init>(Lal;)V

    .line 20
    invoke-static {v2}, Lal;->a(Lar;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Law;->a([ILandroid/animation/ValueAnimator;)V

    .line 22
    iget-object v0, p0, Lal;->w:Law;

    sget-object v1, Lal;->r:[I

    new-instance v2, Laq;

    invoke-direct {v2, p0}, Laq;-><init>(Lal;)V

    .line 23
    invoke-static {v2}, Lal;->a(Lar;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Law;->a([ILandroid/animation/ValueAnimator;)V

    .line 25
    iget-object v0, p0, Lal;->w:Law;

    sget-object v1, Lal;->s:[I

    new-instance v2, Lan;

    invoke-direct {v2, p0}, Lan;-><init>(Lal;)V

    .line 26
    invoke-static {v2}, Lal;->a(Lar;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Law;->a([ILandroid/animation/ValueAnimator;)V

    .line 28
    iget-object v0, p0, Lal;->t:Lay;

    invoke-virtual {v0}, Lay;->getRotation()F

    move-result v0

    iput v0, p0, Lal;->e:F

    .line 29
    return-void
.end method

.method private static a(Lar;)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 149
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 150
    sget-object v1, Lal;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 151
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 152
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 153
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 154
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 155
    return-object v0

    .line 154
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method final a(ILandroid/content/res/ColorStateList;)Lac;
    .locals 6

    .prologue
    .line 123
    iget-object v0, p0, Lal;->t:Lay;

    invoke-virtual {v0}, Lay;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lal;->e()Lac;

    move-result-object v1

    .line 125
    const v2, 0x7f0c0046

    .line 126
    invoke-static {v0, v2}, Lec;->getColor(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f0c0045

    .line 127
    invoke-static {v0, v3}, Lec;->getColor(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x7f0c0043

    .line 128
    invoke-static {v0, v4}, Lec;->getColor(Landroid/content/Context;I)I

    move-result v4

    const v5, 0x7f0c0044

    .line 129
    invoke-static {v0, v5}, Lec;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 131
    iput v2, v1, Lac;->d:I

    .line 132
    iput v3, v1, Lac;->e:I

    .line 133
    iput v4, v1, Lac;->f:I

    .line 134
    iput v0, v1, Lac;->g:I

    .line 135
    int-to-float v0, p1

    .line 136
    iget v2, v1, Lac;->c:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_0

    .line 137
    iput v0, v1, Lac;->c:F

    .line 138
    iget-object v2, v1, Lac;->a:Landroid/graphics/Paint;

    const v3, 0x3faaa993    # 1.3333f

    mul-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, v1, Lac;->h:Z

    .line 140
    invoke-virtual {v1}, Lac;->invalidateSelf()V

    .line 141
    :cond_0
    invoke-virtual {v1, p2}, Lac;->a(Landroid/content/res/ColorStateList;)V

    .line 142
    return-object v1
.end method

.method public final a()V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 58
    iget v0, p0, Lal;->x:F

    .line 59
    iput v0, p0, Lal;->x:F

    .line 60
    iget-object v1, p0, Lal;->B:Landroid/graphics/Matrix;

    .line 62
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 63
    iget-object v2, p0, Lal;->t:Lay;

    invoke-virtual {v2}, Lay;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    iget v3, p0, Lal;->m:I

    if-eqz v3, :cond_0

    .line 65
    iget-object v3, p0, Lal;->z:Landroid/graphics/RectF;

    .line 66
    iget-object v4, p0, Lal;->A:Landroid/graphics/RectF;

    .line 67
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v6, v6, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    iget v2, p0, Lal;->m:I

    int-to-float v2, v2

    iget v5, p0, Lal;->m:I

    int-to-float v5, v5

    invoke-virtual {v4, v6, v6, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 70
    iget v2, p0, Lal;->m:I

    int-to-float v2, v2

    div-float/2addr v2, v7

    iget v3, p0, Lal;->m:I

    int-to-float v3, v3

    div-float/2addr v3, v7

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 71
    :cond_0
    iget-object v0, p0, Lal;->t:Lay;

    invoke-virtual {v0, v1}, Lay;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 72
    return-void
.end method

.method public a(FFF)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lal;->d:Lav;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lal;->d:Lav;

    iget v1, p0, Lal;->l:F

    add-float/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Lav;->a(FF)V

    .line 75
    invoke-virtual {p0}, Lal;->c()V

    .line 76
    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 30
    invoke-virtual {p0}, Lal;->f()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lal;->f:Landroid/graphics/drawable/Drawable;

    .line 32
    iget-object v0, p0, Lal;->f:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 34
    if-eqz p2, :cond_0

    .line 35
    iget-object v0, p0, Lal;->f:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lal;->f()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lal;->g:Landroid/graphics/drawable/Drawable;

    .line 40
    iget-object v0, p0, Lal;->g:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-static {p3}, Lu;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 44
    if-lez p4, :cond_1

    .line 45
    invoke-virtual {p0, p4, p1}, Lal;->a(ILandroid/content/res/ColorStateList;)Lac;

    move-result-object v0

    iput-object v0, p0, Lal;->h:Lac;

    .line 46
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lal;->h:Lac;

    aput-object v1, v0, v7

    iget-object v1, p0, Lal;->f:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v2

    iget-object v1, p0, Lal;->g:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v3

    .line 49
    :goto_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lal;->i:Landroid/graphics/drawable/Drawable;

    .line 50
    new-instance v0, Lav;

    iget-object v1, p0, Lal;->t:Lay;

    .line 51
    invoke-virtual {v1}, Lay;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lal;->i:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lal;->u:Lbk;

    .line 52
    invoke-virtual {v3}, Lbk;->a()F

    move-result v3

    iget v4, p0, Lal;->j:F

    iget v5, p0, Lal;->j:F

    iget v6, p0, Lal;->l:F

    add-float/2addr v5, v6

    invoke-direct/range {v0 .. v5}, Lav;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V

    iput-object v0, p0, Lal;->d:Lav;

    .line 53
    iget-object v0, p0, Lal;->d:Lav;

    .line 54
    iput-boolean v7, v0, Lav;->b:Z

    .line 55
    invoke-virtual {v0}, Lav;->invalidateSelf()V

    .line 56
    iget-object v0, p0, Lal;->u:Lbk;

    iget-object v1, p0, Lal;->d:Lav;

    invoke-virtual {v0, v1}, Lbk;->a(Landroid/graphics/drawable/Drawable;)V

    .line 57
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lal;->h:Lac;

    .line 48
    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lal;->f:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v7

    iget-object v1, p0, Lal;->g:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v2

    goto :goto_0
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lal;->d:Lav;

    invoke-virtual {v0, p1}, Lav;->getPadding(Landroid/graphics/Rect;)Z

    .line 120
    return-void
.end method

.method public a([I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 77
    iget-object v3, p0, Lal;->w:Law;

    .line 79
    iget-object v0, v3, Law;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 80
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    .line 81
    iget-object v0, v3, Law;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck;

    .line 82
    iget-object v5, v0, Lck;->a:[I

    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 86
    :goto_1
    iget-object v2, v3, Law;->b:Lck;

    if-eq v0, v2, :cond_1

    .line 87
    iget-object v2, v3, Law;->b:Lck;

    if-eqz v2, :cond_0

    .line 89
    iget-object v2, v3, Law;->c:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    .line 90
    iget-object v2, v3, Law;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 91
    iput-object v1, v3, Law;->c:Landroid/animation/ValueAnimator;

    .line 92
    :cond_0
    iput-object v0, v3, Law;->b:Lck;

    .line 93
    if-eqz v0, :cond_1

    .line 95
    iget-object v0, v0, Lck;->b:Landroid/animation/ValueAnimator;

    iput-object v0, v3, Law;->c:Landroid/animation/ValueAnimator;

    .line 96
    iget-object v0, v3, Law;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 97
    :cond_1
    return-void

    .line 85
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lal;->w:Law;

    .line 99
    iget-object v1, v0, Law;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, v0, Law;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 101
    const/4 v1, 0x0

    iput-object v1, v0, Law;->c:Landroid/animation/ValueAnimator;

    .line 102
    :cond_0
    return-void
.end method

.method b(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public final c()V
    .locals 7

    .prologue
    .line 103
    iget-object v0, p0, Lal;->y:Landroid/graphics/Rect;

    .line 104
    invoke-virtual {p0, v0}, Lal;->a(Landroid/graphics/Rect;)V

    .line 105
    invoke-virtual {p0, v0}, Lal;->b(Landroid/graphics/Rect;)V

    .line 106
    iget-object v1, p0, Lal;->u:Lbk;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 107
    iget-object v5, v1, Lbk;->a:Landroid/support/design/widget/FloatingActionButton;

    iget-object v5, v5, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 108
    iget-object v5, v1, Lbk;->a:Landroid/support/design/widget/FloatingActionButton;

    iget-object v6, v1, Lbk;->a:Landroid/support/design/widget/FloatingActionButton;

    .line 109
    iget v6, v6, Landroid/support/design/widget/FloatingActionButton;->a:I

    .line 110
    add-int/2addr v2, v6

    iget-object v6, v1, Lbk;->a:Landroid/support/design/widget/FloatingActionButton;

    .line 111
    iget v6, v6, Landroid/support/design/widget/FloatingActionButton;->a:I

    .line 112
    add-int/2addr v3, v6

    iget-object v6, v1, Lbk;->a:Landroid/support/design/widget/FloatingActionButton;

    .line 113
    iget v6, v6, Landroid/support/design/widget/FloatingActionButton;->a:I

    .line 114
    add-int/2addr v4, v6

    iget-object v1, v1, Lbk;->a:Landroid/support/design/widget/FloatingActionButton;

    .line 115
    iget v1, v1, Landroid/support/design/widget/FloatingActionButton;->a:I

    .line 116
    add-int/2addr v0, v1

    .line 117
    invoke-virtual {v5, v2, v3, v4, v0}, Landroid/support/design/widget/FloatingActionButton;->setPadding(IIII)V

    .line 118
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    return v0
.end method

.method e()Lac;
    .locals 1

    .prologue
    .line 143
    new-instance v0, Lac;

    invoke-direct {v0}, Lac;-><init>()V

    return-object v0
.end method

.method final f()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0}, Lal;->g()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 145
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 146
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 147
    return-object v0
.end method

.method g()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .prologue
    .line 148
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object v0
.end method
