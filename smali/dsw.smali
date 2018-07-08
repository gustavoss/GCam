.class final Ldsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsu;
.implements Lias;
.implements Lihr;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field private final c:Ldtp;

.field private final d:Ldsx;

.field private final e:Ljava/lang/Object;

.field private f:Z

.field private g:I

.field private h:I

.field private i:Lcom/google/googlex/gcam/AeResults;

.field private j:Linu;

.field private k:Ldtp;

.field private l:Libm;

.field private m:Lkey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 167
    const-string v0, "SMManager"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ldtp;Ldsx;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p3, p0, Ldsw;->h:I

    .line 6
    iput-object p2, p0, Ldsw;->d:Ldsx;

    .line 7
    iput-object p1, p0, Ldsw;->c:Ldtp;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldsw;->a:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldsw;->e:Ljava/lang/Object;

    .line 10
    iput-boolean v2, p0, Ldsw;->f:Z

    .line 11
    iput v2, p0, Ldsw;->b:I

    .line 12
    iput-object v1, p0, Ldsw;->i:Lcom/google/googlex/gcam/AeResults;

    .line 13
    iput-object v1, p0, Ldsw;->j:Linu;

    .line 14
    iput-object v1, p0, Ldsw;->l:Libm;

    .line 15
    iput-object v1, p0, Ldsw;->m:Lkey;

    .line 16
    iput-object v1, p0, Ldsw;->k:Ldtp;

    .line 17
    return-void
.end method

.method static synthetic a(Ldsw;)I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Ldsw;->g:I

    return v0
.end method

.method static synthetic a(Ldsw;I)I
    .locals 0

    .prologue
    .line 164
    iput p1, p0, Ldsw;->h:I

    return p1
.end method

