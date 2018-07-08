.class public final Lcob;
.super Lcnt;
.source "PG"

# interfaces
.implements Lglj;


# instance fields
.field public b:Lgli;

.field public c:Lglk;

.field public d:Lglk;

.field private e:Lglk;


# direct methods
.method public constructor <init>(Lcnx;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lcnt;-><init>()V

    .line 2
    new-instance v0, Lcoc;

    invoke-direct {v0, p0}, Lcoc;-><init>(Lcob;)V

    .line 3
    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lcob;->e:Lglk;

    .line 4
    new-instance v0, Lcod;

    invoke-direct {v0, p0}, Lcod;-><init>(Lcob;)V

    .line 5
    new-instance v1, Lglk;

    const/4 v2, 0x1

    new-array v2, v2, [Lglf;

    aput-object p1, v2, v3

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lcob;->c:Lglk;

    .line 6
    new-instance v0, Lcoe;

    invoke-direct {v0, p0}, Lcoe;-><init>(Lcob;)V

    .line 7
    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lcob;->d:Lglk;

    .line 8
    new-instance v0, Lgli;

    iget-object v1, p0, Lcob;->e:Lglk;

    invoke-direct {v0, v1, v3}, Lgli;-><init>(Lglk;Z)V

    iput-object v0, p0, Lcob;->b:Lgli;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lcnt;->a()V

    .line 35
    iget-object v0, p0, Lcob;->b:Lgli;

    invoke-virtual {v0}, Lgli;->c()V

    .line 36
    return-void
.end method

.method public final a(Lcmj;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcob;->b:Lgli;

    invoke-virtual {v0}, Lgli;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Lcnt;->a(Lcmj;Landroid/content/Context;)V

    .line 31
    iget-object v0, p0, Lcob;->b:Lgli;

    .line 32
    sget v1, Lep;->bi:I

    iput v1, v0, Lgli;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lcnt;->b()V

    .line 38
    iget-object v0, p0, Lcob;->b:Lgli;

    invoke-virtual {v0}, Lgli;->d()V

    .line 39
    return-void
.end method

.method public final e_()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcob;->b:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcob;->b:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 14
    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->e_()V

    goto :goto_0
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
    iget-object v0, p0, Lcob;->b:Lgli;

    invoke-virtual {v0}, Lgli;->e()V

    .line 44
    iget-object v0, p0, Lcob;->e:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    .line 45
    iget-object v0, p0, Lcob;->c:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    .line 46
    iget-object v0, p0, Lcob;->d:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    .line 47
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcob;->b:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcob;->b:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 20
    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->j()V

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcob;->b:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcob;->b:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 26
    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->k()V

    goto :goto_0
.end method
