.class public final Lcyb;
.super Lcxt;
.source "PG"


# instance fields
.field public final c:Ljrw;


# direct methods
.method public constructor <init>(Lcxt;Ljrw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcxt;-><init>(Lbsa;)V

    .line 2
    iput-object p2, p0, Lcyb;->c:Ljrw;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic b()Lbsa;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcyb;->e()Lcxt;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    .line 13
    iget-object v0, v0, Lcxr;->j:Lfyd;

    .line 14
    invoke-interface {v0}, Lfyd;->b()V

    .line 15
    return-void
.end method

.method public final e()Lcxt;
    .locals 3

    .prologue
    .line 4
    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    .line 5
    iget-object v1, v0, Lcxr;->O:Lbza;

    .line 7
    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    .line 8
    iget-object v0, v0, Lcxr;->c:Libo;

    .line 9
    new-instance v2, Lcyc;

    invoke-direct {v2, p0, v1}, Lcyc;-><init>(Lcyb;Lbza;)V

    .line 10
    invoke-virtual {v0, v2}, Libo;->execute(Ljava/lang/Runnable;)V

    .line 11
    const/4 v0, 0x0

    return-object v0
.end method
