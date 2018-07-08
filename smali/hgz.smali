.class public final Lhgz;
.super Lhhs;
.source "PG"

# interfaces
.implements Lglj;


# instance fields
.field public a:Lgli;

.field public b:Lglk;

.field public c:Lglk;

.field public d:Lglk;

.field public e:Lglk;

.field public f:Lglk;

.field public g:Lglk;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lhhs;-><init>()V

    .line 2
    new-instance v0, Lhha;

    invoke-direct {v0, p0}, Lhha;-><init>(Lhgz;)V

    .line 3
    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lhgz;->b:Lglk;

    .line 4
    new-instance v0, Lhhb;

    invoke-direct {v0, p0}, Lhhb;-><init>(Lhgz;)V

    .line 5
    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lhgz;->c:Lglk;

    .line 6
    new-instance v0, Lhhc;

    invoke-direct {v0, p0}, Lhhc;-><init>(Lhgz;)V

    .line 7
    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lhgz;->d:Lglk;

    .line 8
    new-instance v0, Lhhd;

    invoke-direct {v0, p0}, Lhhd;-><init>(Lhgz;)V

    .line 9
    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lhgz;->e:Lglk;

    .line 10
    new-instance v0, Lhhe;

    invoke-direct {v0, p0}, Lhhe;-><init>(Lhgz;)V

    .line 11
    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lhgz;->f:Lglk;

    .line 12
    new-instance v0, Lhhf;

    invoke-direct {v0, p0}, Lhhf;-><init>(Lhgz;)V

    .line 13
    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lhgz;->g:Lglk;

    .line 14
    new-instance v0, Lgli;

    iget-object v1, p0, Lhgz;->d:Lglk;

    invoke-direct {v0, v1, v3}, Lgli;-><init>(Lglk;Z)V

    iput-object v0, p0, Lhgz;->a:Lgli;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lhhs;->a()V

    .line 101
    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->c()V

    .line 102
    return-void
.end method

.method public final a(Lhig;Lcom/google/android/apps/camera/zoomui/ZoomUi;Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;Lida;ZLandroid/animation/ValueAnimator;Liix;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-super/range {p0 .. p7}, Lhhs;->a(Lhig;Lcom/google/android/apps/camera/zoomui/ZoomUi;Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;Lida;ZLandroid/animation/ValueAnimator;Liix;)V

    .line 97
    iget-object v0, p0, Lhgz;->a:Lgli;

    .line 98
    sget v1, Lep;->bi:I

    iput v1, v0, Lgli;->a:I

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 67
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 68
    check-cast v0, Lhhr;

    invoke-virtual {v0, p1}, Lhhr;->a(Z)V

    goto :goto_0
.end method

.method public final ah()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 20
    check-cast v0, Lhhr;

    invoke-virtual {v0}, Lhhr;->ah()V

    goto :goto_0
.end method

.method public final ai()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 32
    check-cast v0, Lhhr;

    invoke-virtual {v0}, Lhhr;->ai()V

    goto :goto_0
.end method

.method public final aj()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 37
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 38
    check-cast v0, Lhhr;

    invoke-virtual {v0}, Lhhr;->aj()V

    goto :goto_0
.end method

.method public final ak()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 43
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 44
    check-cast v0, Lhhr;

    invoke-virtual {v0}, Lhhr;->ak()V

    goto :goto_0
.end method

.method public final al()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 49
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 50
    check-cast v0, Lhhr;

    invoke-virtual {v0}, Lhhr;->al()V

    goto :goto_0
.end method

.method public final am()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 55
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 56
    check-cast v0, Lhhr;

    invoke-virtual {v0}, Lhhr;->am()V

    goto :goto_0
.end method

.method public final an()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 73
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 74
    check-cast v0, Lhhr;

    invoke-virtual {v0}, Lhhr;->an()V

    goto :goto_0
.end method

.method public final ao()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 85
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 86
    check-cast v0, Lhhr;

    invoke-virtual {v0}, Lhhr;->ao()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lhhs;->b()V

    .line 104
    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->d()V

    .line 105
    return-void
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 91
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 92
    check-cast v0, Lhhr;

    invoke-virtual {v0, p1}, Lhhr;->b(F)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 79
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 80
    check-cast v0, Lhhr;

    invoke-virtual {v0, p1}, Lhhr;->b(Z)V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 26
    check-cast v0, Lhhr;

    invoke-virtual {v0}, Lhhr;->e()V

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 61
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 62
    check-cast v0, Lhhr;

    invoke-virtual {v0}, Lhhr;->g()V

    goto :goto_0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 106
    .line 107
    invoke-interface {p0}, Lglj;->i()V

    .line 108
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->e()V

    .line 110
    iget-object v0, p0, Lhgz;->b:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    .line 111
    iget-object v0, p0, Lhgz;->c:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    .line 112
    iget-object v0, p0, Lhgz;->d:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    .line 113
    iget-object v0, p0, Lhgz;->e:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    .line 114
    iget-object v0, p0, Lhgz;->f:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    .line 115
    iget-object v0, p0, Lhgz;->g:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    .line 116
    return-void
.end method
