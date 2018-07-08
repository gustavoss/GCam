.class final Lezl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Deque;

.field public final b:Ljava/util/Deque;

.field public c:Liyc;

.field public d:Landroid/media/MediaCodec;

.field public final synthetic e:Lezj;

.field private final f:J

.field private g:Z

.field private h:I


# direct methods
.method constructor <init>(Lezj;J)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lezl;->e:Lezj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lezl;->a:Ljava/util/Deque;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lezl;->b:Ljava/util/Deque;

    .line 4
    iput-boolean v1, p0, Lezl;->g:Z

    .line 5
    iput v1, p0, Lezl;->h:I

    .line 6
    iput-wide p2, p0, Lezl;->f:J

    .line 7
    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 8
    monitor-enter p0

    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lezl;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lezl;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lezl;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    iget-object v0, p0, Lezl;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 11
    iget v0, p0, Lezl;->h:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lezl;->h:I

    .line 12
    iget-wide v4, p0, Lezl;->f:J

    const v2, 0x80e8

    mul-int/2addr v2, v0

    int-to-long v10, v2

    add-long/2addr v4, v10

    .line 13
    const/4 v2, 0x5

    if-lt v0, v2, :cond_1

    move v8, v9

    .line 14
    :goto_1
    iget-object v0, p0, Lezl;->d:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    .line 15
    if-eqz v8, :cond_2

    const/4 v6, 0x4

    .line 16
    :goto_2
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 17
    if-eqz v8, :cond_0

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lezl;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v8, v7

    .line 13
    goto :goto_1

    :cond_2
    move v6, v7

    .line 15
    goto :goto_2

    .line 20
    :cond_3
    :goto_3
    :try_start_1
    iget-object v0, p0, Lezl;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    iget-object v0, p0, Lezl;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 22
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 23
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 24
    iget-object v2, p0, Lezl;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 25
    iget-object v3, p0, Lezl;->c:Liyc;

    invoke-interface {v3, v2, v0}, Liyc;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 26
    iget-object v2, p0, Lezl;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v1, v4, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 27
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Lezl;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 29
    iget-object v0, p0, Lezl;->c:Liyc;

    invoke-interface {v0}, Liyc;->close()V

    .line 30
    iget-object v0, p0, Lezl;->e:Lezj;

    .line 31
    iget-object v0, v0, Lezj;->b:Landroid/os/Handler;

    .line 32
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 34
    :cond_4
    monitor-exit p0

    return-void
.end method
