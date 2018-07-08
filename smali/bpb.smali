.class public final Lbpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnr;


# instance fields
.field private final synthetic a:Lgbe;

.field private final synthetic b:Lbpj;


# direct methods
.method public constructor <init>(Lbpj;Lgbe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbpb;->b:Lbpj;

    iput-object p2, p0, Lbpb;->a:Lgbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkey;
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    .line 4
    iget-object v1, p0, Lbpb;->b:Lbpj;

    .line 5
    iget-object v1, v1, Lbpj;->a:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v2, Lbpc;

    iget-object v3, p0, Lbpb;->a:Lgbe;

    invoke-direct {v2, v3, v0}, Lbpc;-><init>(Lgbe;Lkfk;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    return-object v0
.end method

.method public final b()Lkey;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lbpb;->a:Lgbe;

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    return-object v0
.end method
