.class public final Lbol;
.super Lboc;
.source "PG"

# interfaces
.implements Lglj;


# instance fields
.field public f:Lgli;

.field public g:Lglk;

.field public h:Lglk;

.field public i:Lglk;


# direct methods
.method public constructor <init>(Lbog;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lboc;-><init>()V

    .line 2
    new-instance v0, Lbom;

    invoke-direct {v0, p0}, Lbom;-><init>(Lbol;)V

    .line 3
    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lbol;->g:Lglk;

    .line 4
    new-instance v0, Lbon;

    invoke-direct {v0, p0}, Lbon;-><init>(Lbol;)V

    .line 5
    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lbol;->h:Lglk;

    .line 6
    new-instance v0, Lboo;

    invoke-direct {v0, p0}, Lboo;-><init>(Lbol;)V

    .line 7
    new-instance v1, Lglk;

    const/4 v2, 0x1

    new-array v2, v2, [Lglf;

    aput-object p1, v2, v3

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lbol;->i:Lglk;

    .line 8
    new-instance v0, Lgli;

    iget-object v1, p0, Lbol;->g:Lglk;

    invoke-direct {v0, v1, v3}, Lgli;-><init>(Lglk;Z)V

    iput-object v0, p0, Lbol;->f:Lgli;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lboc;->a()V

    .line 41
    iget-object v0, p0, Lbol;->f:Lgli;

    invoke-virtual {v0}, Lgli;->c()V

    .line 42
    return-void
.end method

.method public final a(IIF)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lbol;->f:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lbol;->f:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 20
    check-cast v0, Lglg;

    invoke-virtual {v0, p1, p2, p3}, Lglg;->a(IIF)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/camera/evcomp/EvCompView;Lbot;Landroid/animation/ObjectAnimator;Lbog;Lbnx;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lbol;->f:Lgli;

    invoke-virtual {v0}, Lgli;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-super/range {p0 .. p5}, Lboc;->a(Lcom/google/android/apps/camera/evcomp/EvCompView;Lbot;Landroid/animation/ObjectAnimator;Lbog;Lbnx;)V

    .line 37
    iget-object v0, p0, Lbol;->f:Lgli;

    .line 38
    sget v1, Lep;->bi:I

    iput v1, v0, Lgli;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lboc;->b()V

    .line 44
    iget-object v0, p0, Lbol;->f:Lgli;

    invoke-virtual {v0}, Lgli;->d()V

    .line 45
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lbol;->f:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lbol;->f:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 32
    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->c()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lbol;->f:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lbol;->f:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 14
    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->d()V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lbol;->f:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lbol;->f:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 26
    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->e()V

    goto :goto_0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 46
    .line 47
    invoke-interface {p0}, Lglj;->i()V

    .line 48
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lbol;->f:Lgli;

    invoke-virtual {v0}, Lgli;->e()V

    .line 50
    iget-object v0, p0, Lbol;->g:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    .line 51
    iget-object v0, p0, Lbol;->h:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    .line 52
    iget-object v0, p0, Lbol;->i:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    .line 53
    return-void
.end method
