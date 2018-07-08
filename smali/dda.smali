.class final Ldda;
.super Lgvs;
.source "PG"


# instance fields
.field private final synthetic a:Ldcp;


# direct methods
.method constructor <init>(Ldcp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldda;->a:Ldcp;

    invoke-direct {p0}, Lgvs;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Ldda;->a:Ldcp;

    .line 3
    iget-object v0, v0, Ldcp;->B:Lcsl;

    .line 4
    if-nez v0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Ldda;->a:Ldcp;

    .line 7
    iget-object v0, v0, Ldcp;->d:Lbza;

    .line 8
    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    .line 9
    iget-object v0, v0, Ldzl;->t:Lgwv;

    invoke-virtual {v0}, Lgwv;->a()V

    .line 10
    iget-object v0, p0, Ldda;->a:Ldcp;

    .line 11
    iget-object v0, v0, Ldcp;->i:Lfzj;

    .line 12
    invoke-interface {v0}, Lfzj;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v1, p0, Ldda;->a:Ldcp;

    .line 15
    sget-object v0, Ldcp;->a:Ljava/lang/String;

    const-string v2, "takePictureNow invoked"

    invoke-static {v0, v2}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, v1, Ldcp;->b:Liii;

    const-string v2, "GoudaModule#takePictureNow"

    invoke-interface {v0, v2}, Liii;->a(Ljava/lang/String;)V

    .line 17
    iget-object v0, v1, Ldcp;->B:Lcsl;

    if-nez v0, :cond_2

    .line 18
    sget-object v0, Ldcp;->a:Ljava/lang/String;

    const-string v1, "Not taking picture since Camera is closed."

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, v1, Ldcp;->B:Lcsl;

    invoke-virtual {v0}, Lcsl;->a()Lida;

    move-result-object v0

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    sget-object v0, Ldcp;->a:Ljava/lang/String;

    const-string v1, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ldcp;->a(Z)V

    .line 24
    iget-object v0, v1, Ldcp;->g:Lcvr;

    iget-object v2, v1, Ldcp;->B:Lcsl;

    iget-object v3, v1, Ldcp;->J:Lfaw;

    iget-object v4, v1, Ldcp;->L:Lfax;

    iget-boolean v5, v1, Ldcp;->A:Z

    .line 25
    invoke-interface {v0, v2, v3, v4, v5}, Lcvr;->a(Lcsl;Lfaw;Lfax;Z)Lkey;

    move-result-object v0

    .line 26
    new-instance v2, Ldcu;

    invoke-direct {v2, v1}, Ldcu;-><init>(Ldcp;)V

    iget-object v1, v1, Ldcp;->e:Libo;

    invoke-interface {v0, v2, v1}, Lkey;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
