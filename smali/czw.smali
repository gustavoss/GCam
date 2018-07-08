.class final Lczw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxs;


# instance fields
.field public final synthetic a:Lczq;


# direct methods
.method constructor <init>(Lczq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lczw;->a:Lczq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lczw;->a:Lczq;

    .line 4
    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    .line 5
    check-cast v0, Lcxr;

    .line 6
    iget-object v0, v0, Lcxr;->j:Lfyd;

    .line 7
    invoke-interface {v0}, Lfyd;->b()V

    .line 8
    iget-object v0, p0, Lczw;->a:Lczq;

    .line 9
    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    .line 10
    check-cast v0, Lcxr;

    .line 11
    iget-object v0, v0, Lcxr;->c:Libo;

    .line 12
    new-instance v1, Lczx;

    invoke-direct {v1, p0}, Lczx;-><init>(Lczw;)V

    .line 13
    invoke-virtual {v0, v1}, Libo;->execute(Ljava/lang/Runnable;)V

    .line 14
    new-instance v0, Lcya;

    iget-object v1, p0, Lczw;->a:Lczq;

    invoke-direct {v0, v1}, Lcya;-><init>(Lcxt;)V

    .line 15
    return-object v0
.end method
