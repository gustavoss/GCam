.class final Ldrp;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final a:Liii;

.field private final b:Liid;

.field private final c:Lcqm;

.field private final d:Lcqc;


# direct methods
.method constructor <init>(Liii;Liie;Lcqm;Lcqc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldrp;->a:Liii;

    .line 3
    iput-object p3, p0, Ldrp;->c:Lcqm;

    .line 4
    iput-object p4, p0, Ldrp;->d:Lcqc;

    .line 5
    const-string v0, "HdrPBurstTkr"

    invoke-interface {p2, v0}, Liie;->a(Ljava/lang/String;)Liid;

    move-result-object v0

    iput-object v0, p0, Ldrp;->b:Liid;

    .line 6
    return-void
.end method

.method private final a(Lcqw;Lcom/google/googlex/gcam/FrameRequestVector;Lfhn;Lfjk;Lfgf;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 10

    .prologue
    .line 22
    invoke-virtual {p3, p4}, Lfhn;->a(Lfgx;)Lfhn;

    .line 23
    invoke-virtual {p2}, Lcom/google/googlex/gcam/FrameRequestVector;->size()J

    move-result-wide v0

    long-to-int v3, v0

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 27
    iget-object v2, p0, Ldrp;->b:Liid;

    add-int/lit8 v5, v0, 0x1

    const/16 v6, 0x33

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Adding frame "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to request."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Liid;->e(Ljava/lang/String;)V

    .line 28
    new-instance v2, Lfte;

    invoke-direct {v2}, Lfte;-><init>()V

    .line 30
    invoke-virtual {p2, v0}, Lcom/google/googlex/gcam/FrameRequestVector;->get(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v5

    .line 31
    new-instance v6, Lfhn;

    invoke-direct {v6, p3}, Lfhn;-><init>(Lfhn;)V

    .line 32
    iget-object v7, p0, Ldrp;->d:Lcqc;

    invoke-virtual {v7, v6, v5}, Lcqc;->a(Lfhn;Lcom/google/googlex/gcam/FrameRequest;)V

    .line 35
    invoke-virtual {v6, v2}, Lfhn;->a(Lfhv;)Lfhn;

    .line 36
    invoke-virtual {v6}, Lfhn;->c()Lfhl;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v5, p0, Ldrp;->b:Liid;

    const-string v6, "Adding metadata future to list."

    invoke-interface {v5, v6}, Liid;->e(Ljava/lang/String;)V

    .line 39
    iget-object v2, v2, Lfte;->a:Lkfk;

    .line 40
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v2, p0, Ldrp;->b:Liid;

    const-string v5, "Done adding metadata future to list"

    invoke-interface {v2, v5}, Liid;->e(Ljava/lang/String;)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Ldrp;->b:Liid;

    const-string v2, "Submitting an HDR+ metering burst of %d frames for shot %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 45
    iget v7, p1, Lcqw;->c:I

    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 48
    const/4 v6, 0x0

    invoke-static {v6, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-interface {v0, v2}, Liid;->b(Ljava/lang/String;)V

    .line 50
    sget-object v0, Lfhu;->b:Lfhu;

    invoke-interface {p5, v1, v0}, Lfgf;->a(Ljava/util/List;Lfhu;)V

    .line 51
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 52
    iget-object v0, p0, Ldrp;->a:Liii;

    add-int/lit8 v1, v2, 0x1

    const/16 v5, 0x25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MeteringFrame"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "of"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 53
    :try_start_0
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkey;

    invoke-interface {v0}, Lkey;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linu;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    invoke-interface {p4}, Lfjk;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjl;

    .line 64
    invoke-virtual {v1}, Lfjl;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 65
    iget-object v5, p0, Ldrp;->c:Lcqm;

    invoke-interface {v5, p1, v2, v0, v1}, Lcqm;->a(Lcqw;ILinu;Liob;)V

    .line 66
    iget-object v0, p0, Ldrp;->b:Liid;

    const-string v1, "Acquired metering frame %d of %d for shot %d."

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    add-int/lit8 v7, v2, 0x1

    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 68
    iget v7, p1, Lcqw;->c:I

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 71
    const/4 v6, 0x0

    invoke-static {v6, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Liid;->d(Ljava/lang/String;)V

    .line 82
    :goto_2
    iget-object v0, p0, Ldrp;->a:Liii;

    invoke-interface {v0}, Liii;->a()V

    .line 83
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    iget-object v1, p0, Ldrp;->b:Liid;

    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x3c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not acquire metering frame "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " of "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Liid;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    iget-object v1, p0, Ldrp;->a:Liii;

    invoke-interface {v1}, Liii;->a()V

    .line 58
    new-instance v1, Lijt;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lijt;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    iget-object v1, p0, Ldrp;->b:Liid;

    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x3c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not acquire metering frame "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " of "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Liid;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    iget-object v1, p0, Ldrp;->a:Liii;

    invoke-interface {v1}, Liii;->a()V

    .line 62
    throw v0

    .line 73
    :cond_1
    iget-object v5, p0, Ldrp;->b:Liid;

    const-string v6, "Metering frame %d of %d for shot %d did not contain an image! Marking frame as invalid."

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    add-int/lit8 v9, v2, 0x1

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 75
    iget v9, p1, Lcqw;->c:I

    .line 76
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 78
    const/4 v8, 0x0

    invoke-static {v8, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 79
    invoke-interface {v5, v6}, Liid;->f(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1}, Lfjl;->close()V

    .line 81
    iget-object v1, p0, Ldrp;->c:Lcqm;

    const/4 v5, 0x0

    invoke-interface {v1, p1, v2, v0, v5}, Lcqm;->a(Lcqw;ILinu;Liob;)V

    goto/16 :goto_2

    .line 84
    :cond_2
    iget-object v0, p0, Ldrp;->c:Lcqm;

    invoke-interface {v0, p1}, Lcqm;->b(Lcqw;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcqw;IILfjk;Ljava/util/HashMap;[Landroid/hardware/camera2/params/Face;)Linu;
    .locals 14

    .prologue
    .line 260
    iget-object v2, p0, Ldrp;->a:Liii;

    add-int/lit8 v3, p2, 0x1

    const/16 v4, 0x1d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Frame"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "of"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Liii;->a(Ljava/lang/String;)V

    .line 261
    const/4 v3, 0x0

    .line 262
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lfjk;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfjl;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :try_start_1
    invoke-virtual {v6}, Lfjl;->i()Lkey;

    move-result-object v2

    .line 264
    invoke-static {v2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-interface {v2}, Lkey;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linu;

    .line 266
    invoke-virtual {v6}, Lfjl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 267
    invoke-virtual {v6}, Lfjl;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfjl;

    .line 268
    iget-object v2, p0, Ldrp;->c:Lcqm;

    move-object v3, p1

    move/from16 v4, p2

    move-object/from16 v8, p6

    invoke-interface/range {v2 .. v8}, Lcqm;->a(Lcqw;ILinu;Liob;Liob;[Landroid/hardware/camera2/params/Face;)V

    .line 269
    iget-object v2, p0, Ldrp;->b:Liid;

    add-int/lit8 v3, p2, 0x1

    .line 270
    iget v4, p1, Lcqw;->c:I

    .line 271
    invoke-virtual {v6}, Lfjl;->f()J

    move-result-wide v8

    const/16 v7, 0x5c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Acquired frame "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " of "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " for shot "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " at time "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 272
    invoke-interface {v2, v3}, Liid;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    :goto_0
    iget-object v2, p0, Ldrp;->a:Liii;

    invoke-interface {v2}, Liii;->a()V

    .line 298
    return-object v5

    .line 274
    :cond_0
    :try_start_2
    invoke-virtual {v6}, Lfjl;->close()V

    .line 275
    iget-object v2, p0, Ldrp;->b:Liid;

    add-int/lit8 v3, p2, 0x1

    .line 276
    iget v4, p1, Lcqw;->c:I

    .line 277
    invoke-virtual {v6}, Lfjl;->f()J

    move-result-wide v8

    const/16 v7, 0x93

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Payload frame "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " of "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " for shot "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " at time "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " did not contain a valid image! Marking frame as invalid."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 278
    invoke-interface {v2, v3}, Liid;->f(Ljava/lang/String;)V

    .line 279
    iget-object v7, p0, Ldrp;->c:Lcqm;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, p1

    move/from16 v9, p2

    move-object v10, v5

    invoke-interface/range {v7 .. v13}, Lcqm;->a(Lcqw;ILinu;Liob;Liob;[Landroid/hardware/camera2/params/Face;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 282
    :catch_0
    move-exception v2

    .line 283
    :goto_1
    :try_start_3
    iget-object v3, p0, Ldrp;->b:Liid;

    add-int/lit8 v4, p2, 0x1

    .line 284
    iget v5, p1, Lcqw;->c:I

    .line 285
    const/16 v7, 0x48

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Could not acquire frame "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " of "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " for shot "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 286
    invoke-interface {v3, v4, v2}, Liid;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    invoke-virtual {v6}, Lfjl;->close()V

    .line 288
    new-instance v3, Lijt;

    invoke-direct {v3, v2}, Lijt;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 297
    :catchall_0
    move-exception v2

    iget-object v3, p0, Ldrp;->a:Liii;

    invoke-interface {v3}, Liii;->a()V

    throw v2

    .line 289
    :catch_1
    move-exception v2

    move-object v6, v3

    .line 290
    :goto_2
    :try_start_4
    iget-object v3, p0, Ldrp;->b:Liid;

    add-int/lit8 v4, p2, 0x1

    .line 291
    iget v5, p1, Lcqw;->c:I

    .line 292
    const/16 v7, 0x48

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Could not acquire frame "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " of "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " for shot "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 293
    invoke-interface {v3, v4, v2}, Liid;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    if-eqz v6, :cond_1

    .line 295
    invoke-virtual {v6}, Lfjl;->close()V

    .line 296
    :cond_1
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 289
    :catch_2
    move-exception v2

    goto :goto_2

    .line 282
    :catch_3
    move-exception v2

    move-object v6, v3

    goto/16 :goto_1
.end method

.method private final a(Lfjk;I)Ljava/util/HashMap;
    .locals 6

    .prologue
    .line 299
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 300
    iget-object v0, p0, Ldrp;->a:Liii;

    const-string v1, "HdrPlus#pdDataPayload"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 301
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_2

    .line 302
    const/4 v1, 0x0

    .line 303
    :try_start_0
    invoke-interface {p1}, Lfjk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjl;
    :try_end_0
    .catch Lijt; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 304
    :try_start_1
    invoke-virtual {v0}, Lfjl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 305
    invoke-virtual {v0}, Lfjl;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 306
    :cond_1
    invoke-virtual {v0}, Lfjl;->close()V
    :try_end_1
    .catch Lijt; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 309
    :catch_0
    move-exception v1

    :goto_2
    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {v0}, Lfjl;->close()V

    goto :goto_1

    .line 312
    :cond_2
    iget-object v0, p0, Ldrp;->a:Liii;

    invoke-interface {v0}, Liii;->a()V

    .line 313
    return-object v3

    .line 309
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method private final a(Lcqw;IILinu;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 254
    iget-object v0, p0, Ldrp;->b:Liid;

    add-int/lit8 v1, p2, 0x1

    .line 255
    iget v2, p1, Lcqw;->c:I

    .line 256
    const/16 v3, 0x49

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Marking frame "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " as invalid for shot "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-interface {v0, v1}, Liid;->f(Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Ldrp;->c:Lcqm;

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move-object v5, v4

    move-object v6, v4

    invoke-interface/range {v0 .. v6}, Lcqm;->a(Lcqw;ILinu;Liob;Liob;[Landroid/hardware/camera2/params/Face;)V

    .line 259
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lfjk;)V
    .locals 1

    .prologue
    .line 314
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lfjk;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfjk;->close()V

    goto :goto_0
.end method

.method private final a(Lcqw;Lcom/google/googlex/gcam/FrameRequestVector;Lfsq;Lfhn;Lfjk;Lfjk;Lfgf;Lihr;Lgmd;[Landroid/hardware/camera2/params/Face;)Z
    .locals 14

    .prologue
    .line 125
    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/FrameRequestVector;->size()J

    move-result-wide v2

    long-to-int v5, v2

    .line 126
    invoke-interface/range {p5 .. p5}, Lfjk;->d()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 127
    invoke-virtual/range {p4 .. p5}, Lfhn;->a(Lfgx;)Lfhn;

    .line 128
    if-eqz p6, :cond_0

    .line 129
    move-object/from16 v0, p4

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Lfhn;->a(Lfgx;)Lfhn;

    .line 132
    :cond_0
    move-object/from16 v0, p3

    iget-object v2, v0, Lfsq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljiy;->b(Z)V

    .line 133
    move-object/from16 v0, p3

    iget-object v2, v0, Lfsq;->b:Libo;

    new-instance v3, Lfsl;

    move-object/from16 v0, p3

    invoke-direct {v3, v0}, Lfsl;-><init>(Lfsq;)V

    invoke-virtual {v2, v3}, Libo;->execute(Ljava/lang/Runnable;)V

    .line 134
    new-instance v2, Lfsn;

    move-object/from16 v0, p3

    iget-object v3, v0, Lfsq;->a:Lfav;

    iget-object v3, v3, Lfav;->b:Lfaw;

    move-object/from16 v0, p3

    iget-object v4, v0, Lfsq;->b:Libo;

    .line 135
    move-object/from16 v0, p3

    invoke-direct {v2, v0, v3, v4, v10}, Lfsn;-><init>(Lfsq;Lfaw;Libo;I)V

    .line 136
    invoke-static {v2}, Lezo;->c(Lihw;)Lfhv;

    move-result-object v2

    .line 137
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lfhn;->a(Lfhv;)Lfhn;

    .line 138
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 140
    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    .line 142
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/FrameRequestVector;->get(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_exposure_time_ms()F

    move-result v7

    .line 144
    invoke-virtual {v2}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_analog_gain()F

    move-result v4

    .line 145
    invoke-virtual {v2}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_digital_gain()F

    move-result v3

    .line 146
    iget-object v6, p0, Ldrp;->d:Lcqc;

    move-object/from16 v0, p4

    invoke-virtual {v6, v0, v2}, Lcqc;->a(Lfhn;Lcom/google/googlex/gcam/FrameRequest;)V

    .line 147
    new-instance v2, Lfhn;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Lfhn;-><init>(Lfhn;)V

    .line 148
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    invoke-virtual {v2}, Lfhn;->c()Lfhl;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    const/4 v2, 0x1

    move v9, v2

    move v2, v3

    :goto_1
    if-ge v9, v10, :cond_3

    .line 151
    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Lcom/google/googlex/gcam/FrameRequestVector;->get(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v12

    .line 152
    invoke-virtual {v12}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_exposure_time_ms()F

    move-result v8

    .line 153
    invoke-virtual {v12}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_analog_gain()F

    move-result v6

    .line 154
    invoke-virtual {v12}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_digital_gain()F

    move-result v3

    .line 155
    cmpl-float v13, v8, v7

    if-nez v13, :cond_1

    cmpl-float v13, v6, v4

    if-nez v13, :cond_1

    cmpl-float v13, v3, v2

    if-eqz v13, :cond_12

    .line 156
    :cond_1
    iget-object v2, p0, Ldrp;->d:Lcqc;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0, v12}, Lcqc;->a(Lfhn;Lcom/google/googlex/gcam/FrameRequest;)V

    move v2, v3

    move v4, v8

    move v3, v6

    .line 160
    :goto_2
    new-instance v6, Lfhn;

    move-object/from16 v0, p4

    invoke-direct {v6, v0}, Lfhn;-><init>(Lfhn;)V

    .line 161
    invoke-virtual {v6}, Lfhn;->c()Lfhl;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    move v7, v4

    move v4, v3

    goto :goto_1

    .line 132
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 165
    :cond_3
    :try_start_0
    iget-object v2, p0, Ldrp;->b:Liid;

    .line 166
    iget v3, p1, Lcqw;->c:I

    .line 167
    const/16 v4, 0x4b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Submitting an HDR+ payload burst of "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " frames for shot "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-interface {v2, v3}, Liid;->b(Ljava/lang/String;)V

    .line 169
    sget-object v2, Lfhu;->b:Lfhu;

    move-object/from16 v0, p7

    invoke-interface {v0, v11, v2}, Lfgf;->a(Ljava/util/List;Lfhu;)V
    :try_end_0
    .catch Lijt; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    invoke-interface/range {p8 .. p8}, Lihr;->close()V

    .line 178
    const/4 v2, 0x0

    .line 179
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 180
    const/4 v4, 0x0

    .line 181
    :try_start_1
    iget-object v3, p0, Ldrp;->a:Liii;

    const-string v6, "HdrPlus#payload"

    invoke-interface {v3, v6}, Liii;->a(Ljava/lang/String;)V

    .line 182
    if-eqz p6, :cond_11

    .line 183
    move-object/from16 v0, p6

    invoke-direct {p0, v0, v10}, Ldrp;->a(Lfjk;I)Ljava/util/HashMap;
    :try_end_1
    .catch Lijt; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v7

    move-object v9, v2

    .line 184
    :goto_3
    if-ge v4, v10, :cond_5

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v6, p5

    move-object/from16 v8, p10

    .line 185
    :try_start_2
    invoke-direct/range {v2 .. v8}, Ldrp;->a(Lcqw;IILfjk;Ljava/util/HashMap;[Landroid/hardware/camera2/params/Face;)Linu;
    :try_end_2
    .catch Lijt; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 186
    if-nez v4, :cond_4

    .line 187
    :try_start_3
    move-object/from16 v0, p9

    invoke-interface {v0, v2}, Lgmd;->a(Linu;)V
    :try_end_3
    .catch Lijt; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    :cond_4
    add-int/lit8 v4, v4, 0x1

    move-object v9, v2

    goto :goto_3

    .line 172
    :catch_0
    move-exception v2

    iget-object v2, p0, Ldrp;->b:Liid;

    .line 173
    iget v3, p1, Lcqw;->c:I

    .line 174
    const/16 v4, 0x46

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to submit frame requests. Aborting capture for shot "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Liid;->c(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Lcqw;->b()Z

    .line 176
    const/4 v2, 0x0

    .line 249
    :goto_4
    return v2

    .line 189
    :cond_5
    :goto_5
    if-ge v4, v5, :cond_6

    if-eqz v9, :cond_6

    .line 190
    :try_start_4
    invoke-direct {p0, p1, v4, v5, v9}, Ldrp;->a(Lcqw;IILinu;)V

    .line 191
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 192
    :cond_6
    iget-object v2, p0, Ldrp;->a:Liii;

    const-string v3, "HdrPlus#endPayload"

    invoke-interface {v2, v3}, Liii;->b(Ljava/lang/String;)V

    .line 193
    iget-object v2, p0, Ldrp;->c:Lcqm;

    invoke-interface {v2, p1}, Lcqm;->c(Lcqw;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 194
    iget-object v2, p0, Ldrp;->b:Liid;

    .line 195
    iget v3, p1, Lcqw;->c:I

    .line 196
    const/16 v6, 0x27

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Payload succeeded for shot "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Liid;->d(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1}, Lcqw;->c()Z
    :try_end_4
    .catch Lijt; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v3

    .line 198
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjl;

    .line 199
    invoke-virtual {v2}, Lfjl;->close()V

    goto :goto_6

    .line 201
    :cond_7
    iget-object v2, p0, Ldrp;->a:Liii;

    invoke-interface {v2}, Liii;->a()V

    move v2, v3

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    :try_start_5
    iget-object v2, p0, Ldrp;->b:Liid;

    .line 204
    iget v3, p1, Lcqw;->c:I

    .line 205
    const/16 v6, 0x24

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Payload failed for shot "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "!"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Liid;->c(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p1}, Lcqw;->b()Z
    :try_end_5
    .catch Lijt; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 207
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjl;

    .line 208
    invoke-virtual {v2}, Lfjl;->close()V

    goto :goto_7

    .line 210
    :cond_9
    iget-object v2, p0, Ldrp;->a:Liii;

    invoke-interface {v2}, Liii;->a()V

    .line 211
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 213
    :catch_1
    move-exception v3

    :goto_8
    move-object v9, v2

    move v2, v4

    :goto_9
    if-eqz v9, :cond_e

    .line 214
    :try_start_6
    iget-object v3, p0, Ldrp;->a:Liii;

    const-string v4, "HdrPlus#recoverPayload"

    invoke-interface {v3, v4}, Liii;->b(Ljava/lang/String;)V

    .line 215
    iget-object v3, p0, Ldrp;->b:Liid;

    .line 216
    iget v4, p1, Lcqw;->c:I

    .line 217
    const/16 v6, 0x58

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Attempting to recover HDR+ burst "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " by supplying null for the remaining frames."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 218
    invoke-interface {v3, v4}, Liid;->f(Ljava/lang/String;)V

    .line 219
    :goto_a
    if-ge v2, v10, :cond_a

    .line 220
    invoke-direct {p0, p1, v2, v5, v9}, Ldrp;->a(Lcqw;IILinu;)V

    .line 221
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 222
    :cond_a
    iget-object v2, p0, Ldrp;->c:Lcqm;

    invoke-interface {v2, p1}, Lcqm;->c(Lcqw;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 223
    iget-object v2, p0, Ldrp;->b:Liid;

    .line 224
    iget v3, p1, Lcqw;->c:I

    .line 225
    const/16 v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Payload recovery succeeded for shot "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Liid;->f(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p1}, Lcqw;->c()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v3

    .line 227
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjl;

    .line 228
    invoke-virtual {v2}, Lfjl;->close()V

    goto :goto_b

    .line 230
    :cond_b
    iget-object v2, p0, Ldrp;->a:Liii;

    invoke-interface {v2}, Liii;->a()V

    move v2, v3

    .line 231
    goto/16 :goto_4

    .line 232
    :cond_c
    :try_start_7
    iget-object v2, p0, Ldrp;->b:Liid;

    .line 233
    iget v3, p1, Lcqw;->c:I

    .line 234
    const/16 v4, 0x2d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Payload recovery failed for shot "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Liid;->c(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p1}, Lcqw;->b()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 236
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjl;

    .line 237
    invoke-virtual {v2}, Lfjl;->close()V

    goto :goto_c

    .line 239
    :cond_d
    iget-object v2, p0, Ldrp;->a:Liii;

    invoke-interface {v2}, Liii;->a()V

    .line 240
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 241
    :cond_e
    :try_start_8
    iget-object v2, p0, Ldrp;->b:Liid;

    .line 242
    iget v3, p1, Lcqw;->c:I

    .line 243
    const/16 v4, 0x43

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to receive any frames. Aborting capture for shot "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Liid;->c(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1}, Lcqw;->b()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 245
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjl;

    .line 246
    invoke-virtual {v2}, Lfjl;->close()V

    goto :goto_d

    .line 248
    :cond_f
    iget-object v2, p0, Ldrp;->a:Liii;

    invoke-interface {v2}, Liii;->a()V

    .line 249
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 250
    :catchall_0
    move-exception v2

    move-object v3, v2

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjl;

    .line 251
    invoke-virtual {v2}, Lfjl;->close()V

    goto :goto_e

    .line 253
    :cond_10
    iget-object v2, p0, Ldrp;->a:Liii;

    invoke-interface {v2}, Liii;->a()V

    throw v3

    .line 213
    :catch_2
    move-exception v3

    move-object v9, v2

    :goto_f
    move v2, v4

    goto/16 :goto_9

    :catch_3
    move-exception v3

    move-object v9, v2

    goto :goto_f

    :catch_4
    move-exception v2

    goto :goto_f

    :catch_5
    move-exception v2

    move-object v2, v9

    goto/16 :goto_8

    :cond_11
    move-object v9, v2

    goto/16 :goto_3

    :cond_12
    move v3, v4

    move v4, v7

    goto/16 :goto_2
.end method


# virtual methods
.method final a(Lcqw;Lfhn;Lfla;Lfgf;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 7
    iget-object v0, p0, Ldrp;->a:Liii;

    .line 8
    iget v1, p1, Lcqw;->c:I

    .line 9
    const/16 v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "HdrPlusMetering"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Ldrp;->c:Lcqm;

    invoke-interface {v0, p1}, Lcqm;->a(Lcqw;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/googlex/gcam/FrameRequestVector;->size()J

    move-result-wide v0

    long-to-int v0, v0

    .line 13
    iget-object v1, p0, Ldrp;->b:Liid;

    const/16 v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Metering burst frame count = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Liid;->b(Ljava/lang/String;)V

    .line 14
    :try_start_0
    invoke-virtual {p3, v0}, Lfla;->a(I)Lfjk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    .line 15
    :try_start_1
    invoke-direct/range {v0 .. v5}, Ldrp;->a(Lcqw;Lcom/google/googlex/gcam/FrameRequestVector;Lfhn;Lfjk;Lfgf;)Lcom/google/googlex/gcam/BurstSpec;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v0

    .line 16
    const/4 v1, 0x0

    :try_start_2
    invoke-static {v1, v4}, Ldrp;->a(Ljava/lang/Throwable;Lfjk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    iget-object v1, p0, Ldrp;->a:Liii;

    invoke-interface {v1}, Liii;->a()V

    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    :goto_0
    :try_start_4
    invoke-static {v1, v4}, Ldrp;->a(Ljava/lang/Throwable;Lfjk;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21
    :catchall_1
    move-exception v0

    iget-object v1, p0, Ldrp;->a:Liii;

    invoke-interface {v1}, Liii;->a()V

    throw v0

    .line 20
    :catchall_2
    move-exception v0

    move-object v1, v6

    goto :goto_0
.end method

.method final a(Lcqw;Lcom/google/googlex/gcam/BurstSpec;Lfsq;Lfhn;Lfla;Ljrw;Lfgf;Lihr;Lgmd;Ldsv;)Z
    .locals 16

    .prologue
    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrp;->a:Liii;

    .line 86
    move-object/from16 v0, p1

    iget v3, v0, Lcqw;->c:I

    .line 87
    const/16 v4, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "HdrPlusPayload"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Liii;->a(Ljava/lang/String;)V

    .line 88
    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lcom/google/googlex/gcam/FrameRequestVector;->size()J

    move-result-wide v2

    long-to-int v3, v2

    .line 90
    const/4 v12, 0x0

    .line 91
    if-eqz p10, :cond_0

    .line 93
    move-object/from16 v0, p10

    iget-object v2, v0, Ldsv;->b:Linu;

    .line 95
    if-eqz v2, :cond_0

    .line 96
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v5}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/Face;

    move-object v12, v2

    .line 98
    :cond_0
    :try_start_0
    move-object/from16 v0, p5

    invoke-static {v0, v3}, Lfkz;->a(Lfla;I)Lfjk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v7

    .line 99
    const/4 v14, 0x0

    .line 100
    :try_start_1
    invoke-virtual/range {p6 .. p6}, Ljrw;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 102
    invoke-virtual/range {p6 .. p6}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfla;

    .line 103
    invoke-static {v2, v3}, Lfkz;->a(Lfla;I)Lfjk;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v8

    .line 105
    :goto_0
    const/4 v13, 0x0

    .line 106
    if-eqz v7, :cond_1

    :try_start_2
    invoke-virtual/range {p6 .. p6}, Ljrw;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v8, :cond_5

    .line 107
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrp;->b:Liid;

    .line 108
    move-object/from16 v0, p1

    iget v3, v0, Lcqw;->c:I

    .line 109
    const/16 v4, 0x60

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to allocate at least 2 frames for payload requests. Aborting capture for shot "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-interface {v2, v3}, Liid;->c(Ljava/lang/String;)V

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcqw;->b()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 112
    if-eqz v8, :cond_2

    const/4 v2, 0x0

    :try_start_3
    invoke-static {v2, v8}, Ldrp;->a(Ljava/lang/Throwable;Lfjk;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_2
    if-eqz v7, :cond_3

    const/4 v2, 0x0

    :try_start_4
    invoke-static {v2, v7}, Ldrp;->a(Ljava/lang/Throwable;Lfjk;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrp;->a:Liii;

    invoke-interface {v2}, Liii;->a()V

    .line 114
    const/4 v2, 0x0

    .line 119
    :goto_1
    return v2

    .line 104
    :cond_4
    const/4 v8, 0x0

    goto :goto_0

    .line 115
    :cond_5
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrp;->c:Lcqm;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v2, v0, v1}, Lcqm;->a(Lcqw;Lcom/google/googlex/gcam/BurstSpec;)V

    .line 116
    new-instance v6, Lfhn;

    move-object/from16 v0, p4

    invoke-direct {v6, v0}, Lfhn;-><init>(Lfhn;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v12}, Ldrp;->a(Lcqw;Lcom/google/googlex/gcam/FrameRequestVector;Lfsq;Lfhn;Lfjk;Lfjk;Lfgf;Lihr;Lgmd;[Landroid/hardware/camera2/params/Face;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-result v2

    .line 117
    if-eqz v8, :cond_6

    const/4 v3, 0x0

    :try_start_6
    invoke-static {v3, v8}, Ldrp;->a(Ljava/lang/Throwable;Lfjk;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_6
    if-eqz v7, :cond_7

    const/4 v3, 0x0

    :try_start_7
    invoke-static {v3, v7}, Ldrp;->a(Ljava/lang/Throwable;Lfjk;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 118
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Ldrp;->a:Liii;

    invoke-interface {v3}, Liii;->a()V

    goto :goto_1

    .line 120
    :catch_0
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 121
    :catchall_0
    move-exception v3

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    :goto_2
    if-eqz v8, :cond_8

    :try_start_9
    invoke-static {v3, v8}, Ldrp;->a(Ljava/lang/Throwable;Lfjk;)V

    :cond_8
    throw v2
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 122
    :catch_1
    move-exception v2

    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 123
    :catchall_1
    move-exception v3

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    :goto_3
    if-eqz v7, :cond_9

    :try_start_b
    invoke-static {v3, v7}, Ldrp;->a(Ljava/lang/Throwable;Lfjk;)V

    :cond_9
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 124
    :catchall_2
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldrp;->a:Liii;

    invoke-interface {v3}, Liii;->a()V

    throw v2

    .line 123
    :catchall_3
    move-exception v2

    move-object v3, v14

    goto :goto_3

    .line 121
    :catchall_4
    move-exception v2

    move-object v3, v13

    goto :goto_2
.end method
