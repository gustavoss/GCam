.class public final Lqe;
.super Lpg;
.source "PG"


# instance fields
.field private final synthetic d:Lqd;


# direct methods
.method public constructor <init>(Lqd;Landroid/content/Context;Lpr;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lqe;->d:Lqd;

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lpg;-><init>(Landroid/content/Context;Lot;Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p3}, Lpr;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lox;

    .line 4
    invoke-virtual {v0}, Lox;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p1, Lqd;->f:Lqg;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p1, Lqd;->e:Lpk;

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    :goto_0
    iput-object v0, p0, Lpg;->a:Landroid/view/View;

    .line 9
    :cond_0
    iget-object v0, p1, Lqd;->n:Lqj;

    invoke-virtual {p0, v0}, Lqe;->a(Lpj;)V

    .line 10
    return-void

    .line 7
    :cond_1
    iget-object v0, p1, Lqd;->f:Lqg;

    goto :goto_0
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lqe;->d:Lqd;

    const/4 v1, 0x0

    iput-object v1, v0, Lqd;->l:Lqe;

    .line 12
    invoke-super {p0}, Lpg;->d()V

    .line 13
    return-void
.end method
