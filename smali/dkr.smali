.class public final Ldkr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string v0, "OneCamFtrCnfgCrtr"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldkr;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Ldky;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ldky;->a()Ldky;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lbka;Lblm;Lhbv;Liii;)Lfga;
    .locals 5

    .prologue
    .line 2
    const-string v0, "OneFeatureConfig#provide"

    invoke-interface {p3, v0}, Liii;->a(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lblm;->a()Lkey;

    move-result-object v0

    invoke-interface {v0}, Lkey;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No Cameras are currently available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No Cameras are currently available."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 8
    :cond_0
    const-string v0, "HdrPlus#getSupportLevel"

    invoke-interface {p3, v0}, Liii;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lbka;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lep;->ax:I

    .line 10
    :goto_1
    const-string v1, "CaptureModuleDetector#new"

    invoke-interface {p3, v1}, Liii;->b(Ljava/lang/String;)V

    .line 13
    new-instance v1, Ldks;

    invoke-direct {v1, p0, p2}, Ldks;-><init>(Lbka;Lhbv;)V

    .line 15
    const-string v2, "OneFeatureConfig#new"

    invoke-interface {p3, v2}, Liii;->b(Ljava/lang/String;)V

    .line 16
    new-instance v2, Lfga;

    .line 17
    invoke-virtual {p0}, Lbka;->e()I

    move-result v3

    .line 18
    invoke-virtual {p0}, Lbka;->f()I

    .line 19
    invoke-virtual {p0}, Lbka;->g()I

    move-result v4

    invoke-direct {v2, v1, v0, v3, v4}, Lfga;-><init>(Ljrm;III)V

    .line 20
    invoke-interface {p3}, Liii;->a()V

    .line 21
    invoke-interface {p3}, Liii;->a()V

    .line 22
    return-object v2

    .line 9
    :cond_1
    sget v0, Lep;->aw:I

    goto :goto_1

    .line 6
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static a(Lfea;Lbka;)Ljrw;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 23
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lfea;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 24
    if-nez v0, :cond_0

    .line 25
    sget-object v0, Ldkr;->a:Ljava/lang/String;

    const-string v1, "Camera not facing anywhere."

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v0, Ljrk;->a:Ljrk;

    .line 37
    :goto_0
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 35
    sget-object v0, Ldkr;->a:Ljava/lang/String;

    const-string v1, "Not sure where camera is facing to."

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object v0, Ljrk;->a:Ljrk;

    goto :goto_0

    .line 30
    :pswitch_0
    iget-object v0, p1, Lbka;->a:Landroid/content/ContentResolver;

    const-string v1, "camera:capture_support_level_override_back"

    invoke-static {v0, v1, v2}, Liam;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 31
    invoke-static {v0}, Lfgb;->a(I)Ljrw;

    move-result-object v0

    goto :goto_0

    .line 33
    :pswitch_1
    iget-object v0, p1, Lbka;->a:Landroid/content/ContentResolver;

    const-string v1, "camera:capture_support_level_override_front"

    invoke-static {v0, v1, v2}, Liam;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 34
    invoke-static {v0}, Lfgb;->a(I)Ljrw;

    move-result-object v0

    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
