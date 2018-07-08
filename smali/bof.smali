.class Lbof;
.super Lglg;
.source "PG"


# instance fields
.field private final synthetic a:Lboc;


# direct methods
.method constructor <init>(Lboc;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbof;->a:Lboc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbof;->a:Lboc;

    .line 3
    iget-object v0, v0, Lboc;->b:Lbot;

    .line 4
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbot;->b:Z

    .line 5
    iget-object v0, p0, Lbof;->a:Lboc;

    .line 6
    iget-object v0, v0, Lboc;->e:Lida;

    .line 7
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lida;->a(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lbof;->a:Lboc;

    .line 10
    iget-object v0, v0, Lboc;->b:Lbot;

    .line 11
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbot;->b:Z

    .line 12
    iget-object v0, p0, Lbof;->a:Lboc;

    .line 13
    iget-object v0, v0, Lboc;->e:Lida;

    .line 14
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lida;->a(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lbof;->a:Lboc;

    .line 24
    iget-object v0, v0, Lboc;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lbof;->a:Lboc;

    .line 27
    iget-object v0, v0, Lboc;->c:Landroid/animation/ObjectAnimator;

    .line 28
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 29
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lbof;->a:Lboc;

    .line 17
    iget-object v0, v0, Lboc;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lbof;->a:Lboc;

    .line 20
    iget-object v0, v0, Lboc;->c:Landroid/animation/ObjectAnimator;

    .line 21
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 22
    :cond_0
    return-void
.end method
