.class final Lcqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqm;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Lida;

.field public final b:Lcqx;

.field private final c:Lcom/google/googlex/gcam/Gcam;

.field private final d:Lida;

.field private final e:Ljava/util/Set;

.field private final f:Ljrw;

.field private final g:Ljrw;

.field private final h:Landroid/util/DisplayMetrics;

.field private final i:Lcqc;

.field private final j:Lfea;

.field private final k:Ldky;

.field private final l:Lihs;

.field private final m:Lihs;

.field private final n:Lihg;

.field private final o:Lcom/google/googlex/gcam/PostviewParams;

.field private final p:Lkhp;

.field private final q:Lhcl;

.field private final r:Libm;

.field private final s:Lfdp;

.field private final t:Lcrr;

.field private final u:Ljrw;

.field private final v:Ljrw;

.field private final w:Lcpo;

.field private final x:Lida;

.field private final y:Ljrw;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 421
    const-string v0, "HdrPlusSession"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcqn;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/util/DisplayMetrics;Lcqx;Lcqc;Lfea;Lfbc;Lfuz;Ldky;Lcom/google/googlex/gcam/Gcam;Lkhp;Lhcl;Ljava/util/Set;Libm;Lfdp;Lcrr;Ljrw;Ljrw;Ljrw;Ljrw;Lbqi;Lcpo;Lida;Lida;Ljrw;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcqn;->h:Landroid/util/DisplayMetrics;

    .line 3
    iput-object p2, p0, Lcqn;->b:Lcqx;

    .line 4
    iput-object p3, p0, Lcqn;->i:Lcqc;

    .line 5
    iput-object p4, p0, Lcqn;->j:Lfea;

    .line 6
    iput-object p7, p0, Lcqn;->k:Ldky;

    .line 7
    iput-object p8, p0, Lcqn;->c:Lcom/google/googlex/gcam/Gcam;

    .line 9
    iget-object v1, p5, Lfbc;->b:Lida;

    .line 10
    iput-object v1, p0, Lcqn;->d:Lida;

    .line 11
    iput-object p10, p0, Lcqn;->q:Lhcl;

    .line 12
    move-object/from16 v0, p11

    iput-object v0, p0, Lcqn;->e:Ljava/util/Set;

    .line 13
    move-object/from16 v0, p12

    iput-object v0, p0, Lcqn;->r:Libm;

    .line 14
    move-object/from16 v0, p13

    iput-object v0, p0, Lcqn;->s:Lfdp;

    .line 15
    move-object/from16 v0, p14

    iput-object v0, p0, Lcqn;->t:Lcrr;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcqn;->f:Ljrw;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcqn;->g:Ljrw;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lcqn;->u:Ljrw;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lcqn;->v:Ljrw;

    .line 20
    move-object/from16 v0, p20

    iput-object v0, p0, Lcqn;->w:Lcpo;

    .line 21
    move-object/from16 v0, p21

    iput-object v0, p0, Lcqn;->A:Lida;

    .line 22
    move-object/from16 v0, p22

    iput-object v0, p0, Lcqn;->x:Lida;

    .line 23
    move-object/from16 v0, p23

    iput-object v0, p0, Lcqn;->y:Ljrw;

    .line 24
    iget-object v1, p0, Lcqn;->j:Lfea;

    invoke-static {v1}, Lcpm;->a(Lfea;)Limi;

    move-result-object v1

    .line 26
    iget-object v1, v1, Limi;->b:Lihs;

    .line 27
    iput-object v1, p0, Lcqn;->l:Lihs;

    .line 29
    iget-object v1, p6, Lfuz;->d:Lihs;

    .line 30
    iput-object v1, p0, Lcqn;->m:Lihs;

    .line 31
    iget-object v1, p0, Lcqn;->m:Lihs;

    invoke-static {v1}, Lihg;->a(Lihs;)Lihg;

    move-result-object v1

    iput-object v1, p0, Lcqn;->n:Lihg;

    .line 32
    iget-object v1, p0, Lcqn;->l:Lihs;

    .line 33
    new-instance v2, Lcom/google/googlex/gcam/PostviewParams;

    invoke-direct {v2}, Lcom/google/googlex/gcam/PostviewParams;-><init>()V

    .line 34
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/PostviewParams;->setPixel_format(I)V

    .line 35
    iget-object v3, p0, Lcqn;->n:Lihg;

    .line 36
    invoke-virtual {v3}, Lihg;->a()F

    move-result v3

    invoke-static {v1, v3}, Lcpm;->a(Lihs;F)Lihs;

    move-result-object v1

    .line 38
    iget v3, v1, Lihs;->a:I

    .line 40
    iget v4, v1, Lihs;->b:I

    .line 41
    if-le v3, v4, :cond_0

    .line 43
    iget v1, v1, Lihs;->a:I

    .line 44
    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_width(I)V

    .line 45
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_height(I)V

    .line 51
    :goto_0
    iput-object v2, p0, Lcqn;->o:Lcom/google/googlex/gcam/PostviewParams;

    .line 52
    iput-object p9, p0, Lcqn;->p:Lkhp;

    .line 53
    const/4 v1, 0x0

    iput-object v1, p0, Lcqn;->z:Ljava/lang/String;

    .line 54
    return-void

    .line 46
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_width(I)V

    .line 48
    iget v1, v1, Lihs;->b:I

    .line 49
    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_height(I)V

    goto :goto_0
