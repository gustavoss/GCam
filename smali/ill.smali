.class final Lill;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liln;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final e:Ljava/lang/Object;

.field private final f:Landroid/hardware/camera2/CameraCharacteristics;

.field private final g:Lilr;

.field private final h:Linb;

.field private final i:Liii;

.field private final j:Liid;

.field private k:Landroid/hardware/camera2/params/StreamConfigurationMap;


# direct methods
.method constructor <init>(Lilr;Landroid/hardware/camera2/CameraCharacteristics;Linb;Liii;Liid;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lill;->k:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 3
    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lill;->g:Lilr;

    .line 5
    iput-object p2, p0, Lill;->f:Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    iput-object p3, p0, Lill;->h:Linb;

    .line 7
    iput-object p4, p0, Lill;->i:Liii;

    .line 8
    const-string v0, "Characteristics"

    invoke-interface {p5, v0}, Liid;->a(Ljava/lang/String;)Liid;

    move-result-object v0

    iput-object v0, p0, Lill;->j:Liid;

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lill;->e:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private final z()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 6

    .prologue
    .line 151
    iget-object v2, p0, Lill;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 152
    :try_start_0
    iget-object v0, p0, Lill;->k:Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 153
    :try_start_1
    iget-object v0, p0, Lill;->i:Liii;

    iget-object v1, p0, Lill;->g:Lilr;

    .line 154
    iget-object v1, v1, Lilr;->b:Ljava/lang/String;

    .line 155
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "StreamConfigurationMap("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")#create"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 156
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lill;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    iput-object v0, p0, Lill;->k:Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :try_start_2
    iget-object v0, p0, Lill;->i:Liii;

    invoke-interface {v0}, Liii;->a()V

    .line 166
    :cond_0
    iget-object v0, p0, Lill;->k:Landroid/hardware/camera2/params/StreamConfigurationMap;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-object v0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    :try_start_3
    iget-object v3, p0, Lill;->j:Liid;

    const-string v4, "Unable to obtain StreamConfigurationMap for camera "

    iget-object v1, p0, Lill;->g:Lilr;

    .line 161
    iget-object v1, v1, Lilr;->b:Ljava/lang/String;

    .line 162
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v3, v1, v0}, Liid;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    :try_start_4
    iget-object v0, p0, Lill;->i:Liii;

    invoke-interface {v0}, Liii;->a()V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    const/4 v0, 0x0

    goto :goto_0

    .line 162
    :cond_1
    :try_start_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 165
    :catchall_0
    move-exception v0

    :try_start_6
    iget-object v1, p0, Lill;->i:Liii;

    invoke-interface {v1}, Liii;->a()V

    throw v0

    .line 167
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method


