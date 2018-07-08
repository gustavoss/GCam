.class public final Lewz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lfea;

.field private final b:Lewd;

.field private final c:Lewx;

.field private final d:Lexb;

.field private final e:Lihs;

.field private final f:Lhbv;

.field private final g:Lexi;

.field private final h:Lfuz;

.field private volatile i:Z


# direct methods
.method public constructor <init>(Lfea;Lewd;Lewx;Lexb;Lhbv;Lihs;Lexi;Lfuz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lewz;->a:Lfea;

    .line 3
    iput-object p2, p0, Lewz;->b:Lewd;

    .line 4
    iput-object p7, p0, Lewz;->g:Lexi;

    .line 5
    iput-object p3, p0, Lewz;->c:Lewx;

    .line 6
    iput-object p4, p0, Lewz;->d:Lexb;

    .line 7
    iput-object p6, p0, Lewz;->e:Lihs;

    .line 8
    iput-object p5, p0, Lewz;->f:Lhbv;

    .line 9
    iput-object p8, p0, Lewz;->h:Lfuz;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lewz;->i:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 12
    invoke-virtual {p0}, Lewz;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lewz;->f:Lhbv;

    .line 13
    iget-object v0, v0, Lhbv;->b:Linc;

    .line 14
    iget-boolean v0, v0, Linc;->g:Z

    .line 15
    if-nez v0, :cond_1

    .line 16
    const-string v0, "GyroCaptureInitializer"

    const-string v1, "One of several gyro sensor properties is null. No gyro available for microvideo"

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    :goto_0
    return v4

    .line 18
    :cond_1
    iget-boolean v0, p0, Lewz;->i:Z

    if-eqz v0, :cond_2

    move v4, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lewz;->a:Lfea;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 21
    invoke-interface {v0, v1}, Lfea;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SizeF;

    .line 22
    new-instance v2, Lihs;

    iget-object v0, p0, Lewz;->e:Lihs;

    .line 23
    iget v0, v0, Lihs;->a:I

    .line 24
    iget-object v3, p0, Lewz;->e:Lihs;

    .line 25
    iget v3, v3, Lihs;->b:I

    .line 26
    invoke-direct {v2, v0, v3}, Lihs;-><init>(II)V

    .line 27
    iget-object v0, p0, Lewz;->h:Lfuz;

    if-eqz v0, :cond_4

    .line 28
    iget-object v0, p0, Lewz;->h:Lfuz;

    .line 29
    iget-object v0, v0, Lfuz;->b:Limi;

    .line 30
    iget-object v3, v0, Limi;->b:Lihs;

    .line 33
    :goto_1
    iget-object v0, p0, Lewz;->a:Lfea;

    invoke-interface {v0}, Lfea;->b()Lilt;

    move-result-object v0

    sget-object v5, Lilt;->b:Lilt;

    if-ne v0, v5, :cond_5

    move v0, v6

    .line 34
    :goto_2
    iget-object v5, p0, Lewz;->f:Lhbv;

    .line 35
    invoke-virtual {v5}, Lhbv;->c()Z

    move-result v5

    .line 36
    if-eqz v5, :cond_6

    if-eqz v0, :cond_6

    move v5, v6

    .line 37
    :goto_3
    iget-object v7, p0, Lewz;->g:Lexi;

    invoke-virtual {v7, v6}, Lexi;->a(Z)V

    .line 38
    iget-object v7, p0, Lewz;->b:Lewd;

    invoke-virtual {v7}, Lewd;->a()V

    .line 39
    if-eqz v1, :cond_0

    .line 40
    iget-object v7, p0, Lewz;->d:Lexb;

    invoke-virtual {v7}, Lexb;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 42
    iget-object v8, p0, Lewz;->c:Lewx;

    iget-object v7, p0, Lewz;->f:Lhbv;

    .line 45
    invoke-virtual {v7}, Lhbv;->c()Z

    move-result v9

    .line 46
    if-nez v9, :cond_7

    .line 47
    const/4 v7, -0x1

    .line 52
    :goto_4
    iput-boolean v6, v8, Lewx;->d:Z

    .line 53
    iput-object v2, v8, Lewx;->g:Lihs;

    .line 54
    iput-boolean v0, v8, Lewx;->e:Z

    .line 55
    iput v4, v8, Lewx;->f:I

    .line 56
    if-eqz v5, :cond_9

    .line 57
    new-instance v0, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueImpl;

    invoke-direct {v0, v7, v3}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueImpl;-><init>(ILihs;)V

    iput-object v0, v8, Lewx;->c:Lbxf;

    .line 60
    :goto_5
    iget-object v0, v8, Lewx;->a:Lexb;

    .line 61
    iget-object v4, v0, Lexb;->b:Lbxb;

    .line 62
    iget-object v5, v8, Lewx;->c:Lbxf;

    .line 64
    new-instance v0, Leun;

    invoke-direct/range {v0 .. v5}, Leun;-><init>(Landroid/util/SizeF;Lihs;Lihs;Lbxb;Lbxf;)V

    .line 65
    iput-object v0, v8, Lewx;->b:Leun;

    .line 66
    iget-object v0, v8, Lewx;->b:Leun;

    if-nez v0, :cond_3

    .line 67
    const-string v0, "GyroBasedME"

    const-string v1, "Error in initializing the gyro transform calculator."

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_3
    iput-boolean v6, p0, Lewz;->i:Z

    move v4, v6

    .line 69
    goto/16 :goto_0

    :cond_4
    move-object v3, v2

    .line 32
    goto :goto_1

    :cond_5
    move v0, v4

    .line 33
    goto :goto_2

    :cond_6
    move v5, v4

    .line 36
    goto :goto_3

    .line 48
    :cond_7
    invoke-virtual {v7}, Lhbv;->c()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v7

    const/4 v9, 0x2

    if-gt v7, v9, :cond_8

    move v7, v4

    .line 49
    goto :goto_4

    :cond_8
    move v7, v6

    .line 50
    goto :goto_4

    .line 58
    :cond_9
    new-instance v0, Lbxe;

    invoke-direct {v0}, Lbxe;-><init>()V

    iput-object v0, v8, Lewx;->c:Lbxf;

    .line 59
    const-string v0, "GyroBasedME"

    const-string v4, "No OIS support for this camera"

    invoke-static {v0, v4}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Lewz;->a:Lfea;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v3}, Lfea;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 77
    :goto_0
    return v0

    .line 73
    :cond_0
    iget-object v0, p0, Lewz;->a:Lfea;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 74
    invoke-interface {v0, v3}, Lfea;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 75
    if-nez v0, :cond_1

    move v0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 78
    iget-object v0, p0, Lewz;->g:Lexi;

    invoke-virtual {v0, v3}, Lexi;->a(Z)V

    .line 79
    iget-object v0, p0, Lewz;->d:Lexb;

    .line 80
    iget-object v1, v0, Lexb;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 81
    :try_start_0
    invoke-virtual {v0}, Lexb;->b()V

    .line 82
    const/4 v2, 0x0

    iput-boolean v2, v0, Lexb;->g:Z

    .line 83
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iput-boolean v3, p0, Lewz;->i:Z

    .line 85
    return-void

    .line 83
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
