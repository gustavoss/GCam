.class final Ldvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laba;


# instance fields
.field private final synthetic a:Ldva;


# direct methods
.method constructor <init>(Ldva;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldvp;->a:Ldva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Ldvp;->a:Ldva;

    .line 3
    iget-object v0, v0, Ldva;->m:Ldwg;

    .line 4
    if-nez v0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ldvp;->a:Ldva;

    .line 7
    iget-object v0, v0, Ldva;->r:Lgqq;

    .line 8
    iget-object v1, p0, Ldvp;->a:Ldva;

    .line 9
    iget-object v1, v1, Ldva;->m:Ldwg;

    .line 10
    iget-object v1, v1, Ldwg;->f:Labv;

    .line 11
    iget-object v1, v1, Labv;->q:Labj;

    .line 12
    invoke-virtual {v0, v1}, Lgqq;->a(Labj;)Labj;

    move-result-object v0

    .line 13
    sget-object v1, Labj;->b:Labj;

    if-ne v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Ldvp;->a:Ldva;

    invoke-virtual {v0}, Ldva;->q()V

    .line 15
    :cond_1
    iget-object v0, p0, Ldvp;->a:Ldva;

    .line 16
    invoke-virtual {v0}, Ldva;->w()V

    .line 17
    iget-object v0, p0, Ldvp;->a:Ldva;

    .line 18
    iget-object v0, v0, Ldva;->r:Lgqq;

    .line 19
    iput-boolean v2, v0, Lgqq;->i:Z

    .line 20
    iget-object v0, p0, Ldvp;->a:Ldva;

    .line 21
    invoke-virtual {v0}, Ldva;->v()V

    .line 22
    iget-object v0, p0, Ldvp;->a:Ldva;

    .line 23
    iget-object v0, v0, Ldva;->k:Lbza;

    .line 24
    invoke-interface {v0}, Lbza;->v()Ldzl;

    invoke-static {}, Ldzl;->l()V

    .line 25
    iget-object v0, p0, Ldvp;->a:Ldva;

    .line 26
    iget-object v0, v0, Ldva;->r:Lgqq;

    .line 27
    iput v2, v0, Lgqq;->e:I

    .line 28
    iget-object v0, p0, Ldvp;->a:Ldva;

    new-instance v1, Ldwl;

    iget-object v2, p0, Ldvp;->a:Ldva;

    .line 29
    iget-object v2, v2, Ldva;->m:Ldwg;

    .line 30
    invoke-virtual {v2}, Ldwg;->a()I

    move-result v2

    invoke-direct {v1, v2}, Ldwl;-><init>(I)V

    .line 31
    iput-object v1, v0, Ldva;->u:Ldwl;

    .line 32
    iget-object v0, p0, Ldvp;->a:Ldva;

    sget v1, Lep;->ae:I

    invoke-static {v0, v1}, Ldva;->a(Ldva;I)I

    .line 33
    iget-object v0, p0, Ldvp;->a:Ldva;

    .line 34
    iget-object v0, v0, Ldva;->k:Lbza;

    .line 35
    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldzl;->c(Z)V

    goto :goto_0
.end method
