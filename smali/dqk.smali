.class public final Ldqk;
.super Ldsl;
.source "PG"


# instance fields
.field private final c:Liid;

.field private final d:Ljava/util/Set;

.field private final e:Lfea;

.field private final f:Lcqm;

.field private final g:Lida;

.field private final h:Lgmh;


# direct methods
.method public constructor <init>(Liie;Liii;Lfep;Ldpb;Lftc;Ldsm;Lffq;IIJLjava/util/Set;Lfea;Lcqm;Lida;Lgmh;)V
    .locals 16

    .prologue
    .line 1
    const/4 v10, 0x3

    const/4 v15, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    invoke-direct/range {v2 .. v15}, Ldsl;-><init>(Liie;Liii;Lfep;Ldpb;Lftc;Ldsm;Lffq;IIJLjava/util/Set;Lfrn;)V

    .line 2
    const/4 v2, 0x3

    move/from16 v0, p9

    if-lt v0, v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljiy;->a(Z)V

    .line 3
    move-object/from16 v0, p12

    move-object/from16 v1, p0

    iput-object v0, v1, Ldqk;->d:Ljava/util/Set;

    .line 4
    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Ldqk;->e:Lfea;

    .line 5
    move-object/from16 v0, p14

    move-object/from16 v1, p0

    iput-object v0, v1, Ldqk;->f:Lcqm;

    .line 6
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Ldqk;->g:Lida;

    .line 7
    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Ldqk;->h:Lgmh;

    .line 8
    const-string v2, "HdrZslImgCptrCmd"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Liie;->a(Ljava/lang/String;)Liid;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldqk;->c:Liid;

    .line 9
    return-void

    .line 2
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lftd;Lfsr;Ljava/util/List;Ljava/util/List;)Z
    .locals 17

    .prologue
    .line 24
    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfie;

    invoke-interface {v2}, Lfie;->d()Lkey;

    move-result-object v2

    invoke-interface {v2}, Lkey;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linu;

    .line 25
    move-object/from16 v0, p0

    iget-object v3, v0, Ldqk;->c:Liid;

    const-string v4, "Acquired metadata from the first frame."

    invoke-interface {v3, v4}, Liid;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object/from16 v0, p0

    iget-object v3, v0, Ldqk;->e:Lfea;

    invoke-static {v3}, Lcqc;->a(Lfea;)I

    move-result v3

    .line 31
    move-object/from16 v0, p0

    iget-object v4, v0, Ldqk;->f:Lcqm;

    invoke-interface {v4, v3}, Lcqm;->a(I)I

    move-result v4

    .line 32
    if-ltz v4, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Ljiy;->a(Z)V

    .line 33
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Ldqk;->c:Liid;

    const-string v5, "Starting HdrPlus#ZslShotCapture."

    invoke-interface {v3, v5}, Liid;->d(Ljava/lang/String;)V

    .line 34
    move-object/from16 v0, p0

    iget-object v5, v0, Ldqk;->f:Lcqm;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldqk;->g:Lida;

    .line 35
    invoke-interface {v3}, Lida;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lftv;

    .line 36
    move-object/from16 v0, p2

    invoke-interface {v5, v4, v0, v3, v2}, Lcqm;->a(ILfsr;Lftv;Linu;)Lcqw;

    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    move-object/from16 v0, p0

    iget-object v2, v0, Ldqk;->c:Liid;

    const-string v3, "Failed to initiate HDR plus shot capture."

    invoke-interface {v2, v3}, Liid;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lijt; {:try_start_1 .. :try_end_1} :catch_2

    .line 39
    const/4 v2, 0x0

    .line 131
    :goto_1
    return v2

    .line 28
    :catch_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v2, v0, Ldqk;->c:Liid;

    const-string v3, "Failed to acquire metadata from the first frame."

    invoke-interface {v2, v3}, Liid;->c(Ljava/lang/String;)V

    .line 29
    const/4 v2, 0x0

    goto :goto_1

    .line 32
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 40
    :cond_1
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ldqk;->c:Liid;

    const-string v4, "Flashing shot capture indicator and releasing image capture lock."

    invoke-interface {v2, v4}, Liid;->d(Ljava/lang/String;)V

    .line 41
    invoke-static/range {p2 .. p2}, Ldqk;->a(Lfsr;)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Lftd;->close()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lijt; {:try_start_2 .. :try_end_2} :catch_2

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ldqk;->f:Lcqm;

    new-instance v6, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v6}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    invoke-interface {v2, v3, v6}, Lcqm;->a(Lcqw;Lcom/google/googlex/gcam/BurstSpec;)V

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v11

    move v7, v4

    move v8, v5

    move v4, v2

    :goto_2
    :try_start_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfie;

    .line 48
    invoke-interface {v2}, Lfie;->d()Lkey;

    move-result-object v5

    invoke-interface {v5}, Lkey;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linu;

    .line 49
    const/4 v6, 0x3

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    invoke-static {v2, v6}, Lfkz;->a(Lfie;[I)Liob;

    move-result-object v6

    .line 50
    invoke-interface {v2}, Lfie;->c()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-wide v12

    .line 51
    if-eqz v6, :cond_4

    const/4 v2, 0x1

    :goto_3
    or-int v10, v8, v2

    .line 52
    const/4 v8, 0x0

    .line 53
    :try_start_5
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfie;

    .line 54
    invoke-interface {v2}, Lfie;->c()J

    move-result-wide v14

    cmp-long v14, v14, v12

    if-nez v14, :cond_2

    move-object v8, v2

    .line 58
    :cond_3
    move-object/from16 v0, p4

    invoke-interface {v0, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v8, :cond_5

    .line 61
    move-object/from16 v0, p0

    iget-object v2, v0, Ldqk;->c:Liid;

    const/16 v9, 0x27

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "PD frame found for "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Liid;->d(Ljava/lang/String;)V

    .line 62
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v9, 0x0

    const/16 v14, 0x101

    aput v14, v2, v9

    invoke-static {v8, v2}, Lfkz;->a(Lfie;[I)Liob;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result-object v7

    .line 63
    const/4 v9, 0x1

    .line 65
    :goto_4
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Ldqk;->f:Lcqm;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcqm;->a(Lcqw;ILinu;Liob;Liob;[Landroid/hardware/camera2/params/Face;)V

    .line 66
    if-eqz v6, :cond_6

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Ldqk;->c:Liid;

    const-string v5, "Acquired frame %d of %d for shot %d at time %d."

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    add-int/lit8 v8, v4, 0x1

    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    .line 69
    iget v8, v3, Lcqw;->c:I

    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 72
    const/4 v7, 0x0

    invoke-static {v7, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-interface {v2, v5}, Liid;->d(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 81
    :goto_5
    add-int/lit8 v4, v4, 0x1

    move v7, v9

    move v8, v10

    .line 82
    goto/16 :goto_2

    .line 51
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 64
    :cond_5
    :try_start_7
    move-object/from16 v0, p0

    iget-object v8, v0, Ldqk;->c:Liid;

    const/16 v9, 0x2b

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "PD frame NOT found for "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Liid;->d(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move v9, v7

    move-object v7, v2

    goto :goto_4

    .line 74
    :cond_6
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Ldqk;->c:Liid;

    const-string v5, "Ignoring missing raw frame %d of %d for shot %d at time %d."

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    add-int/lit8 v8, v4, 0x1

    .line 75
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    .line 76
    iget v8, v3, Lcqw;->c:I

    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 79
    const/4 v7, 0x0

    invoke-static {v7, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-interface {v2, v5}, Liid;->f(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    .line 107
    :catchall_0
    move-exception v2

    move-object v4, v2

    move v5, v10

    move v2, v9

    :goto_6
    if-eqz v5, :cond_e

    :try_start_9
    move-object/from16 v0, p0

    iget-object v5, v0, Ldqk;->f:Lcqm;

    invoke-interface {v5, v3}, Lcqm;->c(Lcqw;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 108
    invoke-virtual {v3}, Lcqw;->c()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 111
    move-object/from16 v0, p2

    iget-object v5, v0, Lfsr;->b:Lgfy;

    .line 112
    new-instance v6, Ldql;

    invoke-direct {v6, v3}, Ldql;-><init>(Lcqw;)V

    invoke-interface {v5, v6}, Lgfy;->a(Lggr;)V

    .line 113
    move-object/from16 v0, p0

    iget-object v5, v0, Ldqk;->c:Liid;

    .line 114
    iget v6, v3, Lcqw;->c:I

    .line 115
    const/16 v7, 0x2c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "ZSL payload for burst "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " succeeded."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Liid;->d(Ljava/lang/String;)V

    .line 116
    move-object/from16 v0, p0

    iget-object v5, v0, Ldqk;->h:Lgmh;

    .line 117
    move-object/from16 v0, p2

    iget-object v6, v0, Lfsr;->b:Lgfy;

    .line 118
    invoke-interface {v6}, Lgab;->n()Lgmd;

    move-result-object v6

    invoke-virtual {v5, v6}, Lgmh;->a(Lgmd;)V

    .line 119
    :cond_7
    if-nez v2, :cond_8

    .line 121
    iget-object v2, v3, Lcqw;->a:Lcro;

    .line 122
    iget-object v2, v2, Lcro;->l:Lkfk;

    .line 123
    new-instance v3, Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-direct {v3}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>()V

    invoke-virtual {v2, v3}, Lkcy;->a(Ljava/lang/Object;)Z

    .line 127
    :cond_8
    :goto_7
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfie;

    .line 128
    invoke-interface {v2}, Lfie;->close()V

    goto :goto_8

    .line 131
    :catch_1
    move-exception v2

    :goto_9
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 83
    :cond_9
    if-eqz v8, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Ldqk;->f:Lcqm;

    invoke-interface {v2, v3}, Lcqm;->c(Lcqw;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 84
    invoke-virtual {v3}, Lcqw;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 87
    move-object/from16 v0, p2

    iget-object v2, v0, Lfsr;->b:Lgfy;

    .line 88
    new-instance v4, Ldql;

    invoke-direct {v4, v3}, Ldql;-><init>(Lcqw;)V

    invoke-interface {v2, v4}, Lgfy;->a(Lggr;)V

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Ldqk;->c:Liid;

    .line 90
    iget v4, v3, Lcqw;->c:I

    .line 91
    const/16 v5, 0x2c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ZSL payload for burst "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " succeeded."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Liid;->d(Ljava/lang/String;)V

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Ldqk;->h:Lgmh;

    .line 93
    move-object/from16 v0, p2

    iget-object v4, v0, Lfsr;->b:Lgfy;

    .line 94
    invoke-interface {v4}, Lgab;->n()Lgmd;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgmh;->a(Lgmd;)V

    .line 95
    :cond_a
    if-nez v7, :cond_b

    .line 97
    iget-object v2, v3, Lcqw;->a:Lcro;

    .line 98
    iget-object v2, v2, Lcro;->l:Lkfk;

    .line 99
    new-instance v3, Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-direct {v3}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>()V

    invoke-virtual {v2, v3}, Lkcy;->a(Ljava/lang/Object;)Z

    .line 103
    :cond_b
    :goto_a
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfie;

    .line 104
    invoke-interface {v2}, Lfie;->close()V

    goto :goto_b

    .line 131
    :catch_2
    move-exception v2

    goto :goto_9

    .line 100
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Ldqk;->c:Liid;

    .line 101
    iget v3, v3, Lcqw;->c:I

    .line 102
    const/16 v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ZSL payload for burst "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " failed."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Liid;->c(Ljava/lang/String;)V

    goto :goto_a

    .line 106
    :cond_d
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 124
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Ldqk;->c:Liid;

    .line 125
    iget v3, v3, Lcqw;->c:I

    .line 126
    const/16 v5, 0x29

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ZSL payload for burst "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " failed."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Liid;->c(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 129
    :cond_f
    throw v4
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lijt; {:try_start_9 .. :try_end_9} :catch_2

    .line 107
    :catchall_1
    move-exception v2

    move-object/from16 v16, v2

    move v2, v4

    move-object/from16 v4, v16

    goto/16 :goto_6

    :catchall_2
    move-exception v2

    move-object v4, v2

    move v5, v8

    move v2, v7

    goto/16 :goto_6

    :catchall_3
    move-exception v2

    move-object v4, v2

    move v5, v10

    move v2, v7

    goto/16 :goto_6

    .line 49
    nop

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method

.method public final b()Lida;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    iget-object v0, p0, Ldqk;->b:Lfii;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Lfhr;

    iget-object v1, p0, Ldqk;->a:Lfii;

    .line 12
    invoke-static {v1}, Lezo;->a(Lfgx;)Lfhr;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Ldqk;->b:Lfii;

    .line 13
    invoke-static {v1}, Lezo;->a(Lfgx;)Lfhr;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Ldqk;->d:Ljava/util/Set;

    .line 14
    invoke-static {v1}, Ljxf;->d(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lezo;->a(Ljava/util/List;)Lfhr;

    move-result-object v1

    aput-object v1, v0, v4

    .line 15
    invoke-static {v0}, Lezo;->a([Lfhr;)Lfhr;

    move-result-object v0

    invoke-static {v0}, Lidb;->a(Ljava/lang/Object;)Lida;

    move-result-object v0

    .line 19
    :goto_0
    return-object v0

    .line 16
    :cond_0
    new-array v0, v4, [Lfhr;

    iget-object v1, p0, Ldqk;->a:Lfii;

    .line 17
    invoke-static {v1}, Lezo;->a(Lfgx;)Lfhr;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Ldqk;->d:Ljava/util/Set;

    .line 18
    invoke-static {v1}, Ljxf;->d(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lezo;->a(Ljava/util/List;)Lfhr;

    move-result-object v1

    aput-object v1, v0, v3

    .line 19
    invoke-static {v0}, Lezo;->a([Lfhr;)Lfhr;

    move-result-object v0

    invoke-static {v0}, Lidb;->a(Ljava/lang/Object;)Lida;

    move-result-object v0

    goto :goto_0
.end method

.method protected final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldqk;->a:Lfii;

    invoke-interface {v0}, Lfii;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lbbk;
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Ldqk;->b:Lfii;

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lbbk;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ldqk;->b:Lfii;

    invoke-interface {v2}, Lfii;->d()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lbbk;-><init>(Ljava/util/ArrayList;)V

    .line 23
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbbk;

    invoke-direct {v0}, Lbbk;-><init>()V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    const-string v0, "HdrPlusZslCaptureCommand"

    return-object v0
.end method
