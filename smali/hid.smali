.class Lhid;
.super Lhhr;
.source "PG"


# instance fields
.field private final synthetic a:Lhhs;


# direct methods
.method constructor <init>(Lhhs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhid;->a:Lhhs;

    invoke-direct {p0}, Lhhr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lhid;->a:Lhhs;

    .line 3
    iget v0, v0, Lhhs;->t:F

    .line 4
    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "max zoom value hasn\'t been initialized properly"

    invoke-static {v0, v3}, Ljiy;->a(ZLjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lhid;->a:Lhhs;

    .line 6
    iget v0, v0, Lhhs;->u:F

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    :goto_1
    const-string v0, "min zoom value hasn\'t been initialized properly"

    invoke-static {v1, v0}, Ljiy;->a(ZLjava/lang/Object;)V

    .line 8
    return-void

    :cond_0
    move v0, v2

    .line 4
    goto :goto_0

    :cond_1
    move v1, v2

    .line 7
    goto :goto_1
.end method

.method public aj()V
    .locals 6

    .prologue
    .line 15
    iget-object v0, p0, Lhid;->a:Lhhs;

    .line 17
    iget-object v1, v0, Lhhs;->h:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11022f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lhhs;->k:Lida;

    .line 18
    invoke-interface {v5}, Lida;->c()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v0, v0, Lhhs;->h:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 20
    return-void
.end method

.method public b(F)V
    .locals 3

    .prologue
    const v1, 0x3ea8f5c3    # 0.33f

    .line 21
    iget-object v0, p0, Lhid;->a:Lhhs;

    invoke-static {v0}, Lhhs;->a(Lhhs;)Lida;

    move-result-object v0

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 22
    add-float/2addr v0, v1

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    sub-float/2addr v0, v1

    .line 23
    iget-object v1, p0, Lhid;->a:Lhhs;

    .line 25
    iget v2, v1, Lhhs;->t:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    .line 26
    iget v0, v1, Lhhs;->t:F

    .line 31
    :cond_0
    :goto_0
    iget-object v1, p0, Lhid;->a:Lhhs;

    invoke-static {v1}, Lhhs;->a(Lhhs;)Lida;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lida;->a(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 27
    :cond_1
    iget v2, v1, Lhhs;->u:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    .line 28
    iget v0, v1, Lhhs;->u:F

    goto :goto_0
.end method

.method public g()V
    .locals 6

    .prologue
    .line 9
    iget-object v0, p0, Lhid;->a:Lhhs;

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
