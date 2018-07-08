.class public final Lhdv;
.super Lhef;
.source "PG"

# interfaces
.implements Lglj;


# instance fields
.field public a:Lgli;

.field public b:Lglk;

.field public c:Lglk;

.field public d:Lglk;

.field private k:Lglk;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lhef;-><init>()V

    .line 2
    new-instance v0, Lhdw;

    invoke-direct {v0, p0}, Lhdw;-><init>(Lhdv;)V

    .line 3
    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lhdv;->b:Lglk;

    .line 4
    new-instance v0, Lhdx;

    invoke-direct {v0, p0}, Lhdx;-><init>(Lhdv;)V

    .line 5
    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lhdv;->c:Lglk;

    .line 6
    new-instance v0, Lhdy;

    invoke-direct {v0, p0}, Lhdy;-><init>(Lhdv;)V

    .line 7
    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lhdv;->d:Lglk;

    .line 8
    new-instance v0, Lhdz;

    invoke-direct {v0, p0}, Lhdz;-><init>(Lhdv;)V

    .line 9
    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lhdv;->k:Lglk;

    .line 10
    new-instance v0, Lgli;

    iget-object v1, p0, Lhdv;->k:Lglk;

    invoke-direct {v0, v1, v3}, Lgli;-><init>(Lglk;Z)V

    iput-object v0, p0, Lhdv;->a:Lgli;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lhef;->a()V

    .line 61
    iget-object v0, p0, Lhdv;->a:Lgli;

    invoke-virtual {v0}, Lgli;->c()V

    .line 62
    return-void
.end method

.method public final a(Lhem;Landroid/net/Uri;Lhea;IZ)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lhdv;->a:Lgli;

    invoke-virtual {v0}, Lgli;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-super/range {p0 .. p5}, Lhef;->a(Lhem;Landroid/net/Uri;Lhea;IZ)V

    .line 57
    iget-object v0, p0, Lhdv;->a:Lgli;

    .line 58
    sget v1, Lep;->bi:I

    iput v1, v0, Lgli;->a:I

    goto :goto_0
.end method

.method public final aa()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lhdv;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lhdv;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 34
    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->aa()V

    goto :goto_0
.end method

.method public final ab()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lhdv;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lhdv;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 28
    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->ab()V

    goto :goto_0
.end method

.method public final ac()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lhdv;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lhdv;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 51
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 52
    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->ac()V

    goto :goto_0
.end method

.method public final ad()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lhdv;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lhdv;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 45
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 46
    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->ad()V

    goto :goto_0
.end method

.method public final ae()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lhdv;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lhdv;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 40
    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->ae()V

    goto :goto_0
.end method

.method public final af()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lhdv;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lhdv;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 16
    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->af()V

    goto :goto_0
.end method

.method public final ag()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lhdv;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lhdv;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 22
    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->ag()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lhef;->b()V

    .line 64
    iget-object v0, p0, Lhdv;->a:Lgli;

    invoke-virtual {v0}, Lgli;->d()V

    .line 65
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 66
    .line 67
    invoke-interface {p0}, Lglj;->i()V

    .line 68
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lhdv;->a:Lgli;

    invoke-virtual {v0}, Lgli;->e()V

    .line 70
    iget-object v0, p0, Lhdv;->b:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    .line 71
    iget-object v0, p0, Lhdv;->c:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    .line 72
    iget-object v0, p0, Lhdv;->d:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    .line 73
    iget-object v0, p0, Lhdv;->k:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    .line 74
    return-void
.end method
