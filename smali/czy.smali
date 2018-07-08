.class final Lczy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxs;


# instance fields
.field public final synthetic a:Lczq;


# direct methods
.method constructor <init>(Lczq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lczy;->a:Lczq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lcwy;

    .line 3
    iget-object v0, p0, Lczy;->a:Lczq;

    .line 4
    iget-boolean v0, v0, Lczq;->f:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ldad;

    iget-object v1, p0, Lczy;->a:Lczq;

    .line 7
    iget-object v2, p1, Lcwy;->a:[B

    .line 8
    invoke-direct {v0, v1, v2}, Ldad;-><init>(Lcxt;[B)V

    .line 25
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lczy;->a:Lczq;

    .line 10
    iget-boolean v0, v0, Lczq;->e:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p1, Lcwy;->a:[B

    .line 16
    iget v2, p1, Lcwy;->b:I

    .line 18
    iget-object v0, p0, Lczy;->a:Lczq;

    .line 19
    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    .line 20
    check-cast v0, Lcxr;

    .line 21
    iget-object v0, v0, Lcxr;->n:Landroid/os/Handler;

    .line 22
    new-instance v3, Lczz;

    invoke-direct {v3, p0, v1, v2}, Lczz;-><init>(Lczy;[BI)V

    .line 23
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_0
.end method
