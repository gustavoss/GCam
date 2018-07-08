.class final Ldcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgm;


# instance fields
.field private final synthetic a:Ldcp;


# direct methods
.method constructor <init>(Ldcp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldcz;->a:Ldcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2
    if-nez p1, :cond_0

    iget-object v2, p0, Ldcz;->a:Ldcp;

    .line 4
    iget-object v0, v2, Ldcp;->B:Lcsl;

    if-eqz v0, :cond_1

    iget-object v0, v2, Ldcp;->B:Lcsl;

    .line 5
    invoke-virtual {v0}, Lcsl;->a()Lida;

    move-result-object v0

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Ldcp;->l:Lgwv;

    .line 6
    iget-object v0, v0, Lgwv;->a:Lke;

    invoke-virtual {v0}, Lke;->c()Z

    move-result v0

    .line 7
    if-nez v0, :cond_1

    move v0, v1

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ldcz;->a:Ldcp;

    .line 10
    iput-boolean v1, v0, Ldcp;->A:Z

    .line 11
    iget-object v0, p0, Ldcz;->a:Ldcp;

    .line 12
    iget-object v0, v0, Ldcp;->f:Lgvr;

    .line 13
    invoke-interface {v0}, Lgvr;->onShutterButtonClick()V

    .line 14
    :cond_0
    iget-object v0, p0, Ldcz;->a:Ldcp;

    .line 15
    iget-object v0, v0, Ldcp;->E:Lgvn;

    .line 16
    invoke-virtual {v0, p1}, Lgvn;->c(Z)V

    .line 17
    return-void

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 18
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldcz;->a:Ldcp;

    .line 19
    iget-object v0, v0, Ldcp;->l:Lgwv;

    .line 20
    iget-object v0, v0, Lgwv;->a:Lke;

    invoke-virtual {v0}, Lke;->c()Z

    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Ldcz;->a:Ldcp;

    .line 23
    iget-object v0, v0, Ldcp;->x:Lhhj;

    .line 24
    invoke-interface {v0}, Lhhj;->k()V

    .line 25
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 26
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldcz;->a:Ldcp;

    .line 27
    iget-object v0, v0, Ldcp;->l:Lgwv;

    .line 28
    iget-object v0, v0, Lgwv;->a:Lke;

    invoke-virtual {v0}, Lke;->c()Z

    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Ldcz;->a:Ldcp;

    .line 31
    iget-object v0, v0, Ldcp;->x:Lhhj;

    .line 32
    invoke-interface {v0}, Lhhj;->j()V

    .line 33
    :cond_0
    return-void
.end method
