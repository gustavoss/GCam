.class final Ldvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laae;


# instance fields
.field private final synthetic a:Ldva;


# direct methods
.method constructor <init>(Ldva;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldvx;->a:Ldva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLaao;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldvx;->a:Ldva;

    .line 3
    iget-object v0, v0, Ldva;->r:Lgqq;

    .line 5
    iget-boolean v1, v0, Lgqq;->f:Z

    if-eqz v1, :cond_0

    .line 6
    iget v1, v0, Lgqq;->e:I

    if-nez v1, :cond_0

    .line 7
    if-eqz p1, :cond_1

    iget-boolean v1, v0, Lgqq;->p:Z

    if-nez v1, :cond_1

    .line 8
    iget-object v1, v0, Lgqq;->q:Latf;

    .line 9
    sget-object v2, Ljrk;->a:Ljrk;

    .line 10
    invoke-interface {v1, v2}, Latf;->a(Ljrw;)Lhbk;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Lhbk;->a()Lkey;

    move-result-object v1

    new-instance v2, Lgqr;

    invoke-direct {v2, v0}, Lgqr;-><init>(Lgqq;)V

    .line 12
    invoke-static {}, Lhxj;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 13
    invoke-static {v1, v2, v3}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 16
    :goto_0
    iput-boolean p1, v0, Lgqq;->p:Z

    .line 17
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v1, v0, Lgqq;->q:Latf;

    invoke-interface {v1}, Latf;->a()V

    goto :goto_0
.end method
