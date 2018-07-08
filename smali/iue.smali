.class public Liue;
.super Liuc;
.source "PG"


# direct methods
.method public constructor <init>(Litg;Liqq;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Liuc;-><init>(Litg;Liqq;B)V

    .line 2
    return-void
.end method


# virtual methods
.method public synthetic a(Liqp;)Litf;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Liue;->b(Liqp;)Liue;

    move-result-object v0

    return-object v0
.end method

.method public b(Liqp;)Liue;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Liue;

    .line 4
    iget-object v1, p0, Liuc;->c:Litg;

    .line 5
    invoke-virtual {p1}, Liqp;->b()Liqq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Liue;-><init>(Litg;Liqq;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    const-string v0, "RGBA"

    return-object v0
.end method
