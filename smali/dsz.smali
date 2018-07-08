.class final Ldsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfec;


# instance fields
.field public final a:Lkfk;

.field private final b:Ldtp;

.field private final synthetic c:Ldsx;


# direct methods
.method constructor <init>(Ldsx;Ldtp;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldsz;->c:Ldsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldsz;->b:Ldtp;

    .line 4
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    .line 5
    iput-object v0, p0, Ldsz;->a:Lkfk;

    .line 6
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lfgf;)V
    .locals 1

    .prologue
    .line 75
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lfgf;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfgf;->close()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v0, p0, Ldsz;->c:Ldsx;

    .line 8
    iget-object v0, v0, Ldsx;->a:Lfla;

    .line 9
    iget-object v1, p0, Ldsz;->c:Ldsx;

    .line 10
    iget v1, v1, Ldsx;->h:I

    .line 11
    invoke-virtual {v0, v1}, Lfla;->a(I)Lfjk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v3

    .line 13
    :goto_0
    :try_start_1
    new-instance v1, Lfte;

    invoke-direct {v1}, Lfte;-><init>()V

    .line 14
    iget-object v0, p0, Ldsz;->c:Ldsx;

    .line 15
    iget-object v0, v0, Ldsx;->b:Lfge;

    .line 16
    invoke-interface {v0}, Lfge;->a()Lfgf;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-result-object v4

    .line 17
    :try_start_2
    new-instance v5, Lfhn;

    iget-object v0, p0, Ldsz;->c:Ldsx;

    .line 18
    iget-object v0, v0, Ldsx;->c:Lkey;

    .line 19
    invoke-static {v0}, Lijt;->a(Lkey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfeu;

    invoke-virtual {v0}, Lfeu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhl;

    invoke-direct {v5, v0}, Lfhn;-><init>(Lfhl;)V

    .line 20
    invoke-virtual {v5, v3}, Lfhn;->a(Lfgx;)Lfhn;

    .line 21
    invoke-virtual {v5, v1}, Lfhn;->a(Lfhv;)Lfhn;

    .line 22
    iget-object v0, p0, Ldsz;->c:Ldsx;

    .line 23
    iget-object v0, v0, Ldsx;->d:Lffq;

    .line 24
    invoke-virtual {v0}, Lffq;->a()J

    move-result-wide v6

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Lfhl;

    const/4 v8, 0x0

    .line 26
    invoke-virtual {v5}, Lfhn;->c()Lfhl;

    move-result-object v5

    aput-object v5, v0, v8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v5, Lfhu;->b:Lfhu;

    .line 27
    invoke-interface {v4, v0, v5}, Lfgf;->a(Ljava/util/List;Lfhu;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 28
    if-eqz v4, :cond_0

    const/4 v0, 0x0

    :try_start_3
    invoke-static {v0, v4}, Ldsz;->a(Ljava/lang/Throwable;Lfgf;)V

    .line 31
    :cond_0
    invoke-interface {v3}, Lfjk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjl;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 33
    :try_start_4
    iget-object v1, v1, Lfte;->a:Lkfk;

    .line 34
    invoke-interface {v1}, Lkey;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linu;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Lfjl;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v5}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    .line 38
    invoke-static {v4, v5}, Ljrv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 39
    invoke-virtual {v0}, Lfjl;->f()J

    move-result-wide v8

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 40
    invoke-interface {v1, v5}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x69

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Raw smart metering image and metadata have differenttimestamps: image = "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", metadata = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-static {v4, v5}, Ljiy;->b(ZLjava/lang/Object;)V

    .line 42
    :cond_1
    invoke-static {v1}, Ldsp;->a(Linu;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 43
    iget-object v4, p0, Ldsz;->b:Ldtp;

    invoke-interface {v4, v0, v1}, Ldtp;->a(Lfjl;Linu;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object v0, v2

    .line 48
    :goto_1
    if-eqz v0, :cond_2

    .line 49
    :try_start_5
    invoke-virtual {v0}, Lfjl;->close()V

    .line 58
    :cond_2
    :goto_2
    iget-object v0, p0, Ldsz;->c:Ldsx;

    .line 59
    iget-object v1, v0, Ldsx;->d:Lffq;

    .line 60
    iget-object v0, p0, Ldsz;->c:Ldsx;

    .line 61
    iget v0, v0, Ldsx;->g:I

    .line 62
    int-to-long v4, v0

    add-long/2addr v4, v6

    .line 63
    iget-object v0, v1, Lffq;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 64
    :goto_3
    :try_start_6
    iget-wide v6, v1, Lffq;->c:J

    cmp-long v0, v6, v4

    if-gez v0, :cond_6

    .line 65
    iget-object v0, v1, Lffq;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 68
    :catchall_0
    move-exception v0

    :try_start_7
    iget-object v1, v1, Lffq;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 69
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 70
    :catchall_1
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    .line 71
    :goto_4
    if-eqz v1, :cond_7

    :try_start_9
    invoke-interface {v3}, Lfjk;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 72
    :goto_5
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 73
    :catchall_2
    move-exception v0

    iget-object v1, p0, Ldsz;->a:Lkfk;

    invoke-virtual {v1, v2}, Lkcy;->a(Ljava/lang/Object;)Z

    throw v0

    .line 29
    :catch_1
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 30
    :catchall_3
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_6
    if-eqz v4, :cond_3

    :try_start_c
    invoke-static {v1, v4}, Ldsz;->a(Ljava/lang/Throwable;Lfgf;)V

    :cond_3
    throw v0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 70
    :catchall_4
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 45
    :cond_4
    :try_start_d
    iget-object v1, p0, Ldsz;->c:Ldsx;

    .line 46
    iget-object v1, v1, Ldsx;->e:Liid;

    .line 47
    const-string v4, "skipping smart metering frame due to touch to expose / focus"

    invoke-interface {v1, v4}, Liid;->b(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_1

    .line 51
    :catch_2
    move-exception v1

    :try_start_e
    iget-object v1, p0, Ldsz;->c:Ldsx;

    .line 52
    iget-object v1, v1, Ldsx;->e:Liid;

    .line 53
    const-string v4, "Metadata never arrived for metering frame"

    invoke-interface {v1, v4}, Liid;->f(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 54
    if-eqz v0, :cond_2

    .line 55
    :try_start_f
    invoke-virtual {v0}, Lfjl;->close()V

    goto :goto_2

    .line 56
    :catchall_5
    move-exception v1

    if-eqz v0, :cond_5

    .line 57
    invoke-virtual {v0}, Lfjl;->close()V

    :cond_5
    throw v1

    .line 66
    :cond_6
    iget-object v0, v1, Lffq;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto/16 :goto_0

    .line 71
    :catch_3
    move-exception v3

    :try_start_10
    invoke-static {v1, v3}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    invoke-interface {v3}, Lfjk;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_5

    .line 30
    :catchall_6
    move-exception v0

    move-object v1, v2

    goto :goto_6
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string v0, "BackgroundMeteringLoop"

    return-object v0
.end method
