.class public final Ligc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihr;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ligy;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/FileDescriptor;

.field public final e:Lify;

.field public final f:Ligb;

.field public final g:Lifr;

.field public final h:I

.field public i:Lifz;

.field private final j:Lkfa;

.field private final k:Landroid/location/Location;

.field private final l:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ligd;)V
    .locals 20

    .prologue
    .line 117
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 118
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Ligc;->i:Lifz;

    .line 119
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Ligc;->a:Ljava/lang/Object;

    .line 121
    move-object/from16 v0, p1

    iget-object v2, v0, Ligd;->a:Lkfa;

    .line 122
    move-object/from16 v0, p0

    iput-object v2, v0, Ligc;->j:Lkfa;

    .line 124
    move-object/from16 v0, p1

    iget-object v2, v0, Ligd;->k:Ljava/io/File;

    .line 125
    move-object/from16 v0, p0

    iput-object v2, v0, Ligc;->c:Ljava/io/File;

    .line 127
    move-object/from16 v0, p1

    iget-object v2, v0, Ligd;->l:Ljava/io/FileDescriptor;

    .line 128
    move-object/from16 v0, p0

    iput-object v2, v0, Ligc;->d:Ljava/io/FileDescriptor;

    .line 130
    move-object/from16 v0, p1

    iget v2, v0, Ligd;->j:I

    .line 131
    move-object/from16 v0, p0

    iput v2, v0, Ligc;->h:I

    .line 133
    move-object/from16 v0, p1

    iget-object v2, v0, Ligd;->p:Landroid/location/Location;

    .line 134
    move-object/from16 v0, p0

    iput-object v2, v0, Ligc;->k:Landroid/location/Location;

    .line 136
    new-instance v2, Lkff;

    .line 137
    invoke-direct {v2}, Lkff;-><init>()V

    .line 138
    move-object/from16 v0, p0

    iput-object v2, v0, Ligc;->l:Ljava/util/concurrent/ExecutorService;

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    move-object/from16 v0, p0

    iget-object v2, v0, Ligc;->k:Landroid/location/Location;

    if-eqz v2, :cond_0

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Ligc;->k:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    double-to-float v8, v2

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Ligc;->k:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    double-to-float v9, v2

    .line 144
    :cond_0
    const/4 v6, 0x0

    .line 146
    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Ligd;->d:Liez;

    .line 147
    if-eqz v2, :cond_1

    .line 149
    move-object/from16 v0, p1

    iget-object v2, v0, Ligd;->d:Liez;

    .line 150
    iget-object v2, v2, Liez;->a:Lieo;

    .line 151
    iget v6, v2, Lieo;->b:I

    .line 153
    :cond_1
    new-instance v3, Lify;

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Ligc;->c:Ljava/io/File;

    if-nez v2, :cond_2

    const/4 v4, 0x0

    .line 155
    :goto_0
    move-object/from16 v0, p1

    iget-object v5, v0, Ligd;->l:Ljava/io/FileDescriptor;

    .line 157
    move-object/from16 v0, p1

    iget v7, v0, Ligd;->j:I

    .line 159
    move-object/from16 v0, p1

    iget-wide v10, v0, Ligd;->i:J

    .line 161
    move-object/from16 v0, p1

    iget v2, v0, Ligd;->h:I

    .line 162
    int-to-long v12, v2

    .line 163
    move-object/from16 v0, p1

    iget-object v2, v0, Ligd;->c:Liew;

    .line 164
    if-eqz v2, :cond_3

    const/4 v14, 0x1

    .line 165
    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Ligd;->d:Liez;

    .line 166
    if-eqz v2, :cond_4

    const/4 v15, 0x1

    .line 168
    :goto_2
    move-object/from16 v0, p1

    iget-object v0, v0, Ligd;->n:Lifx;

    move-object/from16 v16, v0

    .line 169
    const/16 v17, 0x0

    .line 171
    move-object/from16 v0, p1

    iget-object v0, v0, Ligd;->g:Landroid/os/Handler;

    move-object/from16 v18, v0

    .line 172
    move-object/from16 v0, p0

    iget-object v0, v0, Ligc;->l:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v19, v0

    invoke-direct/range {v3 .. v19}, Lify;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;IIFFJJZZLifx;Lifz;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Ligc;->e:Lify;
    :try_end_0
    .catch Lifw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 176
    move-object/from16 v0, p1

    iget-object v2, v0, Ligd;->d:Liez;

    .line 177
    if-eqz v2, :cond_5

    .line 178
    new-instance v2, Ligb;

    .line 179
    move-object/from16 v0, p1

    iget-object v3, v0, Ligd;->d:Liez;

    .line 181
    move-object/from16 v0, p1

    iget-object v4, v0, Ligd;->e:Lifu;

    .line 182
    move-object/from16 v0, p0

    iget-object v5, v0, Ligc;->e:Lify;

    .line 183
    move-object/from16 v0, p1

    iget-object v6, v0, Ligd;->o:Landroid/view/Surface;

    .line 184
    invoke-static {v6}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v6

    .line 185
    move-object/from16 v0, p1

    iget-object v7, v0, Ligd;->b:Liii;

    .line 186
    invoke-direct/range {v2 .. v7}, Ligb;-><init>(Liez;Lifu;Lify;Ljrw;Liii;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ligc;->f:Ligb;

    .line 189
    :goto_3
    move-object/from16 v0, p1

    iget-object v2, v0, Ligd;->c:Liew;

    .line 190
    if-eqz v2, :cond_6

    .line 191
    new-instance v2, Lifr;

    .line 192
    move-object/from16 v0, p1

    iget-object v3, v0, Ligd;->c:Liew;

    .line 194
    move-object/from16 v0, p1

    iget-object v4, v0, Ligd;->f:Lifb;

    .line 195
    move-object/from16 v0, p0

    iget-object v5, v0, Ligc;->e:Lify;

    .line 196
    move-object/from16 v0, p1

    iget-object v6, v0, Ligd;->b:Liii;

    .line 197
    invoke-direct {v2, v3, v4, v5, v6}, Lifr;-><init>(Liew;Lifb;Lify;Liii;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ligc;->g:Lifr;

    .line 199
    :goto_4
    sget-object v2, Ligy;->a:Ligy;

    move-object/from16 v0, p0

    iput-object v2, v0, Ligc;->b:Ligy;

    .line 200
    return-void

    .line 154
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ligc;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_1
    .catch Lifw; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    goto/16 :goto_0

    .line 164
    :cond_3
    const/4 v14, 0x0

    goto :goto_1

    .line 166
    :cond_4
    const/4 v15, 0x0

    goto :goto_2

    .line 174
    :catch_0
    move-exception v2

    :goto_5
    throw v2

    .line 187
    :cond_5
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Ligc;->f:Ligb;

    goto :goto_3

    .line 198
    :cond_6
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Ligc;->g:Lifr;

    goto :goto_4

    .line 174
    :catch_1
    move-exception v2

    goto :goto_5
.end method


# virtual methods
.method public final a()Lkey;
    .locals 7

    .prologue
    .line 13
    iget-object v1, p0, Ligc;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, p0, Ligc;->b:Ligy;

    sget-object v2, Ligy;->b:Ligy;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ligc;->b:Ligy;

    sget-object v2, Ligy;->c:Ligy;

    if-eq v0, v2, :cond_0

    .line 15
    const-string v0, "VideoRecorderImpl"

    sget-object v2, Ligy;->b:Ligy;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ligy;->c:Ligy;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ligc;->b:Ligy;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " or "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is expected but we get "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    const/4 v0, 0x0

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    monitor-exit v1

    .line 22
    :goto_0
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 18
    iget-object v0, p0, Ligc;->j:Lkfa;

    new-instance v4, Ligv;

    invoke-direct {v4, p0, v2, v3}, Ligv;-><init>(Ligc;J)V

    .line 19
    invoke-interface {v0, v4}, Lkfa;->a(Ljava/util/concurrent/Callable;)Lkey;

    move-result-object v0

    .line 20
    iget-object v4, p0, Ligc;->j:Lkfa;

    new-instance v5, Ligw;

    invoke-direct {v5, p0, v2, v3}, Ligw;-><init>(Ligc;J)V

    .line 21
    invoke-interface {v4, v5}, Lkfa;->a(Ljava/util/concurrent/Callable;)Lkey;

    move-result-object v2

    .line 22
    new-instance v3, Ligx;

    invoke-direct {v3, p0}, Ligx;-><init>(Ligc;)V

    iget-object v4, p0, Ligc;->j:Lkfa;

    invoke-static {v0, v2, v3, v4}, Lhxj;->a(Lkey;Lkey;Libe;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lifz;)Lkey;
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Ligc;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, Ligc;->b:Ligy;

    sget-object v2, Ligy;->a:Ligy;

    if-eq v0, v2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v2, Ligy;->a:Ligy;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ligc;->b:Ligy;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is expected but we get "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 4
    :cond_0
    :try_start_1
    iput-object p1, p0, Ligc;->i:Lifz;

    .line 5
    iget-object v0, p0, Ligc;->e:Lify;

    .line 6
    iget-object v0, v0, Lify;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Ligc;->j:Lkfa;

    new-instance v2, Ligs;

    invoke-direct {v2, p0}, Ligs;-><init>(Ligc;)V

    .line 8
    invoke-interface {v0, v2}, Lkfa;->a(Ljava/util/concurrent/Callable;)Lkey;

    move-result-object v0

    .line 9
    iget-object v2, p0, Ligc;->j:Lkfa;

    new-instance v3, Ligt;

    invoke-direct {v3, p0}, Ligt;-><init>(Ligc;)V

    .line 10
    invoke-interface {v2, v3}, Lkfa;->a(Ljava/util/concurrent/Callable;)Lkey;

    move-result-object v2

    .line 11
    new-instance v3, Ligu;

    invoke-direct {v3, p0}, Ligu;-><init>(Ligc;)V

    iget-object v4, p0, Ligc;->j:Lkfa;

    invoke-static {v0, v2, v3, v4}, Lhxj;->a(Lkey;Lkey;Libe;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final b()Lkey;
    .locals 10

    .prologue
    .line 24
    iget-object v2, p0, Ligc;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v0, p0, Ligc;->b:Ligy;

    sget-object v1, Ligy;->c:Ligy;

    if-eq v0, v1, :cond_0

    .line 26
    const-string v0, "VideoRecorderImpl"

    sget-object v1, Ligy;->c:Ligy;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ligc;->b:Ligy;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " is expected but we get "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    const/4 v0, 0x0

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    monitor-exit v2

    .line 65
    :goto_0
    return-object v0

    .line 28
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v0

    .line 29
    const-string v0, "VideoRecorderImpl"

    const/16 v1, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "resume at timestamp="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object v0, p0, Ligc;->f:Ligb;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Ligc;->f:Ligb;

    .line 32
    iget-object v1, v0, Ligb;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    iget-object v3, v0, Ligb;->j:Ligr;

    sget-object v6, Ligr;->e:Ligr;

    if-eq v3, v6, :cond_3

    .line 34
    const-string v0, "VideoEncoder"

    const-string v3, "It is not recording now"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Ligc;->g:Lifr;

    if-eqz v0, :cond_2

    .line 49
    iget-object v3, p0, Ligc;->g:Lifr;

    .line 50
    iget-object v6, v3, Lifr;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :try_start_3
    iget-object v0, v3, Lifr;->n:Ligh;

    sget-object v1, Ligh;->e:Ligh;

    if-eq v0, v1, :cond_5

    .line 52
    const-string v0, "AudioEncoder"

    const-string v1, "It is not recording now"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    :cond_2
    :goto_2
    :try_start_4
    sget-object v0, Ligy;->b:Ligy;

    iput-object v0, p0, Ligc;->b:Ligy;

    .line 65
    const/4 v0, 0x0

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    monitor-exit v2

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 37
    :cond_3
    :try_start_5
    iget-wide v6, v0, Ligb;->g:J

    sub-long v6, v4, v6

    .line 38
    iget v3, v0, Ligb;->f:F

    long-to-float v6, v6

    iget v7, v0, Ligb;->h:F

    mul-float/2addr v6, v7

    add-float/2addr v3, v6

    iput v3, v0, Ligb;->f:F

    .line 39
    const-string v3, "VideoEncoder"

    iget v6, v0, Ligb;->f:F

    const/16 v7, 0x21

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Total paused time "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iget-object v3, v0, Ligb;->c:Landroid/view/Surface;

    if-eqz v3, :cond_4

    .line 41
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string v6, "drop-input-frames"

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    const-string v6, "drop-start-time-us"

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 44
    const-string v6, "time-offset-us"

    iget v7, v0, Ligb;->f:F

    neg-float v7, v7

    float-to-long v8, v7

    invoke-virtual {v3, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 45
    iget-object v6, v0, Ligb;->b:Landroid/media/MediaCodec;

    invoke-virtual {v6, v3}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 46
    :cond_4
    sget-object v3, Ligr;->b:Ligr;

    iput-object v3, v0, Ligb;->j:Ligr;

    .line 47
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 54
    :cond_5
    :try_start_7
    sget-object v0, Ligh;->b:Ligh;

    iput-object v0, v3, Lifr;->n:Ligh;

    .line 55
    iget-object v0, v3, Lifr;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwj;

    .line 56
    iget-object v7, v3, Lifr;->g:Ljava/util/Deque;

    .line 57
    iget-object v1, v0, Ljwj;->a:Ljty;

    invoke-virtual {v1}, Ljty;->a()Ljava/lang/Comparable;

    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v1, v8}, Ljwj;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljwj;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 59
    iget-wide v8, v3, Lifr;->j:J

    .line 60
    iget-object v0, v0, Ljwj;->a:Ljty;

    invoke-virtual {v0}, Ljty;->a()Ljava/lang/Comparable;

    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v4, v0

    add-long/2addr v0, v8

    iput-wide v0, v3, Lifr;->j:J

    .line 62
    const-string v0, "AudioEncoder"

    iget-wide v4, v3, Lifr;->j:J

    const/16 v1, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Total paused time "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    monitor-exit v6

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method public final c()Lkey;
    .locals 8

    .prologue
    .line 67
    iget-object v1, p0, Ligc;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, p0, Ligc;->b:Ligy;

    sget-object v2, Ligy;->b:Ligy;

    if-eq v0, v2, :cond_0

    .line 69
    const-string v0, "VideoRecorderImpl"

    sget-object v2, Ligy;->b:Ligy;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ligc;->b:Ligy;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is expected but we get "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    const/4 v0, 0x0

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    monitor-exit v1

    .line 97
    :goto_0
    return-object v0

    .line 71
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 72
    const-string v0, "VideoRecorderImpl"

    const/16 v4, 0x27

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "pause at timestamp="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object v0, p0, Ligc;->f:Ligb;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Ligc;->f:Ligb;

    .line 75
    iget-object v4, v0, Ligb;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    iget-object v5, v0, Ligb;->j:Ligr;

    sget-object v6, Ligr;->b:Ligr;

    if-eq v5, v6, :cond_3

    .line 77
    const-string v0, "VideoEncoder"

    const-string v5, "VideoEncoder is not recording now"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Ligc;->g:Lifr;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Ligc;->g:Lifr;

    .line 89
    iget-object v4, v0, Lifr;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :try_start_3
    iget-object v5, v0, Lifr;->n:Ligh;

    sget-object v6, Ligh;->b:Ligh;

    if-eq v5, v6, :cond_5

    .line 91
    const-string v0, "AudioEncoder"

    const-string v2, "It is not recording now"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    :cond_2
    :goto_2
    :try_start_4
    sget-object v0, Ligy;->c:Ligy;

    iput-object v0, p0, Ligc;->b:Ligy;

    .line 97
    const/4 v0, 0x0

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 79
    :cond_3
    :try_start_5
    iget-object v5, v0, Ligb;->c:Landroid/view/Surface;

    if-eqz v5, :cond_4

    .line 80
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 81
    const-string v6, "drop-input-frames"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    const-string v6, "drop-start-time-us"

    invoke-virtual {v5, v6, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 83
    iget-object v6, v0, Ligb;->b:Landroid/media/MediaCodec;

    invoke-virtual {v6, v5}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 84
    :cond_4
    iput-wide v2, v0, Ligb;->g:J

    .line 85
    sget-object v5, Ligr;->e:Ligr;

    iput-object v5, v0, Ligb;->j:Ligr;

    .line 86
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 93
    :cond_5
    :try_start_7
    sget-object v5, Ligh;->e:Ligh;

    iput-object v5, v0, Lifr;->n:Ligh;

    .line 94
    iget-object v0, v0, Lifr;->g:Ljava/util/Deque;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljwj;->a(Ljava/lang/Comparable;)Ljwj;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 95
    monitor-exit v4

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 112
    :try_start_0
    invoke-virtual {p0}, Ligc;->a()Lkey;

    move-result-object v0

    invoke-interface {v0}, Lkey;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    :goto_1
    const-string v0, "VideoRecorderImpl"

    const-string v1, "Fail to stop the video recorder at close"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final d()Ljrw;
    .locals 7

    .prologue
    .line 99
    iget-object v1, p0, Ligc;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 100
    :try_start_0
    iget-object v0, p0, Ligc;->b:Ligy;

    sget-object v2, Ligy;->d:Ligy;

    if-ne v0, v2, :cond_0

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v2, Ligy;->a:Ligy;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ligy;->b:Ligy;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ligc;->b:Ligy;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " or "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is expected but we get "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 103
    :try_start_1
    iget-object v2, p0, Ligc;->f:Ligb;

    if-eqz v2, :cond_1

    .line 104
    iget-object v0, p0, Ligc;->f:Ligb;

    .line 105
    iget-object v0, v0, Ligb;->c:Landroid/view/Surface;

    .line 107
    :cond_1
    if-nez v0, :cond_2

    .line 108
    sget-object v0, Ljrk;->a:Ljrk;

    .line 109
    monitor-exit v1

    .line 110
    :goto_0
    return-object v0

    :cond_2
    invoke-static {v0}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final synthetic e()Lkey;
    .locals 2

    .prologue
    .line 201
    iget-object v1, p0, Ligc;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 202
    :try_start_0
    sget-object v0, Ligy;->b:Ligy;

    iput-object v0, p0, Ligc;->b:Ligy;

    .line 203
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    iget-object v0, p0, Ligc;->c:Ljava/io/File;

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    return-object v0

    .line 203
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
