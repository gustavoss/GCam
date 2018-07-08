.class final Ldjc;
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
    iput-object p1, p0, Ldjc;->a:Ldiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Ldjc;->a:Ldiy;

    .line 4
    iget-object v0, v0, Ldiy;->e:Lbfa;

    .line 5
    invoke-interface {v0}, Lbfa;->close()V

    .line 6
    iget-object v0, p0, Ldjc;->a:Ldiy;

    .line 7
    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    .line 8
    check-cast v0, Ldka;

    .line 9
    iget-object v0, v0, Ldka;->c:Libo;

    .line 10
    new-instance v1, Ldjd;

    invoke-direct {v1, p0}, Ldjd;-><init>(Ldjc;)V

    invoke-virtual {v0, v1}, Libo;->execute(Ljava/lang/Runnable;)V

    .line 11
    new-instance v0, Ldid;

    iget-object v1, p0, Ldjc;->a:Ldiy;

    invoke-direct {v0, v1}, Ldid;-><init>(Ldkc;)V

    .line 12
    return-object v0
.end method
