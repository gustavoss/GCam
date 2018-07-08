.class public final Ledj;
.super Lebx;
.source "PG"

# interfaces
.implements Lglj;


# instance fields
.field public o:Lgli;

.field public p:Lglk;

.field public q:Lglk;

.field public r:Lglk;


# direct methods
.method public constructor <init>(Lida;Legc;Lego;Lgtj;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1}, Lebx;-><init>(Lida;)V

    .line 2
    new-instance v0, Ledk;

    invoke-direct {v0, p0}, Ledk;-><init>(Ledj;)V

    .line 3
    new-instance v1, Lglk;

    new-array v2, v4, [Lglf;

    aput-object p2, v2, v3

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Ledj;->p:Lglk;

    .line 4
    new-instance v0, Ledl;

    invoke-direct {v0, p0}, Ledl;-><init>(Ledj;)V

    .line 5
    new-instance v1, Lglk;

    const/4 v2, 0x2

    new-array v2, v2, [Lglf;

    aput-object p3, v2, v3

    aput-object p4, v2, v4

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Ledj;->q:Lglk;

    .line 6
    new-instance v0, Ledm;

    invoke-direct {v0, p0}, Ledm;-><init>(Ledj;)V

    .line 7
    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Ledj;->r:Lglk;

    .line 8
    new-instance v0, Lgli;

    iget-object v1, p0, Ledj;->q:Lglk;

    invoke-direct {v0, v1, v4}, Lgli;-><init>(Lglk;Z)V

    iput-object v0, p0, Ledj;->o:Lgli;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lebx;->a()V

    .line 35
    iget-object v0, p0, Ledj;->o:Lgli;

    invoke-virtual {v0}, Lgli;->c()V

    .line 36
    return-void
.end method

.method public final a(Lkhp;Lgwv;Lfbc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lgfb;Lhhj;Ljrw;Lbqi;Lgqh;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Ledj;->o:Lgli;

    invoke-virtual {v0}, Lgli;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-super/range {p0 .. p10}, Lebx;->a(Lkhp;Lgwv;Lfbc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lgfb;Lhhj;Ljrw;Lbqi;Lgqh;)V

    .line 31
    iget-object v0, p0, Ledj;->o:Lgli;

    .line 32
    sget v1, Lep;->bi:I

    iput v1, v0, Lgli;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lebx;->b()V

    .line 38
    iget-object v0, p0, Ledj;->o:Lgli;

    invoke-virtual {v0}, Lgli;->d()V

    .line 39
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 40
    .line 41
    invoke-interface {p0}, Lglj;->i()V

    .line 42
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ledj;->o:Lgli;

    invoke-virtual {v0}, Lgli;->e()V

    .line 44
    iget-object v0, p0, Ledj;->p:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    .line 45
    iget-object v0, p0, Ledj;->q:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    .line 46
    iget-object v0, p0, Ledj;->r:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    .line 47
    return-void
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ledj;->o:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Ledj;->o:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 20
    check-cast v0, Lebw;

    invoke-virtual {v0}, Lebw;->o_()V

    goto :goto_0
.end method

.method public final p_()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ledj;->o:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Ledj;->o:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 26
    check-cast v0, Lebw;

    invoke-virtual {v0}, Lebw;->p_()V

    goto :goto_0
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ledj;->o:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ledj;->o:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 14
    check-cast v0, Lebw;

    invoke-virtual {v0}, Lebw;->t()V

    goto :goto_0
.end method
