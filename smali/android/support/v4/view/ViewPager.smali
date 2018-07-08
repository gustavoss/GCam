.class public Landroid/support/v4/view/ViewPager;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field private static final V:Liz;

.field public static final a:[I

.field private static final l:Ljava/util/Comparator;

.field private static final m:Landroid/view/animation/Interpolator;


# instance fields
.field private A:I

.field private B:I

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:I

.field private H:Landroid/view/VelocityTracker;

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:Landroid/widget/EdgeEffect;

.field private N:Landroid/widget/EdgeEffect;

.field private O:Z

.field private P:I

.field private Q:Ljava/util/List;

.field private R:Liv;

.field private S:I

.field private T:I

.field private U:Ljava/util/ArrayList;

.field private final W:Ljava/lang/Runnable;

.field private aa:I

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public d:Lhx;

.field public e:I

.field public f:I

.field public g:Landroid/os/Parcelable;

.field public h:Ljava/lang/ClassLoader;

.field public i:Liw;

.field public j:Z

.field public k:Z

.field private final n:Lir;

.field private final o:Landroid/graphics/Rect;

.field private p:Landroid/widget/Scroller;

.field private q:Z

.field private r:F

.field private s:F

.field private t:I

.field private u:Z

.field private v:Z

.field private w:I

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1178
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/ViewPager;->a:[I

    .line 1179
    new-instance v0, Lim;

    invoke-direct {v0}, Lim;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->l:Ljava/util/Comparator;

    .line 1180
    new-instance v0, Lin;

    invoke-direct {v0}, Lin;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->m:Landroid/view/animation/Interpolator;

    .line 1181
    new-instance v0, Liz;

    invoke-direct {v0}, Liz;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->V:Liz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lir;

    invoke-direct {v0}, Lir;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->n:Lir;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/graphics/Rect;

    .line 5
    iput v1, p0, Landroid/support/v4/view/ViewPager;->f:I

    .line 6
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/os/Parcelable;

    .line 7
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->h:Ljava/lang/ClassLoader;

    .line 8
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->r:F

    .line 9
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->s:F

    .line 10
    iput v2, p0, Landroid/support/v4/view/ViewPager;->w:I

    .line 11
    iput v1, p0, Landroid/support/v4/view/ViewPager;->G:I

    .line 12
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->k:Z

    .line 13
    new-instance v0, Lio;

    invoke-direct {v0, p0}, Lio;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/lang/Runnable;

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->aa:I

    .line 15
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Lir;

    invoke-direct {v0}, Lir;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->n:Lir;

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/graphics/Rect;

    .line 21
    iput v1, p0, Landroid/support/v4/view/ViewPager;->f:I

    .line 22
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/os/Parcelable;

    .line 23
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->h:Ljava/lang/ClassLoader;

    .line 24
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->r:F

    .line 25
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->s:F

    .line 26
    iput v2, p0, Landroid/support/v4/view/ViewPager;->w:I

    .line 27
    iput v1, p0, Landroid/support/v4/view/ViewPager;->G:I

    .line 28
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->k:Z

    .line 29
    new-instance v0, Lio;

    invoke-direct {v0, p0}, Lio;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/lang/Runnable;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->aa:I

    .line 31
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 32
    return-void
.end method

.method private final a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1090
    if-nez p1, :cond_2

    .line 1091
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1092
    :goto_0
    if-nez p2, :cond_0

    .line 1093
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    .line 1108
    :goto_1
    return-object v0

    .line 1095
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 1096
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 1097
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 1098
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 1099
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1100
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    .line 1101
    check-cast v0, Landroid/view/ViewGroup;

    .line 1102
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 1103
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 1104
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 1105
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 1106
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 1108
    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method private final a(II)Lir;
    .locals 2

    .prologue
    .line 184
    new-instance v0, Lir;

    invoke-direct {v0}, Lir;-><init>()V

    .line 185
    iput p1, v0, Lir;->b:I

    .line 186
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    invoke-virtual {v1, p0, p1}, Lhx;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lir;->a:Ljava/lang/Object;

    .line 187
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    invoke-virtual {v1, p1}, Lhx;->getPageWidth(I)F

    move-result v1

    iput v1, v0, Lir;->d:F

    .line 188
    if-ltz p2, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 189
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    :goto_0
    return-object v0

    .line 190
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(Landroid/view/View;)Lir;
    .locals 4

    .prologue
    .line 455
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 456
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir;

    .line 457
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    iget-object v3, v0, Lir;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lhx;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 460
    :goto_1
    return-object v0

    .line 459
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 460
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(IZIZ)V
    .locals 10

    .prologue
    .line 111
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->d(I)Lir;

    move-result-object v1

    .line 112
    const/4 v0, 0x0

    .line 113
    if-eqz v1, :cond_9

    .line 114
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v0

    .line 115
    int-to-float v0, v0

    iget v2, p0, Landroid/support/v4/view/ViewPager;->r:F

    iget v1, v1, Lir;->e:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->s:F

    .line 116
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 117
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v3, v0

    .line 118
    :goto_0
    if-eqz p2, :cond_7

    .line 120
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 121
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 158
    :goto_1
    if-eqz p4, :cond_0

    .line 159
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()V

    .line 165
    :cond_0
    :goto_2
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 124
    :goto_3
    if-eqz v0, :cond_4

    .line 125
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 126
    :goto_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 127
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    move v1, v0

    .line 129
    :goto_5
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v2

    .line 130
    sub-int/2addr v3, v1

    .line 131
    rsub-int/lit8 v4, v2, 0x0

    .line 132
    if-nez v3, :cond_5

    if-nez v4, :cond_5

    .line 133
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 134
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 135
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    goto :goto_1

    .line 123
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 125
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    goto :goto_4

    .line 128
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    goto :goto_5

    .line 137
    :cond_5
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 138
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 139
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v0

    .line 140
    div-int/lit8 v5, v0, 0x2

    .line 141
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    int-to-float v8, v0

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 142
    int-to-float v7, v5

    int-to-float v5, v5

    .line 143
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v6, v8

    .line 144
    const v8, 0x3ef1463b

    mul-float/2addr v6, v8

    .line 145
    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v6, v8

    .line 146
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 147
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 148
    if-lez v6, :cond_6

    .line 149
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 153
    :goto_6
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->q:Z

    .line 155
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 157
    sget-object v0, Lhz;->a:Lii;

    invoke-virtual {v0, p0}, Lii;->c(Landroid/view/View;)V

    goto/16 :goto_1

    .line 150
    :cond_6
    int-to-float v0, v0

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    iget v6, p0, Landroid/support/v4/view/ViewPager;->e:I

    invoke-virtual {v5, v6}, Lhx;->getPageWidth(I)F

    move-result v5

    mul-float/2addr v0, v5

    .line 151
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    add-float/2addr v0, v6

    div-float v0, v5, v0

    .line 152
    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v0, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_6

    .line 160
    :cond_7
    if-eqz p4, :cond_8

    .line 161
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()V

    .line 162
    :cond_8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 163
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 164
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->e(I)Z

    goto/16 :goto_2

    :cond_9
    move v3, v0

    goto/16 :goto_0
.end method

.method private final a(IZZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    invoke-virtual {v0}, Lhx;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 88
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 110
    :goto_0
    return-void

    .line 90
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Landroid/support/v4/view/ViewPager;->e:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    goto :goto_0

    .line 93
    :cond_2
    if-gez p1, :cond_5

    move p1, v1

    .line 97
    :cond_3
    :goto_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->w:I

    .line 98
    iget v2, p0, Landroid/support/v4/view/ViewPager;->e:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Landroid/support/v4/view/ViewPager;->e:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_6

    :cond_4
    move v2, v1

    .line 99
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 100
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir;

    iput-boolean v3, v0, Lir;->c:Z

    .line 101
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 95
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    invoke-virtual {v0}, Lhx;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 96
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    invoke-virtual {v0}, Lhx;->getCount()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 102
    :cond_6
    iget v0, p0, Landroid/support/v4/view/ViewPager;->e:I

    if-eq v0, p1, :cond_7

    move v1, v3

    .line 103
    :cond_7
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->k:Z

    if-eqz v0, :cond_9

    .line 104
    iput p1, p0, Landroid/support/v4/view/ViewPager;->e:I

    .line 105
    if-eqz v1, :cond_8

    .line 106
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()V

    .line 107
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_0

    .line 108
    :cond_9
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->c(I)V

    .line 109
    invoke-direct {p0, p1, p2, p4, v1}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    goto :goto_0
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 994
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 995
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 996
    iget v2, p0, Landroid/support/v4/view/ViewPager;->G:I

    if-ne v1, v2, :cond_0

    .line 997
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 998
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->C:F

    .line 999
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:I

    .line 1000
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1001
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 1002
    :cond_0
    return-void

    .line 997
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 714
    iget v0, p0, Landroid/support/v4/view/ViewPager;->aa:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v4

    .line 715
    :goto_0
    if-eqz v0, :cond_1

    .line 716
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 717
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v4

    .line 718
    :goto_1
    if-eqz v1, :cond_1

    .line 719
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 720
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 721
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v3

    .line 722
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 723
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 724
    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    .line 725
    :cond_0
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 726
    if-eq v5, v1, :cond_1

    .line 727
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->e(I)Z

    .line 728
    :cond_1
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->j:Z

    move v1, v2

    move v3, v0

    .line 729
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 730
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir;

    .line 731
    iget-boolean v5, v0, Lir;->c:Z

    if-eqz v5, :cond_2

    .line 733
    iput-boolean v2, v0, Lir;->c:Z

    move v3, v4

    .line 734
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 714
    goto :goto_0

    :cond_4
    move v1, v2

    .line 717
    goto :goto_1

    .line 735
    :cond_5
    if-eqz v3, :cond_6

    .line 736
    if-eqz p1, :cond_7

    .line 737
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lhz;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 739
    :cond_6
    :goto_3
    return-void

    .line 738
    :cond_7
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3
.end method

.method private final a(F)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 900
    .line 901
    iget v0, p0, Landroid/support/v4/view/ViewPager;->C:F

    sub-float/2addr v0, p1

    .line 902
    iput p1, p0, Landroid/support/v4/view/ViewPager;->C:F

    .line 903
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 904
    add-float v5, v1, v0

    .line 905
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v7

    .line 906
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->r:F

    mul-float v4, v0, v1

    .line 907
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->s:F

    mul-float v6, v0, v1

    .line 910
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir;

    .line 911
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir;

    .line 912
    iget v8, v0, Lir;->b:I

    if-eqz v8, :cond_5

    .line 914
    iget v0, v0, Lir;->e:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 915
    :goto_0
    iget v8, v1, Lir;->b:I

    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    invoke-virtual {v9}, Lhx;->getCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_4

    .line 917
    iget v1, v1, Lir;->e:F

    int-to-float v6, v7

    mul-float/2addr v1, v6

    move v6, v2

    .line 918
    :goto_1
    cmpg-float v8, v5, v4

    if-gez v8, :cond_0

    .line 919
    if-eqz v0, :cond_3

    .line 920
    sub-float v0, v4, v5

    .line 921
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->M:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 930
    :goto_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->C:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->C:F

    .line 931
    float-to-int v0, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 932
    float-to-int v0, v4

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->e(I)Z

    .line 933
    return v3

    .line 924
    :cond_0
    cmpl-float v0, v5, v1

    if-lez v0, :cond_2

    .line 925
    if-eqz v6, :cond_1

    .line 926
    sub-float v0, v5, v1

    .line 927
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->N:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v4, v7

    div-float/2addr v0, v4

    invoke-virtual {v2, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    :goto_3
    move v4, v1

    .line 929
    goto :goto_2

    :cond_1
    move v3, v2

    goto :goto_3

    :cond_2
    move v4, v5

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    move v1, v6

    move v6, v3

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method private final a(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 1015
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 1016
    check-cast v6, Landroid/view/ViewGroup;

    .line 1017
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 1018
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 1019
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1020
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 1021
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1022
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    .line 1023
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    .line 1024
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    .line 1025
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    .line 1026
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1029
    :cond_0
    :goto_1
    return v2

    .line 1028
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 1029
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private final b(Z)V
    .locals 1

    .prologue
    .line 1003
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->v:Z

    if-eq v0, p1, :cond_0

    .line 1004
    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager;->v:Z

    .line 1005
    :cond_0
    return-void
.end method

.method private final c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 34
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setDescendantFocusability(I)V

    .line 35
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    .line 36
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 37
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Landroid/support/v4/view/ViewPager;->m:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    .line 38
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 40
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->B:I

    .line 41
    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->I:I

    .line 42
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->J:I

    .line 43
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->M:Landroid/widget/EdgeEffect;

    .line 44
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->N:Landroid/widget/EdgeEffect;

    .line 45
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    .line 46
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->L:I

    .line 47
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->z:I

    .line 48
    new-instance v0, Lit;

    invoke-direct {v0, p0}, Lit;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Lhz;->a(Landroid/view/View;Lhe;)V

    .line 50
    sget-object v0, Lhz;->a:Lii;

    invoke-virtual {v0, p0}, Lii;->d(Landroid/view/View;)I

    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    invoke-static {p0, v4}, Lhz;->a(Landroid/view/View;I)V

    .line 53
    :cond_0
    new-instance v0, Lip;

    invoke-direct {v0, p0}, Lip;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Lhz;->a(Landroid/view/View;Lhw;)V

    .line 54
    return-void
.end method

.method private final c(I)V
    .locals 17

    .prologue
    .line 235
    const/4 v2, 0x0

    .line 236
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->e:I

    move/from16 v0, p1

    if-eq v3, v0, :cond_31

    .line 237
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v4/view/ViewPager;->d(I)Lir;

    move-result-object v2

    .line 238
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->e:I

    move-object v3, v2

    .line 239
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    if-nez v2, :cond_1

    .line 240
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->e()V

    .line 405
    :cond_0
    :goto_1
    return-void

    .line 242
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager;->j:Z

    if-eqz v2, :cond_2

    .line 243
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->e()V

    goto :goto_1

    .line 245
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 247
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lhx;->startUpdate(Landroid/view/ViewGroup;)V

    .line 248
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->w:I

    .line 249
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->e:I

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 250
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    invoke-virtual {v4}, Lhx;->getCount()I

    move-result v11

    .line 251
    add-int/lit8 v4, v11, -0x1

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->e:I

    add-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 252
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->b:I

    if-eq v11, v2, :cond_3

    .line 253
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 257
    :goto_2
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Pager id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Pager class: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 258
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Problematic adapter: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    .line 259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 256
    :catch_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 260
    :cond_3
    const/4 v5, 0x0

    .line 261
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_30

    .line 262
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir;

    .line 263
    iget v6, v2, Lir;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/view/ViewPager;->e:I

    if-lt v6, v7, :cond_5

    .line 264
    iget v6, v2, Lir;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/view/ViewPager;->e:I

    if-ne v6, v7, :cond_30

    .line 266
    :goto_4
    if-nez v2, :cond_2f

    if-lez v11, :cond_2f

    .line 267
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Landroid/support/v4/view/ViewPager;->a(II)Lir;

    move-result-object v2

    move-object v9, v2

    .line 268
    :goto_5
    if-eqz v9, :cond_23

    .line 269
    const/4 v8, 0x0

    .line 270
    add-int/lit8 v7, v4, -0x1

    .line 271
    if-ltz v7, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir;

    .line 272
    :goto_6
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v13

    .line 273
    if-gtz v13, :cond_7

    const/4 v5, 0x0

    .line 275
    :goto_7
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->e:I

    add-int/lit8 v6, v6, -0x1

    move v15, v6

    move v6, v8

    move v8, v15

    move/from16 v16, v7

    move v7, v4

    move/from16 v4, v16

    :goto_8
    if-ltz v8, :cond_d

    .line 276
    cmpl-float v14, v6, v5

    if-ltz v14, :cond_9

    if-ge v8, v10, :cond_9

    .line 277
    if-eqz v2, :cond_d

    .line 278
    iget v14, v2, Lir;->b:I

    if-ne v8, v14, :cond_4

    iget-boolean v14, v2, Lir;->c:Z

    if-nez v14, :cond_4

    .line 279
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 280
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    iget-object v2, v2, Lir;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v14, v0, v8, v2}, Lhx;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 281
    add-int/lit8 v4, v4, -0x1

    .line 282
    add-int/lit8 v7, v7, -0x1

    .line 283
    if-ltz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir;

    .line 292
    :cond_4
    :goto_9
    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    .line 265
    :cond_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_3

    .line 271
    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    .line 273
    :cond_7
    const/high16 v5, 0x40000000    # 2.0f

    iget v6, v9, Lir;->d:F

    sub-float/2addr v5, v6

    .line 274
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    int-to-float v14, v13

    div-float/2addr v6, v14

    add-float/2addr v5, v6

    goto :goto_7

    .line 283
    :cond_8
    const/4 v2, 0x0

    goto :goto_9

    .line 284
    :cond_9
    if-eqz v2, :cond_b

    iget v14, v2, Lir;->b:I

    if-ne v8, v14, :cond_b

    .line 285
    iget v2, v2, Lir;->d:F

    add-float/2addr v6, v2

    .line 286
    add-int/lit8 v4, v4, -0x1

    .line 287
    if-ltz v4, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir;

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    goto :goto_9

    .line 288
    :cond_b
    add-int/lit8 v2, v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v2}, Landroid/support/v4/view/ViewPager;->a(II)Lir;

    move-result-object v2

    .line 289
    iget v2, v2, Lir;->d:F

    add-float/2addr v6, v2

    .line 290
    add-int/lit8 v7, v7, 0x1

    .line 291
    if-ltz v4, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir;

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    goto :goto_9

    .line 293
    :cond_d
    iget v5, v9, Lir;->d:F

    .line 294
    add-int/lit8 v8, v7, 0x1

    .line 295
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v5, v2

    if-gez v2, :cond_15

    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir;

    move-object v6, v2

    .line 297
    :goto_a
    if-gtz v13, :cond_f

    const/4 v2, 0x0

    move v4, v2

    .line 299
    :goto_b
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->e:I

    add-int/lit8 v2, v2, 0x1

    move v15, v2

    move-object v2, v6

    move v6, v8

    move v8, v15

    :goto_c
    if-ge v8, v11, :cond_15

    .line 300
    cmpl-float v10, v5, v4

    if-ltz v10, :cond_11

    if-le v8, v12, :cond_11

    .line 301
    if-eqz v2, :cond_15

    .line 302
    iget v10, v2, Lir;->b:I

    if-ne v8, v10, :cond_2e

    iget-boolean v10, v2, Lir;->c:Z

    if-nez v10, :cond_2e

    .line 303
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 304
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    iget-object v2, v2, Lir;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v10, v0, v8, v2}, Lhx;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 305
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir;

    :goto_d
    move v15, v5

    move-object v5, v2

    move v2, v15

    .line 314
    :goto_e
    add-int/lit8 v8, v8, 0x1

    move v15, v2

    move-object v2, v5

    move v5, v15

    goto :goto_c

    .line 296
    :cond_e
    const/4 v6, 0x0

    goto :goto_a

    .line 298
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v4, v13

    div-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v2, v4

    move v4, v2

    goto :goto_b

    .line 305
    :cond_10
    const/4 v2, 0x0

    goto :goto_d

    .line 306
    :cond_11
    if-eqz v2, :cond_13

    iget v10, v2, Lir;->b:I

    if-ne v8, v10, :cond_13

    .line 307
    iget v2, v2, Lir;->d:F

    add-float/2addr v5, v2

    .line 308
    add-int/lit8 v6, v6, 0x1

    .line 309
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir;

    :goto_f
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    goto :goto_f

    .line 310
    :cond_13
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v6}, Landroid/support/v4/view/ViewPager;->a(II)Lir;

    move-result-object v2

    .line 311
    add-int/lit8 v6, v6, 0x1

    .line 312
    iget v2, v2, Lir;->d:F

    add-float/2addr v5, v2

    .line 313
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir;

    :goto_10
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    goto :goto_10

    .line 316
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    invoke-virtual {v2}, Lhx;->getCount()I

    move-result v10

    .line 317
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v2

    .line 318
    if-lez v2, :cond_16

    const/4 v4, 0x0

    int-to-float v2, v2

    div-float v2, v4, v2

    move v8, v2

    .line 319
    :goto_11
    if-eqz v3, :cond_1a

    .line 320
    iget v2, v3, Lir;->b:I

    .line 321
    iget v4, v9, Lir;->b:I

    if-ge v2, v4, :cond_18

    .line 322
    const/4 v4, 0x0

    .line 323
    iget v5, v3, Lir;->e:F

    iget v3, v3, Lir;->d:F

    add-float/2addr v3, v5

    add-float/2addr v3, v8

    .line 324
    add-int/lit8 v2, v2, 0x1

    move v5, v4

    move v4, v3

    move v3, v2

    .line 325
    :goto_12
    iget v2, v9, Lir;->b:I

    if-gt v3, v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_1a

    .line 326
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir;

    .line 327
    :goto_13
    iget v6, v2, Lir;->b:I

    if-le v3, v6, :cond_2d

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_2d

    .line 328
    add-int/lit8 v5, v5, 0x1

    .line 329
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir;

    goto :goto_13

    .line 318
    :cond_16
    const/4 v2, 0x0

    move v8, v2

    goto :goto_11

    .line 330
    :goto_14
    iget v6, v2, Lir;->b:I

    if-ge v4, v6, :cond_17

    .line 331
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    invoke-virtual {v6, v4}, Lhx;->getPageWidth(I)F

    move-result v6

    add-float/2addr v6, v8

    add-float/2addr v6, v3

    .line 332
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v6

    goto :goto_14

    .line 333
    :cond_17
    iput v3, v2, Lir;->e:F

    .line 334
    iget v2, v2, Lir;->d:F

    add-float/2addr v2, v8

    add-float/2addr v3, v2

    .line 335
    add-int/lit8 v2, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_12

    .line 336
    :cond_18
    iget v4, v9, Lir;->b:I

    if-le v2, v4, :cond_1a

    .line 337
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 338
    iget v3, v3, Lir;->e:F

    .line 339
    add-int/lit8 v2, v2, -0x1

    move v5, v4

    move v4, v3

    move v3, v2

    .line 340
    :goto_15
    iget v2, v9, Lir;->b:I

    if-lt v3, v2, :cond_1a

    if-ltz v5, :cond_1a

    .line 341
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir;

    .line 342
    :goto_16
    iget v6, v2, Lir;->b:I

    if-ge v3, v6, :cond_2c

    if-lez v5, :cond_2c

    .line 343
    add-int/lit8 v5, v5, -0x1

    .line 344
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir;

    goto :goto_16

    .line 345
    :goto_17
    iget v6, v2, Lir;->b:I

    if-le v4, v6, :cond_19

    .line 346
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    invoke-virtual {v6, v4}, Lhx;->getPageWidth(I)F

    move-result v6

    add-float/2addr v6, v8

    sub-float v6, v3, v6

    .line 347
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    move v3, v6

    goto :goto_17

    .line 348
    :cond_19
    iget v6, v2, Lir;->d:F

    add-float/2addr v6, v8

    sub-float/2addr v3, v6

    .line 349
    iput v3, v2, Lir;->e:F

    .line 350
    add-int/lit8 v2, v4, -0x1

    move v4, v3

    move v3, v2

    goto :goto_15

    .line 351
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 352
    iget v4, v9, Lir;->e:F

    .line 353
    iget v2, v9, Lir;->b:I

    add-int/lit8 v3, v2, -0x1

    .line 354
    iget v2, v9, Lir;->b:I

    if-nez v2, :cond_1b

    iget v2, v9, Lir;->e:F

    :goto_18
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/view/ViewPager;->r:F

    .line 355
    iget v2, v9, Lir;->b:I

    add-int/lit8 v5, v10, -0x1

    if-ne v2, v5, :cond_1c

    iget v2, v9, Lir;->e:F

    iget v5, v9, Lir;->d:F

    add-float/2addr v2, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v2, v5

    :goto_19
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/view/ViewPager;->s:F

    .line 356
    add-int/lit8 v2, v7, -0x1

    move v6, v2

    :goto_1a
    if-ltz v6, :cond_1f

    .line 357
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir;

    move v5, v4

    .line 358
    :goto_1b
    iget v4, v2, Lir;->b:I

    if-le v3, v4, :cond_1d

    .line 359
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v12, v3}, Lhx;->getPageWidth(I)F

    move-result v3

    add-float/2addr v3, v8

    sub-float v3, v5, v3

    move v5, v3

    move v3, v4

    goto :goto_1b

    .line 354
    :cond_1b
    const v2, -0x800001

    goto :goto_18

    .line 355
    :cond_1c
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_19

    .line 360
    :cond_1d
    iget v4, v2, Lir;->d:F

    add-float/2addr v4, v8

    sub-float v4, v5, v4

    .line 361
    iput v4, v2, Lir;->e:F

    .line 362
    iget v2, v2, Lir;->b:I

    if-nez v2, :cond_1e

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/view/ViewPager;->r:F

    .line 363
    :cond_1e
    add-int/lit8 v2, v6, -0x1

    add-int/lit8 v3, v3, -0x1

    move v6, v2

    goto :goto_1a

    .line 364
    :cond_1f
    iget v2, v9, Lir;->e:F

    iget v3, v9, Lir;->d:F

    add-float/2addr v2, v3

    add-float v4, v2, v8

    .line 365
    iget v2, v9, Lir;->b:I

    add-int/lit8 v3, v2, 0x1

    .line 366
    add-int/lit8 v2, v7, 0x1

    move v6, v2

    :goto_1c
    if-ge v6, v11, :cond_22

    .line 367
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir;

    move v5, v4

    .line 368
    :goto_1d
    iget v4, v2, Lir;->b:I

    if-ge v3, v4, :cond_20

    .line 369
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v7, v3}, Lhx;->getPageWidth(I)F

    move-result v3

    add-float/2addr v3, v8

    add-float/2addr v3, v5

    move v5, v3

    move v3, v4

    goto :goto_1d

    .line 370
    :cond_20
    iget v4, v2, Lir;->b:I

    add-int/lit8 v7, v10, -0x1

    if-ne v4, v7, :cond_21

    .line 371
    iget v4, v2, Lir;->d:F

    add-float/2addr v4, v5

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v4, v7

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/view/ViewPager;->s:F

    .line 372
    :cond_21
    iput v5, v2, Lir;->e:F

    .line 373
    iget v2, v2, Lir;->d:F

    add-float/2addr v2, v8

    add-float v4, v5, v2

    .line 374
    add-int/lit8 v2, v6, 0x1

    add-int/lit8 v3, v3, 0x1

    move v6, v2

    goto :goto_1c

    .line 375
    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->e:I

    iget-object v4, v9, Lir;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4}, Lhx;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 376
    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lhx;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 377
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    .line 378
    const/4 v2, 0x0

    move v3, v2

    :goto_1e
    if-ge v3, v4, :cond_25

    .line 379
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 380
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lis;

    .line 381
    iput v3, v2, Lis;->f:I

    .line 382
    iget-boolean v6, v2, Lis;->a:Z

    if-nez v6, :cond_24

    iget v6, v2, Lis;->c:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_24

    .line 383
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lir;

    move-result-object v5

    .line 384
    if-eqz v5, :cond_24

    .line 385
    iget v6, v5, Lir;->d:F

    iput v6, v2, Lis;->c:F

    .line 386
    iget v5, v5, Lir;->b:I

    iput v5, v2, Lis;->e:I

    .line 387
    :cond_24
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1e

    .line 388
    :cond_25
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->e()V

    .line 389
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 390
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 391
    if-eqz v2, :cond_2b

    move-object v3, v2

    .line 392
    :goto_1f
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object/from16 v0, p0

    if-eq v2, v0, :cond_2a

    .line 393
    if-eqz v2, :cond_26

    instance-of v3, v2, Landroid/view/View;

    if-nez v3, :cond_29

    .line 394
    :cond_26
    const/4 v2, 0x0

    .line 398
    :goto_20
    if-eqz v2, :cond_27

    iget v2, v2, Lir;->b:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->e:I

    if-eq v2, v3, :cond_0

    .line 399
    :cond_27
    const/4 v2, 0x0

    :goto_21
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 400
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 401
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lir;

    move-result-object v4

    .line 402
    if-eqz v4, :cond_28

    iget v4, v4, Lir;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->e:I

    if-ne v4, v5, :cond_28

    .line 403
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 404
    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    .line 395
    :cond_29
    check-cast v2, Landroid/view/View;

    move-object v3, v2

    goto :goto_1f

    .line 396
    :cond_2a
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lir;

    move-result-object v2

    goto :goto_20

    .line 397
    :cond_2b
    const/4 v2, 0x0

    goto :goto_20

    :cond_2c
    move v15, v3

    move v3, v4

    move v4, v15

    goto/16 :goto_17

    :cond_2d
    move v15, v3

    move v3, v4

    move v4, v15

    goto/16 :goto_14

    :cond_2e
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto/16 :goto_e

    :cond_2f
    move-object v9, v2

    goto/16 :goto_5

    :cond_30
    move-object v2, v5

    goto/16 :goto_4

    :cond_31
    move-object v3, v2

    goto/16 :goto_0
