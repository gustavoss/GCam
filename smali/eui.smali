.class public final Leui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewf;


# instance fields
.field public final a:Leyl;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lbky;

.field private final d:Lewx;

.field private final e:Lewd;

.field private final f:Z

.field private final g:Lihs;


# direct methods
.method public constructor <init>(Lewx;Lewd;Ljava/util/concurrent/Executor;ZLihs;Lbky;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Leui;->d:Lewx;

    .line 34
    iput-object p3, p0, Leui;->b:Ljava/util/concurrent/Executor;

    .line 35
    iput-object p6, p0, Leui;->c:Lbky;

    .line 36
    iput-object p2, p0, Leui;->e:Lewd;

    .line 37
    iput-boolean p4, p0, Leui;->f:Z

    .line 38
    new-instance v0, Leyl;

    invoke-direct {v0}, Leyl;-><init>()V

    iput-object v0, p0, Leui;->a:Leyl;

    .line 39
    iput-object p5, p0, Leui;->g:Lihs;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(JJ)Lkey;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Leui;->d:Lewx;

    .line 2
    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, v0, Lewx;->d:Z

    .line 4
    if-nez v0, :cond_1

    .line 5
    :cond_0
    new-instance v0, Lkeu;

    invoke-direct {v0}, Lkeu;-><init>()V

    .line 31
    :goto_0
    return-object v0

    .line 7
    :cond_1
    iget-object v1, p0, Leui;->g:Lihs;

    .line 8
    new-instance v6, Leyj;

    new-instance v0, Leuh;

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Leuh;-><init>(Lihs;JJ)V

    invoke-direct {v6, v0}, Leyj;-><init>(Leuh;)V

    .line 10
    iget-object v0, p0, Leui;->a:Leyl;

    .line 12
    iget-object v1, v0, Leyl;->a:Lion;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v0, Leyl;->b:Leyj;

    if-eqz v2, :cond_3

    iget-object v2, v0, Leyl;->b:Leyj;

    invoke-virtual {v6, v2}, Leyj;->a(Leyj;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v6}, Leyj;->b()V

    .line 15
    invoke-virtual {v6}, Leyj;->close()V

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_1
    iget-object v0, p0, Leui;->e:Lewd;

    .line 22
    iget-object v0, v0, Lewd;->a:Lion;

    invoke-static {p1, p2}, Lewd;->a(J)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lion;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewb;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-object v1, v6, Leyj;->a:Leuh;

    .line 27
    iget-object v1, v1, Leuh;->d:Lkfk;

    invoke-virtual {v1, v0}, Lkcy;->a(Ljava/lang/Object;)Z

    .line 28
    :cond_2
    iget-object v0, p0, Leui;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Leuj;

    invoke-direct {v1, p0}, Leuj;-><init>(Leui;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    iget-object v0, v6, Leyj;->a:Leuh;

    .line 31
    iget-object v0, v0, Leuh;->f:Lkfk;

    goto :goto_0

    .line 17
    :cond_3
    :try_start_1
    iget-object v0, v0, Leyl;->a:Lion;

    .line 18
    iget-object v2, v6, Leyj;->a:Leuh;

    iget-wide v2, v2, Leuh;->c:J

    .line 19
    invoke-interface {v0, v2, v3, v6}, Lion;->a(JLjava/lang/Object;)V

    .line 20
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final synthetic a()V
    .locals 13

    .prologue
    const/16 v12, 0x9

    const/4 v7, 0x0

    .line 62
    .line 63
    :cond_0
    :goto_0
    iget-object v0, p0, Leui;->a:Leyl;

    invoke-virtual {v0}, Leyl;->b()I

    move-result v0

    if-lez v0, :cond_b

    .line 64
    iget-object v0, p0, Leui;->a:Leyl;

    invoke-virtual {v0}, Leyl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuh;

    .line 65
    if-eqz v0, :cond_b

    .line 67
    iget-object v1, p0, Leui;->d:Lewx;

    if-eqz v1, :cond_0

    .line 68
    invoke-static {}, Lesq;->a()V

    .line 69
    iget-boolean v1, p0, Leui;->f:Z

    if-eqz v1, :cond_6

    .line 70
    iget-object v3, p0, Leui;->d:Lewx;

    iget-wide v4, v0, Leuh;->b:J

    iget-object v1, v0, Leuh;->d:Lkfk;

    .line 71
    invoke-static {v1}, Lkek;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewb;

    .line 73
    invoke-virtual {v3, v4, v5}, Lewx;->a(J)V

    .line 74
    iget-object v2, v3, Lewx;->b:Leun;

    .line 75
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 77
    invoke-virtual {v2, v1}, Leun;->a(Lewb;)Ljava/util/List;

    move-result-object v4

    .line 78
    invoke-virtual {v1}, Lewb;->close()V

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexr;

    .line 81
    iget v5, v3, Lewx;->f:I

    iget-boolean v5, v3, Lewx;->e:Z

    .line 83
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 119
    :cond_2
    :goto_2
    invoke-static {}, Lesq;->a()V

    .line 120
    invoke-static {}, Lesq;->d()V

    .line 122
    :try_start_0
    new-instance v6, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    invoke-direct {v6}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;-><init>()V

    .line 124
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    new-array v8, v2, [F

    .line 126
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v4, v7

    move v3, v7

    :goto_3
    if-ge v4, v9, :cond_9

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v4, 0x1

    check-cast v2, Lexr;

    .line 127
    invoke-virtual {v2}, Lexr;->a()[F

    move-result-object v10

    move v2, v7

    .line 128
    :goto_4
    if-ge v2, v12, :cond_8

    .line 129
    add-int/lit8 v4, v3, 0x1

    aget v11, v10, v2

    aput v11, v8, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_4

    .line 86
    :cond_3
    if-nez v1, :cond_4

    .line 87
    const-string v1, "GyroBasedME"

    const/16 v2, 0x33

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera metadata not valid at : "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iget-object v2, v3, Lewx;->b:Leun;

    .line 92
    if-eqz v2, :cond_5

    .line 94
    iget v3, v2, Leug;->b:I

    move v2, v7

    .line 96
    :goto_6
    if-ge v2, v3, :cond_2

    .line 98
    new-array v4, v12, [F

    fill-array-data v4, :array_0

    .line 99
    invoke-static {v4}, Lexr;->a([F)Lexr;

    move-result-object v4

    .line 100
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 88
    :cond_4
    const-string v1, "GyroBasedME"

    const/16 v2, 0x3d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Gyro transform calculator not valid at : "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 103
    :cond_5
    const-string v2, "GyroBasedME"

    const-string v3, "Gyro transform calculator not valid."

    invoke-static {v2, v3}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 106
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v7

    .line 107
    :goto_7
    iget-object v3, p0, Leui;->d:Lewx;

    .line 108
    iget-object v4, v3, Lewx;->b:Leun;

    if-nez v4, :cond_7

    .line 109
    const-string v3, "GyroBasedME"

    const-string v4, "Error (null pointer) in getting strip count for gyro based motion estimation."

    invoke-static {v3, v4}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v7

    .line 113
    :goto_8
    if-ge v1, v3, :cond_c

    .line 115
    new-array v3, v12, [F

    fill-array-data v3, :array_1

    .line 116
    invoke-static {v3}, Lexr;->a([F)Lexr;

    move-result-object v3

    .line 117
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 111
    :cond_7
    iget-object v3, v3, Lewx;->b:Leun;

    .line 112
    iget v3, v3, Leug;->b:I

    goto :goto_8

    :cond_8
    move v4, v5

    .line 131
    goto/16 :goto_3

    .line 133
    :cond_9
    :try_start_1
    iput-object v8, v6, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    .line 134
    iget-object v1, v0, Leuh;->a:Lihs;

    .line 135
    iget v1, v1, Lihs;->a:I

    .line 136
    iput v1, v6, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameWidth:I

    .line 137
    iget-object v1, v0, Leuh;->a:Lihs;

    .line 138
    iget v1, v1, Lihs;->b:I

    .line 139
    iput v1, v6, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameHeight:I

    .line 140
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v0, Leuh;->b:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iput-wide v2, v6, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->deviceTimestampUs:J

    .line 142
    iget-object v1, v0, Leuh;->e:Lkfk;

    .line 143
    invoke-static {v1}, Lkek;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_a

    .line 144
    const/4 v1, 0x2

    :goto_9
    iput v1, v6, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->isKeyFrame:I

    .line 147
    invoke-virtual {v6}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->getSerializedSize()I

    move-result v1

    new-array v8, v1, [B

    .line 150
    const/4 v1, 0x0

    array-length v2, v8

    invoke-static {v8, v1, v2}, Lkgj;->a([BII)Lkgj;

    move-result-object v1

    .line 152
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->writeTo(Lkgj;)V

    .line 155
    iget-wide v4, v0, Leuh;->c:J

    iget-object v1, v0, Leuh;->e:Lkfk;

    .line 156
    invoke-static {v1}, Lkek;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 158
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 159
    const/4 v2, 0x0

    array-length v3, v8

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 162
    iget-object v2, v0, Leuh;->f:Lkfk;

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkcy;->a(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 164
    :catch_0
    move-exception v1

    .line 165
    const-string v2, "MotionDataProcessorImpl"

    const-string v3, "Cannot serialize gyro data."

    invoke-static {v2, v3, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    iget-object v0, v0, Leuh;->f:Lkfk;

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Throwable;)Z

    goto/16 :goto_0

    .line 144
    :cond_a
    const/4 v1, 0x1

    goto :goto_9

    .line 168
    :cond_b
    return-void

    :cond_c
    move-object v1, v2

    goto/16 :goto_2

    .line 98
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 115
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Lewb;)V
    .locals 6

    .prologue
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    iget-wide v2, p1, Lewb;->a:J

    .line 43
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 44
    iget-object v2, p0, Leui;->a:Leyl;

    invoke-virtual {v2}, Leyl;->b()I

    move-result v2

    if-lez v2, :cond_0

    .line 45
    iget-object v2, p0, Leui;->a:Leyl;

    new-instance v3, Leul;

    invoke-direct {v3, p1}, Leul;-><init>(Lewb;)V

    invoke-virtual {v2, v0, v1, v3}, Leyl;->a(JLeyk;)Z

    .line 47
    :cond_0
    iget-wide v2, p1, Lewb;->a:J

    .line 49
    iget-object v0, p0, Leui;->a:Leyl;

    .line 50
    iget-object v0, v0, Leyl;->a:Lion;

    invoke-interface {v0}, Lion;->a()Ljava/util/List;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyj;

    .line 54
    iget-object v0, v0, Leyj;->a:Leuh;

    .line 55
    check-cast v0, Leuh;

    .line 56
    iget-wide v4, v0, Leuh;->b:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    .line 57
    iget-boolean v4, v0, Leuh;->g:Z

    if-nez v4, :cond_1

    .line 58
    const/4 v4, 0x1

    iput-boolean v4, v0, Leuh;->g:Z

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Leui;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Leum;

    invoke-direct {v1, p0}, Leum;-><init>(Leui;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method
