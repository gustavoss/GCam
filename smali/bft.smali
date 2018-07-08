.class final Lbft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lkfk;

.field private final synthetic b:Lbfp;


# direct methods
.method constructor <init>(Lbfp;Lkfk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbft;->b:Lbfp;

    iput-object p2, p0, Lbft;->a:Lkfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lbft;->a:Lkfk;

    iget-object v1, p0, Lbft;->b:Lbfp;

    .line 9
    iget-object v1, v1, Lbfp;->b:Lbgf;

    .line 10
    invoke-interface {v1}, Lbgf;->b()Lkey;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lkfk;->a(Lkey;)Z

    .line 12
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbft;->a:Lkfk;

    iget-object v1, p0, Lbft;->b:Lbfp;

    .line 3
    iget-object v1, v1, Lbfp;->b:Lbgf;

    .line 4
    invoke-interface {v1}, Lbgf;->b()Lkey;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lkfk;->a(Lkey;)Z

    .line 6
    return-void
.end method
