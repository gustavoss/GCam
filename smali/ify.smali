.class public final Lify;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihr;


# instance fields
.field public a:Landroid/media/MediaMuxer;

.field public b:Landroid/media/MediaMuxer;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public e:Ligp;

.field public final f:Liga;

.field public final g:Liga;

.field public final h:Liga;

.field public final i:Lifv;

.field public j:Z

.field public k:Z

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:I

.field public p:Z

.field private final q:Landroid/os/Handler;

.field private final r:Lkfk;

.field private s:J

.field private final t:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/FileDescriptor;IIFFJJZZLifx;Lifz;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V
    .locals 5

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    const/4 v2, 0x0

    iput-object v2, p0, Lify;->b:Landroid/media/MediaMuxer;

    .line 132
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lify;->s:J

    .line 133
    const/4 v2, 0x0

    iput-boolean v2, p0, Lify;->p:Z

    .line 134
    iput p4, p0, Lify;->o:I

    .line 135
    iput p3, p0, Lify;->l:I

    .line 136
    iput p5, p0, Lify;->m:F

    .line 137
    iput p6, p0, Lify;->n:F

    .line 139
    invoke-static/range {p1 .. p6}, Lify;->a(Ljava/lang/String;Ljava/io/FileDescriptor;IIFF)Landroid/media/MediaMuxer;

    move-result-object v2

    iput-object v2, p0, Lify;->a:Landroid/media/MediaMuxer;

    .line 140
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lify;->c:Ljava/lang/Object;

    .line 141
    sget-object v2, Ligp;->a:Ligp;

    iput-object v2, p0, Lify;->e:Ligp;

    .line 142
    if-nez p11, :cond_0

    if-nez p12, :cond_0

    .line 143
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "add least audio or video is required."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 144
    :cond_0
    new-instance v2, Liga;

    move/from16 v0, p11

    invoke-direct {v2, v0}, Liga;-><init>(Z)V

    iput-object v2, p0, Lify;->f:Liga;

    .line 145
    new-instance v2, Liga;

    move/from16 v0, p12

    invoke-direct {v2, v0}, Liga;-><init>(Z)V

    iput-object v2, p0, Lify;->g:Liga;

    .line 146
    new-instance v2, Liga;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Liga;-><init>(Z)V

    iput-object v2, p0, Lify;->h:Liga;

    .line 147
    const-wide/16 v2, 0x0

    cmp-long v2, p7, v2

    if-gtz v2, :cond_1

    .line 148
    const-wide p7, 0x7fffffffffffffffL

    .line 149
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, p9, v2

    if-gtz v2, :cond_2

    .line 150
    const-wide p9, 0x7fffffffffffffffL

    .line 151
    :cond_2
    new-instance v2, Lifv;

    invoke-direct {v2, p9, p10, p7, p8}, Lifv;-><init>(JJ)V

    iput-object v2, p0, Lify;->i:Lifv;

    .line 152
    move-object/from16 v0, p15

    iput-object v0, p0, Lify;->q:Landroid/os/Handler;

    .line 154
    new-instance v2, Lkfk;

    invoke-direct {v2}, Lkfk;-><init>()V

    .line 155
    iput-object v2, p0, Lify;->r:Lkfk;

    .line 156
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, p0, Lify;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 157
    const/4 v2, 0x0

    iput-boolean v2, p0, Lify;->j:Z

    .line 158
    const/4 v2, 0x0

    iput-boolean v2, p0, Lify;->k:Z

    .line 159
    move-object/from16 v0, p16

    iput-object v0, p0, Lify;->t:Ljava/util/concurrent/ExecutorService;

    .line 160
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/FileDescriptor;IIFF)Landroid/media/MediaMuxer;
    .locals 4

    .prologue
    .line 161
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 162
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either outputFilePath or outputFilePath should be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_0
    if-eqz p1, :cond_3

    .line 164
    invoke-static {p1, p2}, Lifx;->a(Ljava/io/FileDescriptor;I)Landroid/media/MediaMuxer;

    move-result-object v0

    .line 165
    if-eqz p0, :cond_1

    .line 166
    const-string v1, "MediaMuxerMul"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " is provided as output path but will be ignored as outputFilePathDescriptor is also provided."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :cond_1
    :goto_0
    invoke-virtual {v0, p3}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 169
    if-nez p2, :cond_2

    .line 170
    invoke-virtual {v0, p4, p5}, Landroid/media/MediaMuxer;->setLocation(FF)V

    .line 171
    :cond_2
    return-object v0

    .line 167
    :cond_3
    invoke-static {p0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Lifx;->a(Ljava/lang/String;I)Landroid/media/MediaMuxer;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 175
    iget-object v1, p0, Lify;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 176
    :try_start_0
    iget-object v0, p0, Lify;->e:Ligp;

    sget-object v2, Ligp;->b:Ligp;

    if-eq v0, v2, :cond_1

    .line 177
    const-string v0, "MediaMuxerMul"

    sget-object v2, Ligp;->b:Ligp;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lify;->e:Ligp;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is expected, but we get "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    monitor-exit v1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v2, p0, Lify;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :try_start_1
    iget-wide v4, p0, Lify;->s:J

    const-wide v6, 0xdc898500L

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    .line 182
    const-string v0, "MediaMuxerMul"

    iget-wide v4, p0, Lify;->s:J

    const/16 v3, 0x41

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Need to switch to new media muxer: file size="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    iget-object v0, p0, Lify;->q:Landroid/os/Handler;

    new-instance v3, Ligj;

    invoke-direct {v3, p0}, Ligj;-><init>(Lify;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lify;->s:J

    .line 185
    :cond_2
    iget-boolean v0, p0, Lify;->p:Z

    if-nez v0, :cond_3

    .line 186
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    :goto_1
    :try_start_2
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v2, v8

    if-gez v0, :cond_6

    .line 195
    monitor-exit v1

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 187
    :cond_3
    :try_start_3
    iget-object v0, p0, Lify;->g:Liga;

    .line 188
    iget-boolean v0, v0, Liga;->a:Z

    .line 189
    if-nez v0, :cond_4

    .line 190
    invoke-direct {p0}, Lify;->d()V

    .line 191
    :cond_4
    iget-object v0, p0, Lify;->g:Liga;

    invoke-virtual {v0}, Liga;->a()I

    move-result v0

    if-ne p3, v0, :cond_5

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 192
    invoke-direct {p0}, Lify;->d()V

    .line 193
    :cond_5
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    :cond_6
    :try_start_5
    iget-object v0, p0, Lify;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p3, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 197
    iget-object v0, p0, Lify;->i:Lifv;

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v2, v2

    .line 198
    iget-wide v4, v0, Lifv;->c:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lifv;->c:J

    .line 199
    iget-wide v2, p0, Lify;->s:J

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lify;->s:J
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 204
    :goto_2
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 205
    iget-object v0, p0, Lify;->i:Lifv;

    .line 206
    iget-wide v0, v0, Lifv;->c:J

    .line 207
    iget-object v2, p0, Lify;->i:Lifv;

    .line 208
    iget-wide v2, v2, Lifv;->a:J

    .line 209
    cmp-long v0, v0, v2

    if-ltz v0, :cond_7

    .line 210
    iget-object v0, p0, Lify;->q:Landroid/os/Handler;

    new-instance v1, Ligl;

    invoke-direct {v1, p0}, Ligl;-><init>(Lify;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    :cond_7
    iget-object v0, p0, Lify;->i:Lifv;

    .line 212
    iget-wide v0, v0, Lifv;->d:J

    .line 213
    iget-object v2, p0, Lify;->i:Lifv;

    .line 214
    iget-wide v2, v2, Lifv;->b:J

    .line 215
    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 216
    iget-object v0, p0, Lify;->q:Landroid/os/Handler;

    new-instance v1, Ligm;

    invoke-direct {v1, p0}, Ligm;-><init>(Lify;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    :goto_3
    :try_start_7
    const-string v2, "MediaMuxerMul"

    const-string v3, "Fail to write data to muxer"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 203
    iget-object v0, p0, Lify;->q:Landroid/os/Handler;

    new-instance v2, Ligk;

    invoke-direct {v2, p0}, Ligk;-><init>(Lify;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 201
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method private final d()V
    .locals 4

    .prologue
    .line 218
    iget-object v1, p0, Lify;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 219
    :try_start_0
    const-string v0, "MediaMuxerMul"

    const-string v2, "switch to new media muxer"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    iget-object v2, p0, Lify;->a:Landroid/media/MediaMuxer;

    .line 221
    iget-object v0, p0, Lify;->b:Landroid/media/MediaMuxer;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaMuxer;

    iput-object v0, p0, Lify;->a:Landroid/media/MediaMuxer;

    .line 222
    iget-object v0, p0, Lify;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 223
    const/4 v0, 0x0

    iput-boolean v0, p0, Lify;->p:Z

    .line 224
    iget-object v0, p0, Lify;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lign;

    invoke-direct {v3, v2}, Lign;-><init>(Landroid/media/MediaMuxer;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 225
    iget-object v0, p0, Lify;->q:Landroid/os/Handler;

    new-instance v2, Ligo;

    invoke-direct {v2, p0}, Ligo;-><init>(Lify;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 226
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    iget-object v5, p0, Lify;->c:Ljava/lang/Object;

    monitor-enter v5

    .line 2
    :try_start_0
    iget-object v2, p0, Lify;->e:Ligp;

    sget-object v3, Ligp;->a:Ligp;

    if-ne v2, v3, :cond_8

    .line 3
    iget-object v2, p0, Lify;->f:Liga;

    .line 4
    iget-boolean v2, v2, Liga;->a:Z

    .line 5
    if-eqz v2, :cond_0

    iget-object v2, p0, Lify;->f:Liga;

    .line 6
    iget-boolean v2, v2, Liga;->b:Z

    .line 7
    if-eqz v2, :cond_4

    :cond_0
    move v4, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lify;->g:Liga;

    .line 9
    iget-boolean v2, v2, Liga;->a:Z

    .line 10
    if-eqz v2, :cond_1

    iget-object v2, p0, Lify;->g:Liga;

    .line 11
    iget-boolean v2, v2, Liga;->b:Z

    .line 12
    if-eqz v2, :cond_5

    :cond_1
    move v3, v0

    .line 13
    :goto_1
    iget-object v2, p0, Lify;->h:Liga;

    .line 14
    iget-boolean v2, v2, Liga;->a:Z

    .line 15
    if-eqz v2, :cond_2

    iget-object v2, p0, Lify;->h:Liga;

    .line 16
    iget-boolean v2, v2, Liga;->b:Z

    .line 17
    if-eqz v2, :cond_6

    :cond_2
    move v2, v0

    .line 18
    :goto_2
    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    .line 19
    :goto_3
    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lify;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 21
    sget-object v0, Ligp;->b:Ligp;

    iput-object v0, p0, Lify;->e:Ligp;

    .line 22
    iget-object v0, p0, Lify;->r:Lkfk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    .line 23
    const-string v0, "MediaMuxerMul"

    const-string v1, "started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_3
    :goto_4
    monitor-exit v5

    return-void

    :cond_4
    move v4, v1

    .line 7
    goto :goto_0

    :cond_5
    move v3, v1

    .line 12
    goto :goto_1

    :cond_6
    move v2, v1

    .line 17
    goto :goto_2

    :cond_7
    move v0, v1

    .line 18
    goto :goto_3

    .line 24
    :cond_8
    iget-object v0, p0, Lify;->e:Ligp;

    sget-object v1, Ligp;->c:Ligp;

    if-ne v0, v1, :cond_3

    .line 25
    const-string v0, "MediaMuxerMul"

    const-string v1, "Muxer is already stopped and it cannot be reused"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 71
    :try_start_0
    iget-object v0, p0, Lify;->r:Lkfk;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lkfk;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    const-string v0, "MediaMuxerMul"

    const-string v1, "wait and started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Wait for Muxer start is interrupted"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 76
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x44

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Wait for muxer to start times out in "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Milisecond"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/io/File;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 99
    .line 100
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lify;->l:I

    iget v3, p0, Lify;->o:I

    iget v4, p0, Lify;->m:F

    iget v5, p0, Lify;->n:F

    .line 101
    invoke-static/range {v0 .. v5}, Lify;->a(Ljava/lang/String;Ljava/io/FileDescriptor;IIFF)Landroid/media/MediaMuxer;

    move-result-object v0

    iput-object v0, p0, Lify;->b:Landroid/media/MediaMuxer;

    .line 102
    const-string v1, "MediaMuxerMul"

    const-string v2, "Create a new media muxer: "

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lifw; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    iget-object v1, p0, Lify;->g:Liga;

    .line 109
    iget-boolean v1, v1, Liga;->a:Z

    .line 110
    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lify;->g:Liga;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_0
    iget-object v1, p0, Lify;->f:Liga;

    .line 113
    iget-boolean v1, v1, Liga;->a:Z

    .line 114
    if-eqz v1, :cond_1

    .line 115
    iget-object v1, p0, Lify;->f:Liga;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_1
    iget-object v1, p0, Lify;->h:Liga;

    .line 117
    iget-boolean v1, v1, Liga;->a:Z

    .line 118
    if-eqz v1, :cond_2

    .line 119
    iget-object v1, p0, Lify;->h:Liga;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 121
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v7

    :goto_1
    if-ge v2, v5, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Liga;

    .line 122
    iget-object v2, p0, Lify;->b:Landroid/media/MediaMuxer;

    .line 123
    invoke-static {v2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaMuxer;

    .line 124
    iget-object v3, v1, Liga;->d:Landroid/media/MediaFormat;

    .line 125
    invoke-static {v3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaFormat;

    invoke-virtual {v2, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    .line 126
    invoke-virtual {v1}, Liga;->a()I

    move-result v1

    if-ne v2, v1, :cond_4

    move v1, v6

    :goto_2
    invoke-static {v1}, Ljiy;->a(Z)V

    move v2, v4

    .line 127
    goto :goto_1

    .line 102
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lifw; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string v1, "MediaMuxerMul"

    const-string v2, "Fail to create next video file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fail to create next video file"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    move v1, v7

    .line 126
    goto :goto_2

    .line 128
    :cond_5
    iput-boolean v6, p0, Lify;->p:Z

    .line 129
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lify;->g:Liga;

    .line 80
    iget-boolean v0, v0, Liga;->b:Z

    .line 81
    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lify;->g:Liga;

    invoke-virtual {v0}, Liga;->a()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lify;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    .line 83
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_0

    .line 84
    iget-object v0, p0, Lify;->g:Liga;

    .line 85
    const/4 v1, 0x0

    iput-boolean v1, v0, Liga;->c:Z

    .line 86
    iget-object v0, p0, Lify;->q:Landroid/os/Handler;

    new-instance v1, Ligi;

    invoke-direct {v1, p0, p2}, Ligi;-><init>(Lify;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    const-string v0, "MediaMuxerMul"

    const-string v1, "Video track is not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final b()V
    .locals 8

    .prologue
    .line 27
    iget-object v7, p0, Lify;->c:Ljava/lang/Object;

    monitor-enter v7

    .line 28
    :try_start_0
    iget-object v0, p0, Lify;->e:Ligp;

    sget-object v1, Ligp;->b:Ligp;

    if-ne v0, v1, :cond_3

    .line 30
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 31
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 32
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 33
    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 34
    iget-object v2, p0, Lify;->h:Liga;

    .line 35
    iget-boolean v2, v2, Liga;->c:Z

    .line 36
    if-eqz v2, :cond_0

    .line 38
    iget-object v2, p0, Lify;->h:Liga;

    .line 39
    iget-boolean v2, v2, Liga;->b:Z

    .line 40
    if-eqz v2, :cond_5

    .line 41
    iget-object v2, p0, Lify;->h:Liga;

    invoke-virtual {v2}, Liga;->a()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lify;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    .line 42
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v2, :cond_0

    .line 43
    iget-object v2, p0, Lify;->h:Liga;

    .line 44
    const/4 v3, 0x0

    iput-boolean v3, v2, Liga;->c:Z

    .line 47
    :cond_0
    :goto_0
    iget-object v2, p0, Lify;->g:Liga;

    .line 48
    iget-boolean v2, v2, Liga;->c:Z

    .line 49
    if-eqz v2, :cond_1

    .line 50
    invoke-virtual {p0, v0, v1}, Lify;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 51
    :cond_1
    iget-object v2, p0, Lify;->f:Liga;

    .line 52
    iget-boolean v2, v2, Liga;->c:Z

    .line 53
    if-eqz v2, :cond_2

    .line 54
    invoke-virtual {p0, v0, v1}, Lify;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_2
    :try_start_1
    iget-object v0, p0, Lify;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_1
    :try_start_2
    const-string v0, "MediaMuxerMul"

    const-string v1, "stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    sget-object v0, Ligp;->c:Ligp;

    iput-object v0, p0, Lify;->e:Ligp;

    .line 61
    :cond_3
    iget-object v0, p0, Lify;->e:Ligp;

    sget-object v1, Ligp;->d:Ligp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v0, v1, :cond_4

    .line 62
    :try_start_3
    iget-object v0, p0, Lify;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :goto_2
    :try_start_4
    sget-object v0, Ligp;->d:Ligp;

    iput-object v0, p0, Lify;->e:Ligp;

    .line 67
    :cond_4
    monitor-exit v7

    return-void

    .line 46
    :cond_5
    const-string v2, "MediaMuxerMul"

    const-string v3, "metadata track is not supported"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :try_start_5
    const-string v1, "MediaMuxerMul"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to stop mediamuxer "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 64
    :catch_1
    move-exception v0

    .line 65
    const-string v1, "MediaMuxerMul"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to release mediamuxer "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lify;->f:Liga;

    .line 90
    iget-boolean v0, v0, Liga;->b:Z

    .line 91
    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lify;->f:Liga;

    invoke-virtual {v0}, Liga;->a()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lify;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    .line 93
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_0

    .line 94
    iget-object v0, p0, Lify;->f:Liga;

    .line 95
    const/4 v1, 0x0

    iput-boolean v1, v0, Liga;->c:Z

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    const-string v0, "MediaMuxerMul"

    const-string v1, "Audio track is not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 68
    iget-object v1, p0, Lify;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v0, p0, Lify;->e:Ligp;

    sget-object v2, Ligp;->b:Ligp;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lify;->b()V

    .line 173
    iget-object v0, p0, Lify;->t:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 174
    return-void
.end method
