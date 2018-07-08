.class final Lkhe;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field private final synthetic a:Lkgx;


# direct methods
.method constructor <init>(Lkgx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkhe;->a:Lkgx;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 6
    iget-object v1, p0, Lkhe;->a:Lkgx;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v5

    invoke-static/range {v1 .. v6}, Lkgx;->a(Lkgx;DFFZ)V

    .line 7
    return v6
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lkhe;->a:Lkgx;

    sget v1, Lep;->ca:I

    .line 4
    iput v1, v0, Lkgx;->c:I

    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 8
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 9
    iget-object v0, p0, Lkhe;->a:Lkgx;

    sget v1, Lep;->bY:I

    .line 11
    iput v1, v0, Lkgx;->c:I

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v1, p0, Lkhe;->a:Lkgx;

    .line 15
    iget v1, v1, Lkgx;->a:F

    .line 16
    iget-object v3, p0, Lkhe;->a:Lkgx;

    .line 17
    iget v3, v3, Lkgx;->e:F

    .line 18
    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    .line 19
    iget-object v0, p0, Lkhe;->a:Lkgx;

    .line 20
    iget v2, v0, Lkgx;->e:F

    move v0, v5

    .line 32
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    new-instance v0, Lkha;

    iget-object v1, p0, Lkhe;->a:Lkgx;

    iget-object v3, p0, Lkhe;->a:Lkgx;

    .line 34
    iget v3, v3, Lkgx;->i:I

    .line 35
    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lkhe;->a:Lkgx;

    .line 36
    iget v4, v4, Lkgx;->j:I

    .line 37
    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-direct/range {v0 .. v5}, Lkha;-><init>(Lkgx;FFFZ)V

    .line 38
    iget-object v1, p0, Lkhe;->a:Lkgx;

    .line 40
    invoke-virtual {v1, v0}, Lkgx;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 41
    :cond_1
    return-void

    .line 23
    :cond_2
    iget-object v1, p0, Lkhe;->a:Lkgx;

    .line 24
    iget v1, v1, Lkgx;->a:F

    .line 25
    iget-object v3, p0, Lkhe;->a:Lkgx;

    .line 26
    iget v3, v3, Lkgx;->d:F

    .line 27
    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    .line 28
    iget-object v0, p0, Lkhe;->a:Lkgx;

    .line 29
    iget v2, v0, Lkgx;->d:F

    move v0, v5

    .line 31
    goto :goto_0
.end method
