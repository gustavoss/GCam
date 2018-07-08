.class public final Lgee;
.super Lgfb;
.source "PG"

# interfaces
.implements Lglj;


# instance fields
.field public a:Lgli;

.field public b:Lglk;

.field public c:Lglk;

.field public d:Lglk;

.field public e:Lglk;


# direct methods
.method public constructor <init>(Liix;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1}, Lgfb;-><init>(Liix;)V

    .line 2
    new-instance v0, Lgef;

    invoke-direct {v0, p0}, Lgef;-><init>(Lgee;)V

    .line 3
    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lgee;->b:Lglk;

    .line 4
    new-instance v0, Lgeg;

    invoke-direct {v0, p0}, Lgeg;-><init>(Lgee;)V

    .line 5
    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lgee;->c:Lglk;

    .line 6
    new-instance v0, Lgeh;

    invoke-direct {v0, p0}, Lgeh;-><init>(Lgee;)V

    .line 7
    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lgee;->d:Lglk;

    .line 8
    new-instance v0, Lgei;

    invoke-direct {v0, p0}, Lgei;-><init>(Lgee;)V

    .line 9
    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lgee;->e:Lglk;

    .line 10
    new-instance v0, Lgli;

    iget-object v1, p0, Lgee;->d:Lglk;

    invoke-direct {v0, v1, v3}, Lgli;-><init>(Lglk;Z)V

    iput-object v0, p0, Lgee;->a:Lgli;

    .line 11
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lgee;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lgee;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 28
    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->R()V

    goto :goto_0
.end method

.method public final S()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lgee;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lgee;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 34
    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->S()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lgfb;->a()V

    .line 43
    iget-object v0, p0, Lgee;->a:Lgli;

    invoke-virtual {v0}, Lgli;->c()V

    .line 44
    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgfk;Lhbh;Lgpd;Lida;Ljrw;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lgee;->a:Lgli;

    invoke-virtual {v0}, Lgli;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-super/range {p0 .. p6}, Lgfb;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgfk;Lhbh;Lgpd;Lida;Ljrw;)V

    .line 39
    iget-object v0, p0, Lgee;->a:Lgli;

    .line 40
    sget v1, Lep;->bi:I

    iput v1, v0, Lgli;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Lgfb;->b()V

    .line 46
    iget-object v0, p0, Lgee;->a:Lgli;

    invoke-virtual {v0}, Lgli;->d()V

    .line 47
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 48
    .line 49
    invoke-interface {p0}, Lglj;->i()V

    .line 50
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lgee;->a:Lgli;

    invoke-virtual {v0}, Lgli;->e()V

    .line 52
    iget-object v0, p0, Lgee;->b:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    .line 53
    iget-object v0, p0, Lgee;->c:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    .line 54
    iget-object v0, p0, Lgee;->d:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    .line 55
    iget-object v0, p0, Lgee;->e:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    .line 56
    return-void
.end method

.method public final s_()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lgee;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lgee;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 22
    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->s_()V

    goto :goto_0
.end method

.method public final z_()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lgee;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lgee;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 16
    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->z_()V

    goto :goto_0
.end method
