.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lhr;


# static fields
.field public static final H:Landroid/view/animation/Interpolator;

.field private static final I:[I

.field private static final J:[I

.field private static final K:[Ljava/lang/Class;

.field public static final a:Z

.field public static final b:Z


# instance fields
.field public final A:Lvc;

.field public B:Ljava/util/List;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Lvf;

.field public final G:[I

.field private L:Luz;

.field private M:Z

.field private final N:Landroid/graphics/Rect;

.field private O:Z

.field private P:I

.field private Q:Z

.field private R:I

.field private final S:Landroid/view/accessibility/AccessibilityManager;

.field private T:Z

.field private U:I

.field private V:I

.field private W:I

.field private aa:I

.field private ab:Landroid/view/VelocityTracker;

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private final ah:I

.field private final ai:I

.field private aj:F

.field private ak:F

.field private al:Z

.field private final am:Lvd;

.field private an:Luk;

.field private final ao:[I

.field private ap:Lhs;

.field private final aq:[I

.field private final ar:[I

.field private final as:Ljava/util/List;

.field private at:Ljava/lang/Runnable;

.field private final au:Lwd;

.field public final c:Luy;

.field public final d:Luw;

.field public e:Ltz;

.field public f:Lrv;

.field public final g:Lwb;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/RectF;

.field public j:Lue;

.field public k:Lun;

.field public l:Lux;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public o:Lus;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Landroid/widget/EdgeEffect;

.field public u:Landroid/widget/EdgeEffect;

.field public v:Landroid/widget/EdgeEffect;

.field public w:Landroid/widget/EdgeEffect;

.field public x:Lui;

.field public y:Lsz;

.field public z:Luq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1783
    new-array v0, v2, [I

    const v1, 0x1010436

    aput v1, v0, v3

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->I:[I

    .line 1784
    new-array v0, v2, [I

    const v1, 0x10100eb

    aput v1, v0, v3

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->J:[I

    .line 1785
    sput-boolean v2, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 1786
    sput-boolean v2, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 1787
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v3

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->K:[Ljava/lang/Class;

    .line 1788
    new-instance v0, Lud;

    invoke-direct {v0}, Lud;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Luy;

    invoke-direct {v0, p0}, Luy;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Luy;

    .line 7
    new-instance v0, Luw;

    invoke-direct {v0, p0}, Luw;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Luw;

    .line 8
    new-instance v0, Lwb;

    invoke-direct {v0}, Lwb;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lwb;

    .line 9
    new-instance v0, Lub;

    invoke-direct {v0, p0}, Lub;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Z

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 20
    new-instance v0, Luh;

    invoke-direct {v0}, Luh;-><init>()V

    .line 21
    new-instance v0, Lsb;

    invoke-direct {v0}, Lsb;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lui;

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:F

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:F

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Z

    .line 27
    new-instance v0, Lvd;

    invoke-direct {v0, p0}, Lvd;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lvd;

    .line 28
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz v0, :cond_3

    new-instance v0, Luq;

    invoke-direct {v0}, Luq;-><init>()V

    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Luq;

    .line 29
    new-instance v0, Lvc;

    invoke-direct {v0}, Lvc;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    .line 32
    new-instance v0, Luk;

    invoke-direct {v0, p0}, Luk;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Luk;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:[I

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Ljava/util/List;

    .line 39
    new-instance v0, Luc;

    invoke-direct {v0, p0}, Luc;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/lang/Runnable;

    .line 40
    new-instance v0, Lwd;

    invoke-direct {v0, p0}, Lwd;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Lwd;

    .line 41
    if-eqz p2, :cond_4

    .line 42
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->J:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 43
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 44
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 48
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 49
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v1

    .line 54
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aj:F

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v1

    .line 58
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:F

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 60
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 61
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 62
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lui;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->an:Luk;

    .line 63
    iput-object v1, v0, Lui;->h:Luk;

    .line 65
    new-instance v0, Ltz;

    new-instance v1, Lqn;

    invoke-direct {v1, p0}, Lqn;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Ltz;-><init>(Lqn;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Ltz;

    .line 67
    new-instance v0, Lrv;

    new-instance v1, Lrx;

    invoke-direct {v1, p0}, Lrx;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lrv;-><init>(Lrx;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lrv;

    .line 69
    sget-object v0, Lhz;->a:Lii;

    invoke-virtual {v0, p0}, Lii;->d(Landroid/view/View;)I

    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lhz;->a(Landroid/view/View;I)V

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/view/accessibility/AccessibilityManager;

    .line 74
    new-instance v0, Lvf;

    invoke-direct {v0, p0}, Lvf;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 75
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Lvf;

    .line 76
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Lvf;

    invoke-static {p0, v0}, Lhz;->a(Landroid/view/View;Lhe;)V

    .line 77
    const/4 v0, 0x1

    .line 78
    if-eqz p2, :cond_c

    .line 79
    sget-object v0, Lnp;->a:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 80
    sget v0, Lnp;->h:I

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 81
    sget v0, Lnp;->b:I

    const/4 v1, -0x1

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 82
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 83
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 84
    :cond_1
    sget v0, Lnp;->c:I

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    .line 85
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    if-eqz v0, :cond_7

    .line 86
    sget v0, Lnp;->f:I

    .line 87
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    .line 88
    sget v0, Lnp;->g:I

    .line 89
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 90
    sget v0, Lnp;->d:I

    .line 91
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    .line 92
    sget v0, Lnp;->e:I

    .line 93
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 95
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    if-nez v5, :cond_6

    .line 96
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 46
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    goto/16 :goto_1

    .line 61
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 98
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 99
    new-instance v0, Lsq;

    const v6, 0x7f0d00af

    .line 100
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x7f0d00b1

    .line 101
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f0d00b0

    .line 102
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lsq;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 103
    :cond_7
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    if-eqz v10, :cond_8

    .line 106
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 109
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_9

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 115
    :goto_3
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 119
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lun;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v4

    .line 120
    const/4 v2, 0x0

    .line 121
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->K:[Ljava/lang/Class;

    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 123
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v0, v5

    const/4 v5, 0x1

    aput-object p2, v0, v5

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    move-object v2, v3

    .line 131
    :goto_5
    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lun;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    .line 144
    :cond_8
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->I:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 145
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 146
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    :goto_6
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 150
    return-void

    .line 111
    :cond_9
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_3

    .line 117
    :cond_b
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v0

    goto :goto_4

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const/4 v3, 0x0

    :try_start_4
    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v0

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    .line 127
    goto :goto_5

    .line 128
    :catch_1
    move-exception v2

    .line 129
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Error creating LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_6

    .line 134
    :catch_2
    move-exception v0

    .line 135
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 136
    :catch_3
    move-exception v0

    .line 137
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 138
    :catch_4
    move-exception v0

    .line 139
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 140
    :catch_5
    move-exception v0

    .line 141
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 142
    :catch_6
    move-exception v0

    .line 143
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 148
    :cond_c
    const/high16 v1, 0x40000

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    goto/16 :goto_6
.end method

.method private final A()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1259
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    invoke-virtual {v0, v2}, Lvc;->a(I)V

    .line 1260
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 1261
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iput-boolean v1, v0, Lvc;->i:Z

    .line 1262
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 1263
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lwb;

    invoke-virtual {v0}, Lwb;->a()V

    .line 1264
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 1266
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_0

    .line 1267
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Ltz;

    invoke-virtual {v0}, Ltz;->a()V

    .line 1268
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Z

    if-eqz v0, :cond_0

    .line 1269
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    invoke-virtual {v0}, Lun;->b()V

    .line 1270
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1271
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Ltz;

    invoke-virtual {v0}, Ltz;->b()V

    .line 1273
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-eqz v0, :cond_7

    :cond_1
    move v0, v2

    .line 1274
    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Lui;

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_8

    :cond_2
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    .line 1275
    iget-boolean v3, v3, Lue;->b:Z

    .line 1276
    if-eqz v3, :cond_8

    :cond_3
    move v3, v2

    :goto_2
    iput-boolean v3, v5, Lvc;->j:Z

    .line 1277
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iget-boolean v5, v5, Lvc;->j:Z

    if-eqz v5, :cond_9

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v0, :cond_9

    .line 1278
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    :goto_3
    iput-boolean v0, v3, Lvc;->k:Z

    .line 1281
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Z

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    if-eqz v0, :cond_1c

    .line 1282
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 1283
    :goto_4
    if-nez v0, :cond_a

    move-object v3, v4

    .line 1287
    :goto_5
    if-nez v3, :cond_c

    .line 1288
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 1307
    :goto_6
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iget-boolean v0, v0, Lvc;->j:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-eqz v0, :cond_11

    move v0, v2

    :goto_7
    iput-boolean v0, v3, Lvc;->h:Z

    .line 1308
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 1309
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iget-boolean v3, v3, Lvc;->k:Z

    iput-boolean v3, v0, Lvc;->g:Z

    .line 1310
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    invoke-virtual {v3}, Lue;->a()I

    move-result v3

    iput v3, v0, Lvc;->e:I

    .line 1311
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 1312
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iget-boolean v0, v0, Lvc;->j:Z

    if-eqz v0, :cond_12

    .line 1313
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lrv;

    invoke-virtual {v0}, Lrv;->a()I

    move-result v3

    move v0, v1

    .line 1314
    :goto_8
    if-ge v0, v3, :cond_12

    .line 1315
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Lrv;

    invoke-virtual {v4, v0}, Lrv;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lve;

    move-result-object v4

    .line 1316
    invoke-virtual {v4}, Lve;->b()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lve;->j()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    .line 1317
    iget-boolean v5, v5, Lue;->b:Z

    .line 1318
    if-eqz v5, :cond_5

    .line 1320
    :cond_4
    invoke-static {v4}, Lui;->d(Lve;)I

    .line 1321
    invoke-virtual {v4}, Lve;->p()Ljava/util/List;

    .line 1323
    new-instance v5, Lul;

    invoke-direct {v5}, Lul;-><init>()V

    .line 1326
    iget-object v7, v4, Lve;->a:Landroid/view/View;

    .line 1327
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    iput v8, v5, Lul;->a:I

    .line 1328
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    iput v8, v5, Lul;->b:I

    .line 1329
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 1330
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 1333
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->g:Lwb;

    invoke-virtual {v7, v4, v5}, Lwb;->a(Lve;Lul;)V

    .line 1334
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iget-boolean v5, v5, Lvc;->h:Z

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lve;->s()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lve;->m()Z

    move-result v5

    if-nez v5, :cond_5

    .line 1335
    invoke-virtual {v4}, Lve;->b()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lve;->j()Z

    move-result v5

    if-nez v5, :cond_5

    .line 1336
    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->d(Lve;)J

    move-result-wide v8

    .line 1337
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->g:Lwb;

    invoke-virtual {v5, v8, v9, v4}, Lwb;->a(JLve;)V

    .line 1338
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1272
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Ltz;

    invoke-virtual {v0}, Ltz;->e()V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 1273
    goto/16 :goto_1

    :cond_8
    move v3, v1

    .line 1276
    goto/16 :goto_2

    :cond_9
    move v0, v1

    .line 1278
    goto/16 :goto_3

    .line 1284
    :cond_a
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 1285
    if-nez v0, :cond_b

    move-object v3, v4

    goto/16 :goto_5

    :cond_b
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lve;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_5

    .line 1289
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    .line 1290
    iget-boolean v4, v4, Lue;->b:Z

    .line 1291
    if-eqz v4, :cond_d

    .line 1292
    iget-wide v4, v3, Lve;->e:J

    .line 1293
    :goto_9
    iput-wide v4, v0, Lvc;->m:J

    .line 1294
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_e

    move v0, v6

    .line 1296
    :goto_a
    iput v0, v4, Lvc;->l:I

    .line 1297
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iget-object v3, v3, Lve;->a:Landroid/view/View;

    .line 1298
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    move v10, v0

    move-object v0, v3

    move v3, v10

    .line 1299
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v4

    if-nez v4, :cond_10

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1300
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    .line 1301
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    .line 1302
    if-eq v0, v6, :cond_1b

    .line 1303
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    :goto_c
    move v3, v0

    move-object v0, v4

    .line 1304
    goto :goto_b

    .line 1293
    :cond_d
    const-wide/16 v4, -0x1

    goto :goto_9

    .line 1295
    :cond_e
    invoke-virtual {v3}, Lve;->m()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, v3, Lve;->d:I

    goto :goto_a

    .line 1296
    :cond_f
    invoke-virtual {v3}, Lve;->d()I

    move-result v0

    goto :goto_a

    .line 1306
    :cond_10
    iput v3, v5, Lvc;->n:I

    goto/16 :goto_6

    :cond_11
    move v0, v1

    .line 1307
    goto/16 :goto_7

    .line 1339
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iget-boolean v0, v0, Lvc;->k:Z

    if-eqz v0, :cond_1a

    .line 1341
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lrv;

    invoke-virtual {v0}, Lrv;->b()I

    move-result v3

    move v0, v1

    .line 1342
    :goto_d
    if-ge v0, v3, :cond_14

    .line 1343
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Lrv;

    invoke-virtual {v4, v0}, Lrv;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lve;

    move-result-object v4

    .line 1344
    invoke-virtual {v4}, Lve;->b()Z

    move-result v5

    if-nez v5, :cond_13

    .line 1346
    iget v5, v4, Lve;->d:I

    if-ne v5, v6, :cond_13

    .line 1347
    iget v5, v4, Lve;->c:I

    iput v5, v4, Lve;->d:I

    .line 1348
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 1349
    :cond_14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iget-boolean v0, v0, Lvc;->f:Z

    .line 1350
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iput-boolean v1, v3, Lvc;->f:Z

    .line 1351
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->d:Luw;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    invoke-virtual {v3, v4, v5}, Lun;->c(Luw;Lvc;)V

    .line 1352
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iput-boolean v0, v3, Lvc;->f:Z

    move v3, v1

    .line 1353
    :goto_e
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lrv;

    invoke-virtual {v0}, Lrv;->a()I

    move-result v0

    if-ge v3, v0, :cond_19

    .line 1354
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lrv;

    invoke-virtual {v0, v3}, Lrv;->b(I)Landroid/view/View;

    move-result-object v0

    .line 1355
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lve;

    move-result-object v4

    .line 1356
    invoke-virtual {v4}, Lve;->b()Z

    move-result v0

    if-nez v0, :cond_15

    .line 1357
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lwb;

    .line 1358
    iget-object v0, v0, Lwb;->a:Lgh;

    invoke-virtual {v0, v4}, Lgh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc;

    .line 1359
    if-eqz v0, :cond_16

    iget v0, v0, Lwc;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_16

    move v0, v2

    .line 1360
    :goto_f
    if-nez v0, :cond_15

    .line 1361
    invoke-static {v4}, Lui;->d(Lve;)I

    .line 1362
    const/16 v0, 0x2000

    .line 1363
    invoke-virtual {v4, v0}, Lve;->a(I)Z

    move-result v0

    .line 1365
    invoke-virtual {v4}, Lve;->p()Ljava/util/List;

    .line 1367
    new-instance v5, Lul;

    invoke-direct {v5}, Lul;-><init>()V

    .line 1370
    iget-object v6, v4, Lve;->a:Landroid/view/View;

    .line 1371
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    iput v7, v5, Lul;->a:I

    .line 1372
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    iput v7, v5, Lul;->b:I

    .line 1373
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 1374
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 1377
    if-eqz v0, :cond_17

    .line 1378
    invoke-virtual {p0, v4, v5}, Landroid/support/v7/widget/RecyclerView;->a(Lve;Lul;)V

    .line 1386
    :cond_15
    :goto_10
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_e

    :cond_16
    move v0, v1

    .line 1359
    goto :goto_f

    .line 1379
    :cond_17
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->g:Lwb;

    .line 1380
    iget-object v0, v6, Lwb;->a:Lgh;

    invoke-virtual {v0, v4}, Lgh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc;

    .line 1381
    if-nez v0, :cond_18

    .line 1382
    invoke-static {}, Lwc;->a()Lwc;

    move-result-object v0

    .line 1383
    iget-object v6, v6, Lwb;->a:Lgh;

    invoke-virtual {v6, v4, v0}, Lgh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    :cond_18
    iget v4, v0, Lwc;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lwc;->a:I

    .line 1385
    iput-object v5, v0, Lwc;->b:Lul;

    goto :goto_10

    .line 1387
    :cond_19
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 1391
    :goto_11
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1392
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1393
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    const/4 v1, 0x2

    iput v1, v0, Lvc;->d:I

    .line 1394
    return-void

    .line 1389
    :cond_1a
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    goto :goto_11

    :cond_1b
    move v0, v3

    goto/16 :goto_c

    :cond_1c
    move-object v0, v4

    goto/16 :goto_4
.end method

.method private final B()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1395
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 1396
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 1397
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lvc;->a(I)V

    .line 1398
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Ltz;

    invoke-virtual {v0}, Ltz;->e()V

    .line 1399
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    invoke-virtual {v3}, Lue;->a()I

    move-result v3

    iput v3, v0, Lvc;->e:I

    .line 1400
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iput v2, v0, Lvc;->c:I

    .line 1401
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iput-boolean v2, v0, Lvc;->g:Z

    .line 1402
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Luw;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    invoke-virtual {v0, v3, v4}, Lun;->c(Luw;Lvc;)V

    .line 1403
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iput-boolean v2, v0, Lvc;->f:Z

    .line 1404
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Luz;

    .line 1405
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iget-boolean v0, v0, Lvc;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lui;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lvc;->j:Z

    .line 1406
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    const/4 v3, 0x4

    iput v3, v0, Lvc;->d:I

    .line 1408
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1409
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1410
    return-void

    :cond_0
    move v0, v2

    .line 1405
    goto :goto_0
.end method

.method private final C()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1536
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lrv;

    invoke-virtual {v0}, Lrv;->b()I

    move-result v2

    move v0, v1

    .line 1537
    :goto_0
    if-ge v0, v2, :cond_1

    .line 1538
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lrv;

    invoke-virtual {v3, v0}, Lrv;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lve;

    move-result-object v3

    .line 1539
    invoke-virtual {v3}, Lve;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1540
    invoke-virtual {v3}, Lve;->a()V

    .line 1541
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1542
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Luw;

    .line 1543
    iget-object v0, v3, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 1544
    :goto_1
    if-ge v2, v4, :cond_2

    .line 1545
    iget-object v0, v3, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve;

    .line 1546
    invoke-virtual {v0}, Lve;->a()V

    .line 1547
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1548
    :cond_2
    iget-object v0, v3, Luw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 1549
    :goto_2
    if-ge v2, v4, :cond_3

    .line 1550
    iget-object v0, v3, Luw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve;

    invoke-virtual {v0}, Lve;->a()V

    .line 1551
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1552
    :cond_3
    iget-object v0, v3, Luw;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1553
    iget-object v0, v3, Luw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1554
    :goto_3
    if-ge v1, v2, :cond_4

    .line 1555
    iget-object v0, v3, Luw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve;

    invoke-virtual {v0}, Lve;->a()V

    .line 1556
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1557
    :cond_4
    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 1780
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 1782
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 1779
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 906
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 907
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-ne v1, v2, :cond_0

    .line 908
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 909
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 910
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 911
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 912
    :cond_0
    return-void

    .line 908
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 1635
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lur;

    .line 1636
    iget-object v1, v0, Lur;->d:Landroid/graphics/Rect;

    .line 1637
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Lur;->leftMargin:I

    sub-int/2addr v2, v3

    .line 1638
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Lur;->topMargin:I

    sub-int/2addr v3, v4

    .line 1639
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Lur;->rightMargin:I

    add-int/2addr v4, v5

    .line 1640
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    iget v0, v0, Lur;->bottomMargin:I

    add-int/2addr v0, v1

    .line 1641
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 1642
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 599
    if-eqz p2, :cond_2

    move-object v0, p2

    .line 600
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 601
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 602
    instance-of v2, v0, Lur;

    if-eqz v2, :cond_0

    .line 603
    check-cast v0, Lur;

    .line 604
    iget-boolean v2, v0, Lur;->e:Z

    if-nez v2, :cond_0

    .line 605
    iget-object v0, v0, Lur;->d:Landroid/graphics/Rect;

    .line 606
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 607
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 608
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 609
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 610
    :cond_0
    if-eqz p2, :cond_1

    .line 611
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 612
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 613
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-nez v2, :cond_3

    move v4, v5

    :goto_1
    if-nez p2, :cond_4

    :goto_2
    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lun;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 614
    return-void

    :cond_2
    move-object v0, p1

    .line 599
    goto :goto_0

    :cond_3
    move v4, v1

    .line 613
    goto :goto_1

    :cond_4
    move v5, v1

    goto :goto_2
.end method

.method private final a([I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 1418
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lrv;

    invoke-virtual {v0}, Lrv;->a()I

    move-result v5

    .line 1419
    if-nez v5, :cond_0

    .line 1420
    aput v1, p1, v4

    .line 1421
    aput v1, p1, v7

    .line 1436
    :goto_0
    return-void

    .line 1423
    :cond_0
    const v2, 0x7fffffff

    .line 1424
    const/high16 v1, -0x80000000

    move v3, v4

    .line 1425
    :goto_1
    if-ge v3, v5, :cond_2

    .line 1426
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lrv;

    invoke-virtual {v0, v3}, Lrv;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lve;

    move-result-object v0

    .line 1427
    invoke-virtual {v0}, Lve;->b()Z

    move-result v6

    if-nez v6, :cond_3

    .line 1428
    invoke-virtual {v0}, Lve;->c()I

    move-result v0

    .line 1429
    if-ge v0, v2, :cond_1

    move v2, v0

    .line 1431
    :cond_1
    if-le v0, v1, :cond_3

    move v1, v2

    .line 1433
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1434
    :cond_2
    aput v2, p1, v4

    .line 1435
    aput v1, p1, v7

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method private final a(IILandroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    .line 326
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 327
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 328
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 329
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    if-eqz v4, :cond_2

    .line 330
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 331
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 332
    const-string v4, "RV Scroll"

    .line 333
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 334
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 335
    if-eqz p1, :cond_0

    .line 336
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Luw;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    invoke-virtual {v2, p1, v3, v4}, Lun;->a(ILuw;Lvc;)I

    move-result v2

    .line 337
    sub-int v3, p1, v2

    .line 338
    :cond_0
    if-eqz p2, :cond_1

    .line 339
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Luw;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    invoke-virtual {v0, p2, v1, v4}, Lun;->b(ILuw;Lvc;)I

    move-result v0

    .line 340
    sub-int v1, p2, v0

    .line 341
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 342
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 344
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 345
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    :cond_2
    move v4, v1

    move v1, v2

    move v2, v0

    .line 346
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 347
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 348
    :cond_3
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->a(IIII[II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 349
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 350
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 351
    if-eqz p3, :cond_4

    .line 352
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 353
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 354
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 381
    :cond_5
    :goto_0
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 382
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 383
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_8

    .line 384
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 385
    :cond_8
    if-nez v1, :cond_9

    if-eqz v2, :cond_12

    :cond_9
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 355
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    .line 356
    if-eqz p3, :cond_e

    .line 357
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit16 v0, v0, 0x2002

    const/16 v5, 0x2002

    if-ne v0, v5, :cond_f

    const/4 v0, 0x1

    .line 358
    :goto_2
    if-nez v0, :cond_e

    .line 359
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v4, v4

    .line 360
    const/4 v0, 0x0

    .line 361
    const/4 v7, 0x0

    cmpg-float v7, v3, v7

    if-gez v7, :cond_10

    .line 362
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 363
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    neg-float v7, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    sub-float v6, v8, v6

    invoke-static {v0, v7, v6}, Lko;->a(Landroid/widget/EdgeEffect;FF)V

    .line 364
    const/4 v0, 0x1

    .line 369
    :cond_b
    :goto_3
    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_11

    .line 370
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 371
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    neg-float v6, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-static {v0, v6, v5}, Lko;->a(Landroid/widget/EdgeEffect;FF)V

    .line 372
    const/4 v0, 0x1

    .line 377
    :cond_c
    :goto_4
    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_e

    .line 379
    :cond_d
    sget-object v0, Lhz;->a:Lii;

    invoke-virtual {v0, p0}, Lii;->c(Landroid/view/View;)V

    .line 380
    :cond_e
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    goto/16 :goto_0

    .line 357
    :cond_f
    const/4 v0, 0x0

    goto :goto_2

    .line 365
    :cond_10
    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_b

    .line 366
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 367
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v3, v7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    invoke-static {v0, v7, v6}, Lko;->a(Landroid/widget/EdgeEffect;FF)V

    .line 368
    const/4 v0, 0x1

    goto :goto_3

    .line 373
    :cond_11
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_c

    .line 374
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 375
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v4, v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    sub-float v5, v7, v5

    invoke-static {v0, v6, v5}, Lko;->a(Landroid/widget/EdgeEffect;FF)V

    .line 376
    const/4 v0, 0x1

    goto :goto_4

    .line 385
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 1781
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;)Lve;
    .locals 1

    .prologue
    .line 1619
    if-nez p0, :cond_0

    .line 1620
    const/4 v0, 0x0

    .line 1621
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lur;

    iget-object v0, v0, Lur;->c:Lve;

    goto :goto_0
.end method

.method public static b(Lve;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1707
    iget-object v0, p0, Lve;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1708
    iget-object v0, p0, Lve;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1709
    :goto_0
    if-eqz v0, :cond_3

    .line 1710
    iget-object v2, p0, Lve;->a:Landroid/view/View;

    if-ne v0, v2, :cond_1

    .line 1718
    :cond_0
    :goto_1
    return-void

    .line 1712
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1713
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 1714
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1716
    goto :goto_0

    .line 1717
    :cond_3
    iput-object v1, p0, Lve;->b:Ljava/lang/ref/WeakReference;

    goto :goto_1
.end method

.method private final d(Lve;)J
    .locals 2

    .prologue
    .line 1449
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    .line 1450
    iget-boolean v0, v0, Lue;->b:Z

    .line 1451
    if-eqz v0, :cond_0

    .line 1452
    iget-wide v0, p1, Lve;->e:J

    .line 1453
    :goto_0
    return-wide v0

    :cond_0
    iget v0, p1, Lve;->c:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public static d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1694
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    move-object p0, v0

    .line 1706
    :goto_0
    return-object p0

    .line 1696
    :cond_0
    instance-of v1, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 1697
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    goto :goto_0

    .line 1698
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 1699
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 1700
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    .line 1701
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1702
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 1703
    if-eqz v1, :cond_2

    move-object p0, v1

    .line 1704
    goto :goto_0

    .line 1705
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move-object p0, v0

    .line 1706
    goto :goto_0
.end method

.method private final d(II)Z
    .locals 1

    .prologue
    .line 1761
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()Lhs;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhs;->a(II)Z

    move-result v0

    return v0
.end method

.method private final e(Landroid/view/View;)Lve;
    .locals 3

    .prologue
    .line 1610
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1611
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 1612
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a direct child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1613
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lve;

    move-result-object v0

    return-object v0
.end method

.method public static q()J
    .locals 2

    .prologue
    .line 1719
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz v0, :cond_0

    .line 1720
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 1721
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final s()V
    .locals 1

    .prologue
    .line 456
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 458
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lvd;

    invoke-virtual {v0}, Lvd;->b()V

    .line 459
    return-void
.end method

.method private final t()V
    .locals 1

    .prologue
    .line 513
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    .line 514
    return-void
.end method

.method private final u()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 882
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 883
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 884
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 887
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    .line 888
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 889
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    .line 890
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    .line 891
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 892
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 893
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    .line 894
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 895
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 896
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_4

    .line 897
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 898
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 899
    :cond_4
    if-eqz v0, :cond_5

    .line 901
    sget-object v0, Lhz;->a:Lii;

    invoke-virtual {v0, p0}, Lii;->c(Landroid/view/View;)V

    .line 902
    :cond_5
    return-void
.end method

.method private final v()V
    .locals 1

    .prologue
    .line 903
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 904
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 905
    return-void
.end method

.method private final w()Z
    .locals 1

    .prologue
    .line 1018
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final x()Z
    .locals 1

    .prologue
    .line 1039
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lui;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    invoke-virtual {v0}, Lun;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final y()V
    .locals 10

    .prologue
    .line 1040
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    if-nez v0, :cond_0

    .line 1041
    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1245
    :goto_0
    return-void

    .line 1043
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    if-nez v0, :cond_1

    .line 1044
    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1046
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvc;->i:Z

    .line 1047
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iget v0, v0, Lvc;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1048
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 1049
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    invoke-virtual {v0, p0}, Lun;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1050
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 1062
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lvc;->a(I)V

    .line 1063
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 1064
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 1065
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    const/4 v1, 0x1

    iput v1, v0, Lvc;->d:I

    .line 1066
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iget-boolean v0, v0, Lvc;->j:Z

    if-eqz v0, :cond_1a

    .line 1067
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lrv;

    invoke-virtual {v0}, Lrv;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_10

    .line 1068
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lrv;

    invoke-virtual {v0, v2}, Lrv;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lve;

    move-result-object v3

    .line 1069
    invoke-virtual {v3}, Lve;->b()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1070
    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->d(Lve;)J

    move-result-wide v4

    .line 1073
    new-instance v1, Lul;

    invoke-direct {v1}, Lul;-><init>()V

    .line 1076
    iget-object v0, v3, Lve;->a:Landroid/view/View;

    .line 1077
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    iput v6, v1, Lul;->a:I

    .line 1078
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    iput v6, v1, Lul;->b:I

    .line 1079
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 1080
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 1083
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lwb;

    .line 1084
    iget-object v0, v0, Lwb;->b:Lgn;

    invoke-virtual {v0, v4, v5}, Lgn;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve;

    .line 1086
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lve;->b()Z

    move-result v6

    if-nez v6, :cond_f

    .line 1087
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->g:Lwb;

    invoke-virtual {v6, v0}, Lwb;->a(Lve;)Z

    move-result v6

    .line 1088
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->g:Lwb;

    invoke-virtual {v7, v3}, Lwb;->a(Lve;)Z

    move-result v7

    .line 1089
    if-eqz v6, :cond_2

    if-eq v0, v3, :cond_f

    .line 1090
    :cond_2
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->g:Lwb;

    .line 1091
    const/4 v9, 0x4

    invoke-virtual {v8, v0, v9}, Lwb;->a(Lve;I)Lul;

    move-result-object v8

    .line 1093
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->g:Lwb;

    invoke-virtual {v9, v3, v1}, Lwb;->b(Lve;Lul;)V

    .line 1094
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lwb;

    .line 1095
    const/16 v9, 0x8

    invoke-virtual {v1, v3, v9}, Lwb;->a(Lve;I)Lul;

    move-result-object v1

    .line 1097
    if-nez v8, :cond_b

    .line 1099
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lrv;

    invoke-virtual {v1}, Lrv;->a()I

    move-result v6

    .line 1100
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v6, :cond_9

    .line 1101
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->f:Lrv;

    invoke-virtual {v7, v1}, Lrv;->b(I)Landroid/view/View;

    move-result-object v7

    .line 1102
    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lve;

    move-result-object v7

    .line 1103
    if-eq v7, v3, :cond_8

    .line 1104
    invoke-direct {p0, v7}, Landroid/support/v7/widget/RecyclerView;->d(Lve;)J

    move-result-wide v8

    .line 1105
    cmp-long v8, v8, v4

    if-nez v8, :cond_8

    .line 1106
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    .line 1107
    iget-boolean v0, v0, Lue;->b:Z

    .line 1108
    if-eqz v0, :cond_7

    .line 1109
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1110
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1051
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Ltz;

    .line 1052
    iget-object v1, v0, Ltz;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v0, Ltz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 1053
    :goto_4
    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    .line 1054
    iget v0, v0, Lun;->q:I

    .line 1055
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    .line 1056
    iget v0, v0, Lun;->r:I

    .line 1057
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 1058
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    invoke-virtual {v0, p0}, Lun;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1059
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    goto/16 :goto_1

    .line 1052
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 1060
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    invoke-virtual {v0, p0}, Lun;->b(Landroid/support/v7/widget/RecyclerView;)V

    goto/16 :goto_1

    .line 1111
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1112
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1113
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 1114
    :cond_9
    const-string v1, "RecyclerView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " cannot be found but it is necessary for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1115
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1116
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1134
    :cond_a
    :goto_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_2

    .line 1119
    :cond_b
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lve;->a(Z)V

    .line 1120
    if-eqz v6, :cond_c

    .line 1121
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lve;)V

    .line 1122
    :cond_c
    if-eq v0, v3, :cond_e

    .line 1123
    if-eqz v7, :cond_d

    .line 1124
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lve;)V

    .line 1125
    :cond_d
    iput-object v3, v0, Lve;->h:Lve;

    .line 1126
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lve;)V

    .line 1127
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->d:Luw;

    invoke-virtual {v4, v0}, Luw;->b(Lve;)V

    .line 1128
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lve;->a(Z)V

    .line 1129
    iput-object v0, v3, Lve;->i:Lve;

    .line 1130
    :cond_e
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Lui;

    invoke-virtual {v4, v0, v3, v8, v1}, Lui;->a(Lve;Lve;Lul;Lul;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1131
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    goto :goto_5

    .line 1133
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lwb;

    invoke-virtual {v0, v3, v1}, Lwb;->b(Lve;Lul;)V

    goto :goto_5

    .line 1135
    :cond_10
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lwb;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->au:Lwd;

    .line 1136
    iget-object v0, v3, Lwb;->a:Lgh;

    invoke-virtual {v0}, Lgh;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_6
    if-ltz v2, :cond_1a

    .line 1137
    iget-object v0, v3, Lwb;->a:Lgh;

    invoke-virtual {v0, v2}, Lgh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve;

    .line 1138
    iget-object v1, v3, Lwb;->a:Lgh;

    invoke-virtual {v1, v2}, Lgh;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwc;

    .line 1139
    iget v5, v1, Lwc;->a:I

    and-int/lit8 v5, v5, 0x3

    const/4 v6, 0x3

    if-ne v5, v6, :cond_12

    .line 1140
    invoke-virtual {v4, v0}, Lwd;->a(Lve;)V

    .line 1161
    :cond_11
    :goto_7
    invoke-static {v1}, Lwc;->a(Lwc;)V

    .line 1162
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_6

    .line 1141
    :cond_12
    iget v5, v1, Lwc;->a:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_14

    .line 1142
    iget-object v5, v1, Lwc;->b:Lul;

    if-nez v5, :cond_13

    .line 1143
    invoke-virtual {v4, v0}, Lwd;->a(Lve;)V

    goto :goto_7

    .line 1144
    :cond_13
    iget-object v5, v1, Lwc;->b:Lul;

    iget-object v6, v1, Lwc;->c:Lul;

    invoke-virtual {v4, v0, v5, v6}, Lwd;->a(Lve;Lul;Lul;)V

    goto :goto_7

    .line 1145
    :cond_14
    iget v5, v1, Lwc;->a:I

    and-int/lit8 v5, v5, 0xe

    const/16 v6, 0xe

    if-ne v5, v6, :cond_15

    .line 1146
    iget-object v5, v1, Lwc;->b:Lul;

    iget-object v6, v1, Lwc;->c:Lul;

    invoke-virtual {v4, v0, v5, v6}, Lwd;->b(Lve;Lul;Lul;)V

    goto :goto_7

    .line 1147
    :cond_15
    iget v5, v1, Lwc;->a:I

    and-int/lit8 v5, v5, 0xc

    const/16 v6, 0xc

    if-ne v5, v6, :cond_17

    .line 1148
    iget-object v5, v1, Lwc;->b:Lul;

    iget-object v6, v1, Lwc;->c:Lul;

    .line 1149
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lve;->a(Z)V

    .line 1150
    iget-object v7, v4, Lwd;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v7, v7, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v7, :cond_16

    .line 1151
    iget-object v7, v4, Lwd;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->x:Lui;

    invoke-virtual {v7, v0, v0, v5, v6}, Lui;->a(Lve;Lve;Lul;Lul;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1152
    iget-object v0, v4, Lwd;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()V

    goto :goto_7

    .line 1153
    :cond_16
    iget-object v7, v4, Lwd;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->x:Lui;

    invoke-virtual {v7, v0, v5, v6}, Lui;->c(Lve;Lul;Lul;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1154
    iget-object v0, v4, Lwd;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()V

    goto :goto_7

    .line 1156
    :cond_17
    iget v5, v1, Lwc;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_18

    .line 1157
    iget-object v5, v1, Lwc;->b:Lul;

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v5, v6}, Lwd;->a(Lve;Lul;Lul;)V

    goto :goto_7

    .line 1158
    :cond_18
    iget v5, v1, Lwc;->a:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_19

    .line 1159
    iget-object v5, v1, Lwc;->b:Lul;

    iget-object v6, v1, Lwc;->c:Lul;

    invoke-virtual {v4, v0, v5, v6}, Lwd;->b(Lve;Lul;Lul;)V

    goto :goto_7

    .line 1160
    :cond_19
    iget v0, v1, Lwc;->a:I

    goto :goto_7

    .line 1163
    :cond_1a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Luw;

    invoke-virtual {v0, v1}, Lun;->a(Luw;)V

    .line 1164
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iget v1, v1, Lvc;->e:I

    iput v1, v0, Lvc;->b:I

    .line 1165
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 1166
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Z

    .line 1167
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvc;->j:Z

    .line 1168
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvc;->k:Z

    .line 1169
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Luw;

    iget-object v0, v0, Luw;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    .line 1170
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Luw;

    iget-object v0, v0, Luw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1171
    :cond_1b
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    iget-boolean v0, v0, Lun;->n:Z

    if-eqz v0, :cond_1c

    .line 1172
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    const/4 v1, 0x0

    iput v1, v0, Lun;->m:I

    .line 1173
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lun;->n:Z

    .line 1174
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Luw;

    invoke-virtual {v0}, Luw;->b()V

    .line 1175
    :cond_1c
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    invoke-virtual {v0, v1}, Lun;->a(Lvc;)V

    .line 1177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1178
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1179
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lwb;

    invoke-virtual {v0}, Lwb;->a()V

    .line 1180
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 1181
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 1182
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ne v2, v0, :cond_1d

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    if-eq v0, v1, :cond_20

    :cond_1d
    const/4 v0, 0x1

    .line 1183
    :goto_8
    if-eqz v0, :cond_1e

    .line 1184
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 1186
    :cond_1e
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1187
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_1f

    .line 1188
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_21

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1244
    :cond_1f
    :goto_9
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    goto/16 :goto_0

    .line 1182
    :cond_20
    const/4 v0, 0x0

    goto :goto_8

    .line 1190
    :cond_21
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_22

    .line 1191
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 1192
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lrv;

    invoke-virtual {v1, v0}, Lrv;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1193
    :cond_22
    const/4 v0, 0x0

    .line 1194
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iget-wide v2, v1, Lvc;->m:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_24

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    .line 1195
    iget-boolean v1, v1, Lue;->b:Z

    .line 1196
    if-eqz v1, :cond_24

    .line 1197
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iget-wide v4, v0, Lvc;->m:J

    .line 1198
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    if-eqz v0, :cond_23

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    .line 1199
    iget-boolean v0, v0, Lue;->b:Z

    .line 1200
    if-nez v0, :cond_27

    .line 1201
    :cond_23
    const/4 v0, 0x0

    .line 1215
    :cond_24
    :goto_a
    const/4 v1, 0x0

    .line 1216
    if-eqz v0, :cond_25

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lrv;

    iget-object v3, v0, Lve;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Lrv;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_25

    iget-object v2, v0, Lve;->a:Landroid/view/View;

    .line 1217
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_2e

    .line 1218
    :cond_25
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lrv;

    invoke-virtual {v0}, Lrv;->a()I

    move-result v0

    if-lez v0, :cond_26

    .line 1220
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iget v0, v0, Lvc;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_29

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iget v0, v0, Lvc;->l:I

    .line 1221
    :goto_b
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    invoke-virtual {v1}, Lvc;->a()I

    move-result v2

    move v1, v0

    .line 1222
    :goto_c
    if-ge v1, v2, :cond_2b

    .line 1223
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)Lve;

    move-result-object v3

    .line 1224
    if-eqz v3, :cond_2b

    .line 1225
    iget-object v4, v3, Lve;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 1226
    iget-object v0, v3, Lve;->a:Landroid/view/View;

    :goto_d
    move-object v1, v0

    .line 1238
    :cond_26
    :goto_e
    if-eqz v1, :cond_1f

    .line 1239
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iget v0, v0, Lvc;->n:I

    int-to-long v2, v0

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2f

    .line 1240
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iget v0, v0, Lvc;->n:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1241
    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 1243
    :goto_f
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_9

    .line 1202
    :cond_27
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lrv;

    invoke-virtual {v0}, Lrv;->b()I

    move-result v3

    .line 1203
    const/4 v1, 0x0

    .line 1204
    const/4 v0, 0x0

    move v2, v0

    :goto_10
    if-ge v2, v3, :cond_28

    .line 1205
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lrv;

    invoke-virtual {v0, v2}, Lrv;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lve;

    move-result-object v0

    .line 1206
    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lve;->m()Z

    move-result v6

    if-nez v6, :cond_30

    .line 1207
    iget-wide v6, v0, Lve;->e:J

    .line 1208
    cmp-long v6, v6, v4

    if-nez v6, :cond_30

    .line 1209
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lrv;

    iget-object v6, v0, Lve;->a:Landroid/view/View;

    invoke-virtual {v1, v6}, Lrv;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 1212
    :goto_11
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_10

    :cond_28
    move-object v0, v1

    .line 1213
    goto/16 :goto_a

    .line 1220
    :cond_29
    const/4 v0, 0x0

    goto :goto_b

    .line 1227
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 1228
    :cond_2b
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1229
    add-int/lit8 v0, v0, -0x1

    :goto_12
    if-ltz v0, :cond_2d

    .line 1230
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(I)Lve;

    move-result-object v1

    .line 1231
    if-eqz v1, :cond_2d

    .line 1232
    iget-object v2, v1, Lve;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 1233
    iget-object v0, v1, Lve;->a:Landroid/view/View;

    goto :goto_d

    .line 1234
    :cond_2c
    add-int/lit8 v0, v0, -0x1

    goto :goto_12

    .line 1235
    :cond_2d
    const/4 v0, 0x0

    goto :goto_d

    .line 1237
    :cond_2e
    iget-object v1, v0, Lve;->a:Landroid/view/View;

    goto :goto_e

    :cond_2f
    move-object v0, v1

    goto :goto_f

    :cond_30
    move-object v0, v1

    goto :goto_11
.end method

.method private final z()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 1246
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lvc;->m:J

    .line 1247
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iput v1, v0, Lvc;->l:I

    .line 1248
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iput v1, v0, Lvc;->n:I

    .line 1249
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1614
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p1

    .line 1615
    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1616
    check-cast v0, Landroid/view/View;

    .line 1617
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 1618
    :cond_0
    if-ne v0, p0, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 152
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 257
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    if-ne p1, v0, :cond_1

    .line 268
    :cond_0
    return-void

    .line 259
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 260
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 262
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lvd;

    invoke-virtual {v0}, Lvd;->b()V

    .line 264
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 266
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final a(II)V
    .locals 14

    .prologue
    .line 418
    .line 419
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    if-nez v0, :cond_1

    .line 420
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    invoke-virtual {v0}, Lun;->i()Z

    move-result v0

    if-nez v0, :cond_9

    .line 423
    const/4 v3, 0x0

    .line 424
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    invoke-virtual {v0}, Lun;->j()Z

    move-result v0

    if-nez v0, :cond_8

    .line 425
    const/4 v4, 0x0

    .line 426
    :goto_2
    if-nez v3, :cond_2

    if-eqz v4, :cond_0

    .line 427
    :cond_2
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->am:Lvd;

    .line 429
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 430
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 431
    if-le v2, v5, :cond_4

    const/4 v0, 0x1

    .line 432
    :goto_3
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-int v7, v8

    .line 433
    mul-int v1, v3, v3

    mul-int v8, v4, v4

    add-int/2addr v1, v8

    int-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 434
    if-eqz v0, :cond_5

    iget-object v1, v6, Lvd;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    .line 435
    :goto_4
    div-int/lit8 v9, v1, 0x2

    .line 436
    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    int-to-float v8, v8

    mul-float/2addr v8, v11

    int-to-float v11, v1

    div-float/2addr v8, v11

    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 437
    int-to-float v10, v9

    int-to-float v9, v9

    .line 438
    const/high16 v11, 0x3f000000    # 0.5f

    sub-float/2addr v8, v11

    .line 439
    const v11, 0x3ef1463b

    mul-float/2addr v8, v11

    .line 440
    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v8, v12

    .line 441
    mul-float/2addr v8, v9

    add-float/2addr v8, v10

    .line 442
    if-lez v7, :cond_6

    .line 443
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v7

    div-float v1, v8, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 446
    :goto_5
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 447
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/view/animation/Interpolator;

    .line 448
    iget-object v1, v6, Lvd;->d:Landroid/view/animation/Interpolator;

    if-eq v1, v0, :cond_3

    .line 449
    iput-object v0, v6, Lvd;->d:Landroid/view/animation/Interpolator;

    .line 450
    new-instance v1, Landroid/widget/OverScroller;

    iget-object v2, v6, Lvd;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, v6, Lvd;->c:Landroid/widget/OverScroller;

    .line 451
    :cond_3
    iget-object v0, v6, Lvd;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 452
    const/4 v0, 0x0

    iput v0, v6, Lvd;->b:I

    iput v0, v6, Lvd;->a:I

    .line 453
    iget-object v0, v6, Lvd;->c:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 454
    invoke-virtual {v6}, Lvd;->a()V

    goto/16 :goto_0

    .line 431
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 434
    :cond_5
    iget-object v1, v6, Lvd;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    goto :goto_4

    .line 444
    :cond_6
    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    int-to-float v0, v0

    .line 445
    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_5

    :cond_7
    move v0, v5

    .line 444
    goto :goto_6

    :cond_8
    move/from16 v4, p2

    goto/16 :goto_2

    :cond_9
    move v3, p1

    goto/16 :goto_1
.end method

.method public final a(IIZ)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    .line 1558
    add-int v1, p1, p2

    .line 1559
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lrv;

    invoke-virtual {v0}, Lrv;->b()I

    move-result v2

    .line 1560
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 1561
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lrv;

    invoke-virtual {v3, v0}, Lrv;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lve;

    move-result-object v3

    .line 1562
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lve;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1563
    iget v4, v3, Lve;->c:I

    if-lt v4, v1, :cond_1

    .line 1564
    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Lve;->a(IZ)V

    .line 1565
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iput-boolean v6, v3, Lvc;->f:Z

    .line 1572
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1566
    :cond_1
    iget v4, v3, Lve;->c:I

    if-lt v4, p1, :cond_0

    .line 1567
    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    .line 1568
    invoke-virtual {v3, v7}, Lve;->b(I)V

    .line 1569
    invoke-virtual {v3, v5, p3}, Lve;->a(IZ)V

    .line 1570
    iput v4, v3, Lve;->c:I

    .line 1571
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iput-boolean v6, v3, Lvc;->f:Z

    goto :goto_1

    .line 1573
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Luw;

    .line 1574
    add-int v3, p1, p2

    .line 1575
    iget-object v0, v2, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1576
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    .line 1577
    iget-object v0, v2, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve;

    .line 1578
    if-eqz v0, :cond_3

    .line 1579
    iget v4, v0, Lve;->c:I

    if-lt v4, v3, :cond_4

    .line 1580
    neg-int v4, p2

    invoke-virtual {v0, v4, p3}, Lve;->a(IZ)V

    .line 1584
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1581
    :cond_4
    iget v4, v0, Lve;->c:I

    if-lt v4, p1, :cond_3

    .line 1582
    invoke-virtual {v0, v7}, Lve;->b(I)V

    .line 1583
    invoke-virtual {v2, v1}, Luw;->b(I)V

    goto :goto_3

    .line 1585
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1586
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 663
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 664
    if-nez p1, :cond_0

    .line 665
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 666
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 667
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 668
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    if-lez v0, :cond_2

    .line 669
    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 670
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 671
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 672
    :cond_2
    return-void
.end method

.method public final a(Lum;)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Lun;->a(Ljava/lang/String;)V

    .line 271
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 272
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 274
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 275
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 276
    return-void

    .line 273
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lun;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 171
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    if-ne p1, v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    if-eqz v0, :cond_3

    .line 175
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lui;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lui;

    invoke-virtual {v0}, Lui;->d()V

    .line 177
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Luw;

    invoke-virtual {v0, v1}, Lun;->b(Luw;)V

    .line 178
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Luw;

    invoke-virtual {v0, v1}, Lun;->a(Luw;)V

    .line 179
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Luw;

    invoke-virtual {v0}, Luw;->a()V

    .line 180
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    .line 182
    invoke-virtual {v0}, Lun;->p()V

    .line 183
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    invoke-virtual {v0, v2}, Lun;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 184
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    .line 186
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lrv;

    .line 187
    iget-object v0, v2, Lrv;->b:Lrw;

    .line 188
    :goto_2
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lrw;->a:J

    .line 189
    iget-object v1, v0, Lrw;->b:Lrw;

    if-eqz v1, :cond_4

    .line 190
    iget-object v0, v0, Lrw;->b:Lrw;

    goto :goto_2

    .line 185
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Luw;

    invoke-virtual {v0}, Luw;->a()V

    goto :goto_1

    .line 191
    :cond_4
    iget-object v0, v2, Lrv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_5

    .line 192
    iget-object v3, v2, Lrv;->a:Lrx;

    iget-object v0, v2, Lrv;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Lrx;->b(Landroid/view/View;)V

    .line 193
    iget-object v0, v2, Lrv;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 194
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 195
    :cond_5
    iget-object v1, v2, Lrv;->a:Lrx;

    .line 197
    iget-object v0, v1, Lrx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    .line 199
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_6

    .line 200
    invoke-virtual {v1, v0}, Lrx;->b(I)Landroid/view/View;

    move-result-object v3

    .line 202
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lve;

    .line 203
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 205
    :cond_6
    iget-object v0, v1, Lrx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 206
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    .line 207
    if-eqz p1, :cond_8

    .line 208
    iget-object v0, p1, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_7

    .line 209
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    .line 210
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    invoke-virtual {v0, p0}, Lun;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 212
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_8

    .line 213
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    .line 214
    invoke-virtual {v0}, Lun;->o()V

    .line 215
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Luw;

    invoke-virtual {v0}, Luw;->b()V

    .line 216
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto/16 :goto_0
.end method

.method public final a(Lve;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    .line 241
    iget-object v2, p1, Lve;->a:Landroid/view/View;

    .line 242
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    .line 243
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Luw;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lve;

    move-result-object v4

    invoke-virtual {v3, v4}, Luw;->b(Lve;)V

    .line 244
    invoke-virtual {p1}, Lve;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 245
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lrv;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v3, v1}, Lrv;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 256
    :goto_1
    return-void

    .line 242
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 246
    :cond_1
    if-nez v0, :cond_2

    .line 247
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lrv;

    .line 248
    invoke-virtual {v0, v2, v5, v1}, Lrv;->a(Landroid/view/View;IZ)V

    goto :goto_1

    .line 250
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lrv;

    .line 251
    iget-object v1, v0, Lrv;->a:Lrx;

    invoke-virtual {v1, v2}, Lrx;->a(Landroid/view/View;)I

    move-result v1

    .line 252
    if-gez v1, :cond_3

    .line 253
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "view is not a child, cannot hide "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_3
    iget-object v3, v0, Lrv;->b:Lrw;

    invoke-virtual {v3, v1}, Lrw;->a(I)V

    .line 255
    invoke-virtual {v0, v2}, Lrv;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final a(Lve;Lul;)V
    .locals 3

    .prologue
    .line 1411
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Lve;->a(II)V

    .line 1412
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iget-boolean v0, v0, Lvc;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lve;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1413
    invoke-virtual {p1}, Lve;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lve;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1414
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Lve;)J

    move-result-wide v0

    .line 1415
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lwb;

    invoke-virtual {v2, v0, v1, p1}, Lwb;->a(JLve;)V

    .line 1416
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lwb;

    invoke-virtual {v0, p1, p2}, Lwb;->a(Lve;Lul;)V

    .line 1417
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 408
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    if-gtz v0, :cond_0

    .line 409
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 410
    :cond_0
    if-nez p1, :cond_1

    .line 411
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    .line 412
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    if-ne v0, v2, :cond_3

    .line 413
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    if-eqz v0, :cond_2

    .line 414
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 415
    :cond_2
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    .line 416
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 417
    return-void
.end method

.method public final a(IIII[II)Z
    .locals 7

    .prologue
    .line 1771
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()Lhs;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lhs;->a(IIII[II)Z

    move-result v0

    return v0
.end method

.method public final a(II[I[II)Z
    .locals 6

    .prologue
    .line 1773
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()Lhs;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lhs;->a(II[I[II)Z

    move-result v0

    return v0
.end method

.method public final a(Lve;I)Z
    .locals 1

    .prologue
    .line 1722
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1723
    iput p2, p1, Lve;->n:I

    .line 1724
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1725
    const/4 v0, 0x0

    .line 1727
    :goto_0
    return v0

    .line 1726
    :cond_0
    iget-object v0, p1, Lve;->a:Landroid/view/View;

    invoke-static {v0, p2}, Lhz;->a(Landroid/view/View;I)V

    .line 1727
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(I)Lve;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1622
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v1, :cond_1

    .line 1634
    :cond_0
    :goto_0
    return-object v0

    .line 1624
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lrv;

    invoke-virtual {v1}, Lrv;->b()I

    move-result v3

    .line 1626
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1627
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lrv;

    invoke-virtual {v0, v2}, Lrv;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lve;

    move-result-object v0

    .line 1628
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lve;->m()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1629
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(Lve;)I

    move-result v4

    if-ne v4, p1, :cond_3

    .line 1630
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lrv;

    iget-object v4, v0, Lve;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lrv;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1633
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1634
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lui;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lui;

    invoke-virtual {v0}, Lui;->d()V

    .line 163
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Luw;

    invoke-virtual {v0, v1}, Lun;->b(Luw;)V

    .line 165
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Luw;

    invoke-virtual {v0, v1}, Lun;->a(Luw;)V

    .line 166
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Luw;

    invoke-virtual {v0}, Luw;->a()V

    .line 167
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 460
    const/4 v0, 0x0

    .line 461
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 462
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 463
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    .line 464
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 465
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 466
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 467
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    .line 468
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 469
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 470
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p2, :cond_3

    .line 471
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 472
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 473
    :cond_3
    if-eqz v0, :cond_4

    .line 475
    sget-object v0, Lhz;->a:Lii;

    invoke-virtual {v0, p0}, Lii;->c(Landroid/view/View;)V

    .line 476
    :cond_4
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 993
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 994
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    if-gtz v0, :cond_3

    .line 995
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 996
    if-eqz p1, :cond_3

    .line 998
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    .line 999
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    .line 1000
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1001
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 1002
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 1004
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 1005
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1007
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 1008
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve;

    .line 1009
    iget-object v2, v0, Lve;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_1

    invoke-virtual {v0}, Lve;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1010
    iget v2, v0, Lve;->n:I

    .line 1011
    if-eq v2, v4, :cond_1

    .line 1012
    iget-object v3, v0, Lve;->a:Landroid/view/View;

    invoke-static {v3, v2}, Lhz;->a(Landroid/view/View;I)V

    .line 1013
    iput v4, v0, Lve;->n:I

    .line 1014
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1015
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1016
    :cond_3
    return-void
.end method

.method public final c(Lve;)I
    .locals 8

    .prologue
    const/4 v2, -0x1

    .line 1728
    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Lve;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1729
    invoke-virtual {p1}, Lve;->l()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v1, v2

    .line 1752
    :cond_1
    :goto_0
    return v1

    .line 1731
    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Ltz;

    iget v1, p1, Lve;->c:I

    .line 1732
    iget-object v0, v4, Ltz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1733
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_1

    .line 1734
    iget-object v0, v4, Ltz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo;

    .line 1735
    iget v6, v0, Lqo;->a:I

    sparse-switch v6, :sswitch_data_0

    .line 1750
    :cond_3
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1736
    :sswitch_0
    iget v6, v0, Lqo;->b:I

    if-gt v6, v1, :cond_3

    .line 1737
    iget v0, v0, Lqo;->d:I

    add-int/2addr v1, v0

    goto :goto_2

    .line 1738
    :sswitch_1
    iget v6, v0, Lqo;->b:I

    if-gt v6, v1, :cond_3

    .line 1739
    iget v6, v0, Lqo;->b:I

    iget v7, v0, Lqo;->d:I

    add-int/2addr v6, v7

    .line 1740
    if-le v6, v1, :cond_4

    move v1, v2

    .line 1741
    goto :goto_0

    .line 1742
    :cond_4
    iget v0, v0, Lqo;->d:I

    sub-int/2addr v1, v0

    .line 1743
    goto :goto_2

    .line 1744
    :sswitch_2
    iget v6, v0, Lqo;->b:I

    if-ne v6, v1, :cond_5

    .line 1745
    iget v1, v0, Lqo;->d:I

    goto :goto_2

    .line 1746
    :cond_5
    iget v6, v0, Lqo;->b:I

    if-ge v6, v1, :cond_6

    .line 1747
    add-int/lit8 v1, v1, -0x1

    .line 1748
    :cond_6
    iget v0, v0, Lqo;->d:I

    if-gt v0, v1, :cond_3

    .line 1749
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1735
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public final c(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1643
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lur;

    .line 1644
    iget-boolean v1, v0, Lur;->e:Z

    if-nez v1, :cond_0

    .line 1645
    iget-object v0, v0, Lur;->d:Landroid/graphics/Rect;

    .line 1666
    :goto_0
    return-object v0

    .line 1646
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    .line 1647
    iget-boolean v1, v1, Lvc;->g:Z

    .line 1648
    if-eqz v1, :cond_2

    .line 1649
    iget-object v1, v0, Lur;->c:Lve;

    invoke-virtual {v1}, Lve;->s()Z

    move-result v1

    .line 1650
    if-nez v1, :cond_1

    .line 1651
    iget-object v1, v0, Lur;->c:Lve;

    invoke-virtual {v1}, Lve;->j()Z

    move-result v1

    .line 1652
    if-eqz v1, :cond_2

    .line 1653
    :cond_1
    iget-object v0, v0, Lur;->d:Landroid/graphics/Rect;

    goto :goto_0

    .line 1654
    :cond_2
    iget-object v2, v0, Lur;->d:Landroid/graphics/Rect;

    .line 1655
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1656
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 1657
    :goto_1
    if-ge v3, v5, :cond_3

    .line 1658
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1659
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v6, p1, p0}, Lum;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V

    .line 1660
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 1661
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 1662
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 1663
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 1664
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 1665
    :cond_3
    iput-boolean v4, v0, Lur;->e:Z

    move-object v0, v2

    .line 1666
    goto :goto_0
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 287
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v2, :cond_2

    .line 288
    :cond_0
    const-string v0, "RV FullInvalidate"

    .line 289
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 290
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 291
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 325
    :cond_1
    :goto_0
    return-void

    .line 293
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Ltz;

    invoke-virtual {v2}, Ltz;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 295
    const/4 v2, 0x4

    invoke-static {v2}, Ltz;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0xb

    .line 296
    invoke-static {v2}, Ltz;->a(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 297
    const-string v2, "RV PartialInvalidate"

    .line 298
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 300
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 301
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Ltz;

    invoke-virtual {v2}, Ltz;->b()V

    .line 302
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    if-nez v2, :cond_4

    .line 304
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lrv;

    invoke-virtual {v2}, Lrv;->a()I

    move-result v3

    move v2, v0

    .line 305
    :goto_1
    if-ge v2, v3, :cond_3

    .line 306
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Lrv;

    invoke-virtual {v4, v2}, Lrv;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lve;

    move-result-object v4

    .line 307
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lve;->b()Z

    move-result v5

    if-nez v5, :cond_5

    .line 308
    invoke-virtual {v4}, Lve;->s()Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v1

    .line 312
    :cond_3
    if-eqz v0, :cond_6

    .line 313
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 315
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 317
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 318
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    .line 310
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 314
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Ltz;

    invoke-virtual {v0}, Ltz;->c()V

    goto :goto_2

    .line 320
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Ltz;

    invoke-virtual {v0}, Ltz;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    const-string v0, "RV FullInvalidate"

    .line 322
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 323
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 324
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 1765
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()Lhs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhs;->b(I)V

    .line 1766
    return-void
.end method

.method public final c(II)V
    .locals 3

    .prologue
    .line 975
    .line 976
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 978
    sget-object v1, Lhz;->a:Lii;

    invoke-virtual {v1, p0}, Lii;->f(Landroid/view/View;)I

    move-result v1

    .line 979
    invoke-static {p1, v0, v1}, Lun;->a(III)I

    move-result v0

    .line 981
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 983
    sget-object v2, Lhz;->a:Lii;

    invoke-virtual {v2, p0}, Lii;->g(Landroid/view/View;)I

    move-result v2

    .line 984
    invoke-static {p2, v1, v2}, Lun;->a(III)I

    move-result v1

    .line 985
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 986
    return-void
.end method

.method public final c(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v0, 0x0

    .line 1587
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Z

    or-int/2addr v1, p1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Z

    .line 1588
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 1590
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lrv;

    invoke-virtual {v1}, Lrv;->b()I

    move-result v2

    move v1, v0

    .line 1591
    :goto_0
    if-ge v1, v2, :cond_1

    .line 1592
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lrv;

    invoke-virtual {v3, v1}, Lrv;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lve;

    move-result-object v3

    .line 1593
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lve;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1594
    invoke-virtual {v3, v5}, Lve;->b(I)V

    .line 1595
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1596
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 1597
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Luw;

    .line 1598
    iget-object v1, v2, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    .line 1599
    :goto_1
    if-ge v1, v3, :cond_3

    .line 1600
    iget-object v0, v2, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve;

    .line 1601
    if-eqz v0, :cond_2

    .line 1602
    invoke-virtual {v0, v5}, Lve;->b(I)V

    .line 1603
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lve;->a(Ljava/lang/Object;)V

    .line 1604
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1605
    :cond_3
    iget-object v0, v2, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    if-eqz v0, :cond_4

    iget-object v0, v2, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    .line 1606
    iget-boolean v0, v0, Lue;->b:Z

    .line 1607
    if-nez v0, :cond_5

    .line 1608
    :cond_4
    invoke-virtual {v2}, Luw;->c()V

    .line 1609
    :cond_5
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1526
    instance-of v0, p1, Lur;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    check-cast p1, Lur;

    invoke-virtual {v0, p1}, Lun;->a(Lur;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 389
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    if-nez v1, :cond_1

    .line 391
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    invoke-virtual {v1}, Lun;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    invoke-virtual {v0, v1}, Lun;->d(Lvc;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 386
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    if-nez v1, :cond_1

    .line 388
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    invoke-virtual {v1}, Lun;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    invoke-virtual {v0, v1}, Lun;->b(Lvc;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 392
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    if-nez v1, :cond_1

    .line 394
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    invoke-virtual {v1}, Lun;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    invoke-virtual {v0, v1}, Lun;->f(Lvc;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 398
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    if-nez v1, :cond_1

    .line 400
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    invoke-virtual {v1}, Lun;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    invoke-virtual {v0, v1}, Lun;->e(Lvc;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 395
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    if-nez v1, :cond_1

    .line 397
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    invoke-virtual {v1}, Lun;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    invoke-virtual {v0, v1}, Lun;->c(Lvc;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 401
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    if-nez v1, :cond_1

    .line 403
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    invoke-virtual {v1}, Lun;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    invoke-virtual {v0, v1}, Lun;->g(Lvc;)I

    move-result v0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 404
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 405
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 406
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    .line 407
    :cond_0
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 1774
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()Lhs;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lhs;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 1775
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()Lhs;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhs;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 1772
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()Lhs;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lhs;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 1770
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()Lhs;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lhs;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 239
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 240
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 237
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 238
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1478
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1479
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 1480
    :goto_0
    if-ge v3, v4, :cond_0

    .line 1481
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum;

    invoke-virtual {v0, p1}, Lum;->a(Landroid/graphics/Canvas;)V

    .line 1482
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1484
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1485
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1486
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    .line 1487
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1488
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1489
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 1490
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1491
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1492
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 1493
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v3, :cond_1

    .line 1494
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1495
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    .line 1496
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1497
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1498
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 1499
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 1500
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 1501
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1502
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1503
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    .line 1504
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1505
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1506
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1507
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1508
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v4, :cond_c

    .line 1509
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1511
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    .line 1512
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1513
    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lui;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lui;

    .line 1514
    invoke-virtual {v1}, Lui;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1516
    :goto_8
    if-eqz v2, :cond_6

    .line 1518
    sget-object v0, Lhz;->a:Lii;

    invoke-virtual {v0, p0}, Lii;->c(Landroid/view/View;)V

    .line 1519
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 1486
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 1489
    goto/16 :goto_2

    :cond_9
    move v3, v1

    .line 1495
    goto/16 :goto_4

    :cond_a
    move v3, v1

    .line 1500
    goto/16 :goto_5

    :cond_b
    move v3, v1

    .line 1503
    goto :goto_6

    .line 1510
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_d
    move v2, v0

    goto :goto_8

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 477
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 485
    :goto_0
    return-void

    .line 479
    :cond_0
    invoke-static {p0}, Luh;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    .line 480
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 482
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 483
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 484
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 486
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 494
    :goto_0
    return-void

    .line 488
    :cond_0
    invoke-static {p0}, Luh;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    .line 489
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 491
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 492
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 493
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 515
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    if-eqz v0, :cond_2

    .line 516
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 517
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    .line 518
    if-eqz v0, :cond_c

    if-eq p2, v7, :cond_0

    if-ne p2, v1, :cond_c

    .line 520
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    invoke-virtual {v0}, Lun;->j()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 521
    if-ne p2, v7, :cond_3

    const/16 v0, 0x82

    .line 522
    :goto_1
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 523
    if-nez v0, :cond_4

    move v0, v1

    .line 524
    :goto_2
    if-nez v0, :cond_1

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    invoke-virtual {v5}, Lun;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 525
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    .line 526
    iget-object v0, v0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    .line 527
    sget-object v5, Lhz;->a:Lii;

    invoke-virtual {v5, v0}, Lii;->k(Landroid/view/View;)I

    move-result v0

    .line 528
    if-ne v0, v1, :cond_5

    move v5, v1

    .line 529
    :goto_3
    if-ne p2, v7, :cond_6

    move v0, v1

    :goto_4
    xor-int/2addr v0, v5

    if-eqz v0, :cond_7

    const/16 v0, 0x42

    .line 530
    :goto_5
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 531
    if-nez v0, :cond_8

    move v0, v1

    .line 532
    :cond_1
    :goto_6
    if-eqz v0, :cond_a

    .line 533
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 534
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 535
    if-nez v0, :cond_9

    move-object p1, v4

    .line 592
    :goto_7
    return-object p1

    :cond_2
    move v0, v2

    .line 516
    goto :goto_0

    .line 521
    :cond_3
    const/16 v0, 0x21

    goto :goto_1

    :cond_4
    move v0, v2

    .line 523
    goto :goto_2

    :cond_5
    move v5, v2

    .line 528
    goto :goto_3

    :cond_6
    move v0, v2

    .line 529
    goto :goto_4

    :cond_7
    const/16 v0, 0x11

    goto :goto_5

    :cond_8
    move v0, v2

    .line 531
    goto :goto_6

    .line 537
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 538
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->d:Luw;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    invoke-virtual {v0, p1, p2, v5, v7}, Lun;->a(Landroid/view/View;ILuw;Lvc;)Landroid/view/View;

    .line 539
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 540
    :cond_a
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 551
    :cond_b
    :goto_8
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_f

    .line 552
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_e

    .line 553
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto :goto_7

    .line 542
    :cond_c
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 543
    if-nez v5, :cond_b

    if-eqz v0, :cond_b

    .line 544
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 545
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 546
    if-nez v0, :cond_d

    move-object p1, v4

    .line 547
    goto :goto_7

    .line 548
    :cond_d
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 549
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->d:Luw;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    invoke-virtual {v0, p1, p2, v5, v6}, Lun;->a(Landroid/view/View;ILuw;Lvc;)Landroid/view/View;

    move-result-object v5

    .line 550
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    goto :goto_8

    .line 554
    :cond_e
    invoke-direct {p0, v5, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_7

    .line 557
    :cond_f
    if-eqz v5, :cond_10

    if-ne v5, p0, :cond_11

    .line 591
    :cond_10
    :goto_9
    if-eqz v2, :cond_1f

    move-object p1, v5

    goto :goto_7

    .line 559
    :cond_11
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 561
    if-nez p1, :cond_12

    move v2, v1

    .line 562
    goto :goto_9

    .line 563
    :cond_12
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_13

    move v2, v1

    .line 564
    goto :goto_9

    .line 565
    :cond_13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v0, v2, v2, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 566
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v0, v2, v2, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 567
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 568
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/graphics/Rect;

    invoke-virtual {p0, v5, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 569
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    .line 570
    iget-object v0, v0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    .line 571
    sget-object v4, Lhz;->a:Lii;

    invoke-virtual {v4, v0}, Lii;->k(Landroid/view/View;)I

    move-result v0

    .line 572
    if-ne v0, v1, :cond_17

    move v0, v3

    .line 574
    :goto_a
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    if-lt v4, v6, :cond_14

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    if-gt v4, v6, :cond_18

    :cond_14
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    if-ge v4, v6, :cond_18

    move v4, v1

    .line 579
    :goto_b
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-lt v6, v7, :cond_15

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-gt v6, v7, :cond_1a

    :cond_15
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    if-ge v6, v7, :cond_1a

    move v3, v1

    .line 583
    :cond_16
    :goto_c
    sparse-switch p2, :sswitch_data_0

    .line 590
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid direction: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move v0, v1

    .line 572
    goto :goto_a

    .line 576
    :cond_18
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    if-gt v4, v6, :cond_19

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    if-lt v4, v6, :cond_20

    :cond_19
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    if-le v4, v6, :cond_20

    move v4, v3

    .line 577
    goto :goto_b

    .line 581
    :cond_1a
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    if-gt v6, v7, :cond_1b

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    if-lt v6, v7, :cond_1c

    :cond_1b
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-gt v6, v7, :cond_16

    :cond_1c
    move v3, v2

    goto :goto_c

    .line 584
    :sswitch_0
    if-gez v4, :cond_10

    move v2, v1

    goto/16 :goto_9

    .line 585
    :sswitch_1
    if-lez v4, :cond_10

    move v2, v1

    goto/16 :goto_9

    .line 586
    :sswitch_2
    if-gez v3, :cond_10

    move v2, v1

    goto/16 :goto_9

    .line 587
    :sswitch_3
    if-lez v3, :cond_10

    move v2, v1

    goto/16 :goto_9

    .line 588
    :sswitch_4
    if-gtz v3, :cond_1d

    if-nez v3, :cond_10

    mul-int/2addr v0, v4

    if-ltz v0, :cond_10

    :cond_1d
    move v2, v1

    goto/16 :goto_9

    .line 589
    :sswitch_5
    if-ltz v3, :cond_1e

    if-nez v3, :cond_10

    mul-int/2addr v0, v4

    if-gtz v0, :cond_10

    :cond_1e
    move v2, v1

    goto/16 :goto_9

    .line 592
    :cond_1f
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto/16 :goto_7

    :cond_20
    move v4, v2

    goto/16 :goto_b

    :cond_21
    move v0, v2

    goto/16 :goto_2

    .line 583
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 495
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 503
    :goto_0
    return-void

    .line 497
    :cond_0
    invoke-static {p0}, Luh;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    .line 498
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 500
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 501
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 502
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 1527
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    if-nez v0, :cond_0

    .line 1528
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1529
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    invoke-virtual {v0}, Lun;->f()Lur;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 1530
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    if-nez v0, :cond_0

    .line 1531
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1532
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lun;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lur;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 1533
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    if-nez v0, :cond_0

    .line 1534
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1535
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    invoke-virtual {v0, p1}, Lun;->a(Landroid/view/ViewGroup$LayoutParams;)Lur;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    if-eqz v0, :cond_0

    .line 169
    const/4 v0, -0x1

    .line 170
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    goto :goto_0
.end method

.method public getClipToPadding()Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    return v0
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 504
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 512
    :goto_0
    return-void

    .line 506
    :cond_0
    invoke-static {p0}, Luh;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 507
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v0, :cond_1

    .line 508
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 509
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 510
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 511
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    .prologue
    .line 1767
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()Lhs;

    move-result-object v0

    .line 1768
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhs;->a(I)Z

    move-result v0

    .line 1769
    return v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 991
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 992
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 662
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 1755
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()Lhs;

    move-result-object v0

    .line 1756
    iget-boolean v0, v0, Lhs;->a:Z

    .line 1757
    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 1017
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 1035
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_0

    .line 1036
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lhz;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1037
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 1038
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 1250
    .line 1251
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 1252
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1253
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lvd;

    .line 1254
    iget-object v0, v0, Lvd;->c:Landroid/widget/OverScroller;

    .line 1256
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 1257
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 1258
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1464
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lrv;

    invoke-virtual {v0}, Lrv;->b()I

    move-result v3

    move v2, v1

    .line 1465
    :goto_0
    if-ge v2, v3, :cond_0

    .line 1466
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lrv;

    invoke-virtual {v0, v2}, Lrv;->c(I)Landroid/view/View;

    move-result-object v0

    .line 1467
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lur;

    iput-boolean v4, v0, Lur;->e:Z

    .line 1468
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1469
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Luw;

    .line 1470
    iget-object v0, v2, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1471
    :goto_1
    if-ge v1, v3, :cond_2

    .line 1472
    iget-object v0, v2, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve;

    .line 1473
    iget-object v0, v0, Lve;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lur;

    .line 1474
    if-eqz v0, :cond_1

    .line 1475
    iput-boolean v4, v0, Lur;->e:Z

    .line 1476
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1477
    :cond_2
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 1667
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 1668
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 1669
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 1670
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 1671
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1672
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1673
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut;

    invoke-virtual {v0, p0}, Lut;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1674
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1675
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 1676
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 1677
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Ltz;

    .line 1678
    invoke-virtual {v0}, Ltz;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 621
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 622
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 623
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 624
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 625
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    .line 627
    invoke-virtual {v0}, Lun;->o()V

    .line 628
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 629
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz v0, :cond_2

    .line 630
    sget-object v0, Lsz;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lsz;

    .line 631
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lsz;

    if-nez v0, :cond_1

    .line 632
    new-instance v0, Lsz;

    invoke-direct {v0}, Lsz;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lsz;

    .line 634
    sget-object v0, Lhz;->a:Lii;

    invoke-virtual {v0, p0}, Lii;->p(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    .line 636
    const/high16 v1, 0x42700000    # 60.0f

    .line 637
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    .line 638
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    .line 639
    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_4

    .line 641
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Lsz;

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float v0, v2, v0

    float-to-long v2, v0

    iput-wide v2, v1, Lsz;->c:J

    .line 642
    sget-object v0, Lsz;->a:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Lsz;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 643
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lsz;

    .line 644
    iget-object v0, v0, Lsz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 624
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 646
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 647
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lui;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lui;

    invoke-virtual {v0}, Lui;->d()V

    .line 649
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 650
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 651
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    if-eqz v0, :cond_1

    .line 652
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    .line 653
    invoke-virtual {v0}, Lun;->p()V

    .line 654
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 655
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 656
    :cond_2
    sget-object v0, Lwc;->d:Lgw;

    invoke-interface {v0}, Lgw;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 657
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lsz;

    if-eqz v0, :cond_3

    .line 658
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lsz;

    .line 659
    iget-object v0, v0, Lsz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 660
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lsz;

    .line 661
    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 1520
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1521
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1522
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1523
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1524
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1525
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 913
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    if-nez v0, :cond_1

    .line 938
    :cond_0
    :goto_0
    return v4

    .line 915
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 916
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 917
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    invoke-virtual {v0}, Lun;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 918
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    .line 920
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    invoke-virtual {v2}, Lun;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 921
    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    move v5, v2

    move v2, v0

    move v0, v5

    .line 936
    :goto_2
    cmpl-float v3, v2, v1

    if-nez v3, :cond_2

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 937
    :cond_2
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->aj:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {p0, v0, v1, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 919
    goto :goto_1

    :cond_4
    move v2, v0

    move v0, v1

    .line 922
    goto :goto_2

    .line 923
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_8

    .line 924
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 925
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    invoke-virtual {v2}, Lun;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 926
    neg-float v0, v0

    move v2, v0

    move v0, v1

    .line 927
    goto :goto_2

    .line 928
    :cond_6
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    invoke-virtual {v2}, Lun;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v1

    .line 930
    goto :goto_2

    :cond_7
    move v0, v1

    move v2, v1

    .line 933
    goto :goto_2

    :cond_8
    move v0, v1

    move v2, v1

    .line 935
    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 673
    .line 674
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 675
    if-eq v4, v8, :cond_0

    if-nez v4, :cond_1

    .line 676
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lus;

    .line 677
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 678
    :goto_0
    if-ge v3, v5, :cond_3

    .line 679
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus;

    .line 680
    invoke-interface {v0, p1}, Lus;->a(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eq v4, v8, :cond_2

    .line 681
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lus;

    move v0, v1

    .line 685
    :goto_1
    if-eqz v0, :cond_4

    .line 686
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    move v0, v1

    .line 741
    :goto_2
    return v0

    .line 683
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 684
    goto :goto_1

    .line 688
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    if-nez v0, :cond_5

    move v0, v2

    .line 689
    goto :goto_2

    .line 690
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    invoke-virtual {v0}, Lun;->i()Z

    move-result v0

    .line 691
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    invoke-virtual {v3}, Lun;->j()Z

    move-result v3

    .line 692
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/VelocityTracker;

    if-nez v4, :cond_6

    .line 693
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/VelocityTracker;

    .line 694
    :cond_6
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 695
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 696
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    .line 697
    packed-switch v4, :pswitch_data_0

    .line 741
    :cond_7
    :goto_3
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    if-ne v0, v1, :cond_c

    move v0, v1

    goto :goto_2

    .line 698
    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 699
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 700
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 701
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    .line 702
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 703
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 704
    :cond_8
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    aput v2, v5, v1

    aput v2, v4, v2

    .line 706
    if-eqz v0, :cond_e

    move v0, v1

    .line 708
    :goto_4
    if-eqz v3, :cond_9

    .line 709
    or-int/lit8 v0, v0, 0x2

    .line 710
    :cond_9
    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/RecyclerView;->d(II)Z

    goto :goto_3

    .line 712
    :pswitch_2
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 713
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 714
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    goto :goto_3

    .line 716
    :pswitch_3
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 717
    if-gez v4, :cond_a

    .line 718
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 719
    goto/16 :goto_2

    .line 720
    :cond_a
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 721
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    .line 722
    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    if-eq v6, v1, :cond_7

    .line 723
    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    sub-int v6, v5, v6

    .line 724
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    sub-int v7, v4, v7

    .line 726
    if-eqz v0, :cond_d

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    if-le v0, v6, :cond_d

    .line 727
    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    move v0, v1

    .line 729
    :goto_5
    if-eqz v3, :cond_b

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    if-le v3, v5, :cond_b

    .line 730
    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    move v0, v1

    .line 732
    :cond_b
    if-eqz v0, :cond_7

    .line 733
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto/16 :goto_3

    .line 735
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 737
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 738
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    goto/16 :goto_3

    .line 740
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    goto/16 :goto_3

    :cond_c
    move v0, v2

    .line 741
    goto/16 :goto_2

    :cond_d
    move v0, v2

    goto :goto_5

    :cond_e
    move v0, v2

    goto/16 :goto_4

    .line 697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 1454
    const-string v0, "RV OnLayout"

    .line 1455
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1456
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 1457
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1458
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 1459
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 939
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    if-nez v2, :cond_1

    .line 940
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 974
    :cond_0
    :goto_0
    return-void

    .line 942
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    iget-boolean v2, v2, Lun;->j:Z

    if-eqz v2, :cond_4

    .line 943
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 944
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 945
    if-ne v2, v4, :cond_2

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 946
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    invoke-virtual {v2, p1, p2}, Lun;->c(II)V

    .line 947
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    if-eqz v0, :cond_0

    .line 949
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iget v0, v0, Lvc;->d:I

    if-ne v0, v1, :cond_3

    .line 950
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 951
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    invoke-virtual {v0, p1, p2}, Lun;->a(II)V

    .line 952
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iput-boolean v1, v0, Lvc;->i:Z

    .line 953
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 954
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    invoke-virtual {v0, p1, p2}, Lun;->b(II)V

    .line 955
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    invoke-virtual {v0}, Lun;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 956
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    .line 957
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 958
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 959
    invoke-virtual {v0, v2, v3}, Lun;->a(II)V

    .line 960
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iput-boolean v1, v0, Lvc;->i:Z

    .line 961
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 962
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    invoke-virtual {v0, p1, p2}, Lun;->b(II)V

    goto :goto_0

    .line 964
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iget-boolean v1, v1, Lvc;->k:Z

    if-eqz v1, :cond_5

    .line 965
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 967
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    if-eqz v1, :cond_6

    .line 968
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    invoke-virtual {v2}, Lue;->a()I

    move-result v2

    iput v2, v1, Lvc;->e:I

    .line 970
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 971
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    invoke-virtual {v1, p1, p2}, Lun;->c(II)V

    .line 972
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 973
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iput-boolean v0, v1, Lvc;->g:Z

    goto/16 :goto_0

    .line 969
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iput v0, v1, Lvc;->e:I

    goto :goto_1
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 618
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    const/4 v0, 0x0

    .line 620
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 227
    instance-of v0, p1, Luz;

    if-nez v0, :cond_1

    .line 228
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    check-cast p1, Luz;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->L:Luz;

    .line 231
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Luz;

    .line 232
    iget-object v0, v0, Lhc;->c:Landroid/os/Parcelable;

    .line 233
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 234
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Luz;

    iget-object v0, v0, Luz;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Luz;

    iget-object v1, v1, Luz;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lun;->a(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 218
    new-instance v0, Luz;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Luz;-><init>(Landroid/os/Parcelable;)V

    .line 219
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Luz;

    if-eqz v1, :cond_0

    .line 220
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Luz;

    .line 221
    iget-object v1, v1, Luz;->a:Landroid/os/Parcelable;

    iput-object v1, v0, Luz;->a:Landroid/os/Parcelable;

    .line 226
    :goto_0
    return-object v0

    .line 223
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    if-eqz v1, :cond_1

    .line 224
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    invoke-virtual {v1}, Lun;->h()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Luz;->a:Landroid/os/Parcelable;

    goto :goto_0

    .line 225
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Luz;->a:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 987
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 988
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 989
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 990
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    .line 749
    .line 750
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 751
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lus;

    if-eqz v1, :cond_0

    .line 752
    if-nez v0, :cond_1

    .line 753
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lus;

    .line 758
    :cond_0
    if-eqz v0, :cond_5

    .line 759
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 760
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_5

    .line 761
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus;

    .line 762
    invoke-interface {v0, p1}, Lus;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 763
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lus;

    .line 764
    const/4 v0, 0x1

    .line 767
    :goto_1
    if-eqz v0, :cond_6

    .line 768
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 769
    const/4 v0, 0x1

    .line 881
    :goto_2
    return v0

    .line 754
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lus;

    invoke-interface {v1, p1}, Lus;->b(Landroid/view/MotionEvent;)V

    .line 755
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 756
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lus;

    .line 757
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 765
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 766
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 770
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    if-nez v0, :cond_7

    .line 771
    const/4 v0, 0x0

    goto :goto_2

    .line 772
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    invoke-virtual {v0}, Lun;->i()Z

    move-result v7

    .line 773
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    invoke-virtual {v0}, Lun;->j()Z

    move-result v8

    .line 774
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/VelocityTracker;

    if-nez v0, :cond_8

    .line 775
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/VelocityTracker;

    .line 776
    :cond_8
    const/4 v6, 0x0

    .line 777
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v10

    .line 778
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 779
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 780
    if-nez v0, :cond_9

    .line 781
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    const/4 v3, 0x0

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    const/4 v5, 0x1

    const/4 v9, 0x0

    aput v9, v4, v5

    aput v9, v2, v3

    .line 782
    :cond_9
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {v10, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 783
    packed-switch v0, :pswitch_data_0

    :goto_3
    :pswitch_0
    move v0, v6

    .line 878
    :goto_4
    if-nez v0, :cond_a

    .line 879
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v10}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 880
    :cond_a
    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    .line 881
    const/4 v0, 0x1

    goto :goto_2

    .line 784
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 785
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 786
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 787
    const/4 v0, 0x0

    .line 788
    if-eqz v7, :cond_b

    .line 789
    const/4 v0, 0x1

    .line 790
    :cond_b
    if-eqz v8, :cond_c

    .line 791
    or-int/lit8 v0, v0, 0x2

    .line 792
    :cond_c
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->d(II)Z

    move v0, v6

    .line 793
    goto :goto_4

    .line 794
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 795
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 796
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    move v0, v6

    .line 797
    goto :goto_4

    .line 798
    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 799
    if-gez v0, :cond_d

    .line 800
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 801
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 802
    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v9, v1

    .line 803
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v11, v0

    .line 804
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    sub-int v1, v0, v9

    .line 805
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    sub-int v2, v0, v11

    .line 806
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->G:[I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->a(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 807
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    sub-int/2addr v1, v0

    .line 808
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    sub-int/2addr v2, v0

    .line 809
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {v10, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 810
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    const/4 v12, 0x0

    aget v5, v5, v12

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 811
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    const/4 v12, 0x1

    aget v5, v5, v12

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 812
    :cond_e
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_11

    .line 813
    const/4 v0, 0x0

    .line 814
    if-eqz v7, :cond_f

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    if-le v3, v4, :cond_f

    .line 815
    if-lez v1, :cond_15

    .line 816
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    sub-int v0, v1, v0

    .line 818
    :goto_5
    const/4 v1, 0x1

    move v13, v1

    move v1, v0

    move v0, v13

    .line 819
    :cond_f
    if-eqz v8, :cond_10

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    if-le v3, v4, :cond_10

    .line 820
    if-lez v2, :cond_16

    .line 821
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    sub-int v0, v2, v0

    .line 823
    :goto_6
    const/4 v2, 0x1

    move v13, v2

    move v2, v0

    move v0, v13

    .line 824
    :cond_10
    if-eqz v0, :cond_11

    .line 825
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 826
    :cond_11
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_14

    .line 827
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    sub-int v0, v9, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 828
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    sub-int v0, v11, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 829
    if-eqz v7, :cond_17

    move v3, v1

    :goto_7
    if-eqz v8, :cond_18

    move v0, v2

    :goto_8
    invoke-direct {p0, v3, v0, v10}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 830
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 831
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lsz;

    if-eqz v0, :cond_14

    if-nez v1, :cond_13

    if-eqz v2, :cond_14

    .line 832
    :cond_13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lsz;

    invoke-virtual {v0, p0, v1, v2}, Lsz;->a(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_14
    move v0, v6

    .line 833
    goto/16 :goto_4

    .line 817
    :cond_15
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    add-int/2addr v0, v1

    goto :goto_5

    .line 822
    :cond_16
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    add-int/2addr v0, v2

    goto :goto_6

    .line 829
    :cond_17
    const/4 v0, 0x0

    move v3, v0

    goto :goto_7

    :cond_18
    const/4 v0, 0x0

    goto :goto_8

    .line 834
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    move v0, v6

    .line 835
    goto/16 :goto_4

    .line 836
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v10}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 837
    const/4 v9, 0x1

    .line 838
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 839
    if-eqz v7, :cond_1d

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 840
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    neg-float v0, v0

    move v1, v0

    .line 841
    :goto_9
    if-eqz v8, :cond_1e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 842
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    neg-float v0, v0

    .line 843
    :goto_a
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_19

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1b

    :cond_19
    float-to-int v1, v1

    float-to-int v0, v0

    .line 844
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    if-nez v2, :cond_1f

    .line 845
    const-string v0, "RecyclerView"

    const-string v1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 872
    :cond_1a
    const/4 v0, 0x0

    .line 873
    :goto_b
    if-nez v0, :cond_1c

    .line 874
    :cond_1b
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 875
    :cond_1c
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    move v0, v9

    .line 876
    goto/16 :goto_4

    .line 840
    :cond_1d
    const/4 v0, 0x0

    move v1, v0

    goto :goto_9

    .line 842
    :cond_1e
    const/4 v0, 0x0

    goto :goto_a

    .line 847
    :cond_1f
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    invoke-virtual {v2}, Lun;->i()Z

    move-result v3

    .line 848
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    invoke-virtual {v2}, Lun;->j()Z

    move-result v4

    .line 849
    if-eqz v3, :cond_20

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    if-ge v2, v5, :cond_28

    .line 850
    :cond_20
    const/4 v1, 0x0

    move v2, v1

    .line 851
    :goto_c
    if-eqz v4, :cond_21

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    if-ge v1, v5, :cond_27

    .line 852
    :cond_21
    const/4 v0, 0x0

    move v1, v0

    .line 853
    :goto_d
    if-nez v2, :cond_22

    if-eqz v1, :cond_1a

    .line 854
    :cond_22
    int-to-float v0, v2

    int-to-float v5, v1

    invoke-virtual {p0, v0, v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 855
    if-nez v3, :cond_23

    if-eqz v4, :cond_26

    :cond_23
    const/4 v0, 0x1

    .line 856
    :goto_e
    int-to-float v5, v2

    int-to-float v6, v1

    invoke-virtual {p0, v5, v6, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 857
    if-eqz v0, :cond_1a

    .line 858
    const/4 v0, 0x0

    .line 859
    if-eqz v3, :cond_24

    .line 860
    const/4 v0, 0x1

    .line 861
    :cond_24
    if-eqz v4, :cond_25

    .line 862
    or-int/lit8 v0, v0, 0x2

    .line 863
    :cond_25
    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/RecyclerView;->d(II)Z

    .line 864
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    neg-int v0, v0

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 865
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    neg-int v0, v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 866
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->am:Lvd;

    .line 867
    iget-object v0, v11, Lvd;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 868
    const/4 v0, 0x0

    iput v0, v11, Lvd;->b:I

    iput v0, v11, Lvd;->a:I

    .line 869
    iget-object v0, v11, Lvd;->c:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 870
    invoke-virtual {v11}, Lvd;->a()V

    .line 871
    const/4 v0, 0x1

    goto/16 :goto_b

    .line 855
    :cond_26
    const/4 v0, 0x0

    goto :goto_e

    .line 877
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    goto/16 :goto_3

    :cond_27
    move v1, v0

    goto :goto_d

    :cond_28
    move v2, v1

    goto :goto_c

    .line 783
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final p()V
    .locals 7

    .prologue
    .line 1679
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lrv;

    invoke-virtual {v0}, Lrv;->a()I

    move-result v1

    .line 1680
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1681
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lrv;

    invoke-virtual {v2, v0}, Lrv;->b(I)Landroid/view/View;

    move-result-object v2

    .line 1682
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lve;

    move-result-object v3

    .line 1683
    if-eqz v3, :cond_1

    iget-object v4, v3, Lve;->i:Lve;

    if-eqz v4, :cond_1

    .line 1684
    iget-object v3, v3, Lve;->i:Lve;

    iget-object v3, v3, Lve;->a:Landroid/view/View;

    .line 1685
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 1686
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1687
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 1689
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 1690
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    .line 1691
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 1692
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1693
    :cond_2
    return-void
.end method

.method public final r()Lhs;
    .locals 1

    .prologue
    .line 1776
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Lhs;

    if-nez v0, :cond_0

    .line 1777
    new-instance v0, Lhs;

    invoke-direct {v0, p0}, Lhs;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Lhs;

    .line 1778
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Lhs;

    return-object v0
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 1437
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lve;

    move-result-object v0

    .line 1438
    if-eqz v0, :cond_0

    .line 1439
    invoke-virtual {v0}, Lve;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1440
    invoke-virtual {v0}, Lve;->i()V

    .line 1444
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 1446
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lve;

    .line 1447
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 1448
    return-void

    .line 1441
    :cond_1
    invoke-virtual {v0}, Lve;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1442
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1443
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 593
    .line 594
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 595
    :goto_0
    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 596
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    .line 597
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 598
    return-void

    .line 594
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .prologue
    .line 615
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    .line 616
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lun;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    .line 617
    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 742
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 743
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 744
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus;

    .line 745
    invoke-interface {v0}, Lus;->a()V

    .line 746
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 747
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 748
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1460
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    if-nez v0, :cond_0

    .line 1461
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1463
    :goto_0
    return-void

    .line 1462
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    goto :goto_0
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 279
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    if-nez v1, :cond_1

    .line 280
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    invoke-virtual {v1}, Lun;->i()Z

    move-result v1

    .line 283
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    invoke-virtual {v2}, Lun;->j()Z

    move-result v2

    .line 284
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 285
    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    move p2, v0

    goto :goto_2
.end method

.method public scrollTo(II)V
    .locals 2

    .prologue
    .line 277
    const-string v0, "RecyclerView"

    const-string v1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1019
    .line 1020
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1022
    if-eqz p1, :cond_3

    .line 1024
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result v1

    .line 1026
    :goto_0
    if-nez v1, :cond_2

    .line 1028
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    .line 1029
    const/4 v0, 0x1

    .line 1031
    :cond_0
    if-eqz v0, :cond_1

    .line 1034
    :goto_2
    return-void

    .line 1033
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eq p1, v0, :cond_0

    .line 154
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 155
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 156
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 157
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 159
    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 1753
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()Lhs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhs;->a(Z)V

    .line 1754
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .prologue
    .line 1758
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()Lhs;

    move-result-object v0

    .line 1759
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lhs;->a(II)Z

    move-result v0

    .line 1760
    return v0
.end method

.method public stopNestedScroll()V
    .locals 2

    .prologue
    .line 1762
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()Lhs;

    move-result-object v0

    .line 1763
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhs;->b(I)V

    .line 1764
    return-void
.end method
