.class final Ldag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxs;


# instance fields
.field public final synthetic a:Ldae;


# direct methods
.method constructor <init>(Ldae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldag;->a:Ldae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Ldag;->a:Ldae;

    .line 4
    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    .line 5
    check-cast v0, Lcxr;

    .line 6
    iget-object v0, v0, Lcxr;->c:Libo;

    .line 7
    new-instance v1, Ldah;

    invoke-direct {v1, p0}, Ldah;-><init>(Ldag;)V

    .line 8
    invoke-virtual {v0, v1}, Libo;->execute(Ljava/lang/Runnable;)V

    .line 9
    new-instance v0, Lcyn;

    iget-object v1, p0, Ldag;->a:Ldae;

    iget-object v2, p0, Ldag;->a:Ldae;

    .line 10
    iget-object v2, v2, Ldae;->d:Lbck;

    .line 11
    invoke-direct {v0, v1, v2}, Lcyn;-><init>(Lcxt;Lbck;)V

    .line 12
    return-object v0
.end method
