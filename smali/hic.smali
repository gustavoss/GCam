.class Lhic;
.super Lhhr;
.source "PG"


# instance fields
.field private final synthetic a:Lhhs;


# direct methods
.method constructor <init>(Lhhs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhic;->a:Lhhs;

    invoke-direct {p0}, Lhhr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhic;->a:Lhhs;

    .line 3
    iget v0, v0, Lhhs;->t:F

    .line 4
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "max zoom value hasn\'t been initialized properly"

    invoke-static {v0, v1}, Ljiy;->a(ZLjava/lang/Object;)V

    .line 5
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lhic;->a:Lhhs;

    .line 16
    iget-object v0, v0, Lhhs;->s:Landroid/animation/ValueAnimator;

    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 18
    iget-object v0, p0, Lhic;->a:Lhhs;

    .line 19
    iget-object v0, v0, Lhhs;->n:Landroid/animation/ObjectAnimator;

    .line 20
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 21
    return-void
.end method

.method public g()V
    .locals 6

    .prologue
    .line 6
    iget-object v0, p0, Lhic;->a:Lhhs;

    .line 7
    iget-object v0, v0, Lhhs;->s:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 9
    iget-object v0, p0, Lhic;->a:Lhhs;

    .line 11
    iget-object v1, v0, Lhhs;->h:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11022f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lhhs;->k:Lida;

    .line 12
    invoke-interface {v5}, Lida;->c()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v0, v0, Lhhs;->h:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 14
    return-void
.end method
