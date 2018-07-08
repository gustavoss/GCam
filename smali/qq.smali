.class final Lqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lqv;

.field private c:I

.field private d:Lvp;

.field private e:Lvp;

.field private f:Lvp;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lqq;->c:I

    .line 3
    iput-object p1, p0, Lqq;->a:Landroid/view/View;

    .line 4
    invoke-static {}, Lqv;->a()Lqv;

    move-result-object v0

    iput-object v0, p0, Lqq;->b:Lqv;

    .line 5
    return-void
.end method

.method private final b(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 95
    if-eqz p1, :cond_1

    .line 96
    iget-object v0, p0, Lqq;->d:Lvp;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lvp;

    invoke-direct {v0}, Lvp;-><init>()V

    iput-object v0, p0, Lqq;->d:Lvp;

    .line 98
    :cond_0
    iget-object v0, p0, Lqq;->d:Lvp;

    iput-object p1, v0, Lvp;->a:Landroid/content/res/ColorStateList;

    .line 99
    iget-object v0, p0, Lqq;->d:Lvp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvp;->d:Z

    .line 101
    :goto_0
    invoke-virtual {p0}, Lqq;->d()V

    .line 102
    return-void

    .line 100
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lqq;->d:Lvp;

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lqq;->c:I

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqq;->b(Landroid/content/res/ColorStateList;)V

    .line 38
    invoke-virtual {p0}, Lqq;->d()V

    .line 39
    return-void
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 30
    iput p1, p0, Lqq;->c:I

    .line 31
    iget-object v0, p0, Lqq;->b:Lqv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqq;->b:Lqv;

    iget-object v1, p0, Lqq;->a:Landroid/view/View;

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lqv;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 33
    :goto_0
    invoke-direct {p0, v0}, Lqq;->b(Landroid/content/res/ColorStateList;)V

    .line 34
    invoke-virtual {p0}, Lqq;->d()V

    .line 35
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lqq;->e:Lvp;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lvp;

    invoke-direct {v0}, Lvp;-><init>()V

    iput-object v0, p0, Lqq;->e:Lvp;

    .line 42
    :cond_0
    iget-object v0, p0, Lqq;->e:Lvp;

    iput-object p1, v0, Lvp;->a:Landroid/content/res/ColorStateList;

    .line 43
    iget-object v0, p0, Lqq;->e:Lvp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvp;->d:Z

    .line 44
    invoke-virtual {p0}, Lqq;->d()V

    .line 45
    return-void
.end method

.method final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lqq;->e:Lvp;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lvp;

    invoke-direct {v0}, Lvp;-><init>()V

    iput-object v0, p0, Lqq;->e:Lvp;

    .line 49
    :cond_0
    iget-object v0, p0, Lqq;->e:Lvp;

    iput-object p1, v0, Lvp;->b:Landroid/graphics/PorterDuff$Mode;

    .line 50
    iget-object v0, p0, Lqq;->e:Lvp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvp;->c:Z

    .line 51
    invoke-virtual {p0}, Lqq;->d()V

    .line 52
    return-void
.end method

.method final a(Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lqq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lnm;->cL:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lvr;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvr;

    move-result-object v1

    .line 7
    :try_start_0
    sget v0, Lnm;->cM:I

    invoke-virtual {v1, v0}, Lvr;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget v0, Lnm;->cM:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lvr;->g(II)I

    move-result v0

    iput v0, p0, Lqq;->c:I

    .line 9
    iget-object v0, p0, Lqq;->b:Lqv;

    iget-object v2, p0, Lqq;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lqq;->c:I

    invoke-virtual {v0, v2, v3}, Lqv;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0, v0}, Lqq;->b(Landroid/content/res/ColorStateList;)V

    .line 13
    :cond_0
    sget v0, Lnm;->cN:I

    invoke-virtual {v1, v0}, Lvr;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lqq;->a:Landroid/view/View;

    sget v2, Lnm;->cN:I

    .line 15
    invoke-virtual {v1, v2}, Lvr;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 17
    sget-object v3, Lhz;->a:Lii;

    invoke-virtual {v3, v0, v2}, Lii;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_1
    sget v0, Lnm;->cO:I

    invoke-virtual {v1, v0}, Lvr;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lqq;->a:Landroid/view/View;

    sget v2, Lnm;->cO:I

    const/4 v3, -0x1

    .line 20
    invoke-virtual {v1, v2, v3}, Lvr;->a(II)I

    move-result v2

    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v3}, Lsm;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 23
    sget-object v3, Lhz;->a:Lii;

    invoke-virtual {v3, v0, v2}, Lii;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_2
    iget-object v0, v1, Lvr;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    iget-object v1, v1, Lvr;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    throw v0
