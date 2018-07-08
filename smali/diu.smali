.class final Ldiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field public final synthetic a:Ldis;


# direct methods
.method constructor <init>(Ldis;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldiu;->a:Ldis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lbfn;

    .line 6
    iget-object v0, p0, Ldiu;->a:Ldis;

    iget-object v0, v0, Ldis;->a:Ldir;

    iget-object v0, v0, Ldir;->a:Ldio;

    .line 7
    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    .line 8
    check-cast v0, Ldka;

    .line 9
    iget-object v0, v0, Ldka;->c:Libo;

    .line 10
    new-instance v1, Ldiv;

    invoke-direct {v1, p0}, Ldiv;-><init>(Ldiu;)V

    .line 11
    invoke-virtual {v0, v1}, Libo;->execute(Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, p0, Ldiu;->a:Ldis;

    iget-object v0, v0, Ldis;->a:Ldir;

    iget-object v0, v0, Ldir;->a:Ldio;

    .line 13
    iget-object v0, v0, Lbsa;->a:Lbsb;

    .line 14
    new-instance v1, Ldhq;

    invoke-direct {v1, p1}, Ldhq;-><init>(Lbfn;)V

    .line 15
    invoke-interface {v0, v1}, Lbsb;->a(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Ldio;->c:Ljava/lang/String;

    .line 3
    const-string v1, "fail to start to recording"

    invoke-static {v0, v1, p1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method
