.class final Ldu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"

# interfaces
.implements Lbl;
.implements Lcs;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private final c:Landroid/view/ViewGroup;

.field private final d:Z

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldu;->f:Z

    .line 3
    iput-object p1, p0, Ldu;->a:Landroid/view/View;

    .line 4
    iput p2, p0, Ldu;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldu;->c:Landroid/view/ViewGroup;

    .line 6
    iput-boolean v1, p0, Ldu;->d:Z

    .line 7
    invoke-direct {p0, v1}, Ldu;->a(Z)V

    .line 8
    return-void
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Ldu;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldu;->e:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Ldu;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 36
    iput-boolean p1, p0, Ldu;->e:Z

    .line 37
    iget-object v0, p0, Ldu;->c:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lde;->a(Landroid/view/ViewGroup;Z)V

    .line 38
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 29
    iget-boolean v0, p0, Ldu;->f:Z

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Ldu;->a:Landroid/view/View;

    iget v1, p0, Ldu;->b:I

    invoke-static {v0, v1}, Ldk;->a(Landroid/view/View;I)V

    .line 31
    iget-object v0, p0, Ldu;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Ldu;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 33
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldu;->a(Z)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldu;->a(Z)V

    .line 26
    return-void
.end method

.method public final a(Lcn;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldu;->d()V

    .line 23
    invoke-virtual {p1, p0}, Lcn;->b(Lcs;)Lcn;

    .line 24
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldu;->a(Z)V

    .line 28
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldu;->f:Z

    .line 16
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ldu;->d()V

    .line 20
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 9
    iget-boolean v0, p0, Ldu;->f:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Ldu;->a:Landroid/view/View;

    iget v1, p0, Ldu;->b:I

    invoke-static {v0, v1}, Ldk;->a(Landroid/view/View;I)V

    .line 11
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 12
    iget-boolean v0, p0, Ldu;->f:Z

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Ldu;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldk;->a(Landroid/view/View;I)V

    .line 14
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method
