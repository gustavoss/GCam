.class final Ldii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkb;


# instance fields
.field public final synthetic a:Ldif;


# direct methods
.method constructor <init>(Ldif;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldii;->a:Ldif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 8

    .prologue
    .line 2
    check-cast p1, Ldho;

    .line 4
    iget-object v2, p1, Ldho;->a:Lbfa;

    .line 7
    iget-object v7, p1, Ldho;->b:Linp;

    .line 9
    iget-object v0, p0, Ldii;->a:Ldif;

    .line 10
    iget-boolean v0, v0, Ldif;->g:Z

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v2}, Lbfa;->close()V

    .line 13
    new-instance v0, Ldhx;

    iget-object v1, p0, Ldii;->a:Ldif;

    invoke-direct {v0, v1}, Ldhx;-><init>(Ldkc;)V

    .line 31
    :goto_0
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Ldii;->a:Ldif;

    .line 15
    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    .line 16
    check-cast v0, Ldka;

    .line 17
    iget-object v0, v0, Ldka;->c:Libo;

    .line 18
    new-instance v1, Ldij;

    invoke-direct {v1, p0}, Ldij;-><init>(Ldii;)V

    .line 19
    invoke-virtual {v0, v1}, Libo;->execute(Ljava/lang/Runnable;)V

    .line 20
    new-instance v0, Ldjt;

    iget-object v1, p0, Ldii;->a:Ldif;

    iget-object v3, p0, Ldii;->a:Ldif;

    .line 21
    iget-object v3, v3, Ldif;->e:Lilr;

    .line 22
    iget-object v4, p0, Ldii;->a:Ldif;

    .line 23
    iget-object v4, v4, Ldif;->d:Lilt;

    .line 24
    iget-object v5, p0, Ldii;->a:Ldif;

    .line 25
    iget-object v5, v5, Ldif;->f:Lfea;

    .line 26
    iget-object v6, p0, Ldii;->a:Ldif;

    .line 27
    iget-object v6, v6, Ldif;->h:Licm;

    .line 28
    iget-object v6, p0, Ldii;->a:Ldif;

    .line 29
    iget-object v6, v6, Ldif;->i:Ldfz;

    .line 30
    invoke-direct/range {v0 .. v7}, Ldjt;-><init>(Ldkc;Lbfa;Lilr;Lilt;Lfea;Ldfz;Linp;)V

    goto :goto_0
.end method
