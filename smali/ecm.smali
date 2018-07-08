.class public final Lecm;
.super Leak;
.source "PG"

# interfaces
.implements Lglj;


# instance fields
.field public l:Lgli;

.field public m:Lglk;

.field public n:Lglk;


# direct methods
.method public constructor <init>(Lead;Lfay;Lgfi;Lger;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Leak;-><init>(Lead;Lfay;Lgfi;Lger;)V

    .line 2
    new-instance v0, Lecn;

    invoke-direct {v0, p0}, Lecn;-><init>(Lecm;)V

    .line 3
    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lecm;->m:Lglk;

    .line 4
    new-instance v0, Leco;

    invoke-direct {v0, p0}, Leco;-><init>(Lecm;)V

    .line 5
    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lecm;->n:Lglk;

    .line 6
    new-instance v0, Lgli;

    iget-object v1, p0, Lecm;->m:Lglk;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgli;-><init>(Lglk;Z)V

    iput-object v0, p0, Lecm;->l:Lgli;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Leak;->a()V

    .line 33
    iget-object v0, p0, Lecm;->l:Lgli;

    invoke-virtual {v0}, Lgli;->c()V

    .line 34
    return-void
.end method

.method public final a(Lkhp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhhj;Lfwm;Layd;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lecm;->l:Lgli;

    invoke-virtual {v0}, Lgli;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-super/range {p0 .. p5}, Leak;->a(Lkhp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhhj;Lfwm;Layd;)V

    .line 29
    iget-object v0, p0, Lecm;->l:Lgli;

    .line 30
    sget v1, Lep;->bi:I

    iput v1, v0, Lgli;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Leak;->b()V

    .line 36
    iget-object v0, p0, Lecm;->l:Lgli;

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
    iget-object v0, p0, Lecm;->l:Lgli;

    invoke-virtual {v0}, Lgli;->e()V

    .line 42
    iget-object v0, p0, Lecm;->m:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    .line 43
    iget-object v0, p0, Lecm;->n:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    .line 44
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lecm;->l:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lecm;->l:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 24
    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->n()V

    goto :goto_0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lecm;->l:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lecm;->l:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 18
    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->o()V

    goto :goto_0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lecm;->l:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lecm;->l:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 12
    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->p()V

    goto :goto_0
.end method
