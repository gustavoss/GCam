.class public final Lhdp;
.super Lhdm;
.source "PG"

# interfaces
.implements Lglj;


# instance fields
.field public b:Lgli;

.field public c:Lglk;

.field public d:Lglk;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lhdm;-><init>()V

    .line 2
    new-instance v0, Lhdq;

    invoke-direct {v0, p0}, Lhdq;-><init>(Lhdp;)V

    .line 3
    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lhdp;->c:Lglk;

    .line 4
    new-instance v0, Lhdr;

    invoke-direct {v0, p0}, Lhdr;-><init>(Lhdp;)V

    .line 5
    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lhdp;->d:Lglk;

    .line 6
    new-instance v0, Lgli;

    iget-object v1, p0, Lhdp;->c:Lglk;

    invoke-direct {v0, v1, v3}, Lgli;-><init>(Lglk;Z)V

    iput-object v0, p0, Lhdp;->b:Lgli;

    .line 7
    return-void
.end method


# virtual methods
.method public final W()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lhdp;->b:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lhdp;->b:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 18
    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->W()V

    goto :goto_0
.end method

.method public final X()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lhdp;->b:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lhdp;->b:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 12
    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->X()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lhdm;->a()V

    .line 27
    iget-object v0, p0, Lhdp;->b:Lgli;

    invoke-virtual {v0}, Lgli;->c()V

    .line 28
    return-void
.end method

.method public final a(Lhem;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lhdp;->b:Lgli;

    invoke-virtual {v0}, Lgli;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-super {p0, p1}, Lhdm;->a(Lhem;)V

    .line 23
    iget-object v0, p0, Lhdp;->b:Lgli;

    .line 24
    sget v1, Lep;->bi:I

    iput v1, v0, Lgli;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lhdm;->b()V

    .line 30
    iget-object v0, p0, Lhdp;->b:Lgli;

    invoke-virtual {v0}, Lgli;->d()V

    .line 31
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 32
    .line 33
    invoke-interface {p0}, Lglj;->i()V

    .line 34
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lhdp;->b:Lgli;

    invoke-virtual {v0}, Lgli;->e()V

    .line 36
    iget-object v0, p0, Lhdp;->c:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    .line 37
    iget-object v0, p0, Lhdp;->d:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    .line 38
    return-void
.end method
