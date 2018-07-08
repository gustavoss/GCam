.class public final Lgsz;
.super Lgtj;
.source "PG"

# interfaces
.implements Lglj;


# instance fields
.field public a:Lgli;

.field public b:Lglk;

.field public c:Lglk;

.field public d:Lglk;


# direct methods
.method public constructor <init>(Lbbr;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1}, Lgtj;-><init>(Lbbr;)V

    .line 2
    new-instance v0, Lgta;

    invoke-direct {v0, p0}, Lgta;-><init>(Lgsz;)V

    .line 3
    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lgsz;->b:Lglk;

    .line 4
    new-instance v0, Lgtb;

    invoke-direct {v0, p0}, Lgtb;-><init>(Lgsz;)V

    .line 5
    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lgsz;->c:Lglk;

    .line 6
    new-instance v0, Lgtc;

    invoke-direct {v0, p0}, Lgtc;-><init>(Lgsz;)V

    .line 7
    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lgsz;->d:Lglk;

    .line 8
    new-instance v0, Lgli;

    iget-object v1, p0, Lgsz;->b:Lglk;

    invoke-direct {v0, v1, v3}, Lgli;-><init>(Lglk;Z)V

    iput-object v0, p0, Lgsz;->a:Lgli;

    .line 9
    return-void
.end method


# virtual methods
.method public final T()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lgsz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lgsz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 20
    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->T()V

    goto :goto_0
.end method

.method public final U()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lgsz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lgsz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 14
    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->U()V

    goto :goto_0
.end method

.method public final V()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lgsz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lgsz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 26
    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->V()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lgtj;->a()V

    .line 35
    iget-object v0, p0, Lgsz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->c()V

    .line 36
    return-void
.end method

.method public final a(Lgto;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lgsz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1}, Lgtj;->a(Lgto;)V

    .line 31
    iget-object v0, p0, Lgsz;->a:Lgli;

    .line 32
    sget v1, Lep;->bi:I

    iput v1, v0, Lgli;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lgtj;->b()V

    .line 38
    iget-object v0, p0, Lgsz;->a:Lgli;

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
    iget-object v0, p0, Lgsz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->e()V

    .line 44
    iget-object v0, p0, Lgsz;->b:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    .line 45
    iget-object v0, p0, Lgsz;->c:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    .line 46
    iget-object v0, p0, Lgsz;->d:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    .line 47
    return-void
.end method
