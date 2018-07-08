.class public final Leeo;
.super Legl;
.source "PG"

# interfaces
.implements Lglj;


# instance fields
.field public a:Lgli;

.field public b:Lglk;

.field public c:Lglk;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Legl;-><init>()V

    .line 2
    new-instance v0, Leep;

    invoke-direct {v0, p0}, Leep;-><init>(Leeo;)V

    .line 3
    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Leeo;->b:Lglk;

    .line 4
    new-instance v0, Leeq;

    invoke-direct {v0, p0}, Leeq;-><init>(Leeo;)V

    .line 5
    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Leeo;->c:Lglk;

    .line 6
    new-instance v0, Lgli;

    iget-object v1, p0, Leeo;->c:Lglk;

    invoke-direct {v0, v1, v3}, Lgli;-><init>(Lglk;Z)V

    iput-object v0, p0, Leeo;->a:Lgli;

    .line 7
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Leeo;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Leeo;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 24
    check-cast v0, Legk;

    invoke-virtual {v0}, Legk;->E()V

    goto :goto_0
.end method

.method public final G()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Leeo;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Leeo;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 12
    check-cast v0, Legk;

    invoke-virtual {v0}, Legk;->G()V

    goto :goto_0
.end method

.method public final H()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Leeo;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Leeo;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 18
    check-cast v0, Legk;

    invoke-virtual {v0}, Legk;->H()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Legl;->a()V

    .line 33
    iget-object v0, p0, Leeo;->a:Lgli;

    invoke-virtual {v0}, Lgli;->c()V

    .line 34
    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lfwm;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Leeo;->a:Lgli;

    invoke-virtual {v0}, Lgli;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-super {p0, p1, p2, p3}, Legl;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lfwm;)V

    .line 29
    iget-object v0, p0, Leeo;->a:Lgli;

    .line 30
    sget v1, Lep;->bi:I

    iput v1, v0, Lgli;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Legl;->b()V

    .line 36
    iget-object v0, p0, Leeo;->a:Lgli;

    invoke-virtual {v0}, Lgli;->d()V

    .line 37
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 38
    .line 39
    invoke-interface {p0}, Lglj;->i()V

    .line 40
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Leeo;->a:Lgli;

    invoke-virtual {v0}, Lgli;->e()V

    .line 42
    iget-object v0, p0, Leeo;->b:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    .line 43
    iget-object v0, p0, Leeo;->c:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    .line 44
    return-void
.end method
