.class Lbok;
.super Lglg;
.source "PG"


# instance fields
.field private final synthetic a:Lbog;


# direct methods
.method constructor <init>(Lbog;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbok;->a:Lbog;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>(C)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lbok;->a:Lbog;

    .line 3
    iget-object v0, v0, Lbog;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b(Z)V

    .line 5
    iget-object v0, p0, Lbok;->a:Lbog;

    .line 6
    iget-object v0, v0, Lbog;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Z)V

    .line 8
    iget-object v0, p0, Lbok;->a:Lbog;

    .line 9
    iget-object v0, v0, Lbog;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()V

    .line 11
    iget-object v0, p0, Lbok;->a:Lbog;

    .line 12
    iget-object v0, v0, Lbog;->c:Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 14
    iget-object v0, p0, Lbok;->a:Lbog;

    .line 15
    iget-object v0, v0, Lbog;->d:Lida;

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lida;->a(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final a(F)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 22
    iget-object v0, p0, Lbok;->a:Lbog;

    .line 24
    iget v1, v0, Lbog;->e:F

    iget-object v2, v0, Lbog;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 25
    iget-object v3, v2, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Lbnw;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getHeight()I

    move-result v2

    invoke-virtual {v3, v2}, Lbnw;->a(I)I

    move-result v2

    .line 26
    int-to-float v2, v2

    div-float v2, p1, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lbog;->e:F

    .line 27
    iget v1, v0, Lbog;->e:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_0

    .line 28
    iput v5, v0, Lbog;->e:F

    .line 29
    :cond_0
    iget v1, v0, Lbog;->e:F

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_1

    .line 30
    iput v4, v0, Lbog;->e:F

    .line 31
    :cond_1
    invoke-virtual {v0}, Lbog;->d_()V

    .line 32
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lbok;->a:Lbog;

    .line 19
    iget-object v0, v0, Lbog;->d:Lida;

    .line 20
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lida;->a(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public g()V
    .locals 6

    .prologue
    .line 33
    iget-object v0, p0, Lbok;->a:Lbog;

    .line 34
    iget-object v0, v0, Lbog;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 36
    iget v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:F

    invoke-static {v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(F)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11009f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 38
    return-void
.end method
