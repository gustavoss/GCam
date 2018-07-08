.class final Lczo;
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
    iput-object p1, p0, Lczo;->a:Lcyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lczo;->a:Lcyn;

    .line 4
    iget-boolean v0, v0, Lcyn;->f:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lczo;->a:Lcyn;

    .line 7
    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    .line 8
    check-cast v0, Lcxr;

    .line 9
    iget-object v0, v0, Lcxr;->c:Libo;

    .line 10
    new-instance v1, Lczp;

    invoke-direct {v1, p0}, Lczp;-><init>(Lczo;)V

    .line 11
    invoke-virtual {v0, v1}, Libo;->execute(Ljava/lang/Runnable;)V

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
