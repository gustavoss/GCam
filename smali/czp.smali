.class final Lczp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lczo;


# direct methods
.method constructor <init>(Lczo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lczp;->a:Lczo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lczp;->a:Lczo;

    iget-object v0, v0, Lczo;->a:Lcyn;

    .line 3
    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    .line 4
    check-cast v0, Lcxr;

    .line 5
    iget-object v0, v0, Lcxr;->b:Lcwi;

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcwi;->a(Z)V

    .line 7
    iget-object v0, p0, Lczp;->a:Lczo;

    iget-object v0, v0, Lczo;->a:Lcyn;

    .line 8
    iget-object v0, v0, Lcyn;->d:Lbck;

    .line 9
    iget-object v0, v0, Lbck;->a:Lihr;

    .line 10
    check-cast v0, Lcxk;

    .line 11
    invoke-interface {v0}, Lcxk;->d()Lgkk;

    move-result-object v0

    const v1, 0x7f090006

    .line 12
    invoke-interface {v0, v1}, Lgkk;->a(I)V

    .line 13
    return-void
.end method
