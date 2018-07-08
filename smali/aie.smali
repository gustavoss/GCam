.class public final Laie;
.super Larv;
.source "PG"

# interfaces
.implements Laif;


# instance fields
.field private a:Laig;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Larv;-><init>(J)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lagw;

    .line 17
    if-nez p1, :cond_0

    .line 18
    const/4 v0, 0x0

    invoke-super {p0, v0}, Larv;->a(Ljava/lang/Object;)I

    move-result v0

    .line 20
    :goto_0
    return v0

    .line 19
    :cond_0
    invoke-interface {p1}, Lagw;->c()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic a(Ladu;)Lagw;
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Larv;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagw;

    return-object v0
.end method

.method public final synthetic a(Ladu;Lagw;)Lagw;
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1, p2}, Larv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagw;

    return-object v0
.end method

.method public final a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 5
    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 7
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Larv;->a(J)V

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Laie;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Laie;->a(J)V

    goto :goto_0
.end method

.method public final a(Laig;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Laie;->a:Laig;

    .line 4
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 12
    check-cast p2, Lagw;

    .line 13
    iget-object v0, p0, Laie;->a:Laig;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 14
    iget-object v0, p0, Laie;->a:Laig;

    invoke-interface {v0, p2}, Laig;->a(Lagw;)V

    .line 15
    :cond_0
    return-void
.end method