.end method

.method private final a(Liob;)Landroid/util/Pair;
    .locals 4

    .prologue
    .line 398
    if-nez p1, :cond_0

    .line 399
    sget-wide v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v1}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 406
    :goto_0
    return-object v0

    .line 401
    :cond_0
    invoke-interface {p1}, Liob;->b()I

    move-result v0

    invoke-static {v0}, Lcpr;->a(I)Z

    move-result v0

    .line 402
    invoke-interface {p1}, Liob;->b()I

    move-result v1

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Incompatible Raw image format: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 403
    invoke-static {v0, v1}, Ljiy;->b(ZLjava/lang/Object;)V

    .line 404
    invoke-static {p1}, Lcpr;->a(Liob;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v0

    .line 405
    iget-object v1, p0, Lcqn;->b:Lcqx;

    iget-object v1, v1, Lcqx;->e:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;->a(Liob;)J

    move-result-wide v2

    .line 406
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lihs;F)Lcom/google/googlex/gcam/AeShotParams;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/google/googlex/gcam/AeShotParams;

    invoke-direct {v0}, Lcom/google/googlex/gcam/AeShotParams;-><init>()V

    .line 58
    iget v1, p1, Lihs;->a:I

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AeShotParams;->setPayload_frame_orig_width(I)V

    .line 61
    iget v1, p1, Lihs;->b:I

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AeShotParams;->setPayload_frame_orig_height(I)V

    .line 63
    invoke-virtual {v0, p2}, Lcom/google/googlex/gcam/AeShotParams;->setExposure_compensation(F)V

    .line 64
    iget-object v1, p0, Lcqn;->m:Lihs;

    .line 65
    iget v1, v1, Lihs;->a:I

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AeShotParams;->setTarget_width(I)V

    .line 67
    iget-object v1, p0, Lcqn;->m:Lihs;

    .line 68
    iget v1, v1, Lihs;->b:I

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AeShotParams;->setTarget_height(I)V

    .line 70
    return-object v0
.end method

