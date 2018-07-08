.class Lmi;
.super Lmd;
.source "PG"


# instance fields
.field private final synthetic a:Lmh;


# direct methods
.method constructor <init>(Lmh;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmi;->a:Lmh;

    .line 2
    invoke-direct {p0, p1, p2}, Lmd;-><init>(Lmc;Landroid/view/Window$Callback;)V

    .line 3
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 4

    .prologue
    .line 9
    new-instance v0, Lnx;

    iget-object v1, p0, Lmi;->a:Lmh;

    iget-object v1, v1, Lmh;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lnx;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 10
    iget-object v1, p0, Lmi;->a:Lmh;

    .line 12
    iget-object v2, v1, Lmn;->p:Lnr;

    if-eqz v2, :cond_0

    .line 13
    iget-object v2, v1, Lmn;->p:Lnr;

    invoke-virtual {v2}, Lnr;->c()V

    .line 14
    :cond_0
    new-instance v2, Lmu;

    invoke-direct {v2, v1, v0}, Lmu;-><init>(Lmn;Lns;)V

    .line 15
    invoke-virtual {v1}, Lmn;->a()Llp;

    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v3, v2}, Llp;->a(Lns;)Lnr;

    move-result-object v3

    iput-object v3, v1, Lmn;->p:Lnr;

    .line 18
    iget-object v3, v1, Lmn;->p:Lnr;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lmn;->e:Lma;

    if-eqz v3, :cond_1

    .line 19
    iget-object v3, v1, Lmn;->e:Lma;

    invoke-interface {v3}, Lma;->a()V

    .line 20
    :cond_1
    iget-object v3, v1, Lmn;->p:Lnr;

    if-nez v3, :cond_2

    .line 21
    invoke-virtual {v1, v2}, Lmn;->a(Lns;)Lnr;

    move-result-object v2

    iput-object v2, v1, Lmn;->p:Lnr;

    .line 22
    :cond_2
    iget-object v1, v1, Lmn;->p:Lnr;

    .line 24
    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v0, v1}, Lnx;->b(Lnr;)Landroid/view/ActionMode;

    move-result-object v0

    .line 26
    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lmi;->a:Lmh;

    .line 5
    iget-boolean v0, v0, Lmh;->n:Z

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lmi;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lmd;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0
.end method
