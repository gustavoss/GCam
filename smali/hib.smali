.class Lhib;
.super Lhhr;
.source "PG"


# instance fields
.field private final synthetic a:Lhhs;


# direct methods
.method constructor <init>(Lhhs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhib;->a:Lhhs;

    invoke-direct {p0}, Lhhr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lhib;->a:Lhhs;

    .line 3
    iget-boolean v0, v0, Lhhs;->o:Z

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Lhib;->a:Lhhs;

    .line 7
    iget-object v0, v1, Lhhs;->k:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v2, v1, Lhhs;->u:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 8
    iget-object v0, v1, Lhhs;->j:Landroid/widget/LinearLayout;

    iget-object v1, v1, Lhhs;->v:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, v1, Lhhs;->j:Landroid/widget/LinearLayout;

    iget-object v1, v1, Lhhs;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 6

    .prologue
    .line 16
    iget-object v0, p0, Lhib;->a:Lhhs;

    invoke-static {v0}, Lhhs;->a(Lhhs;)Lida;

    move-result-object v0

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 17
    iget-object v1, p0, Lhib;->a:Lhhs;

    .line 18
    iget v1, v1, Lhhs;->t:F

    .line 19
    iget-object v2, p0, Lhib;->a:Lhhs;

    .line 20
    iget v2, v2, Lhhs;->u:F

    .line 21
    div-float/2addr v1, v2

    float-to-double v2, v1

    const-wide v4, 0x3fb99999a0000000L    # 0.10000000149011612

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    .line 22
    if-eqz p1, :cond_0

    .line 23
    mul-float/2addr v0, v1

    .line 25
    :goto_0
    iget-object v1, p0, Lhib;->a:Lhhs;

    .line 27
    iget v2, v1, Lhhs;->t:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    .line 28
    iget v0, v1, Lhhs;->t:F

    move v1, v0

    .line 33
    :goto_1
    iget-object v0, p0, Lhib;->a:Lhhs;

    .line 34
    iget-object v2, v0, Lhhs;->m:Landroid/animation/ValueAnimator;

    .line 35
    const/4 v0, 0x2

    new-array v3, v0, [F

    const/4 v4, 0x0

    iget-object v0, p0, Lhib;->a:Lhhs;

    invoke-static {v0}, Lhhs;->a(Lhhs;)Lida;

    move-result-object v0

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 36
    iget-object v0, p0, Lhib;->a:Lhhs;

    .line 37
    iget-object v0, v0, Lhhs;->m:Landroid/animation/ValueAnimator;

    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 39
    return-void

    .line 24
    :cond_0
    div-float/2addr v0, v1

    goto :goto_0

    .line 29
    :cond_1
    iget v2, v1, Lhhs;->u:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    .line 30
    iget v0, v1, Lhhs;->u:F

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public ah()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public al()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lhib;->a:Lhhs;

    .line 49
    iget-object v0, v0, Lhhs;->s:Landroid/animation/ValueAnimator;

    .line 50
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    return-void
.end method

.method public ao()V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lhib;->a:Lhhs;

    .line 13
    iget-object v1, v0, Lhhs;->j:Landroid/widget/LinearLayout;

    iget-object v0, v0, Lhhs;->v:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lhib;->a:Lhhs;

    .line 41
    iput-boolean p1, v0, Lhhs;->r:Z

    .line 42
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lhib;->a:Lhhs;

    .line 45
    iget-object v0, v0, Lhhs;->n:Landroid/animation/ObjectAnimator;

    .line 46
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 47
    return-void
.end method
