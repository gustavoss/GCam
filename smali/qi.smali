.class final Lqi;
.super Lpg;
.source "PG"


# instance fields
.field private final synthetic d:Lqd;


# direct methods
.method public constructor <init>(Lqd;Landroid/content/Context;Lot;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lqi;->d:Lqd;

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, Lpg;-><init>(Landroid/content/Context;Lot;Landroid/view/View;Z)V

    .line 4
    const v0, 0x800005

    iput v0, p0, Lpg;->b:I

    .line 5
    iget-object v0, p1, Lqd;->n:Lqj;

    invoke-virtual {p0, v0}, Lqi;->a(Lpj;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lqi;->d:Lqd;

    .line 8
    iget-object v0, v0, Lqd;->c:Lot;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lqi;->d:Lqd;

    .line 11
    iget-object v0, v0, Lqd;->c:Lot;

    .line 12
    invoke-virtual {v0}, Lot;->close()V

    .line 13
    :cond_0
    iget-object v0, p0, Lqi;->d:Lqd;

    const/4 v1, 0x0

    iput-object v1, v0, Lqd;->k:Lqi;

    .line 14
    invoke-super {p0}, Lpg;->d()V

    .line 15
    return-void
.end method
