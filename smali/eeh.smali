.class public final Leeh;
.super Legf;
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
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Legf;-><init>()V

    .line 2
    new-instance v0, Leei;

    invoke-direct {v0, p0}, Leei;-><init>(Leeh;)V

    .line 3
    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Leeh;->b:Lglk;

    .line 4
    new-instance v0, Leej;

    invoke-direct {v0, p0}, Leej;-><init>(Leeh;)V

    .line 5
    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Leeh;->c:Lglk;

    .line 6
    new-instance v0, Leek;

    invoke-direct {v0, p0}, Leek;-><init>(Leeh;)V

    .line 7
    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Leeh;->d:Lglk;

    .line 8
    new-instance v0, Leel;

    invoke-direct {v0, p0}, Leel;-><init>(Leeh;)V

    .line 9
    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Leeh;->e:Lglk;

    .line 10
    new-instance v0, Lgli;

    iget-object v1, p0, Leeh;->d:Lglk;

    invoke-direct {v0, v1, v3}, Lgli;-><init>(Lglk;Z)V

    iput-object v0, p0, Leeh;->a:Lgli;

    .line 11
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Leeh;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Leeh;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 16
    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->G()V

    goto :goto_0
.end method

.method public final H()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Leeh;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Leeh;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 22
    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->H()V

    goto :goto_0
.end method

.method public final I()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Leeh;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Leeh;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 28
    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->I()V

    goto :goto_0
.end method

.method public final J()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Leeh;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Leeh;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 34
    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->J()V

    goto :goto_0
.end method

.method public final K()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Leeh;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Leeh;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 40
    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->K()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Legf;->a()V

    .line 49
    iget-object v0, p0, Leeh;->a:Lgli;

    invoke-virtual {v0}, Lgli;->c()V

    .line 50
    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lfwm;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Leeh;->a:Lgli;

    invoke-virtual {v0}, Lgli;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-super {p0, p1, p2, p3}, Legf;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lfwm;)V

    .line 45
    iget-object v0, p0, Leeh;->a:Lgli;

    .line 46
    sget v1, Lep;->bi:I

    iput v1, v0, Lgli;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Legf;->b()V

    .line 52
    iget-object v0, p0, Leeh;->a:Lgli;

    invoke-virtual {v0}, Lgli;->d()V

    .line 53
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 54
    .line 55
    invoke-interface {p0}, Lglj;->i()V

    .line 56
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Leeh;->a:Lgli;

    invoke-virtual {v0}, Lgli;->e()V

    .line 58
    iget-object v0, p0, Leeh;->b:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    .line 59
    iget-object v0, p0, Leeh;->c:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    .line 60
    iget-object v0, p0, Leeh;->d:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    .line 61
    iget-object v0, p0, Leeh;->e:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    .line 62
    return-void
.end method
