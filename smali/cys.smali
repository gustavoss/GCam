.class final Lcys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcyn;


# direct methods
.method constructor <init>(Lcyn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcys;->a:Lcyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcys;->a:Lcyn;

    .line 3
    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    .line 4
    check-cast v0, Lcxr;

    .line 5
    iget-object v0, v0, Lcxr;->x:Lawt;

    .line 6
    invoke-interface {v0}, Lawt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcyn;->c:Ljava/lang/String;

    .line 8
    const-string v1, "Visible lifecycle closed, not displaying rest of UI"

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcys;->a:Lcyn;

    .line 11
    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    .line 12
    check-cast v0, Lcxr;

    .line 13
    iget-object v0, v0, Lcxr;->b:Lcwi;

    .line 14
    invoke-virtual {v0}, Lcwi;->b()V

    goto :goto_0
.end method
