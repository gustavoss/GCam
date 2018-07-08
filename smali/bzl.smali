.class final Lbzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbzk;


# direct methods
.method constructor <init>(Lbzk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbzl;->a:Lbzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbzl;->a:Lbzk;

    iget-object v0, v0, Lbzk;->a:Lbzd;

    .line 3
    iget-boolean v0, v0, Lbzd;->S:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lbzd;->a:Ljava/lang/String;

    .line 6
    const-string v1, "isPreviewStopTimeoutExpired = true"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lbzl;->a:Lbzk;

    iget-object v0, v0, Lbzk;->a:Lbzd;

    .line 8
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbzd;->T:Z

    .line 9
    iget-object v0, p0, Lbzl;->a:Lbzk;

    iget-object v0, v0, Lbzk;->a:Lbzd;

    .line 10
    iget-object v1, v0, Lbzd;->ab:Lihw;

    .line 11
    iget-object v0, p0, Lbzl;->a:Lbzk;

    iget-object v0, v0, Lbzk;->a:Lbzd;

    .line 12
    iget-object v0, v0, Lbzd;->b:Lcbm;

    .line 13
    invoke-interface {v0}, Lcbm;->c()Lida;

    move-result-object v0

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lihw;->a(Ljava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method