.method private final declared-synchronized a(ILfsr;Lftv;Lcom/google/googlex/gcam/AeResults;Linu;Z)Lcqw;
    .locals 17

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcqn;->b()V

    .line 114
    sget-object v2, Lcqn;->a:Ljava/lang/String;

    const-string v3, "startShotCapture()"

    invoke-static {v2, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    move-object/from16 v0, p0

    iget-object v3, v0, Lcqn;->i:Lcqc;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcqn;->d:Lida;

    .line 116
    invoke-interface {v2}, Lida;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcqc;->a(I)F

    move-result v3

    .line 118
    move-object/from16 v0, p2

    iget-object v2, v0, Lfsr;->a:Lfav;

    .line 119
    iget v2, v2, Lfav;->a:I

    .line 120
    move-object/from16 v0, p0

    iget-object v4, v0, Lcqn;->j:Lfea;

    .line 121
    invoke-static {v2, v4}, Laxo;->a(ILfea;)I

    move-result v6

    .line 122
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqn;->e:Ljava/util/Set;

    invoke-static {v2}, Lidb;->f(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v15

    .line 124
    sget-object v2, Lcpp;->d:Lcpp;

    invoke-interface {v15, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 125
    const/4 v2, 0x3

    move v14, v2

    .line 130
    :goto_0
    sget-object v2, Lcpp;->e:Lcpp;

    invoke-interface {v15, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 132
    move-object/from16 v0, p0

    iget-object v4, v0, Lcqn;->c:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v4}, Lcom/google/googlex/gcam/Gcam;->GetInitParams()Lcom/google/googlex/gcam/InitParams;

    move-result-object v4

    .line 133
    invoke-virtual {v4}, Lcom/google/googlex/gcam/InitParams;->getMax_full_metering_sweep_frames()I

    move-result v4

    .line 134
    move-object/from16 v0, p0

    iget-object v5, v0, Lcqn;->l:Lihs;

    .line 136
    new-instance v16, Lcom/google/googlex/gcam/ShotParams;

    invoke-direct/range {v16 .. v16}, Lcom/google/googlex/gcam/ShotParams;-><init>()V

    .line 137
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/google/googlex/gcam/ShotParams;->setFull_metering_sweep_frame_count(I)V

    .line 138
    invoke-static {v6}, Lcpm;->a(I)I

    move-result v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/google/googlex/gcam/ShotParams;->setImage_rotation(I)V

    .line 139
    const/4 v4, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/google/googlex/gcam/ShotParams;->setManually_rotate_final_jpg(Z)V

    .line 140
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setSave_merged_dng(Z)V

    .line 141
    const/4 v2, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setCompress_merged_dng(Z)V

    .line 142
    if-eqz p4, :cond_5

    .line 143
    invoke-virtual/range {p4 .. p4}, Lcom/google/googlex/gcam/AeResults;->getAe_shot_params()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    .line 145
    :goto_1
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setAe(Lcom/google/googlex/gcam/AeShotParams;)V

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqn;->f:Ljrw;

    invoke-virtual {v2}, Ljrw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setResampling_method_override(I)V

    .line 148
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqn;->w:Lcpo;

    .line 149
    iget-object v3, v2, Lcpo;->f:Lhbv;

    invoke-virtual {v3}, Lhbv;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcpo;->h:Lbjy;

    sget-object v4, Lbjy;->b:Lbjy;

    if-eq v3, v4, :cond_1

    iget-object v2, v2, Lcpo;->h:Lbjy;

    sget-object v3, Lbjy;->a:Lbjy;

    if-ne v2, v3, :cond_6

    :cond_1
    const/4 v2, 0x1

    .line 150
    :goto_2
    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcqn;->x:Lida;

    invoke-interface {v2}, Lida;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 151
    const/4 v2, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setGeometric_correction_override(I)V

    .line 152
    :cond_2
    invoke-static/range {p3 .. p3}, Lcqc;->a(Lftv;)I

    move-result v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setFlash_mode(I)V

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqn;->k:Ldky;

    .line 154
    const-string v3, "persist.gcam.temporal_binning"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ldky;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 155
    if-eqz v2, :cond_7

    .line 156
    const/4 v2, 0x1

    .line 157
    :goto_3
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setAllow_temporal_binning(Z)V

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqn;->s:Lfdp;

    invoke-virtual {v2}, Lfdp;->c()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lfdo;->a:Lfdo;

    if-ne v2, v3, :cond_8

    .line 161
    const/4 v2, 0x0

    .line 162
    :goto_4
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setWb_mode(I)V

    .line 163
    if-eqz p6, :cond_9

    const-string v2, "z"

    :goto_5
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setSoftware_suffix(Ljava/lang/String;)V

    .line 164
    move-object/from16 v0, v16

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/ShotParams;->setZsl(Z)V

    .line 165
    if-eqz p6, :cond_a

    .line 166
    const/4 v2, 0x1

    const-string v3, "Incorrect base frame hint."

    invoke-static {v2, v3}, Ljiy;->a(ZLjava/lang/Object;)V

    .line 167
    const/4 v2, -0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setZsl_base_frame_index_hint(I)V

    .line 171
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcqn;->i:Lcqc;

    .line 172
    if-nez p5, :cond_b

    .line 173
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "source should not be null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 126
    :cond_3
    :try_start_1
    sget-object v2, Lcpp;->c:Lcpp;

    invoke-interface {v15, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 127
    const/4 v2, 0x1

    move v14, v2

    goto/16 :goto_0

    .line 128
    :cond_4
    const/4 v2, 0x0

    move v14, v2

    goto/16 :goto_0

    .line 144
    :cond_5
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3}, Lcqn;->a(Lihs;F)Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    goto/16 :goto_1

    .line 149
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 156
    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 161
    :cond_8
    const/4 v2, 0x1

    goto :goto_4

    .line 163
    :cond_9
    const-string v2, "n"

    goto :goto_5

    .line 168
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqn;->i:Lcqc;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lcqc;->a(Linu;)Lcom/google/googlex/gcam/AwbInfo;

    move-result-object v2

    .line 169
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setForce_wb(Lcom/google/googlex/gcam/AwbInfo;)V

    .line 170
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setPrevious_viewfinder_wb(Lcom/google/googlex/gcam/AwbInfo;)V

    goto :goto_6

    .line 174
    :cond_b
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 175
    long-to-float v2, v4

    const v4, 0x49742400    # 1000000.0f

    div-float v4, v2, v4

    .line 177
    iget-object v2, v3, Lcqc;->a:Lfea;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 178
    invoke-interface {v2, v3}, Lfea;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 179
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 180
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 181
    mul-float/2addr v2, v4

    .line 183
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setPrevious_viewfinder_tet(F)V

    .line 184
    sget-object v3, Lcqn;->a:Ljava/lang/String;

    const/16 v4, 0x46

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "takePicture - Using captured WB from viewfinder, TET = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    if-nez p4, :cond_c

    .line 186
    move-object/from16 v0, p0

    iget-object v4, v0, Lcqn;->i:Lcqc;

    .line 187
    invoke-virtual/range {v16 .. v16}, Lcom/google/googlex/gcam/ShotParams;->getAe()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v5

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 188
    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 189
    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcqn;->m:Lihs;

    .line 190
    invoke-virtual {v4, v5, v2, v3, v7}, Lcqc;->a(Lcom/google/googlex/gcam/AeShotParams;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;Lihs;)V

    .line 192
    :cond_c
    invoke-virtual/range {v16 .. v16}, Lcom/google/googlex/gcam/ShotParams;->getAe()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/AeShotParams;->getTarget_width()I

    move-result v2

    invoke-virtual/range {v16 .. v16}, Lcom/google/googlex/gcam/ShotParams;->getAe()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/googlex/gcam/AeShotParams;->getTarget_height()I

    move-result v3

    invoke-static {v2, v3}, Lihs;->a(II)Lihs;

    move-result-object v5

    .line 193
    new-instance v2, Lcro;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcqn;->h:Landroid/util/DisplayMetrics;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcqn;->c:Lcom/google/googlex/gcam/Gcam;

    .line 194
    move/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/Gcam;->GetTuning(I)Lcom/google/googlex/gcam/Tuning;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v9, v0, Lcqn;->f:Ljrw;

    .line 195
    move-object/from16 v0, p0

    iget-object v4, v0, Lcqn;->g:Ljrw;

    invoke-virtual {v4}, Ljrw;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 196
    move-object/from16 v0, p0

    iget-object v4, v0, Lcqn;->g:Ljrw;

    invoke-virtual {v4}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldnz;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ldnz;->c(Lfsr;)Ldoa;

    move-result-object v10

    .line 197
    :goto_7
    move-object/from16 v0, p0

    iget-object v11, v0, Lcqn;->u:Ljrw;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcqn;->y:Ljrw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcqn;->A:Lida;

    .line 198
    invoke-interface {v4}, Lida;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v4, p2

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v13}, Lcro;-><init>(Landroid/util/DisplayMetrics;Lfsr;Lihs;ILcom/google/googlex/gcam/Tuning;Linu;Ljrw;Ldoa;Ljrw;Ljrw;Z)V

    .line 199
    move-object/from16 v0, p0

    iget-object v4, v0, Lcqn;->b:Lcqx;

    .line 200
    new-instance v6, Lcom/google/googlex/gcam/ShotCallbacks;

    invoke-direct {v6}, Lcom/google/googlex/gcam/ShotCallbacks;-><init>()V

    .line 201
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpp;

    .line 202
    invoke-virtual {v3}, Lcpp;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 215
    new-instance v2, Lijt;

    const-string v3, "Unknown HdrPlus output format."

    invoke-direct {v2, v3}, Lijt;-><init>(Ljava/lang/String;)V

    throw v2

    .line 197
    :cond_d
    const/4 v10, 0x0

    goto :goto_7

    .line 203
    :pswitch_0
    iget-object v3, v4, Lcqx;->o:Lcom/google/googlex/gcam/PostviewCallback;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setPostview_callback(Lcom/google/googlex/gcam/PostviewCallback;)V

    goto :goto_8

    .line 205
    :pswitch_1
    iget-object v3, v4, Lcqx;->r:Lcom/google/googlex/gcam/EncodedBlobCallback;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setJpeg_callback(Lcom/google/googlex/gcam/EncodedBlobCallback;)V

    goto :goto_8

    .line 207
    :pswitch_2
    iget-object v3, v4, Lcqx;->q:Lcom/google/googlex/gcam/FinalImageCallback;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setFinal_image_callback(Lcom/google/googlex/gcam/FinalImageCallback;)V

    goto :goto_8

    .line 209
    :pswitch_3
    iget-object v3, v4, Lcqx;->q:Lcom/google/googlex/gcam/FinalImageCallback;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setFinal_image_callback(Lcom/google/googlex/gcam/FinalImageCallback;)V

    goto :goto_8

    .line 211
    :pswitch_4
    iget-object v3, v4, Lcqx;->l:Lcom/google/googlex/gcam/EncodedBlobCallback;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setMerged_dng_callback(Lcom/google/googlex/gcam/EncodedBlobCallback;)V

    goto :goto_8

    .line 213
    :pswitch_5
    iget-object v3, v4, Lcqx;->p:Lcom/google/googlex/gcam/PdImageCallback;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setMerged_pd_callback(Lcom/google/googlex/gcam/PdImageCallback;)V

    goto :goto_8

    .line 216
    :cond_e
    iget-object v3, v4, Lcqx;->k:Lcom/google/googlex/gcam/BaseFrameCallback;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setBase_frame_callback(Lcom/google/googlex/gcam/BaseFrameCallback;)V

    .line 217
    iget-object v3, v4, Lcqx;->i:Lcom/google/googlex/gcam/ShotErrorCallback;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setError_callback(Lcom/google/googlex/gcam/ShotErrorCallback;)V

    .line 218
    iget-object v3, v4, Lcqx;->n:Lcom/google/googlex/gcam/ProgressCallback;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setProgress_callback(Lcom/google/googlex/gcam/ProgressCallback;)V

    .line 219
    iget-object v3, v4, Lcqx;->m:Lcom/google/googlex/gcam/BurstCallback;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setFinished_callback(Lcom/google/googlex/gcam/BurstCallback;)V

    .line 223
    iget-object v3, v2, Lcro;->o:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    .line 224
    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setPostview_rgb_allocator(Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;)V

    .line 226
    iget-object v3, v2, Lcro;->p:Lcom/google/googlex/gcam/ClientInterleavedU16Allocator;

    .line 227
    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setMerged_pd_allocator(Lcom/google/googlex/gcam/ClientInterleavedU16Allocator;)V

    .line 228
    const/4 v9, 0x0

    .line 229
    move-object/from16 v0, p0

    iget-object v3, v0, Lcqn;->p:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljrw;

    .line 230
    move-object/from16 v0, p0

    iget-object v4, v0, Lcqn;->k:Ldky;

    .line 231
    invoke-virtual {v4}, Ldky;->b()Z

    move-result v4

    if-nez v4, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcqn;->k:Ldky;

    .line 232
    invoke-virtual {v4}, Ldky;->c()Z

    move-result v4

    if-nez v4, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcqn;->k:Ldky;

    .line 233
    invoke-virtual {v4}, Ldky;->d()Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_f
    const/4 v4, 0x1

    .line 234
    :goto_9
    if-eqz v4, :cond_10

    invoke-virtual {v3}, Ljrw;->a()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 235
    new-instance v9, Lcom/google/googlex/gcam/ImageSaverParams;

    invoke-direct {v9}, Lcom/google/googlex/gcam/ImageSaverParams;-><init>()V

    .line 237
    invoke-virtual {v3}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    const-string v4, "gcam"

    .line 238
    move-object/from16 v0, p2

    iget-object v5, v0, Lfsr;->b:Lgfy;

    .line 239
    invoke-interface {v5}, Lgfy;->b()J

    move-result-wide v10

    .line 240
    invoke-static {v3, v4, v10, v11}, Lcpm;->a(Ljava/io/File;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcqn;->z:Ljava/lang/String;

    .line 241
    move-object/from16 v0, p0

    iget-object v3, v0, Lcqn;->z:Ljava/lang/String;

    invoke-virtual {v9, v3}, Lcom/google/googlex/gcam/ImageSaverParams;->setDest_folder(Ljava/lang/String;)V

    .line 242
    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcqn;->c:Lcom/google/googlex/gcam/Gcam;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcqn;->o:Lcom/google/googlex/gcam/PostviewParams;

    move/from16 v4, p1

    move-object/from16 v5, v16

    move v7, v14

    .line 243
    invoke-virtual/range {v3 .. v9}, Lcom/google/googlex/gcam/Gcam;->StartShotCapture(ILcom/google/googlex/gcam/ShotParams;Lcom/google/googlex/gcam/ShotCallbacks;ILcom/google/googlex/gcam/PostviewParams;Lcom/google/googlex/gcam/ImageSaverParams;)Lcom/google/googlex/gcam/IShot;

    move-result-object v4

    .line 244
    if-eqz v4, :cond_13

    .line 246
    move-object/from16 v0, p0

    iget-object v3, v0, Lcqn;->t:Lcrr;

    .line 247
    invoke-virtual {v3}, Lcrr;->a()Ljava/util/List;

    move-result-object v3

    .line 248
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linu;

    .line 249
    move-object/from16 v0, p0

    iget-object v6, v0, Lcqn;->i:Lcqc;

    .line 250
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v3, v7, v8}, Lcqc;->a(Linu;[Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v3

    .line 252
    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/IShot;->AddFrameMetadataForLogging(Lcom/google/googlex/gcam/FrameMetadata;)Z

    goto :goto_a

    .line 233
    :cond_11
    const/4 v4, 0x0

    goto :goto_9

    .line 254
    :cond_12
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2}, Lcqn;->a(Lcom/google/googlex/gcam/IShot;Lcro;)Lihr;

    move-result-object v5

    .line 255
    new-instance v3, Lcqw;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2, v5, v4}, Lcqw;-><init>(Lcqm;Lcro;Lihr;Lcom/google/googlex/gcam/IShot;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 256
    :goto_b
    monitor-exit p0

    return-object v2

    :cond_13
    const/4 v2, 0x0

    goto :goto_b

    .line 202
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final declared-synchronized a(Lcom/google/googlex/gcam/IShot;Lcro;)Lihr;
    .locals 3

    .prologue
    .line 407
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcqn;->b:Lcqx;

    iget-object v1, v0, Lcqx;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 408
    :try_start_1
    iget-object v0, p0, Lcqn;->b:Lcqx;

    iget-object v0, v0, Lcqx;->d:Ljava/util/HashMap;

    .line 409
    invoke-virtual {p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 410
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    :try_start_2
    new-instance v0, Lcqo;

    invoke-direct {v0, p0, p1}, Lcqo;-><init>(Lcqn;Lcom/google/googlex/gcam/IShot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 411
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 407
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lcqn;->r:Libm;

    invoke-virtual {v0}, Libm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    new-instance v0, Lijt;

    const-string v1, "Camera already closed"

    invoke-direct {v0, v1}, Lijt;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :cond_0
    return-void
.end method

.method private final c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 416
    iget-object v2, p0, Lcqn;->k:Ldky;

    .line 417
    const-string v3, "persist.gcam.save_hal3_metadata"

    invoke-virtual {v2, v3, v1}, Ldky;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 418
    const-string v3, "persist.gcam.debug"

    invoke-virtual {v2, v3, v1}, Ldky;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 419
    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 420
    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 419
    goto :goto_0

    :cond_2
    move v0, v1

    .line 420
    goto :goto_1
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 72
    move v1, v2

    move v3, v0

    .line 74
    :goto_0
    iget-object v4, p0, Lcqn;->c:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v4}, Lcom/google/googlex/gcam/Gcam;->GetNumCameras()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 75
    iget-object v4, p0, Lcqn;->c:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/Gcam;->GetStaticMetadata(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lcom/google/googlex/gcam/StaticMetadata;->getSensor_id()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 78
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    .line 79
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    :goto_1
    return v1

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public final a(Lcqw;Linu;Liob;)Lcom/google/googlex/gcam/AeResults;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Lcqn;->b()V

    .line 82
    iget-object v3, p0, Lcqn;->l:Lihs;

    iget-object v4, p0, Lcqn;->m:Lihs;

    .line 84
    invoke-static {p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-interface {p3}, Liob;->b()I

    move-result v0

    invoke-static {v0}, Lcpr;->a(I)Z

    move-result v0

    invoke-static {v0}, Ljiy;->b(Z)V

    .line 86
    new-instance v2, Lcrm;

    invoke-direct {v2}, Lcrm;-><init>()V

    .line 87
    invoke-static {p3}, Lcpr;->a(Liob;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v0

    iput-object v0, v2, Lcrm;->a:Lcom/google/googlex/gcam/RawWriteView;

    .line 88
    iget-object v0, p0, Lcqn;->i:Lcqc;

    .line 89
    invoke-virtual {v0, p2, v1, v1}, Lcqc;->a(Linu;[Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v0

    .line 90
    iput-object v0, v2, Lcrm;->b:Lcom/google/googlex/gcam/FrameMetadata;

    .line 91
    iget-object v0, p0, Lcqn;->i:Lcqc;

    invoke-virtual {v0, p2}, Lcqc;->b(Linu;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v0

    iput-object v0, v2, Lcrm;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    .line 92
    iget-object v5, p0, Lcqn;->i:Lcqc;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 93
    invoke-interface {p2, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 94
    invoke-virtual {v5, v0}, Lcqc;->a(I)F

    move-result v0

    .line 95
    invoke-direct {p0, v3, v0}, Lcqn;->a(Lihs;F)Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v0

    iput-object v0, v2, Lcrm;->d:Lcom/google/googlex/gcam/AeShotParams;

    .line 96
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 98
    sget-object v2, Lcqn;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid scaler crop region: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 106
    :goto_0
    iget-object v1, p1, Lcqw;->b:Lcom/google/googlex/gcam/IShot;

    .line 107
    iget-object v2, v0, Lcrm;->b:Lcom/google/googlex/gcam/FrameMetadata;

    iget-object v3, v0, Lcrm;->a:Lcom/google/googlex/gcam/RawWriteView;

    iget-object v0, v0, Lcrm;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/googlex/gcam/IShot;->ComputeAeResults(Lcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/SpatialGainMap;)Lcom/google/googlex/gcam/AeResults;

    move-result-object v0

    return-object v0

    .line 100
    :cond_0
    iget-object v3, p0, Lcqn;->i:Lcqc;

    iget-object v5, v2, Lcrm;->d:Lcom/google/googlex/gcam/AeShotParams;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 101
    invoke-interface {p2, v1}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 102
    invoke-virtual {v3, v5, v0, v1, v4}, Lcqc;->a(Lcom/google/googlex/gcam/AeShotParams;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;Lihs;)V

    move-object v0, v2

    goto :goto_0
.end method

.method public final a(Lcqw;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 6

    .prologue
    .line 257
    .line 258
    iget-object v0, p1, Lcqw;->b:Lcom/google/googlex/gcam/IShot;

    .line 259
    invoke-virtual {v0}, Lcom/google/googlex/gcam/IShot;->GetMeteringBurstSpec()Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/FrameRequestVector;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 261
    sget-object v0, Lcqn;->a:Ljava/lang/String;

    const-string v1, "Gcam::GetMeteringBurstSpec failed."

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    new-instance v0, Lijt;

    const-string v1, "libgcam::GetMeteringBurstSpec() failed."

    invoke-direct {v0, v1}, Lijt;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_0
    iget-object v1, p1, Lcqw;->b:Lcom/google/googlex/gcam/IShot;

    .line 265
    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/IShot;->BeginMeteringFrames(Lcom/google/googlex/gcam/BurstSpec;)V

    .line 266
    return-object v0
.end method

.method public final a(Lcqw;Lcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 1

    .prologue
    .line 108
    .line 109
    iget-object v0, p1, Lcqw;->b:Lcom/google/googlex/gcam/IShot;

    .line 110
    invoke-virtual {v0, p2}, Lcom/google/googlex/gcam/IShot;->BuildPayloadBurstSpec(Lcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/google/googlex/gcam/InitParams;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcqn;->c:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/Gcam;->GetInitParams()Lcom/google/googlex/gcam/InitParams;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(ILfsr;Lftv;Lcom/google/googlex/gcam/AeResults;Linu;)Lcqw;
    .locals 7

    .prologue
    .line 111
    monitor-enter p0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcqn;->a(ILfsr;Lftv;Lcom/google/googlex/gcam/AeResults;Linu;Z)Lcqw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ILfsr;Lftv;Linu;)Lcqw;
    .locals 7

    .prologue
    .line 112
    monitor-enter p0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcqn;->a(ILfsr;Lftv;Lcom/google/googlex/gcam/AeResults;Linu;Z)Lcqw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcqw;ILinu;Liob;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 267
    invoke-direct {p0}, Lcqn;->b()V

    .line 268
    iget-object v0, p0, Lcqn;->i:Lcqc;

    .line 269
    invoke-virtual {v0, p3, v1, v1}, Lcqc;->a(Linu;[Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v1

    .line 271
    invoke-direct {p0}, Lcqn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcqn;->z:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2, p2, p3}, Lcex;->a(Ljava/lang/String;IILinu;)V

    .line 273
    :cond_0
    iget-object v0, p0, Lcqn;->i:Lcqc;

    invoke-virtual {v0, p3}, Lcqc;->b(Linu;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v5

    .line 274
    invoke-direct {p0, p4}, Lcqn;->a(Liob;)Landroid/util/Pair;

    move-result-object v4

    .line 276
    iget-object v0, p1, Lcqw;->b:Lcom/google/googlex/gcam/IShot;

    .line 277
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 278
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/googlex/gcam/RawWriteView;

    .line 279
    invoke-virtual/range {v0 .. v5}, Lcom/google/googlex/gcam/IShot;->AddMeteringFrame(Lcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/SpatialGainMap;)Z

    .line 280
    return-void
.end method

.method public final a(Lcqw;ILinu;Liob;Liob;[Landroid/hardware/camera2/params/Face;)V
    .locals 12

    .prologue
    .line 293
    invoke-virtual {p1}, Lcqw;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 294
    sget-object v2, Lcqn;->a:Ljava/lang/String;

    const-string v3, "Shot (shot_id = %d) is invalid. Closing raw input image (index = %d)."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 295
    iget v6, p1, Lcqw;->c:I

    .line 296
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 298
    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 299
    invoke-static {v2, v3}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    if-eqz p4, :cond_0

    .line 301
    invoke-interface/range {p4 .. p4}, Liob;->close()V

    .line 302
    :cond_0
    if-eqz p5, :cond_1

    .line 303
    invoke-interface/range {p5 .. p5}, Liob;->close()V

    .line 361
    :cond_1
    :goto_0
    return-void

    .line 305
    :cond_2
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p3, v2}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 306
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p3, v2}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 307
    iget-object v6, p0, Lcqn;->j:Lfea;

    invoke-static {v6}, Lcpm;->a(Lfea;)Limi;

    move-result-object v6

    .line 308
    iget-object v7, p0, Lcqn;->j:Lfea;

    .line 309
    iget v8, v6, Limi;->a:I

    .line 311
    iget-object v6, v6, Limi;->b:Lihs;

    .line 312
    invoke-interface {v7, v8, v6}, Lfea;->a(ILihs;)J

    move-result-wide v6

    .line 313
    add-long/2addr v2, v4

    add-long/2addr v6, v2

    .line 314
    const/4 v2, 0x0

    .line 315
    iget-object v3, p0, Lcqn;->v:Ljrw;

    invoke-virtual {v3}, Ljrw;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 316
    new-instance v8, Lcpn;

    invoke-direct {v8}, Lcpn;-><init>()V

    .line 317
    iget-object v2, p0, Lcqn;->v:Ljrw;

    invoke-virtual {v2}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbuj;

    const-wide/32 v10, 0x4c4b40

    sub-long/2addr v4, v10

    const-wide/32 v10, 0x4c4b40

    add-long/2addr v6, v10

    invoke-interface/range {v3 .. v8}, Lbuj;->a(JJLbuk;)V

    .line 318
    invoke-virtual {v8}, Lcpn;->a()Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v2

    .line 319
    :cond_3
    iget-object v3, p0, Lcqn;->i:Lcqc;

    .line 320
    move-object/from16 v0, p6

    invoke-virtual {v3, p3, v0, v2}, Lcqc;->a(Linu;[Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v3

    .line 321
    invoke-direct {p0}, Lcqn;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 322
    iget-object v2, p0, Lcqn;->z:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2, v4, p2, p3}, Lcex;->a(Ljava/lang/String;IILinu;)V

    .line 323
    :cond_4
    iget-object v2, p0, Lcqn;->i:Lcqc;

    invoke-virtual {v2, p3}, Lcqc;->b(Linu;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v10

    .line 324
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lcqn;->a(Liob;)Landroid/util/Pair;

    move-result-object v6

    .line 327
    if-nez p5, :cond_7

    .line 328
    sget-wide v4, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-direct {v4}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>()V

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    move-object v9, v2

    .line 341
    :goto_1
    iget-object v2, p1, Lcqw;->b:Lcom/google/googlex/gcam/IShot;

    .line 342
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    .line 343
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/googlex/gcam/RawWriteView;

    iget-object v7, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    .line 344
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    .line 345
    invoke-virtual/range {v2 .. v10}, Lcom/google/googlex/gcam/IShot;->AddPayloadFrame(Lcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/RawWriteView;JLcom/google/googlex/gcam/InterleavedWriteViewU16;Lcom/google/googlex/gcam/SpatialGainMap;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 346
    sget-object v2, Lcqn;->a:Ljava/lang/String;

    .line 347
    iget v3, p1, Lcqw;->c:I

    .line 348
    const/16 v4, 0x67

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "addPayloadFrame for shot "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " failed. Aborting the shot and closing raw input image "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-virtual {p1}, Lcqw;->b()Z

    .line 350
    if-eqz p4, :cond_5

    .line 351
    invoke-interface/range {p4 .. p4}, Liob;->close()V

    .line 352
    :cond_5
    if-eqz p5, :cond_6

    .line 353
    invoke-interface/range {p5 .. p5}, Liob;->close()V

    .line 355
    :cond_6
    iget-object v4, p1, Lcqw;->a:Lcro;

    .line 356
    if-nez p4, :cond_9

    const-wide/16 v2, -0x1

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 358
    invoke-static {v2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    iget-object v3, v4, Lcro;->j:Ljava/util/List;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    iget-object v3, v4, Lcro;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 330
    :cond_7
    invoke-interface/range {p5 .. p5}, Liob;->b()I

    move-result v2

    invoke-static {v2}, Lcpr;->b(I)Z

    move-result v2

    .line 331
    invoke-interface/range {p5 .. p5}, Liob;->b()I

    move-result v4

    const/16 v5, 0x28

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Incompatible PD data format: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 332
    invoke-static {v2, v4}, Ljiy;->b(ZLjava/lang/Object;)V

    .line 334
    invoke-static/range {p5 .. p5}, Lcpr;->b(Liob;)Ljrw;

    move-result-object v2

    .line 335
    invoke-virtual {v2}, Ljrw;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 336
    iget-object v4, p0, Lcqn;->b:Lcqx;

    iget-object v4, v4, Lcqx;->e:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;->a(Liob;)J

    move-result-wide v4

    .line 337
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    move-object v9, v2

    goto/16 :goto_1

    .line 338
    :cond_8
    sget-wide v4, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-direct {v4}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>()V

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    move-object v9, v2

    goto/16 :goto_1

    .line 356
    :cond_9
    invoke-interface/range {p4 .. p4}, Liob;->f()J

    move-result-wide v2

    goto :goto_2
.end method

.method public final a(Lcqw;Lcom/google/googlex/gcam/BurstSpec;)V
    .locals 1

    .prologue
    .line 289
    .line 290
    iget-object v0, p1, Lcqw;->b:Lcom/google/googlex/gcam/IShot;

    .line 291
    invoke-virtual {v0, p2}, Lcom/google/googlex/gcam/IShot;->BeginPayloadFrames(Lcom/google/googlex/gcam/BurstSpec;)V

    .line 292
    return-void
.end method

.method public final b(Lcqw;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 6

    .prologue
    .line 281
    sget-object v0, Lcqn;->a:Ljava/lang/String;

    const-string v1, "endMeteringFrames"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v0, p1, Lcqw;->b:Lcom/google/googlex/gcam/IShot;

    .line 284
    invoke-virtual {v0}, Lcom/google/googlex/gcam/IShot;->EndMeteringFrames()Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/FrameRequestVector;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 286
    :cond_0
    sget-object v0, Lcqn;->a:Ljava/lang/String;

    const-string v1, "Gcam did not generate a payload burst spec."

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const/4 v0, 0x0

    .line 288
    :cond_1
    return-object v0
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcqn;->c:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/Gcam;->AbortShotCapture(I)Z

    move-result v0

    return v0
.end method

.method public final c(I)Z
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcqn;->c:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/Gcam;->AbortShotProcessing(I)Z

    move-result v0

    return v0
.end method

.method public final c(Lcqw;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 362
    .line 363
    iget-object v0, p0, Lcqn;->q:Lhcl;

    invoke-interface {v0}, Lhcl;->d()Landroid/location/Location;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_1

    .line 365
    new-instance v2, Lcom/google/googlex/gcam/LocationData;

    invoke-direct {v2}, Lcom/google/googlex/gcam/LocationData;-><init>()V

    .line 366
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setAltitude(D)V

    .line 367
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-double v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setDegree_of_precision(D)V

    .line 368
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setLatitude(D)V

    .line 369
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setLongitude(D)V

    .line 370
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setTimestamp_unix(J)V

    .line 371
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/LocationData;->setProcessing_method(Ljava/lang/String;)V

    .line 372
    new-instance v0, Lcom/google/googlex/gcam/ClientExifMetadata;

    invoke-direct {v0}, Lcom/google/googlex/gcam/ClientExifMetadata;-><init>()V

    .line 373
    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ClientExifMetadata;->setLocation(Lcom/google/googlex/gcam/LocationData;)V

    .line 375
    :goto_0
    iget-object v2, p1, Lcqw;->b:Lcom/google/googlex/gcam/IShot;

    .line 376
    invoke-virtual {v2, v0, v1, v1}, Lcom/google/googlex/gcam/IShot;->EndPayloadFrames(Lcom/google/googlex/gcam/ClientExifMetadata;Lcom/google/googlex/gcam/StringVector;Lcom/google/googlex/gcam/StringVector;)Z

    move-result v1

    .line 377
    if-eqz v1, :cond_0

    .line 378
    iget-object v0, p0, Lcqn;->b:Lcqx;

    iget-object v2, v0, Lcqx;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 379
    :try_start_0
    iget-object v0, p0, Lcqn;->b:Lcqx;

    iget-object v0, v0, Lcqx;->d:Ljava/util/HashMap;

    .line 380
    iget v3, p1, Lcqw;->c:I

    .line 381
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcro;

    .line 382
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    iget-object v2, v0, Lcro;->a:Lfsr;

    .line 386
    iget-object v2, v2, Lfsr;->d:Lfss;

    .line 387
    const v3, 0x7f1101b0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 388
    invoke-static {v3, v4}, Lgvs;->a(I[Ljava/lang/Object;)Lgxk;

    move-result-object v3

    invoke-interface {v2, v3}, Lfss;->a(Lgxk;)V

    .line 390
    iget-object v0, v0, Lcro;->a:Lfsr;

    .line 391
    iget-object v0, v0, Lfsr;->d:Lfss;

    .line 392
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lfss;->a(F)V

    .line 395
    :goto_1
    return v1

    .line 382
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 394
    :cond_0
    sget-object v0, Lcqn;->a:Ljava/lang/String;

    const-string v2, "EndPayloadFrames() failed."

    invoke-static {v0, v2}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized d(I)Z
    .locals 1

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcqn;->c:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/Gcam;->EndShotCapture(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
