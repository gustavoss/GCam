.class final Lekf;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private final synthetic a:Lekg;

.field private final synthetic b:Leki;


# direct methods
.method constructor <init>(Lekg;Leki;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lekf;->a:Lekg;

    iput-object p2, p0, Lekf;->b:Leki;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lekf;->a:Lekg;

    invoke-static {v0}, Leke;->a(Lekg;)V

    .line 3
    iget-object v0, p0, Lekf;->b:Leki;

    .line 4
    iget-object v1, v0, Leki;->b:Ldao;

    .line 5
    iget-boolean v1, v1, Ldao;->I:Z

    .line 6
    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Leki;->a:Lekg;

    iget-object v1, v1, Lekg;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b(Ljava/lang/String;)F

    move-result v1

    .line 8
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 9
    sget-object v2, Ldao;->c:Ljava/lang/String;

    .line 10
    const-string v3, "FOV Calibration Succeeded!"

    invoke-static {v2, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, v0, Leki;->b:Ldao;

    .line 13
    iget-object v0, v0, Ldao;->q:Lbza;

    .line 14
    invoke-interface {v0}, Lbza;->G()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "photoSphereCalibratedFieldOfView"

    .line 16
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    :goto_0
    return-void

    .line 19
    :cond_0
    sget-object v0, Ldao;->c:Ljava/lang/String;

    .line 20
    const-string v1, "FOV Calibration failed!"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v0, Leki;->b:Ldao;

    .line 23
    iget-object v1, v1, Ldao;->f:Lgag;

    .line 24
    new-instance v2, Lejq;

    iget-object v3, v0, Leki;->a:Lekg;

    iget-object v4, v0, Leki;->b:Ldao;

    .line 25
    invoke-static {v4}, Ldao;->f(Ldao;)Liix;

    move-result-object v4

    iget-object v5, v0, Leki;->b:Ldao;

    .line 26
    iget-object v5, v5, Ldao;->G:Lbtg;

    .line 27
    iget-object v0, v0, Leki;->b:Ldao;

    .line 28
    iget-object v0, v0, Ldao;->H:Lbsm;

    .line 29
    invoke-direct {v2, v3, v4, v5, v0}, Lejq;-><init>(Lekg;Liix;Lbtg;Lbsm;)V

    .line 30
    invoke-interface {v1, v2}, Lgag;->a(Lgac;)V

    goto :goto_0
.end method
