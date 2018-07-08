.class public final Liuj;
.super Liur;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# direct methods
.method public constructor <init>(Lium;Lirp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Liur;-><init>(Lium;Lirp;)V

    .line 2
    return-void
.end method

.method public static a(Liyp;)Liuj;
    .locals 3

    .prologue
    .line 3
    invoke-interface {p0}, Liyp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwc;

    .line 4
    iget-object v0, v0, Liur;->a:Lium;

    .line 6
    new-instance v1, Liuj;

    new-instance v2, Liul;

    invoke-direct {v2, p0}, Liul;-><init>(Liyp;)V

    .line 7
    invoke-static {v0, v2}, Liur;->a(Lium;Ljava/util/concurrent/Callable;)Lirp;

    move-result-object v2

    .line 8
    invoke-direct {v1, v0, v2}, Liuj;-><init>(Lium;Lirp;)V

    return-object v1
.end method
