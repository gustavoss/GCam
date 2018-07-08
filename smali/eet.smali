.class public final Leet;
.super Lego;
.source "PG"

# interfaces
.implements Lglj;


# instance fields
.field public a:Lgli;

.field public b:Lglk;

.field public c:Lglk;


# direct methods
.method public constructor <init>(Lehb;Lida;Lida;Lbuq;Lebt;Lehf;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lego;-><init>(Lehb;Lida;Lida;Lbuq;)V

    .line 2
    new-instance v0, Leeu;

    invoke-direct {v0, p0}, Leeu;-><init>(Leet;)V

    .line 3
    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    aput-object p5, v2, v4

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Leet;->b:Lglk;

    .line 4
    new-instance v0, Leev;

    invoke-direct {v0, p0}, Leev;-><init>(Leet;)V

    .line 5
    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    aput-object p6, v2, v4

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Leet;->c:Lglk;

    .line 6
    new-instance v0, Lgli;

    iget-object v1, p0, Leet;->b:Lglk;

    invoke-direct {v0, v1, v3}, Lgli;-><init>(Lglk;Z)V

    iput-object v0, p0, Leet;->a:Lgli;

    .line 7
    return-void
.end method


# virtual methods
.method public final L()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Leet;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Leet;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 12
    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->L()V

    goto :goto_0
.end method

.method public final M()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Leet;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Leet;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 18
    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->M()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lego;->a()V

    .line 27
    iget-object v0, p0, Leet;->a:Lgli;

    invoke-virtual {v0}, Lgli;->c()V

    .line 28
    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lhhj;Lgsi;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Leet;->a:Lgli;

    invoke-virtual {v0}, Lgli;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lego;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lhhj;Lgsi;)V

    .line 23
    iget-object v0, p0, Leet;->a:Lgli;

    .line 24
    sget v1, Lep;->bi:I

    iput v1, v0, Lgli;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lego;->b()V

    .line 30
    iget-object v0, p0, Leet;->a:Lgli;

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
    iget-object v0, p0, Leet;->a:Lgli;

    invoke-virtual {v0}, Lgli;->e()V

    .line 36
    iget-object v0, p0, Leet;->b:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    .line 37
    iget-object v0, p0, Leet;->c:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    .line 38
    return-void
.end method
