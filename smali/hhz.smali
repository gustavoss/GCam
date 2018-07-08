.class Lhhz;
.super Lhhr;
.source "PG"


# instance fields
.field private final synthetic a:Lhhs;


# direct methods
.method constructor <init>(Lhhs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhhz;->a:Lhhs;

    invoke-direct {p0}, Lhhr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lhhz;->a:Lhhs;

    .line 3
    iget v0, v0, Lhhs;->t:F

    .line 4
    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "max zoom value hasn\'t been initialized properly"

    invoke-static {v0, v3}, Ljiy;->a(ZLjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lhhz;->a:Lhhs;

    .line 6
    iget v0, v0, Lhhs;->u:F

    .line 7
    cmpl-float v0, v0, v4

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "min zoom value hasn\'t been initialized properly"

    invoke-static {v0, v3}, Ljiy;->a(ZLjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lhhz;->a:Lhhs;

    .line 9
    iget v0, v0, Lhhs;->u:F

    .line 10
    iget-object v3, p0, Lhhz;->a:Lhhs;

    .line 11
    iget v3, v3, Lhhs;->t:F

    .line 12
    iget-object v4, p0, Lhhz;->a:Lhhs;

    .line 13
    iget v4, v4, Lhhs;->u:F

    .line 14
    div-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v3, v4

    mul-float/2addr v3, v0

    .line 15
    iget-object v0, p0, Lhhz;->a:Lhhs;

    invoke-static {v0}, Lhhs;->a(Lhhs;)Lida;

    move-result-object v0

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v4, p0, Lhhz;->a:Lhhs;

    .line 16
    iget v4, v4, Lhhs;->u:F

    .line 17
    cmpl-float v0, v0, v4

    if-nez v0, :cond_2

    .line 20
    :goto_2
    iget-object v0, p0, Lhhz;->a:Lhhs;

    .line 21
    iget v0, v0, Lhhs;->u:F

    .line 22
    cmpl-float v0, v3, v0

    if-nez v0, :cond_3

    .line 23
    iget-object v0, p0, Lhhz;->a:Lhhs;

    invoke-static {v0}, Lhhs;->b(Lhhs;)Liix;

    move-result-object v0

    const/16 v4, 0x9

    invoke-interface {v0, v4}, Liix;->b(I)V

    .line 25
    :goto_3
    iget-object v0, p0, Lhhz;->a:Lhhs;

    .line 26
    iget-object v4, v0, Lhhs;->q:Landroid/animation/ValueAnimator;

    .line 27
    const/4 v0, 0x2

    new-array v5, v0, [F

    iget-object v0, p0, Lhhz;->a:Lhhs;

    invoke-static {v0}, Lhhs;->a(Lhhs;)Lida;

    move-result-object v0

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v5, v2

    aput v3, v5, v1

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 28
    iget-object v0, p0, Lhhz;->a:Lhhs;

    .line 29
    iget-object v0, v0, Lhhs;->q:Landroid/animation/ValueAnimator;

    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 31
    return-void

    :cond_0
    move v0, v2

    .line 4
    goto :goto_0

    :cond_1
    move v0, v2

    .line 7
    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p0, Lhhz;->a:Lhhs;

    .line 18
    iget v0, v0, Lhhs;->u:F

    move v3, v0

    goto :goto_2

    .line 24
    :cond_3
    iget-object v0, p0, Lhhz;->a:Lhhs;

    invoke-static {v0}, Lhhs;->b(Lhhs;)Liix;

    move-result-object v0

    const/16 v4, 0x8

    invoke-interface {v0, v4}, Liix;->b(I)V

    goto :goto_3
.end method

.method public ak()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lhhz;->a:Lhhs;

    .line 38
    iget-object v0, v0, Lhhs;->q:Landroid/animation/ValueAnimator;

    .line 39
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 40
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lhhz;->a:Lhhs;

    .line 34
    iget-object v0, v0, Lhhs;->n:Landroid/animation/ObjectAnimator;

    .line 35
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 36
    return-void
.end method
