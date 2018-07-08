.class final Ldja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldiy;


# direct methods
.method constructor <init>(Ldiy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldja;->a:Ldiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldja;->a:Ldiy;

    .line 3
    iget-object v0, v0, Ldiy;->c:Lbfn;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldja;->a:Ldiy;

    .line 6
    iget-object v0, v0, Ldiy;->d:Lipa;

    .line 7
    invoke-interface {v0}, Lipa;->a()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Ldja;->a:Ldiy;

    .line 9
    iget-object v2, v2, Ldiy;->c:Lbfn;

    .line 10
    invoke-interface {v2}, Lbfn;->g()J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 11
    iget-object v0, p0, Ldja;->a:Ldiy;

    .line 12
    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    .line 13
    check-cast v0, Ldka;

    .line 14
    iget-object v0, v0, Ldka;->b:Ldhi;

    .line 16
    iget-object v0, v0, Ldhi;->b:Lgql;

    invoke-virtual {v0, v2, v3}, Lgql;->a(J)V

    .line 17
    :cond_0
    return-void
.end method
