.class final Lczg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxs;


# instance fields
.field private final synthetic a:Lcyn;


# direct methods
.method constructor <init>(Lcyn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lczg;->a:Lcyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 5

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lczg;->a:Lcyn;

    .line 4
    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    .line 5
    check-cast v0, Lcxr;

    .line 7
    iget-object v1, v0, Lcxr;->l:Ldya;

    .line 8
    invoke-virtual {v1}, Ldya;->b()Lilt;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lcxr;->h:Lfay;

    .line 11
    invoke-virtual {v2, v1}, Lfay;->b(Lilt;)Lilr;

    move-result-object v2

    .line 13
    iget-object v0, v0, Lcxr;->h:Lfay;

    .line 14
    invoke-virtual {v0, v2}, Lfay;->a(Lilr;)Lfea;

    move-result-object v0

    .line 15
    new-instance v3, Lcyd;

    iget-object v4, p0, Lczg;->a:Lcyn;

    invoke-direct {v3, v4, v1, v2, v0}, Lcyd;-><init>(Lcxt;Lilt;Lilr;Lfea;)V

    .line 16
    return-object v3
.end method