.end method

.method private final d()I
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final d(I)Lir;
    .locals 3

    .prologue
    .line 461
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 462
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir;

    .line 463
    iget v2, v0, Lir;->b:I

    if-ne v2, p1, :cond_0

    .line 466
    :goto_1
    return-object v0

    .line 465
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 466
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final e()V
    .locals 4

    .prologue
    .line 406
    iget v0, p0, Landroid/support/v4/view/ViewPager;->T:I

    if-eqz v0, :cond_2

    .line 407
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 408
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Ljava/util/ArrayList;

    .line 410
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    .line 411
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 412
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 413
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->U:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 409
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 415
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Ljava/util/ArrayList;

    sget-object v1, Landroid/support/v4/view/ViewPager;->V:Liz;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 416
    :cond_2
    return-void
.end method

.method private final e(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 633
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 634
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->k:Z

    if-eqz v1, :cond_1

    .line 647
    :cond_0
    :goto_0
    return v0

    .line 636
    :cond_1
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->O:Z

    .line 637
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()V

    .line 638
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->O:Z

    if-nez v1, :cond_0

    .line 639
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 641
    :cond_2
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->j()Lir;

    .line 642
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    .line 643
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->O:Z

    .line 644
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()V

    .line 645
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->O:Z

    if-nez v0, :cond_3

    .line 646
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 647
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final f()V
    .locals 13

    .prologue
    const/4 v11, 0x0

    const/4 v3, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 648
    iget v0, p0, Landroid/support/v4/view/ViewPager;->P:I

    if-lez v0, :cond_1

    .line 649
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v5

    .line 650
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    .line 651
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    .line 652
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v6

    .line 653
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v7

    move v4, v3

    .line 654
    :goto_0
    if-ge v4, v7, :cond_1

    .line 655
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 656
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lis;

    .line 657
    iget-boolean v9, v0, Lis;->a:Z

    if-eqz v9, :cond_7

    .line 658
    iget v0, v0, Lis;->b:I

    and-int/lit8 v0, v0, 0x7

    .line 659
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v12, v2

    move v2, v1

    move v1, v12

    .line 669
    :goto_1
    add-int/2addr v0, v5

    .line 670
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v0, v9

    .line 671
    if-eqz v0, :cond_0

    .line 672
    invoke-virtual {v8, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 673
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v12, v1

    move v1, v2

    move v2, v12

    goto :goto_0

    .line 663
    :pswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v12, v1

    move v1, v2

    move v2, v0

    move v0, v12

    .line 664
    goto :goto_1

    .line 665
    :pswitch_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v12, v2

    move v2, v1

    move v1, v12

    .line 666
    goto :goto_1

    .line 667
    :pswitch_3
    sub-int v0, v6, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v0, v9

    .line 668
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v2, v9

    move v12, v2

    move v2, v1

    move v1, v12

    goto :goto_1

    .line 675
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 676
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v3

    :goto_3
    if-ge v1, v2, :cond_3

    .line 677
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu;

    .line 678
    if-eqz v0, :cond_2

    .line 679
    invoke-interface {v0}, Liu;->a()V

    .line 680
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 681
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->R:Liv;

    if-eqz v0, :cond_6

    .line 682
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 683
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v1, v3

    .line 684
    :goto_4
    if-ge v1, v4, :cond_6

    .line 685
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 686
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lis;

    .line 687
    iget-boolean v0, v0, Lis;->a:Z

    if-nez v0, :cond_4

    .line 688
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 690
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 691
    const/high16 v6, -0x40800000    # -1.0f

    cmpg-float v6, v0, v6

    if-ltz v6, :cond_5

    .line 692
    cmpg-float v6, v0, v11

    if-lez v6, :cond_5

    .line 693
    cmpg-float v6, v0, v10

    if-gez v6, :cond_5

    .line 694
    sub-float v6, v10, v0

    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 695
    int-to-float v5, v5

    neg-float v6, v0

    mul-float/2addr v5, v6

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 696
    const/high16 v5, 0x3f400000    # 0.75f

    const/high16 v6, 0x3e800000    # 0.25f

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v10, v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v5

    .line 697
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 698
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 704
    :cond_4
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 700
    :cond_5
    invoke-virtual {v3, v10}, Landroid/view/View;->setAlpha(F)V

    .line 701
    invoke-virtual {v3, v11}, Landroid/view/View;->setTranslationX(F)V

    .line 702
    invoke-virtual {v3, v10}, Landroid/view/View;->setScaleX(F)V

    .line 703
    invoke-virtual {v3, v10}, Landroid/view/View;->setScaleY(F)V

    goto :goto_5

    .line 705
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->O:Z

    .line 706
    return-void

    :cond_7
    move v12, v2

    move v2, v1

    move v1, v12

    goto/16 :goto_2

    .line 659
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private final f(I)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x42

    const/16 v7, 0x11

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1048
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 1049
    if-ne v2, p0, :cond_1

    move-object v0, v1

    .line 1069
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1070
    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_7

    .line 1071
    if-ne p1, v7, :cond_5

    .line 1072
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 1073
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 1074
    if-eqz v0, :cond_4

    if-lt v2, v3, :cond_4

    .line 1075
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->k()Z

    move-result v0

    .line 1087
    :goto_1
    if-eqz v0, :cond_0

    .line 1088
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->playSoundEffect(I)V

    .line 1089
    :cond_0
    return v0

    .line 1051
    :cond_1
    if-eqz v2, :cond_c

    .line 1053
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 1054
    if-ne v0, p0, :cond_2

    move v0, v4

    .line 1058
    :goto_3
    if-nez v0, :cond_c

    .line 1059
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1060
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 1062
    const-string v2, " => "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    .line 1057
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 1064
    :cond_3
    const-string v0, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1065
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1066
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 1067
    goto/16 :goto_0

    .line 1076
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    .line 1077
    :cond_5
    if-ne p1, v8, :cond_b

    .line 1078
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 1079
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 1080
    if-eqz v0, :cond_6

    if-le v2, v3, :cond_a

    .line 1081
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    .line 1083
    :cond_7
    if-eq p1, v7, :cond_8

    if-ne p1, v4, :cond_9

    .line 1084
    :cond_8
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->k()Z

    move-result v0

    goto/16 :goto_1

    .line 1085
    :cond_9
    if-eq p1, v8, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 1086
    :cond_a
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->l()Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    move v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method

.method private final g()V
    .locals 3

    .prologue
    .line 707
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 708
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 709
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu;

    .line 710
    if-eqz v0, :cond_0

    .line 711
    invoke-interface {v0}, Liu;->b()V

    .line 712
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 713
    :cond_1
    return-void
.end method

.method private final h()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 885
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->G:I

    .line 887
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->x:Z

    .line 888
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 889
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 890
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 891
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/view/VelocityTracker;

    .line 892
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->M:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 893
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->N:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 894
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->M:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->N:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 895
    :cond_2
    return v0
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 896
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 897
    if-eqz v0, :cond_0

    .line 898
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 899
    :cond_0
    return-void
.end method

.method private final j()Lir;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 934
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v1

    .line 935
    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    .line 936
    :goto_0
    if-lez v1, :cond_4

    int-to-float v0, v1

    div-float v0, v2, v0

    move v1, v0

    .line 937
    :goto_1
    const/4 v5, -0x1

    .line 940
    const/4 v4, 0x1

    .line 941
    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    .line 942
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 943
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir;

    .line 944
    if-nez v5, :cond_6

    iget v10, v0, Lir;->b:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    .line 945
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->n:Lir;

    .line 946
    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Lir;->e:F

    .line 947
    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Lir;->b:I

    .line 948
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    iget v7, v0, Lir;->b:I

    invoke-virtual {v6, v7}, Lhx;->getPageWidth(I)F

    move-result v6

    iput v6, v0, Lir;->d:F

    .line 949
    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 950
    :goto_3
    iget v6, v2, Lir;->e:F

    .line 952
    iget v7, v2, Lir;->d:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    .line 953
    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    .line 954
    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    .line 963
    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    .line 935
    goto :goto_0

    :cond_4
    move v1, v2

    .line 936
    goto :goto_1

    .line 958
    :cond_5
    iget v5, v2, Lir;->b:I

    .line 960
    iget v4, v2, Lir;->d:F

    .line 962
    add-int/lit8 v0, v0, 0x1

    move v7, v6

    move v8, v5

    move v5, v3

    move v6, v4

    move-object v4, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_3
.end method

.method private final k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1109
    iget v1, p0, Landroid/support/v4/view/ViewPager;->e:I

    if-lez v1, :cond_0

    .line 1110
    iget v1, p0, Landroid/support/v4/view/ViewPager;->e:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 1112
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final l()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1113
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->e:I

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    invoke-virtual {v2}, Lhx;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 1114
    iget v1, p0, Landroid/support/v4/view/ViewPager;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 1116
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 192
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    invoke-virtual {v0}, Lhx;->getCount()I

    move-result v8

    .line 193
    iput v8, p0, Landroid/support/v4/view/ViewPager;->b:I

    .line 194
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Landroid/support/v4/view/ViewPager;->w:I

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_1

    move v0, v1

    .line 196
    :goto_0
    iget v3, p0, Landroid/support/v4/view/ViewPager;->e:I

    move v4, v2

    move v5, v3

    move v6, v0

    move v3, v2

    .line 198
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 199
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir;

    .line 200
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    iget-object v9, v0, Lir;->a:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Lhx;->getItemPosition(Ljava/lang/Object;)I

    move-result v7

    .line 201
    const/4 v9, -0x1

    if-eq v7, v9, :cond_9

    .line 202
    const/4 v9, -0x2

    if-ne v7, v9, :cond_2

    .line 203
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 204
    add-int/lit8 v3, v3, -0x1

    .line 205
    if-nez v4, :cond_0

    .line 206
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    invoke-virtual {v4, p0}, Lhx;->startUpdate(Landroid/view/ViewGroup;)V

    move v4, v1

    .line 208
    :cond_0
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    iget v7, v0, Lir;->b:I

    iget-object v9, v0, Lir;->a:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7, v9}, Lhx;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 210
    iget v6, p0, Landroid/support/v4/view/ViewPager;->e:I

    iget v0, v0, Lir;->b:I

    if-ne v6, v0, :cond_a

    .line 211
    iget v0, p0, Landroid/support/v4/view/ViewPager;->e:I

    add-int/lit8 v5, v8, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 218
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 195
    goto :goto_0

    .line 213
    :cond_2
    iget v9, v0, Lir;->b:I

    if-eq v9, v7, :cond_9

    .line 214
    iget v6, v0, Lir;->b:I

    iget v9, p0, Landroid/support/v4/view/ViewPager;->e:I

    if-ne v6, v9, :cond_3

    move v5, v7

    .line 216
    :cond_3
    iput v7, v0, Lir;->b:I

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 217
    goto :goto_2

    .line 219
    :cond_4
    if-eqz v4, :cond_5

    .line 220
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    invoke-virtual {v0, p0}, Lhx;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 221
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    sget-object v3, Landroid/support/v4/view/ViewPager;->l:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 222
    if-eqz v6, :cond_8

    .line 223
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v2

    .line 224
    :goto_3
    if-ge v3, v4, :cond_7

    .line 225
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lis;

    .line 227
    iget-boolean v6, v0, Lis;->a:Z

    if-nez v6, :cond_6

    .line 228
    const/4 v6, 0x0

    iput v6, v0, Lis;->c:F

    .line 229
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 230
    :cond_7
    invoke-virtual {p0, v5, v2, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 231
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 232
    :cond_8
    return-void

    :cond_9
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto :goto_2

    :cond_a
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto :goto_2
.end method

.method public final a(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 60
    iget v0, p0, Landroid/support/v4/view/ViewPager;->aa:I

    if-ne v0, p1, :cond_1

    .line 77
    :cond_0
    return-void

    .line 62
    :cond_1
    iput p1, p0, Landroid/support/v4/view/ViewPager;->aa:I

    .line 63
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->R:Liv;

    if-eqz v0, :cond_4

    .line 64
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v1

    .line 66
    :goto_1
    if-ge v3, v4, :cond_4

    .line 67
    if-eqz v0, :cond_3

    iget v2, p0, Landroid/support/v4/view/ViewPager;->S:I

    .line 68
    :goto_2
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 69
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 64
    goto :goto_0

    :cond_3
    move v2, v1

    .line 67
    goto :goto_2

    .line 71
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_0

    .line 73
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu;

    .line 74
    if-eqz v0, :cond_5

    .line 75
    invoke-interface {v0, p1}, Liu;->a(I)V

    .line 76
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->j:Z

    .line 83
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 84
    return-void
.end method

.method public final a(IZZ)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 86
    return-void
.end method

.method public final a(Liu;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Ljava/util/List;

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Ljava/util/List;

    .line 168
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    return-void
.end method

.method public final a(Liv;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 170
    .line 172
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->R:Liv;

    if-eqz v2, :cond_2

    move v2, v1

    :goto_0
    if-eq v1, v2, :cond_0

    move v0, v1

    .line 173
    :cond_0
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->R:Liv;

    .line 174
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->setChildrenDrawingOrderEnabled(Z)V

    .line 175
    iput v3, p0, Landroid/support/v4/view/ViewPager;->T:I

    .line 176
    iput v3, p0, Landroid/support/v4/view/ViewPager;->S:I

    .line 177
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 178
    :cond_1
    return-void

    :cond_2
    move v2, v0

    .line 172
    goto :goto_0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .prologue
    .line 1117
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1118
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDescendantFocusability()I

    move-result v2

    .line 1119
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    .line 1120
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 1121
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1122
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 1123
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lir;

    move-result-object v4

    .line 1124
    if-eqz v4, :cond_0

    iget v4, v4, Lir;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->e:I

    if-ne v4, v5, :cond_0

    .line 1125
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1126
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1127
    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    .line 1128
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 1129
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1136
    :cond_3
    :goto_1
    return-void

    .line 1131
    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 1132
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1134
    :cond_5
    if-eqz p1, :cond_3

    .line 1135
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 1137
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1138
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1139
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 1140
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lir;

    move-result-object v2

    .line 1141
    if-eqz v2, :cond_0

    iget v2, v2, Lir;->b:I

    iget v3, p0, Landroid/support/v4/view/ViewPager;->e:I

    if-ne v2, v3, :cond_0

    .line 1142
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 1143
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1144
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 437
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 438
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 439
    check-cast v0, Lis;

    .line 440
    iget-boolean v4, v0, Lis;->a:Z

    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 442
    const-class v5, Liq;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v3

    .line 443
    :goto_1
    or-int/2addr v2, v4

    iput-boolean v2, v0, Lis;->a:Z

    .line 444
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->u:Z

    if-eqz v2, :cond_2

    .line 445
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lis;->a:Z

    if-eqz v2, :cond_1

    .line 446
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 447
    :cond_1
    iput-boolean v3, v0, Lis;->d:Z

    .line 448
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 450
    :goto_2
    return-void

    .line 449
    :cond_2
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    move-object v1, p3

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Landroid/support/v4/view/ViewPager;->e:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->c(I)V

    .line 234
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->j:Z

    .line 80
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 81
    return-void

    :cond_0
    move v0, v1

    .line 80
    goto :goto_0
.end method

.method public canScrollHorizontally(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1006
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    if-nez v2, :cond_1

    .line 1014
    :cond_0
    :goto_0
    return v0

    .line 1008
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v2

    .line 1009
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 1010
    if-gez p1, :cond_2

    .line 1011
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->r:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1012
    :cond_2
    if-lez p1, :cond_0

    .line 1013
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->s:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v3, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1176
    instance-of v0, p1, Lis;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 617
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->q:Z

    .line 618
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 619
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 620
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    .line 621
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 622
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 623
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 624
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 625
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 626
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 627
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 629
    :cond_1
    sget-object v0, Lhz;->a:Lii;

    invoke-virtual {v0, p0}, Lii;->c(Landroid/view/View;)V

    .line 632
    :goto_0
    return-void

    .line 631
    :cond_2
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Z)V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 1030
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1032
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 1033
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move v2, v0

    .line 1047
    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    .line 1034
    :sswitch_0
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1035
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->k()Z

    move-result v2

    goto :goto_0

    .line 1036
    :cond_3
    const/16 v2, 0x11

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->f(I)Z

    move-result v2

    goto :goto_0

    .line 1038
    :sswitch_1
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1039
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->l()Z

    move-result v2

    goto :goto_0

    .line 1040
    :cond_4
    const/16 v2, 0x42

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->f(I)Z

    move-result v2

    goto :goto_0

    .line 1042
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1043
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->f(I)Z

    move-result v2

    goto :goto_0

    .line 1044
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1045
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->f(I)Z

    move-result v2

    goto :goto_0

    .line 1033
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1162
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    .line 1163
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 1173
    :cond_0
    :goto_0
    return v0

    .line 1164
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 1165
    :goto_1
    if-ge v1, v2, :cond_0

    .line 1166
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1167
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 1168
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lir;

    move-result-object v4

    .line 1169
    if-eqz v4, :cond_2

    iget v4, v4, Lir;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->e:I

    if-ne v4, v5, :cond_2

    .line 1170
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1171
    const/4 v0, 0x1

    goto :goto_0

    .line 1172
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 964
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 965
    const/4 v0, 0x0

    .line 966
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getOverScrollMode()I

    move-result v1

    .line 967
    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    .line 968
    invoke-virtual {v1}, Lhx;->getCount()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 969
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->M:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 970
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 971
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 972
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 973
    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 974
    neg-int v3, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Landroid/support/v4/view/ViewPager;->r:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 975
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->M:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v0, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 976
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->M:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 977
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 978
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->N:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 979
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 980
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 981
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 982
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 983
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->s:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 984
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->N:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 985
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->N:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 986
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 990
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 992
    sget-object v0, Lhz;->a:Lii;

    invoke-virtual {v0, p0}, Lii;->c(Landroid/view/View;)V

    .line 993
    :cond_3
    return-void

    .line 988
    :cond_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->M:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 989
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->N:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1174
    new-instance v0, Lis;

    invoke-direct {v0}, Lis;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1177
    new-instance v0, Lis;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lis;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1175
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .prologue
    .line 179
    iget v0, p0, Landroid/support/v4/view/ViewPager;->T:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    .line 180
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Ljava/util/ArrayList;

    .line 181
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lis;

    iget v0, v0, Lis;->f:I

    .line 182
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 467
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 468
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->k:Z

    .line 469
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 56
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 58
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 59
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 740
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 741
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_2

    .line 742
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Z

    .line 801
    :cond_1
    :goto_0
    return v2

    .line 744
    :cond_2
    if-eqz v0, :cond_4

    .line 745
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->x:Z

    if-eqz v1, :cond_3

    move v2, v6

    .line 746
    goto :goto_0

    .line 747
    :cond_3
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->y:Z

    if-nez v1, :cond_1

    .line 749
    :cond_4
    sparse-switch v0, :sswitch_data_0

    .line 798
    :cond_5
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 799
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/view/VelocityTracker;

    .line 800
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 801
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->x:Z

    goto :goto_0

    .line 750
    :sswitch_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->G:I

    .line 751
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 752
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 753
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 754
    iget v1, p0, Landroid/support/v4/view/ViewPager;->C:F

    sub-float v8, v7, v1

    .line 755
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 756
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    .line 757
    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 758
    cmpl-float v0, v8, v12

    if-eqz v0, :cond_a

    iget v0, p0, Landroid/support/v4/view/ViewPager;->C:F

    .line 759
    iget v1, p0, Landroid/support/v4/view/ViewPager;->A:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_7

    cmpl-float v1, v8, v12

    if-gtz v1, :cond_8

    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    iget v3, p0, Landroid/support/v4/view/ViewPager;->A:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    cmpg-float v0, v8, v12

    if-gez v0, :cond_9

    :cond_8
    move v0, v6

    .line 760
    :goto_2
    if-nez v0, :cond_a

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    .line 761
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 762
    iput v7, p0, Landroid/support/v4/view/ViewPager;->C:F

    .line 763
    iput v10, p0, Landroid/support/v4/view/ViewPager;->D:F

    .line 764
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->y:Z

    goto :goto_0

    :cond_9
    move v0, v2

    .line 759
    goto :goto_2

    .line 766
    :cond_a
    iget v0, p0, Landroid/support/v4/view/ViewPager;->B:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_d

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    cmpl-float v0, v0, v11

    if-lez v0, :cond_d

    .line 767
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->x:Z

    .line 768
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()V

    .line 769
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 770
    cmpl-float v0, v8, v12

    if-lez v0, :cond_c

    iget v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->B:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_3
    iput v0, p0, Landroid/support/v4/view/ViewPager;->C:F

    .line 771
    iput v10, p0, Landroid/support/v4/view/ViewPager;->D:F

    .line 772
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 775
    :cond_b
    :goto_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->x:Z

    if-eqz v0, :cond_5

    .line 776
    invoke-direct {p0, v7}, Landroid/support/v4/view/ViewPager;->a(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 778
    sget-object v0, Lhz;->a:Lii;

    invoke-virtual {v0, p0}, Lii;->c(Landroid/view/View;)V

    goto/16 :goto_1

    .line 770
    :cond_c
    iget v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->B:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_3

    .line 773
    :cond_d
    iget v0, p0, Landroid/support/v4/view/ViewPager;->B:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_b

    .line 774
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->y:Z

    goto :goto_4

    .line 780
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->C:F

    .line 781
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->D:F

    .line 782
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:I

    .line 783
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 784
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->q:Z

    .line 785
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 786
    iget v0, p0, Landroid/support/v4/view/ViewPager;->aa:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    .line 787
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->L:I

    if-le v0, v1, :cond_e

    .line 788
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 789
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->j:Z

    .line 790
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 791
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->x:Z

    .line 792
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()V

    .line 793
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->a(I)V

    goto/16 :goto_1

    .line 794
    :cond_e
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 795
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->x:Z

    goto/16 :goto_1

    .line 797
    :sswitch_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 749
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 550
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 551
    sub-int v10, p4, p2

    .line 552
    sub-int v11, p5, p3

    .line 553
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    .line 554
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    .line 555
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v5

    .line 556
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v3

    .line 557
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v12

    .line 558
    const/4 v4, 0x0

    .line 559
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_0

    .line 560
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 561
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_5

    .line 562
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lis;

    .line 563
    iget-boolean v7, v1, Lis;->a:Z

    if-eqz v7, :cond_5

    .line 564
    iget v7, v1, Lis;->b:I

    and-int/lit8 v7, v7, 0x7

    .line 565
    iget v1, v1, Lis;->b:I

    and-int/lit8 v14, v1, 0x70

    .line 566
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    .line 576
    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 586
    :goto_2
    add-int/2addr v7, v12

    .line 588
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    .line 589
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    .line 590
    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 591
    add-int/lit8 v1, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    .line 592
    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    .line 570
    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    .line 571
    goto :goto_1

    .line 572
    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    .line 573
    goto :goto_1

    .line 574
    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    .line 575
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_1

    .line 580
    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    .line 581
    goto :goto_2

    .line 582
    :sswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 583
    goto :goto_2

    .line 584
    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    .line 585
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    .line 593
    :cond_0
    sub-int v1, v10, v6

    sub-int v7, v1, v5

    .line 594
    const/4 v1, 0x0

    move v5, v1

    :goto_4
    if-ge v5, v9, :cond_3

    .line 595
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 596
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0x8

    if-eq v1, v10, :cond_2

    .line 597
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lis;

    .line 598
    iget-boolean v10, v1, Lis;->a:Z

    if-nez v10, :cond_2

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lir;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 599
    int-to-float v12, v7

    iget v10, v10, Lir;->e:F

    mul-float/2addr v10, v12

    float-to-int v10, v10

    .line 600
    add-int/2addr v10, v6

    .line 602
    iget-boolean v12, v1, Lis;->d:Z

    if-eqz v12, :cond_1

    .line 603
    const/4 v12, 0x0

    iput-boolean v12, v1, Lis;->d:Z

    .line 604
    int-to-float v12, v7

    iget v1, v1, Lis;->c:F

    mul-float/2addr v1, v12

    float-to-int v1, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 605
    sub-int v12, v11, v2

    sub-int/2addr v12, v3

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 606
    invoke-virtual {v8, v1, v12}, Landroid/view/View;->measure(II)V

    .line 608
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v10

    .line 609
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v2

    .line 610
    invoke-virtual {v8, v10, v2, v1, v12}, Landroid/view/View;->layout(IIII)V

    .line 611
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_4

    .line 612
    :cond_3
    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/view/ViewPager;->P:I

    .line 613
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager;->k:Z

    if-eqz v1, :cond_4

    .line 614
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 615
    :cond_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager;->k:Z

    .line 616
    return-void

    :cond_5
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_3

    .line 566
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 576
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 470
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    .line 471
    invoke-static {v1, p2}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v1

    .line 472
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->setMeasuredDimension(II)V

    .line 473
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    .line 474
    div-int/lit8 v1, v0, 0xa

    .line 475
    iget v2, p0, Landroid/support/v4/view/ViewPager;->z:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->A:I

    .line 476
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 477
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 478
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 479
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_8

    .line 480
    invoke-virtual {p0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 481
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 482
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lis;

    .line 483
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lis;->a:Z

    if-eqz v1, :cond_3

    .line 484
    iget v1, v0, Lis;->b:I

    and-int/lit8 v6, v1, 0x7

    .line 485
    iget v1, v0, Lis;->b:I

    and-int/lit8 v4, v1, 0x70

    .line 486
    const/high16 v2, -0x80000000

    .line 487
    const/high16 v1, -0x80000000

    .line 488
    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    .line 489
    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    .line 490
    :goto_2
    if-eqz v7, :cond_6

    .line 491
    const/high16 v2, 0x40000000    # 2.0f

    .line 496
    :cond_2
    :goto_3
    iget v4, v0, Lis;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_e

    .line 497
    const/high16 v4, 0x40000000    # 2.0f

    .line 498
    iget v2, v0, Lis;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_d

    .line 499
    iget v2, v0, Lis;->width:I

    .line 500
    :goto_4
    iget v11, v0, Lis;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_c

    .line 501
    const/high16 v1, 0x40000000    # 2.0f

    .line 502
    iget v11, v0, Lis;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    .line 503
    iget v0, v0, Lis;->height:I

    .line 504
    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 505
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 506
    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    .line 507
    if-eqz v7, :cond_7

    .line 508
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 511
    :cond_3
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 488
    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    .line 489
    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    .line 492
    :cond_6
    if-eqz v6, :cond_2

    .line 493
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    .line 509
    :cond_7
    if-eqz v6, :cond_3

    .line 510
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 512
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 513
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->t:I

    .line 514
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->u:Z

    .line 515
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 516
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->u:Z

    .line 517
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 518
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_b

    .line 519
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 520
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_a

    .line 521
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lis;

    .line 522
    if-eqz v0, :cond_9

    iget-boolean v5, v0, Lis;->a:Z

    if-nez v5, :cond_a

    .line 523
    :cond_9
    int-to-float v5, v3

    iget v0, v0, Lis;->c:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 524
    iget v5, p0, Landroid/support/v4/view/ViewPager;->t:I

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->measure(II)V

    .line 525
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 526
    :cond_b
    return-void

    :cond_c
    move v0, v5

    goto :goto_5

    :cond_d
    move v2, v3

    goto/16 :goto_4

    :cond_e
    move v4, v2

    move v2, v3

    goto/16 :goto_4
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 1145
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    .line 1146
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    .line 1153
    :goto_0
    if-eq v3, v0, :cond_2

    .line 1154
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1155
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 1156
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lir;

    move-result-object v6

    .line 1157
    if-eqz v6, :cond_1

    iget v6, v6, Lir;->b:I

    iget v7, p0, Landroid/support/v4/view/ViewPager;->e:I

    if-ne v6, v7, :cond_1

    .line 1158
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1161
    :goto_1
    return v2

    .line 1150
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    .line 1152
    goto :goto_0

    .line 1160
    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 1161
    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 423
    instance-of v0, p1, Lix;

    if-nez v0, :cond_0

    .line 424
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 436
    :goto_0
    return-void

    .line 426
    :cond_0
    check-cast p1, Lix;

    .line 428
    iget-object v0, p1, Lhc;->c:Landroid/os/Parcelable;

    .line 429
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 430
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    iget-object v1, p1, Lix;->d:Landroid/os/Parcelable;

    iget-object v2, p1, Lix;->e:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Lhx;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 432
    iget v0, p1, Lix;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    goto :goto_0

    .line 433
    :cond_1
    iget v0, p1, Lix;->a:I

    iput v0, p0, Landroid/support/v4/view/ViewPager;->f:I

    .line 434
    iget-object v0, p1, Lix;->d:Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/os/Parcelable;

    .line 435
    iget-object v0, p1, Lix;->e:Ljava/lang/ClassLoader;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 417
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 418
    new-instance v1, Lix;

    invoke-direct {v1, v0}, Lix;-><init>(Landroid/os/Parcelable;)V

    .line 419
    iget v0, p0, Landroid/support/v4/view/ViewPager;->e:I

    iput v0, v1, Lix;->a:I

    .line 420
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    invoke-virtual {v0}, Lhx;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lix;->d:Landroid/os/Parcelable;

    .line 422
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    .line 527
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 528
    if-eq p1, p3, :cond_0

    .line 530
    if-lez p3, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 531
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 532
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    .line 533
    iget v1, p0, Landroid/support/v4/view/ViewPager;->e:I

    .line 534
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 536
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 537
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 538
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 539
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 540
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 542
    :cond_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->e:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->d(I)Lir;

    move-result-object v0

    .line 543
    if-eqz v0, :cond_3

    iget v0, v0, Lir;->e:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->s:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 545
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 546
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 547
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 548
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 543
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 802
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    .line 884
    :goto_0
    return v0

    .line 804
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    invoke-virtual {v0}, Lhx;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v3

    .line 805
    goto :goto_0

    .line 806
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 807
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/view/VelocityTracker;

    .line 808
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 809
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 811
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 881
    :cond_4
    :goto_1
    :pswitch_0
    if-eqz v3, :cond_5

    .line 883
    sget-object v0, Lhz;->a:Lii;

    invoke-virtual {v0, p0}, Lii;->c(Landroid/view/View;)V

    :cond_5
    move v0, v4

    .line 884
    goto :goto_0

    .line 812
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 813
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->j:Z

    .line 814
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 815
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->C:F

    .line 816
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->D:F

    .line 817
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:I

    goto :goto_1

    .line 819
    :pswitch_2
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->x:Z

    if-nez v0, :cond_7

    .line 820
    iget v0, p0, Landroid/support/v4/view/ViewPager;->G:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 821
    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 822
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Z

    move-result v3

    goto :goto_1

    .line 824
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 825
    iget v2, p0, Landroid/support/v4/view/ViewPager;->C:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 826
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 827
    iget v0, p0, Landroid/support/v4/view/ViewPager;->D:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 828
    iget v6, p0, Landroid/support/v4/view/ViewPager;->B:I

    int-to-float v6, v6

    cmpl-float v6, v2, v6

    if-lez v6, :cond_7

    cmpl-float v0, v2, v0

    if-lez v0, :cond_7

    .line 829
    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->x:Z

    .line 830
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()V

    .line 831
    iget v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    sub-float v0, v1, v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_8

    iget v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->B:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    iput v0, p0, Landroid/support/v4/view/ViewPager;->C:F

    .line 832
    iput v5, p0, Landroid/support/v4/view/ViewPager;->D:F

    .line 833
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 834
    invoke-direct {p0, v4}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 835
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 836
    if-eqz v0, :cond_7

    .line 837
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 838
    :cond_7
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->x:Z

    if-eqz v0, :cond_4

    .line 839
    iget v0, p0, Landroid/support/v4/view/ViewPager;->G:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 840
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 841
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(F)Z

    move-result v0

    or-int/lit8 v3, v0, 0x0

    .line 842
    goto/16 :goto_1

    .line 831
    :cond_8
    iget v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->B:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    .line 843
    :pswitch_3
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->x:Z

    if-eqz v0, :cond_4

    .line 844
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/view/VelocityTracker;

    .line 845
    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/view/ViewPager;->J:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 846
    iget v1, p0, Landroid/support/v4/view/ViewPager;->G:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v5, v0

    .line 847
    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->j:Z

    .line 848
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v1

    .line 849
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 850
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->j()Lir;

    move-result-object v6

    .line 851
    int-to-float v0, v1

    div-float/2addr v7, v0

    .line 852
    iget v0, v6, Lir;->b:I

    .line 853
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    iget v2, v6, Lir;->e:F

    sub-float/2addr v1, v2

    iget v2, v6, Lir;->d:F

    add-float/2addr v2, v7

    div-float v2, v1, v2

    .line 854
    iget v1, p0, Landroid/support/v4/view/ViewPager;->G:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 855
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 856
    iget v6, p0, Landroid/support/v4/view/ViewPager;->E:F

    sub-float/2addr v1, v6

    float-to-int v1, v1

    .line 858
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Landroid/support/v4/view/ViewPager;->K:I

    if-le v1, v6, :cond_b

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Landroid/support/v4/view/ViewPager;->I:I

    if-le v1, v6, :cond_b

    .line 859
    if-lez v5, :cond_a

    :goto_3
    move v2, v0

    .line 862
    :goto_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 863
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir;

    .line 864
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir;

    .line 865
    iget v0, v0, Lir;->b:I

    iget v1, v1, Lir;->b:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 868
    :cond_9
    invoke-direct {p0, v2, v4, v4, v5}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 869
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Z

    move-result v3

    goto/16 :goto_1

    .line 859
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 860
    :cond_b
    iget v1, p0, Landroid/support/v4/view/ViewPager;->e:I

    if-lt v0, v1, :cond_c

    const v1, 0x3ecccccd    # 0.4f

    .line 861
    :goto_5
    add-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    move v2, v0

    goto :goto_4

    .line 860
    :cond_c
    const v1, 0x3f19999a    # 0.6f

    goto :goto_5

    .line 871
    :pswitch_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->x:Z

    if-eqz v0, :cond_4

    .line 872
    iget v0, p0, Landroid/support/v4/view/ViewPager;->e:I

    invoke-direct {p0, v0, v4, v3, v3}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 873
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Z

    move-result v3

    goto/16 :goto_1

    .line 874
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 875
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 876
    iput v1, p0, Landroid/support/v4/view/ViewPager;->C:F

    .line 877
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:I

    goto/16 :goto_1

    .line 879
    :pswitch_6
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    .line 880
    iget v0, p0, Landroid/support/v4/view/ViewPager;->G:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->C:F

    goto/16 :goto_1

    .line 811
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 451
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->u:Z

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 454
    :goto_0
    return-void

    .line 453
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 183
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
