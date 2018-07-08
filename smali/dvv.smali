.class final Ldvv;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Ldva;


# direct methods
.method constructor <init>(Ldva;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldvv;->a:Ldva;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitch(I)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Ldvv;->a:Ldva;

    .line 4
    iget-object v1, v0, Ldva;->k:Lbza;

    invoke-interface {v1}, Lbza;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ldva;->k:Lbza;

    invoke-interface {v1}, Lbza;->q()Lbad;

    move-result-object v1

    invoke-interface {v1}, Lbad;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    sget-object v1, Ldva;->d:Ljava/lang/String;

    iget-object v2, v0, Ldva;->k:Lbza;

    .line 6
    invoke-interface {v2}, Lbza;->e()Z

    move-result v2

    iget-object v0, v0, Ldva;->k:Lbza;

    .line 7
    invoke-interface {v0}, Lbza;->q()Lbad;

    move-result-object v0

    invoke-interface {v0}, Lbad;->a()Z

    move-result v0

    const/16 v3, 0x52

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Not switching cameras, appController is stopped: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / waiting for camera: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_0
    return-void

    .line 10
    :cond_1
    iget v1, v0, Ldva;->x:I

    if-ne p1, v1, :cond_2

    .line 11
    sget-object v1, Ldva;->d:Ljava/lang/String;

    iget v2, v0, Ldva;->x:I

    const/16 v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Not switching cameras, same facing: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, v0, Ldva;->k:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    invoke-virtual {v0}, Ldzl;->m()V

    goto :goto_0

    .line 14
    :cond_2
    sget v1, Lep;->ab:I

    iput v1, v0, Ldva;->w:I

    .line 15
    iget-object v1, v0, Ldva;->m:Ldwg;

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, v0, Ldva;->m:Ldwg;

    invoke-virtual {v1}, Ldwg;->c()V

    .line 17
    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Ldva;->m:Ldwg;

    .line 18
    iget-object v1, v0, Ldva;->j:Lbza;

    invoke-interface {v1}, Lbza;->q()Lbad;

    move-result-object v1

    invoke-interface {v1, p1}, Lbad;->b(I)V

    .line 19
    iget-object v0, v0, Ldva;->i:Ldya;

    invoke-virtual {v0, p1}, Ldya;->a(I)V

    goto :goto_0
.end method
