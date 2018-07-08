.class final Lkhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lkgz;

.field private b:I

.field private c:I

.field private final synthetic d:Lkgx;


# direct methods
.method constructor <init>(Lkgx;II)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lkhb;->d:Lkgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v1, Lep;->cb:I

    .line 4
    iput v1, p1, Lkgx;->c:I

    .line 5
    new-instance v1, Lkgz;

    .line 6
    iget-object v2, p1, Lkgx;->g:Landroid/content/Context;

    .line 7
    invoke-direct {v1, v2}, Lkgz;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lkhb;->a:Lkgz;

    .line 9
    iget-object v1, p1, Lkgx;->b:Landroid/graphics/Matrix;

    .line 11
    iget-object v2, p1, Lkgx;->f:[F

    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 14
    iget-object v1, p1, Lkgx;->f:[F

    .line 15
    const/4 v2, 0x2

    aget v1, v1, v2

    float-to-int v1, v1

    .line 17
    iget-object v2, p1, Lkgx;->f:[F

    .line 18
    const/4 v3, 0x5

    aget v2, v2, v3

    float-to-int v2, v2

    .line 20
    invoke-virtual {p1}, Lkgx;->d()F

    move-result v3

    .line 22
    iget v4, p1, Lkgx;->i:I

    .line 23
    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 25
    iget v3, p1, Lkgx;->i:I

    .line 27
    invoke-virtual {p1}, Lkgx;->d()F

    move-result v4

    .line 28
    float-to-int v4, v4

    sub-int v5, v3, v4

    move v6, v0

    .line 32
    :goto_0
    invoke-virtual {p1}, Lkgx;->e()F

    move-result v3

    .line 34
    iget v4, p1, Lkgx;->j:I

    .line 35
    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 37
    iget v3, p1, Lkgx;->j:I

    .line 39
    invoke-virtual {p1}, Lkgx;->e()F

    move-result v4

    .line 40
    float-to-int v4, v4

    sub-int v7, v3, v4

    move v8, v0

    .line 43
    :goto_1
    iget-object v0, p0, Lkhb;->a:Lkgz;

    .line 44
    iget-object v0, v0, Lkgz;->a:Landroid/widget/OverScroller;

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 45
    iput v1, p0, Lkhb;->b:I

    .line 46
    iput v2, p0, Lkhb;->c:I

    .line 47
    return-void

    :cond_0
    move v6, v1

    move v5, v1

    .line 30
    goto :goto_0

    :cond_1
    move v8, v2

    move v7, v2

    .line 42
    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lkhb;->a:Lkgz;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lkhb;->d:Lkgx;

    sget v1, Lep;->bY:I

    .line 51
    iput v1, v0, Lkgx;->c:I

    .line 52
    iget-object v0, p0, Lkhb;->a:Lkgz;

    .line 53
    iget-object v0, v0, Lkgz;->a:Landroid/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 54
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lkhb;->a:Lkgz;

    .line 56
    iget-object v0, v0, Lkgz;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lkhb;->a:Lkgz;

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lkhb;->a:Lkgz;

    .line 61
    iget-object v1, v0, Lkgz;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 62
    iget-object v0, v0, Lkgz;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lkhb;->a:Lkgz;

    .line 65
    iget-object v0, v0, Lkgz;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 67
    iget-object v1, p0, Lkhb;->a:Lkgz;

    .line 68
    iget-object v1, v1, Lkgz;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    .line 70
    iget v2, p0, Lkhb;->b:I

    sub-int v2, v0, v2

    .line 71
    iget v3, p0, Lkhb;->c:I

    sub-int v3, v1, v3

    .line 72
    iput v0, p0, Lkhb;->b:I

    .line 73
    iput v1, p0, Lkhb;->c:I

    .line 74
    iget-object v0, p0, Lkhb;->d:Lkgx;

    .line 75
    iget-object v0, v0, Lkgx;->b:Landroid/graphics/Matrix;

    .line 76
    int-to-float v1, v2

    int-to-float v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 77
    iget-object v0, p0, Lkhb;->d:Lkgx;

    .line 78
    invoke-virtual {v0}, Lkgx;->b()V

    .line 79
    iget-object v0, p0, Lkhb;->d:Lkgx;

    iget-object v1, p0, Lkhb;->d:Lkgx;

    .line 80
    iget-object v1, v1, Lkgx;->b:Landroid/graphics/Matrix;

    .line 81
    invoke-virtual {v0, v1}, Lkgx;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 82
    iget-object v0, p0, Lkhb;->d:Lkgx;

    .line 84
    invoke-virtual {v0, p0}, Lkgx;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
