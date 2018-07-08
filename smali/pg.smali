.class public Lpg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Landroid/widget/PopupWindow$OnDismissListener;

.field private final d:Landroid/content/Context;

.field private final e:Lot;

.field private final f:Z

.field private final g:I

.field private final h:I

.field private i:Z

.field private j:Lpj;

.field private k:Lpf;

.field private final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lot;Landroid/view/View;Z)V
    .locals 7

    .prologue
    .line 1
    const v5, 0x7f01007c

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lpg;-><init>(Landroid/content/Context;Lot;Landroid/view/View;ZII)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lot;Landroid/view/View;ZII)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x800003

    iput v0, p0, Lpg;->b:I

    .line 5
    new-instance v0, Lph;

    invoke-direct {v0, p0}, Lph;-><init>(Lpg;)V

    iput-object v0, p0, Lpg;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 6
    iput-object p1, p0, Lpg;->d:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lpg;->e:Lot;

    .line 8
    iput-object p3, p0, Lpg;->a:Landroid/view/View;

    .line 9
    iput-boolean p4, p0, Lpg;->f:Z

    .line 10
    iput p5, p0, Lpg;->g:I

    .line 11
    iput p6, p0, Lpg;->h:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lpf;
    .locals 7

    .prologue
    .line 17
    iget-object v0, p0, Lpg;->k:Lpf;

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lpg;->d:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 20
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 21
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 23
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 24
    iget-object v1, p0, Lpg;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0017

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    new-instance v0, Lok;

    iget-object v1, p0, Lpg;->d:Landroid/content/Context;

    iget-object v2, p0, Lpg;->a:Landroid/view/View;

    iget v3, p0, Lpg;->g:I

    iget v4, p0, Lpg;->h:I

    iget-boolean v5, p0, Lpg;->f:Z

    invoke-direct/range {v0 .. v5}, Lok;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 28
    :goto_0
    iget-object v1, p0, Lpg;->e:Lot;

    invoke-virtual {v0, v1}, Lpf;->a(Lot;)V

    .line 29
    iget-object v1, p0, Lpg;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Lpf;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 30
    iget-object v1, p0, Lpg;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lpf;->a(Landroid/view/View;)V

    .line 31
    iget-object v1, p0, Lpg;->j:Lpj;

    invoke-virtual {v0, v1}, Lpf;->a(Lpj;)V

    .line 32
    iget-boolean v1, p0, Lpg;->i:Z

    invoke-virtual {v0, v1}, Lpf;->b(Z)V

    .line 33
    iget v1, p0, Lpg;->b:I

    invoke-virtual {v0, v1}, Lpf;->a(I)V

    .line 35
    iput-object v0, p0, Lpg;->k:Lpf;

    .line 36
    :cond_0
    iget-object v0, p0, Lpg;->k:Lpf;

    return-object v0

    .line 27
    :cond_1
    new-instance v0, Lpo;

    iget-object v1, p0, Lpg;->d:Landroid/content/Context;

    iget-object v2, p0, Lpg;->e:Lot;

    iget-object v3, p0, Lpg;->a:Landroid/view/View;

    iget v4, p0, Lpg;->g:I

    iget v5, p0, Lpg;->h:I

    iget-boolean v6, p0, Lpg;->f:Z

    invoke-direct/range {v0 .. v6}, Lpo;-><init>(Landroid/content/Context;Lot;Landroid/view/View;IIZ)V

    goto :goto_0
.end method

.method final a(IIZZ)V
    .locals 6

    .prologue
    .line 43
    invoke-virtual {p0}, Lpg;->a()Lpf;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p4}, Lpf;->c(Z)V

    .line 45
    if-eqz p3, :cond_1

    .line 46
    iget v1, p0, Lpg;->b:I

    iget-object v2, p0, Lpg;->a:Landroid/view/View;

    .line 48
    sget-object v3, Lhz;->a:Lii;

    invoke-virtual {v3, v2}, Lii;->k(Landroid/view/View;)I

    move-result v2

    .line 50
    invoke-static {v1, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    .line 51
    and-int/lit8 v1, v1, 0x7

    .line 52
    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 53
    iget-object v1, p0, Lpg;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr p1, v1

    .line 54
    :cond_0
    invoke-virtual {v0, p1}, Lpf;->b(I)V

    .line 55
    invoke-virtual {v0, p2}, Lpf;->c(I)V

    .line 56
    iget-object v1, p0, Lpg;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 57
    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 58
    new-instance v2, Landroid/graphics/Rect;

    sub-int v3, p1, v1

    sub-int v4, p2, v1

    add-int v5, p1, v1

    add-int/2addr v1, p2

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    iput-object v2, v0, Lpf;->g:Landroid/graphics/Rect;

    .line 61
    :cond_1
    invoke-virtual {v0}, Lpf;->b()V

    .line 62
    return-void
.end method

.method public final a(Lpj;)V
    .locals 1

    .prologue
    .line 71
    iput-object p1, p0, Lpg;->j:Lpj;

    .line 72
    iget-object v0, p0, Lpg;->k:Lpf;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lpg;->k:Lpf;

    invoke-virtual {v0, p1}, Lpf;->a(Lpj;)V

    .line 74
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 13
    iput-boolean p1, p0, Lpg;->i:Z

    .line 14
    iget-object v0, p0, Lpg;->k:Lpf;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lpg;->k:Lpf;

    invoke-virtual {v0, p1}, Lpf;->b(Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0}, Lpg;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    :goto_0
    return v0

    .line 39
    :cond_0
    iget-object v2, p0, Lpg;->a:Landroid/view/View;

    if-nez v2, :cond_1

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, v1, v1, v1, v1}, Lpg;->a(IIZZ)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lpg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lpg;->k:Lpf;

    invoke-virtual {v0}, Lpf;->c()V

    .line 65
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lpg;->k:Lpf;

    .line 67
    iget-object v0, p0, Lpg;->c:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lpg;->c:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 69
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lpg;->k:Lpf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpg;->k:Lpf;

    invoke-virtual {v0}, Lpf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
