.class public final Lhkm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final b:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final c:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final d:Ljava/lang/Byte;

.field public static final e:Ljava/lang/Byte;

.field public static final f:Ljava/lang/Byte;

.field public static final g:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final h:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final i:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final j:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final m:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final n:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final o:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final p:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final q:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final r:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final s:Ljava/lang/Integer;

.field public static final t:Landroid/hardware/camera2/CaptureResult$Key;

.field private static final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 82
    sget-object v0, Lhkk;->a:[I

    invoke-static {v0, v4}, Lhkk;->a([II)Z

    move-result v0

    .line 83
    sput-boolean v0, Lhkm;->u:Z

    .line 85
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    sget-boolean v0, Lhkm;->u:Z

    if-eqz v0, :cond_e

    .line 89
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_EEPROM_INFORMATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 90
    :goto_0
    sput-object v0, Lhkm;->a:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 91
    sget-boolean v0, Lhkm;->u:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lhkm;->e()Z

    .line 92
    :cond_0
    sget-boolean v0, Lhkm;->u:Z

    if-eqz v0, :cond_f

    invoke-static {}, Lhkm;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 93
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_PD_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 94
    :goto_1
    sput-object v0, Lhkm;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 95
    sget-boolean v0, Lhkm;->u:Z

    if-eqz v0, :cond_10

    .line 96
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_TRACKING_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 97
    :goto_2
    sput-object v0, Lhkm;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 99
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lhkm;->d:Ljava/lang/Byte;

    .line 101
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lhkm;->e:Ljava/lang/Byte;

    .line 103
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lhkm;->f:Ljava/lang/Byte;

    .line 104
    sget-boolean v0, Lhkm;->u:Z

    if-eqz v0, :cond_11

    .line 105
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_AF_REGIONS_CONFIDENCE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 106
    :goto_3
    sput-object v0, Lhkm;->g:Landroid/hardware/camera2/CaptureResult$Key;

    .line 107
    sget-boolean v0, Lhkm;->u:Z

    if-eqz v0, :cond_12

    .line 108
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_FRAME_TIMESTAMP_BOOTTIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 109
    :goto_4
    sput-object v0, Lhkm;->h:Landroid/hardware/camera2/CaptureResult$Key;

    .line 110
    sget-boolean v0, Lhkm;->u:Z

    if-eqz v0, :cond_13

    .line 111
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_TIMESTAMPS_BOOTTIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 112
    :goto_5
    sput-object v0, Lhkm;->i:Landroid/hardware/camera2/CaptureResult$Key;

    .line 113
    sget-boolean v0, Lhkm;->u:Z

    if-eqz v0, :cond_14

    .line 114
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_X:Landroid/hardware/camera2/CaptureResult$Key;

    .line 115
    :goto_6
    sput-object v0, Lhkm;->j:Landroid/hardware/camera2/CaptureResult$Key;

    .line 116
    sget-boolean v0, Lhkm;->u:Z

    if-eqz v0, :cond_15

    .line 117
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_Y:Landroid/hardware/camera2/CaptureResult$Key;

    .line 118
    :goto_7
    sput-object v0, Lhkm;->k:Landroid/hardware/camera2/CaptureResult$Key;

    .line 119
    sget-boolean v0, Lhkm;->u:Z

    if-eqz v0, :cond_16

    invoke-static {}, Lhkm;->c()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 120
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_PIXEL_X:Landroid/hardware/camera2/CaptureResult$Key;

    .line 121
    :goto_8
    sput-object v0, Lhkm;->l:Landroid/hardware/camera2/CaptureResult$Key;

    .line 122
    sget-boolean v0, Lhkm;->u:Z

    if-eqz v0, :cond_17

    invoke-static {}, Lhkm;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 123
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_PIXEL_Y:Landroid/hardware/camera2/CaptureResult$Key;

    .line 124
    :goto_9
    sput-object v0, Lhkm;->m:Landroid/hardware/camera2/CaptureResult$Key;

    .line 125
    sget-boolean v0, Lhkm;->u:Z

    if-eqz v0, :cond_18

    invoke-static {}, Lhkm;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 126
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_EXP_TIME_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    .line 127
    :goto_a
    sput-object v0, Lhkm;->n:Landroid/hardware/camera2/CaptureResult$Key;

    .line 128
    invoke-static {}, Lhkm;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    :cond_1
    invoke-static {}, Lhkm;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    invoke-static {}, Lhkm;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    :cond_3
    invoke-static {}, Lhkm;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    :cond_4
    invoke-static {}, Lhkm;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 137
    :cond_5
    invoke-static {}, Lhkm;->g()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 138
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 139
    :goto_b
    sput-object v0, Lhkm;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 140
    invoke-static {}, Lhkm;->h()Z

    .line 141
    sget-boolean v0, Lhkm;->u:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lhkm;->a()Z

    .line 142
    :cond_6
    sget-boolean v0, Lhkm;->u:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lhkm;->a()Z

    .line 143
    :cond_7
    sget-boolean v0, Lhkm;->u:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lhkm;->a()Z

    .line 144
    :cond_8
    sget-boolean v0, Lhkm;->u:Z

    if-eqz v0, :cond_1a

    invoke-static {}, Lhkm;->b()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 145
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 146
    :goto_c
    sput-object v0, Lhkm;->p:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 147
    sget-boolean v0, Lhkm;->u:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lhkm;->b()Z

    .line 148
    :cond_9
    sget-boolean v0, Lhkm;->u:Z

    if-eqz v0, :cond_a

    invoke-static {}, Lhkm;->b()Z

    .line 149
    :cond_a
    sget-boolean v0, Lhkm;->u:Z

    if-eqz v0, :cond_1b

    invoke-static {}, Lhkm;->b()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 150
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 151
    :goto_d
    sput-object v0, Lhkm;->q:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 152
    sget-boolean v0, Lhkm;->u:Z

    if-eqz v0, :cond_1c

    invoke-static {}, Lhkm;->i()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 153
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 154
    :goto_e
    sput-object v0, Lhkm;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lhkm;->s:Ljava/lang/Integer;

    .line 159
    sget-boolean v0, Lhkm;->u:Z

    if-eqz v0, :cond_b

    invoke-static {}, Lhkm;->i()Z

    .line 160
    :cond_b
    sget-boolean v0, Lhkm;->u:Z

    if-eqz v0, :cond_c

    invoke-static {}, Lhkm;->i()Z

    .line 161
    :cond_c
    sget-boolean v0, Lhkm;->u:Z

    if-eqz v0, :cond_d

    invoke-static {}, Lhkm;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 162
    sget-object v1, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 163
    :cond_d
    sput-object v1, Lhkm;->t:Landroid/hardware/camera2/CaptureResult$Key;

    .line 164
    return-void

    :cond_e
    move-object v0, v1

    .line 90
    goto/16 :goto_0

    :cond_f
    move-object v0, v1

    .line 94
    goto/16 :goto_1

    :cond_10
    move-object v0, v1

    .line 97
    goto/16 :goto_2

    :cond_11
    move-object v0, v1

    .line 106
    goto/16 :goto_3

    :cond_12
    move-object v0, v1

    .line 109
    goto/16 :goto_4

    :cond_13
    move-object v0, v1

    .line 112
    goto/16 :goto_5

    :cond_14
    move-object v0, v1

    .line 115
    goto/16 :goto_6

    :cond_15
    move-object v0, v1

    .line 118
    goto/16 :goto_7

    :cond_16
    move-object v0, v1

    .line 121
    goto/16 :goto_8

    :cond_17
    move-object v0, v1

    .line 124
    goto/16 :goto_9

    :cond_18
    move-object v0, v1

    .line 127
    goto/16 :goto_a

    :cond_19
    move-object v0, v1

    .line 139
    goto/16 :goto_b

    :cond_1a
    move-object v0, v1

    .line 146
    goto :goto_c

    :cond_1b
    move-object v0, v1

    .line 151
    goto :goto_d

    :cond_1c
    move-object v0, v1

    .line 154
    goto :goto_e
.end method

.method private static a()Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    sget-boolean v1, Lhkm;->u:Z

    if-eqz v1, :cond_0

    .line 3
    const/4 v1, 0x7

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-gt v1, v2, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 9
    :cond_0
    :goto_0
    return v0

    .line 8
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static b()Z
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    .line 11
    sget-boolean v1, Lhkm;->u:Z

    if-eqz v1, :cond_0

    .line 12
    const/16 v1, 0xa

    .line 13
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-gt v1, v2, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 18
    :cond_0
    :goto_0
    return v0

    .line 17
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static c()Z
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x0

    .line 20
    sget-boolean v1, Lhkm;->u:Z

    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x3

    .line 22
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-gt v1, v2, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 26
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static d()Z
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x0

    .line 29
    sget-boolean v1, Lhkm;->u:Z

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x2

    .line 31
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-gt v1, v2, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 35
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    sget-boolean v2, Lhkm;->u:Z

    if-eqz v2, :cond_0

    .line 40
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-gt v0, v2, :cond_1

    :goto_0
    move v1, v0

    .line 45
    :cond_0
    :goto_1
    return v1

    .line 44
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static f()Z
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x0

    .line 47
    sget-boolean v1, Lhkm;->u:Z

    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x4

    .line 49
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-gt v1, v2, :cond_0

    .line 50
    const/4 v0, 0x1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 53
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static g()Z
    .locals 3

    .prologue
    .line 55
    const/4 v0, 0x0

    .line 56
    sget-boolean v1, Lhkm;->u:Z

    if-eqz v1, :cond_0

    .line 57
    const/4 v1, 0x5

    .line 58
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-gt v1, v2, :cond_0

    .line 59
    const/4 v0, 0x1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 62
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static h()Z
    .locals 3

    .prologue
    .line 64
    const/4 v0, 0x0

    .line 65
    sget-boolean v1, Lhkm;->u:Z

    if-eqz v1, :cond_0

    .line 66
    const/4 v1, 0x6

    .line 67
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-gt v1, v2, :cond_0

    .line 68
    const/4 v0, 0x1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 71
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static i()Z
    .locals 3

    .prologue
    .line 73
    const/4 v0, 0x0

    .line 74
    sget-boolean v1, Lhkm;->u:Z

    if-eqz v1, :cond_0

    .line 75
    const/16 v1, 0x9

    .line 76
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-gt v1, v2, :cond_0

    .line 77
    const/4 v0, 0x1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 80
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method