.method static synthetic b(Ldsw;)I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Ldsw;->h:I

    return v0
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 161
    iget-boolean v0, p0, Ldsw;->f:Z

    if-eqz v0, :cond_0

    .line 162
    new-instance v0, Lijt;

    const-string v1, "SmartMeteringController already closed"

    invoke-direct {v0, v1}, Lijt;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lfho;Lfhn;J)Ldsv;
    .locals 17

    .prologue
    .line 71
    move-object/from16 v0, p0

    iget-object v3, v0, Ldsw;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 72
    :try_start_0
    invoke-direct/range {p0 .. p0}, Ldsw;->f()V

    .line 73
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    move-object/from16 v0, p0

    iget-object v3, v0, Ldsw;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 76
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldsw;->l:Libm;

    .line 77
    move-object/from16 v0, p0

    iget-object v4, v0, Ldsw;->m:Lkey;

    .line 78
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Ldsw;->l:Libm;

    .line 79
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Ldsw;->m:Lkey;

    .line 80
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    if-eqz v2, :cond_0

    .line 82
    invoke-interface {v2}, Lihr;->close()V

    .line 83
    if-eqz v4, :cond_0

    .line 84
    :try_start_2
    invoke-interface {v4}, Lkey;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ldsw;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 89
    :try_start_3
    invoke-direct/range {p0 .. p0}, Ldsw;->f()V

    .line 90
    move-object/from16 v0, p0

    iget v2, v0, Ldsw;->h:I

    sget v4, Lep;->Z:I

    if-ne v2, v4, :cond_1

    .line 91
    move-object/from16 v0, p0

    iget v2, v0, Ldsw;->b:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Ldsw;->b:I

    .line 92
    new-instance v2, Ldsv;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4, v5}, Ldsv;-><init>(Ldsw;Lcom/google/googlex/gcam/AeResults;Linu;)V

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    :goto_0
    return-object v2

    .line 73
    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    .line 80
    :catchall_1
    move-exception v2

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v2

    .line 86
    :catch_0
    move-exception v2

    .line 87
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 93
    :cond_1
    :try_start_6
    move-object/from16 v0, p0

    iget v2, v0, Ldsw;->b:I

    if-lez v2, :cond_2

    .line 94
    move-object/from16 v0, p0

    iget v2, v0, Ldsw;->b:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Ldsw;->b:I

    .line 95
    new-instance v2, Ldsv;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldsw;->i:Lcom/google/googlex/gcam/AeResults;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldsw;->j:Linu;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4, v5}, Ldsv;-><init>(Ldsw;Lcom/google/googlex/gcam/AeResults;Linu;)V

    monitor-exit v3

    goto :goto_0

    .line 96
    :catchall_2
    move-exception v2

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v2

    :cond_2
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 97
    move-object/from16 v0, p0

    iget-object v6, v0, Ldsw;->e:Ljava/lang/Object;

    monitor-enter v6

    .line 98
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Ldsw;->k:Ldtp;

    const-string v3, "Must start loop before invoking startCapture."

    invoke-static {v2, v3}, Ljiy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-object/from16 v0, p0

    iget-object v7, v0, Ldsw;->d:Ldsx;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldsw;->k:Ldtp;

    .line 100
    iget-object v2, v7, Ldsx;->a:Lfla;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lfla;->a(I)Lfjk;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-result-object v9

    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    move v2, v5

    .line 102
    :goto_1
    const/16 v3, 0xa

    if-ge v2, v3, :cond_4

    .line 103
    add-int/lit8 v5, v2, 0x1

    .line 104
    :try_start_9
    new-instance v3, Lfte;

    invoke-direct {v3}, Lfte;-><init>()V

    .line 105
    new-instance v2, Lfhn;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Lfhn;-><init>(Lfhn;)V

    .line 106
    invoke-virtual {v2, v9}, Lfhn;->a(Lfgx;)Lfhn;

    .line 107
    invoke-virtual {v2, v3}, Lfhn;->a(Lfhv;)Lfhn;

    .line 109
    invoke-virtual {v2}, Lfhn;->c()Lfhl;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v10, Lfhu;->b:Lfhu;

    .line 110
    move-object/from16 v0, p1

    invoke-interface {v0, v2, v10}, Lfho;->a(Ljava/util/List;Lfhu;)V

    .line 111
    invoke-interface {v9}, Lfjk;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjl;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 113
    :try_start_a
    iget-object v3, v3, Lfte;->a:Lkfk;

    .line 114
    invoke-interface {v3}, Lkey;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linu;

    .line 115
    if-eqz v2, :cond_3

    .line 117
    invoke-virtual {v2}, Lfjl;->f()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    sget-object v11, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v11}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v11

    .line 118
    invoke-static {v10, v11}, Ljrv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 119
    invoke-virtual {v2}, Lfjl;->f()J

    move-result-wide v12

    sget-object v11, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 120
    invoke-interface {v3, v11}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x69

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Raw smart metering image and metadata have differenttimestamps: image = "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", metadata = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 121
    invoke-static {v10, v11}, Ljiy;->b(ZLjava/lang/Object;)V

    .line 122
    :cond_3
    invoke-interface {v3}, Linu;->c()J

    move-result-wide v10

    cmp-long v10, v10, p3

    if-lez v10, :cond_5

    .line 123
    invoke-static {v3}, Ldsp;->a(Linu;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 124
    invoke-interface {v8, v2, v3}, Ldtp;->a(Lfjl;Linu;)V
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move v2, v5

    .line 137
    :cond_4
    const/16 v3, 0xa

    if-lt v2, v3, :cond_8

    .line 138
    :try_start_b
    new-instance v2, Lijt;

    const-string v3, "Unable to acquire a valid frame after 10 attempts!!!"

    invoke-direct {v2, v3}, Lijt;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 140
    :catch_1
    move-exception v2

    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 141
    :catchall_3
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :goto_2
    if-eqz v3, :cond_9

    :try_start_d
    invoke-interface {v9}, Lfjk;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_3
    :try_start_e
    throw v2

    .line 143
    :catchall_4
    move-exception v2

    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v2

    .line 127
    :cond_5
    :try_start_f
    iget-object v3, v7, Ldsx;->e:Liid;

    const-string v10, "skipping smart metering frame due to touch to expose / focus"

    invoke-interface {v3, v10}, Liid;->e(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 128
    if-eqz v2, :cond_7

    .line 129
    :try_start_10
    invoke-virtual {v2}, Lfjl;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    move v2, v5

    goto/16 :goto_1

    .line 131
    :catch_2
    move-exception v3

    :try_start_11
    iget-object v3, v7, Ldsx;->e:Liid;

    const-string v10, "Metadata never arrived for metering frame"

    invoke-interface {v3, v10}, Liid;->f(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 132
    if-eqz v2, :cond_7

    .line 133
    :try_start_12
    invoke-virtual {v2}, Lfjl;->close()V

    move v2, v5

    goto/16 :goto_1

    .line 134
    :catchall_5
    move-exception v3

    if-eqz v2, :cond_6

    .line 135
    invoke-virtual {v2}, Lfjl;->close()V

    :cond_6
    throw v3
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 141
    :catchall_6
    move-exception v2

    move-object v3, v4

    goto :goto_2

    :cond_7
    move v2, v5

    .line 136
    goto/16 :goto_1

    .line 139
    :cond_8
    :try_start_13
    invoke-interface {v9}, Lfjk;->close()V

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Ldsw;->k:Ldtp;

    invoke-interface {v2}, Ldtp;->b()Ljsd;

    move-result-object v2

    invoke-interface {v2}, Ljsd;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 143
    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 144
    move-object/from16 v0, p0

    iget-object v5, v0, Ldsw;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 145
    :try_start_14
    invoke-direct/range {p0 .. p0}, Ldsw;->f()V

    .line 146
    move-object/from16 v0, p0

    iget v3, v0, Ldsw;->b:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Ldsw;->b:I

    .line 147
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/googlex/gcam/AeResults;

    move-object/from16 v0, p0

    iput-object v3, v0, Ldsw;->i:Lcom/google/googlex/gcam/AeResults;

    .line 148
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Linu;

    move-object/from16 v0, p0

    iput-object v3, v0, Ldsw;->j:Linu;

    .line 149
    new-instance v4, Ldsv;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/googlex/gcam/AeResults;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Linu;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3, v2}, Ldsv;-><init>(Ldsw;Lcom/google/googlex/gcam/AeResults;Linu;)V

    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    move-object v2, v4

    goto/16 :goto_0

    .line 141
    :catch_3
    move-exception v4

    :try_start_15
    invoke-static {v3, v4}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    invoke-interface {v9}, Lfjk;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    goto :goto_3

    .line 150
    :catchall_7
    move-exception v2

    :try_start_16
    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    throw v2
.end method

.method public final a()Lkey;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 18
    iget-object v2, p0, Ldsw;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v3, p0, Ldsw;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-boolean v0, p0, Ldsw;->f:Z

    if-eqz v0, :cond_0

    .line 22
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    return-object v0

    .line 23
    :cond_0
    :try_start_3
    sget v0, Lep;->aa:I

    iput v0, p0, Ldsw;->g:I

    .line 24
    iget v0, p0, Ldsw;->b:I

    if-lez v0, :cond_2

    .line 25
    iget-object v0, p0, Ldsw;->l:Libm;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljiy;->a(Z)V

    .line 26
    monitor-exit v3

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 27
    :cond_2
    :try_start_5
    iget-object v0, p0, Ldsw;->l:Libm;

    if-eqz v0, :cond_3

    iget v0, p0, Ldsw;->h:I

    iget v4, p0, Ldsw;->g:I

    if-ne v0, v4, :cond_3

    .line 28
    monitor-exit v3

    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Ldsw;->l:Libm;

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {p0}, Ldsw;->e()V

    .line 31
    :cond_4
    iget v0, p0, Ldsw;->g:I

    iput v0, p0, Ldsw;->h:I

    .line 32
    iget v0, p0, Ldsw;->h:I

    sget v4, Lep;->Z:I

    if-ne v0, v4, :cond_5

    .line 33
    monitor-exit v3

    goto :goto_0

    .line 34
    :cond_5
    invoke-virtual {p0}, Ldsw;->d()V

    .line 35
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0
.end method

.method public final b()Ljrw;
    .locals 2

    .prologue
    .line 1
    iget-object v1, p0, Ldsw;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, Ldsw;->k:Ldtp;

    invoke-interface {v0}, Ldtp;->a()Ljrw;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 38
    iget-object v1, p0, Ldsw;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_0
    iget v0, p0, Ldsw;->h:I

    monitor-exit v1

    return v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 151
    iget-object v1, p0, Ldsw;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 152
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldsw;->f:Z

    .line 153
    iget-object v0, p0, Ldsw;->l:Libm;

    .line 154
    const/4 v2, 0x0

    iput-object v2, p0, Ldsw;->l:Libm;

    .line 155
    const/4 v2, 0x0

    iput-object v2, p0, Ldsw;->m:Lkey;

    .line 156
    sget v2, Lep;->Z:I

    iput v2, p0, Ldsw;->h:I

    .line 157
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Libm;->close()V

    .line 160
    :cond_0
    return-void

    .line 157
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final d()V
    .locals 5

    .prologue
    .line 41
    new-instance v0, Libm;

    invoke-direct {v0}, Libm;-><init>()V

    .line 42
    iget-object v1, p0, Ldsw;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v2, p0, Ldsw;->c:Ldtp;

    iput-object v2, p0, Ldsw;->k:Ldtp;

    .line 44
    iget-object v2, p0, Ldsw;->d:Ldsx;

    iget-object v3, p0, Ldsw;->k:Ldtp;

    .line 46
    new-instance v4, Ldsz;

    .line 47
    invoke-direct {v4, v2, v3}, Ldsz;-><init>(Ldsx;Ldtp;)V

    .line 49
    iget-object v2, v2, Ldsx;->f:Lfed;

    invoke-virtual {v2, v4}, Lfed;->a(Lfec;)Lkey;

    move-result-object v2

    .line 50
    new-instance v3, Ldsy;

    invoke-direct {v3, v2}, Ldsy;-><init>(Lkey;)V

    invoke-virtual {v0, v3}, Libm;->a(Lihr;)Lihr;

    .line 52
    iget-object v2, v4, Ldsz;->a:Lkfk;

    .line 53
    invoke-static {v2}, Lkek;->a(Lkey;)Lkey;

    move-result-object v2

    .line 55
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v1, p0, Ldsw;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    :try_start_1
    iget-boolean v3, p0, Ldsw;->f:Z

    if-eqz v3, :cond_0

    .line 58
    invoke-virtual {v0}, Libm;->close()V

    .line 59
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :goto_0
    return-void

    .line 55
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 60
    :cond_0
    :try_start_3
    iput-object v0, p0, Ldsw;->l:Libm;

    .line 61
    iput-object v2, p0, Ldsw;->m:Lkey;

    .line 62
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method final e()V
    .locals 2

    .prologue
    .line 63
    iget-object v1, p0, Ldsw;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    :try_start_0
    iget-boolean v0, p0, Ldsw;->f:Z

    if-eqz v0, :cond_0

    .line 65
    monitor-exit v1

    .line 70
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Ldsw;->l:Libm;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Ldsw;->l:Libm;

    invoke-virtual {v0}, Libm;->close()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Ldsw;->l:Libm;

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Ldsw;->m:Lkey;

    .line 70
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