# virtual methods
.method public final a(ILihs;)J
    .locals 2

    .prologue
    .line 127
    invoke-direct {p0}, Lill;->z()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    const-wide/16 v0, 0x0

    .line 130
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p2}, Liif;->b(Lihs;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a()Lilr;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lill;->g:Lilr;

    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lill;->f:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lill;->f:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method

.method public final a(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lill;->z()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Liif;->a([Landroid/util/Size;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final a_(Lihs;)Ljava/util/List;
    .locals 2

    .prologue
    .line 113
    invoke-direct {p0}, Lill;->z()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    .line 117
    :cond_0
    invoke-static {p1}, Liif;->b(Lihs;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 120
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Lilt;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lill;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 14
    sget-object v0, Lilt;->b:Lilt;

    .line 17
    :goto_0
    return-object v0

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    sget-object v0, Lilt;->a:Lilt;

    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lilt;->c:Lilt;

    goto :goto_0
.end method

.method public final b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lill;->f:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lill;->h:Linb;

    .line 27
    iget-boolean v0, v0, Linb;->a:Z

    .line 28
    if-nez v0, :cond_0

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    .line 30
    :cond_0
    invoke-direct {p0}, Lill;->z()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Liif;->a([Landroid/util/Size;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lill;->z()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    :cond_0
    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Liif;->a([Landroid/util/Size;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 34
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lill;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lill;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 36
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lill;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 37
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v2, Lill;->a:[I

    .line 38
    invoke-virtual {p0, v0, v2}, Lill;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 39
    array-length v3, v0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget v4, v0, v2

    .line 40
    const/16 v5, 0x12

    if-ne v4, v5, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 43
    :goto_1
    return v0

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 43
    goto :goto_1
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 44
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lill;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 45
    invoke-static {v0}, Lep;->a(I)I

    move-result v0

    return v0
.end method

.method public final i()Lils;
    .locals 5

    .prologue
    .line 46
    .line 47
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v1, Lill;->a:[I

    .line 48
    invoke-virtual {p0, v0, v1}, Lill;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    array-length v1, v0

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v0, v1

    .line 51
    invoke-static {v4}, Lils;->a(I)Lils;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, Lils;->a:Lils;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    sget-object v0, Lils;->a:Lils;

    .line 59
    :goto_1
    return-object v0

    .line 57
    :cond_1
    sget-object v0, Lils;->b:Lils;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    sget-object v0, Lils;->b:Lils;

    goto :goto_1

    .line 59
    :cond_2
    sget-object v0, Lils;->c:Lils;

    goto :goto_1
.end method

.method public final j()Ljava/util/List;
    .locals 2

    .prologue
    .line 60
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v1, Lill;->b:[F

    .line 61
    invoke-virtual {p0, v0, v1}, Lill;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 63
    array-length v1, v0

    if-nez v1, :cond_0

    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    .line 65
    :cond_0
    new-instance v1, Lkbw;

    invoke-direct {v1, v0}, Lkbw;-><init>([F)V

    move-object v0, v1

    .line 66
    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 67
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lill;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 68
    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 70
    :cond_0
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    goto :goto_0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lill;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const/4 v0, -0x1

    .line 76
    :goto_0
    return v0

    .line 74
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 75
    invoke-virtual {p0, v0}, Lill;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 76
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lill;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    const/4 v0, -0x1

    .line 81
    :goto_0
    return v0

    .line 79
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 80
    invoke-virtual {p0, v0}, Lill;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 81
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final n()F
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0}, Lill;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    const/high16 v0, -0x40800000    # -1.0f

    .line 86
    :goto_0
    return v0

    .line 84
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v1, Landroid/util/Rational;->ZERO:Landroid/util/Rational;

    .line 85
    invoke-virtual {p0, v0, v1}, Lill;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    .line 86
    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0
.end method

.method public final o()F
    .locals 2

    .prologue
    .line 87
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lill;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 88
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lill;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 89
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Lill;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 93
    :goto_0
    return v0

    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 93
    goto :goto_0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 94
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lill;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 95
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 96
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v2, Lill;->a:[I

    .line 97
    invoke-virtual {p0, v0, v2}, Lill;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 98
    array-length v3, v0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget v4, v0, v2

    .line 99
    const/16 v5, 0x9

    if-ne v4, v5, :cond_0

    .line 100
    const/4 v0, 0x1

    .line 102
    :goto_1
    return v0

    .line 101
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 102
    goto :goto_1
.end method

.method public final s()Ljava/util/List;
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Lill;->z()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 112
    :goto_0
    return-object v0

    .line 106
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    move-result-object v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_1
    invoke-static {v0}, Liif;->a([Landroid/util/Size;)Ljava/util/List;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lihs;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lihs;

    .line 112
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final t()Ljava/util/List;
    .locals 2

    .prologue
    .line 121
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->JPEG_AVAILABLE_THUMBNAIL_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v1, Lill;->c:[Landroid/util/Size;

    .line 122
    invoke-virtual {p0, v0, v1}, Lill;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    .line 123
    invoke-static {v0}, Liif;->a([Landroid/util/Size;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 125
    invoke-virtual {p0, v0}, Lill;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    .line 126
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 131
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v3, Lill;->a:[I

    .line 132
    invoke-virtual {p0, v0, v3}, Lill;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 133
    array-length v4, v0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_1

    aget v5, v0, v3

    .line 134
    if-ne v5, v1, :cond_0

    move v0, v1

    .line 137
    :goto_1
    return v0

    .line 136
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 137
    goto :goto_1
.end method

.method public final w()[B
    .locals 2

    .prologue
    .line 138
    sget-object v0, Lill;->d:[B

    .line 139
    sget-object v1, Lhkm;->a:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v1, :cond_0

    .line 140
    sget-object v0, Lhkm;->a:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v1, Lill;->d:[B

    invoke-virtual {p0, v0, v1}, Lill;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 141
    :cond_0
    return-object v0
.end method

.method public final x()Z
    .locals 2

    .prologue
    .line 142
    :try_start_0
    iget-object v0, p0, Lill;->f:Landroid/hardware/camera2/CameraCharacteristics;

    .line 143
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureRequestKeys()Ljava/util/List;

    move-result-object v0

    .line 144
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 146
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()Z
    .locals 2

    .prologue
    .line 168
    invoke-virtual {p0}, Lill;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lill;->b()Lilt;

    move-result-object v0

    sget-object v1, Lilt;->a:Lilt;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
