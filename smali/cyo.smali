.class final Lcyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxs;


# instance fields
.field public final synthetic a:Lcyn;


# direct methods
.method constructor <init>(Lcyn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyo;->a:Lcyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lcyo;->a:Lcyn;

    .line 4
    iget-boolean v0, v0, Lcyn;->e:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcyo;->a:Lcyn;

    .line 7
    iput-boolean v2, v0, Lcyn;->e:Z

    .line 8
    iget-object v0, p0, Lcyo;->a:Lcyn;

    .line 9
    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    .line 10
    check-cast v0, Lcxr;

    .line 11
    iget-object v0, v0, Lcxr;->c:Libo;

    .line 12
    new-instance v1, Lcyp;

    invoke-direct {v1, p0}, Lcyp;-><init>(Lcyo;)V

    .line 13
    invoke-virtual {v0, v1}, Libo;->execute(Ljava/lang/Runnable;)V

    .line 14
    :cond_0
    new-instance v0, Lcxt;

    iget-object v1, p0, Lcyo;->a:Lcyn;

    invoke-direct {v0, v1, v2}, Lcxt;-><init>(Lcxt;B)V

    .line 15
    return-object v0
.end method
