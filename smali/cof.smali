.class public final Lcof;
.super Lcnx;
.source "PG"

# interfaces
.implements Lglj;


# instance fields
.field public g:Lgli;

.field public h:Lglk;

.field public i:Lglk;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lcnx;-><init>()V

    .line 2
    new-instance v0, Lcog;

    invoke-direct {v0, p0}, Lcog;-><init>(Lcof;)V

    .line 3
    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lcof;->h:Lglk;

    .line 4
    new-instance v0, Lcoh;

    invoke-direct {v0, p0}, Lcoh;-><init>(Lcof;)V

    .line 5
    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lcof;->i:Lglk;

    .line 6
    new-instance v0, Lgli;

    iget-object v1, p0, Lcof;->i:Lglk;

    invoke-direct {v0, v1, v3}, Lgli;-><init>(Lglk;Z)V

    iput-object v0, p0, Lcof;->g:Lgli;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Lcnx;->a()V

    .line 21
    iget-object v0, p0, Lcof;->g:Lgli;

    invoke-virtual {v0}, Lgli;->c()V

    .line 22
    return-void
.end method

.method public final a(Lcmb;Lclq;Lcln;Lcmf;Lcmj;Lcns;Landroid/app/ActionBar;Landroid/content/res/Resources;Landroid/view/Window;Lgpd;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcof;->g:Lgli;

    invoke-virtual {v0}, Lgli;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 16
    :cond_0
    invoke-super/range {p0 .. p10}, Lcnx;->a(Lcmb;Lclq;Lcln;Lcmf;Lcmj;Lcns;Landroid/app/ActionBar;Landroid/content/res/Resources;Landroid/view/Window;Lgpd;)V

    .line 17
    iget-object v0, p0, Lcof;->g:Lgli;

    .line 18
    sget v1, Lep;->bi:I

    iput v1, v0, Lgli;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lcnx;->b()V

    .line 24
    iget-object v0, p0, Lcof;->g:Lgli;

    invoke-virtual {v0}, Lgli;->d()V

    .line 25
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 26
    .line 27
    invoke-interface {p0}, Lglj;->i()V

    .line 28
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcof;->g:Lgli;

    invoke-virtual {v0}, Lgli;->e()V

    .line 30
    iget-object v0, p0, Lcof;->h:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    .line 31
    iget-object v0, p0, Lcof;->i:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    .line 32
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcof;->g:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcof;->g:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lglk;->a:Lglf;

    .line 12
    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->l()V

    goto :goto_0
.end method
