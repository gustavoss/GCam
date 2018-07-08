.class final Lcze;
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
    iput-object p1, p0, Lcze;->a:Lcyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    check-cast p1, Lcxg;

    .line 3
    iget-object v1, p0, Lcze;->a:Lcyn;

    .line 5
    invoke-virtual {v1}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    .line 6
    iget-object v0, v0, Lcxr;->j:Lfyd;

    .line 7
    invoke-interface {v0}, Lfyd;->a()V

    .line 8
    iget-boolean v0, v1, Lcyn;->e:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v1}, Lcyn;->f()V

    .line 26
    :goto_0
    return-object v5

    .line 12
    :cond_0
    invoke-virtual {v1}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    .line 13
    iget-object v0, v0, Lcxr;->k:Lgjv;

    .line 14
    const-string v2, "default_scope"

    const-string v3, "pref_camera_countdown_duration_key"

    .line 15
    invoke-virtual {v0, v2, v3}, Lgjv;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 16
    new-instance v3, Lcxl;

    invoke-direct {v3, p1, v2}, Lcxl;-><init>(Lcxg;I)V

    .line 17
    if-lez v2, :cond_1

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcyn;->e:Z

    .line 19
    invoke-virtual {v1}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    .line 20
    iget-object v0, v0, Lcxr;->c:Libo;

    .line 21
    new-instance v4, Lczc;

    invoke-direct {v4, v1, v3, v2}, Lczc;-><init>(Lcyn;Lcxl;I)V

    .line 22
    invoke-virtual {v0, v4}, Libo;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1, v3}, Lcyn;->a(Lcxl;)V

    goto :goto_0
.end method
