.class final Ldfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldey;


# direct methods
.method constructor <init>(Ldey;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfg;->a:Ldey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldfg;->a:Ldey;

    .line 3
    iget-object v0, v0, Ldey;->j:Ldgd;

    .line 4
    invoke-interface {v0}, Ldgd;->c()V

    .line 5
    iget-object v0, p0, Ldfg;->a:Ldey;

    .line 6
    iget-object v0, v0, Ldey;->b:Lbdu;

    .line 7
    iget-object v1, p0, Ldfg;->a:Ldey;

    invoke-interface {v0, v1}, Lbdu;->a(Lbfo;)Lkey;

    move-result-object v0

    .line 8
    new-instance v1, Ldfh;

    invoke-direct {v1, p0}, Ldfh;-><init>(Ldfg;)V

    iget-object v2, p0, Ldfg;->a:Ldey;

    .line 9
    iget-object v2, v2, Ldey;->d:Libo;

    .line 10
    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 11
    return-void
.end method
