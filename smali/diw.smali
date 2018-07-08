.class final Ldiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkb;


# instance fields
.field public final synthetic a:Ldio;


# direct methods
.method constructor <init>(Ldio;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldiw;->a:Ldio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 5

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Ldiw;->a:Ldio;

    .line 4
    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    .line 5
    check-cast v0, Ldka;

    .line 6
    iget-object v0, v0, Ldka;->c:Libo;

    .line 7
    new-instance v1, Ldix;

    invoke-direct {v1, p0}, Ldix;-><init>(Ldiw;)V

    .line 8
    invoke-virtual {v0, v1}, Libo;->execute(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Ldiw;->a:Ldio;

    .line 10
    iget-object v0, v0, Ldio;->g:Lbfa;

    .line 11
    invoke-interface {v0}, Lbfa;->close()V

    .line 12
    iget-object v0, p0, Ldiw;->a:Ldio;

    .line 13
    const/4 v1, 0x0

    iput-object v1, v0, Ldio;->g:Lbfa;

    .line 14
    iget-object v0, p0, Ldiw;->a:Ldio;

    .line 15
    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    .line 16
    check-cast v0, Ldka;

    .line 17
    iget-object v0, v0, Ldka;->h:Ldya;

    .line 18
    invoke-virtual {v0}, Ldya;->b()Lilt;

    move-result-object v1

    .line 19
    iget-object v0, p0, Ldiw;->a:Ldio;

    .line 20
    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    .line 21
    check-cast v0, Ldka;

    .line 22
    iget-object v0, v0, Ldka;->e:Lfay;

    .line 23
    invoke-virtual {v0, v1}, Lfay;->b(Lilt;)Lilr;

    move-result-object v2

    .line 24
    iget-object v0, p0, Ldiw;->a:Ldio;

    .line 25
    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    .line 26
    check-cast v0, Ldka;

    .line 27
    iget-object v0, v0, Ldka;->e:Lfay;

    .line 28
    invoke-virtual {v0, v2}, Lfay;->a(Lilr;)Lfea;

    move-result-object v0

    .line 29
    new-instance v3, Ldif;

    iget-object v4, p0, Ldiw;->a:Ldio;

    invoke-direct {v3, v4, v1, v2, v0}, Ldif;-><init>(Ldkc;Lilt;Lilr;Lfea;)V

    .line 30
    return-object v3
.end method
