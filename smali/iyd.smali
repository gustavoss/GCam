.class final Liyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyc;


# instance fields
.field public final a:Lkey;

.field public final b:Lkey;

.field public final c:Liya;

.field public final d:Lkfk;

.field public final e:Lkfk;

.field public final f:Lkey;

.field public final g:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final h:Ljava/lang/Object;

.field public i:J

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lkey;Lkey;Lkey;Liya;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liyd;->f:Lkey;

    .line 3
    iput-object p2, p0, Liyd;->a:Lkey;

    .line 5
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    .line 6
    iput-object v0, p0, Liyd;->d:Lkfk;

    .line 7
    iput-object p5, p0, Liyd;->j:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p4, p0, Liyd;->c:Liya;

    .line 10
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    .line 11
    iput-object v0, p0, Liyd;->e:Lkfk;

    .line 12
    iput-object p3, p0, Liyd;->b:Lkey;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Liyd;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Liyd;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Liyd;->g:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liyd;->i:J

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liyd;->h:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method private final a(Lixv;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1}, Lixv;->a()Z

    move-result v2

    .line 25
    iget-object v0, p0, Liyd;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liyd;->c:Liya;

    .line 26
    iget-object v0, v0, Liya;->b:Landroid/media/MediaFormat;

    .line 27
    const-string v3, "oo.muxer.drop_initial_non_keyframes"

    invoke-static {v0, v3}, Liyd;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Z

    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p1, Lixv;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 30
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    move v0, v1

    .line 31
    :goto_0
    if-nez v0, :cond_0

    if-eqz v2, :cond_2

    .line 32
    :cond_0
    iget-object v0, p0, Liyd;->g:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    .line 33
    if-nez v2, :cond_4

    .line 34
    iget-object v0, p0, Liyd;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    iget-object v0, p0, Liyd;->e:Lkfk;

    .line 36
    iget-object v1, p1, Lixv;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 37
    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    .line 42
    :cond_1
    iget-object v0, p0, Liyd;->b:Lkey;

    new-instance v1, Liye;

    invoke-direct {v1, p0}, Liye;-><init>(Liyd;)V

    iget-object v2, p0, Liyd;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lkey;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    :cond_2
    :goto_1
    return-void

    .line 30
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, Liyd;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    iget-object v0, p0, Liyd;->e:Lkfk;

    invoke-virtual {v0}, Lkcy;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p0}, Liyd;->a()V

    goto :goto_1
.end method

.method static a(Landroid/media/MediaFormat;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Liyd;->e:Lkfk;

    invoke-virtual {v0, v1}, Lkcy;->cancel(Z)Z

    .line 45
    iget-object v0, p0, Liyd;->b:Lkey;

    invoke-interface {v0, v1}, Lkey;->cancel(Z)Z

    .line 46
    iget-object v0, p0, Liyd;->d:Lkfk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Liyd;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const-string v0, "MuxerTrackStreamImpl"

    const-string v1, "WriteSampleData called after close called. Packet dropped."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-static {p1, p2}, Lixv;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lixv;

    move-result-object v0

    invoke-direct {p0, v0}, Liyd;->a(Lixv;)V

    goto :goto_0
.end method

.method public final close()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    iget-object v0, p0, Liyd;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 51
    iput v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 52
    const/4 v1, 0x4

    iput v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 53
    new-array v1, v2, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 54
    new-instance v2, Lixv;

    invoke-direct {v2, v1, v0}, Lixv;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 55
    invoke-direct {p0, v2}, Liyd;->a(Lixv;)V

    .line 56
    :cond_0
    return-void
.end method
