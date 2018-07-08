.class final Ldje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkb;


# instance fields
.field public final synthetic a:Ldiy;


# direct methods
.method constructor <init>(Ldiy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldje;->a:Ldiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 3

    .prologue
    .line 2
    check-cast p1, Ldht;

    .line 4
    iget-object v1, p1, Ldht;->a:Lbgg;

    .line 6
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, Ldje;->a:Ldiy;

    .line 8
    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    .line 9
    check-cast v0, Ldka;

    .line 10
    iget-object v0, v0, Ldka;->c:Libo;

    .line 11
    new-instance v2, Ldjf;

    invoke-direct {v2, p0}, Ldjf;-><init>(Ldje;)V

    invoke-virtual {v0, v2}, Libo;->execute(Ljava/lang/Runnable;)V

    .line 12
    new-instance v0, Ldjl;

    iget-object v2, p0, Ldje;->a:Ldiy;

    invoke-direct {v0, v2, v1}, Ldjl;-><init>(Ldkc;Lbgg;)V

    .line 24
    :goto_0
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Ldje;->a:Ldiy;

    .line 14
    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    .line 15
    check-cast v0, Ldka;

    .line 16
    iget-object v0, v0, Ldka;->b:Ldhi;

    .line 17
    invoke-virtual {v0}, Ldhi;->a()V

    .line 18
    iget-object v0, p0, Ldje;->a:Ldiy;

    .line 19
    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    .line 20
    check-cast v0, Ldka;

    .line 21
    iget-object v0, v0, Ldka;->b:Ldhi;

    .line 22
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldhi;->a(Z)V

    .line 23
    new-instance v0, Ldid;

    iget-object v1, p0, Ldje;->a:Ldiy;

    invoke-direct {v0, v1}, Ldid;-><init>(Ldkc;)V

    goto :goto_0
.end method