.end method

.method final b()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lqq;->e:Lvp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqq;->e:Lvp;

    iget-object v0, v0, Lvp;->a:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lqq;->e:Lvp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqq;->e:Lvp;

    iget-object v0, v0, Lvp;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 54
    iget-object v2, p0, Lqq;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 55
    if-eqz v3, :cond_5

    .line 57
    iget-object v2, p0, Lqq;->d:Lvp;

    if-eqz v2, :cond_6

    move v2, v1

    .line 58
    :goto_0
    if-eqz v2, :cond_7

    .line 60
    iget-object v2, p0, Lqq;->f:Lvp;

    if-nez v2, :cond_0

    .line 61
    new-instance v2, Lvp;

    invoke-direct {v2}, Lvp;-><init>()V

    iput-object v2, p0, Lqq;->f:Lvp;

    .line 62
    :cond_0
    iget-object v2, p0, Lqq;->f:Lvp;

    .line 64
    iput-object v4, v2, Lvp;->a:Landroid/content/res/ColorStateList;

    .line 65
    iput-boolean v0, v2, Lvp;->d:Z

    .line 66
    iput-object v4, v2, Lvp;->b:Landroid/graphics/PorterDuff$Mode;

    .line 67
    iput-boolean v0, v2, Lvp;->c:Z

    .line 68
    iget-object v4, p0, Lqq;->a:Landroid/view/View;

    .line 69
    sget-object v5, Lhz;->a:Lii;

    invoke-virtual {v5, v4}, Lii;->x(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    iput-boolean v1, v2, Lvp;->d:Z

    .line 73
    iput-object v4, v2, Lvp;->a:Landroid/content/res/ColorStateList;

    .line 74
    :cond_1
    iget-object v4, p0, Lqq;->a:Landroid/view/View;

    .line 75
    sget-object v5, Lhz;->a:Lii;

    invoke-virtual {v5, v4}, Lii;->y(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    iput-boolean v1, v2, Lvp;->c:Z

    .line 79
    iput-object v4, v2, Lvp;->b:Landroid/graphics/PorterDuff$Mode;

    .line 80
    :cond_2
    iget-boolean v4, v2, Lvp;->d:Z

    if-nez v4, :cond_3

    iget-boolean v4, v2, Lvp;->c:Z

    if-eqz v4, :cond_4

    .line 81
    :cond_3
    iget-object v0, p0, Lqq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v3, v2, v0}, Lqv;->a(Landroid/graphics/drawable/Drawable;Lvp;[I)V

    move v0, v1

    .line 84
    :cond_4
    if-eqz v0, :cond_7

    .line 94
    :cond_5
    :goto_1
    return-void

    :cond_6
    move v2, v0

    .line 57
    goto :goto_0

    .line 86
    :cond_7
    iget-object v0, p0, Lqq;->e:Lvp;

    if-eqz v0, :cond_8

    .line 87
    iget-object v0, p0, Lqq;->e:Lvp;

    iget-object v1, p0, Lqq;->a:Landroid/view/View;

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 89
    invoke-static {v3, v0, v1}, Lqv;->a(Landroid/graphics/drawable/Drawable;Lvp;[I)V

    goto :goto_1

    .line 90
    :cond_8
    iget-object v0, p0, Lqq;->d:Lvp;

    if-eqz v0, :cond_5

    .line 91
    iget-object v0, p0, Lqq;->d:Lvp;

    iget-object v1, p0, Lqq;->a:Landroid/view/View;

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 93
    invoke-static {v3, v0, v1}, Lqv;->a(Landroid/graphics/drawable/Drawable;Lvp;[I)V

    goto :goto_1
.end method
