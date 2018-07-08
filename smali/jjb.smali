.class final Ljjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liru;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lirp;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljjj;

    .line 3
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Ljjj;->a:Lizn;

    iget-object v1, p1, Ljjj;->b:Ljlb;

    invoke-interface {v0, v1, p2}, Lizn;->a(Ljlb;Ljava/util/concurrent/Executor;)Lirp;

    move-result-object v0

    .line 6
    return-object v0
.end method
