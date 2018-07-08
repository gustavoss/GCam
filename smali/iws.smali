.class public final Liws;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Landroid/view/Surface;

.field public final d:Landroid/view/Surface;

.field public final e:Ljava/util/Deque;

.field public final f:Lkfk;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile k:Liyj;

.field public volatile l:Lixh;

.field private final m:Z

.field private final n:Liwp;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Ljrm;ZLandroid/os/Handler;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liws;->a:Landroid/media/MediaCodec;

    .line 3
    sget-object v2, Liyj;->a:Liyj;

    iput-object v2, p0, Liws;->k:Liyj;

    .line 4
    sget-object v2, Lixh;->a:Lixh;

    iput-object v2, p0, Liws;->l:Lixh;

    .line 5
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v2, p0, Liws;->e:Ljava/util/Deque;

    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Liws;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Liws;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iput-boolean p4, p0, Liws;->m:Z

    .line 9
    iput-object v1, p0, Liws;->c:Landroid/view/Surface;

    .line 11
    new-instance v2, Lkfk;

    invoke-direct {v2}, Lkfk;-><init>()V

    .line 12
    iput-object v2, p0, Liws;->f:Lkfk;

    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Liws;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Liws;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Liws;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v2, Liwp;

    .line 17
    invoke-direct {v2, p0}, Liwp;-><init>(Liws;)V

    .line 18
    iput-object v2, p0, Liws;->n:Liwp;

    .line 19
    iget-object v2, p0, Liws;->n:Liwp;

    .line 20
    if-nez p5, :cond_1

    .line 21
    invoke-virtual {p1, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 26
    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1, p2, v2, v3, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-nez p3, :cond_3

    move-object v0, v1

    .line 32
    :goto_1
    iput-object v0, p0, Liws;->d:Landroid/view/Surface;

    .line 33
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1, v2, p5}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    const-string v2, "AsynchMediaCodec"

    const-string v3, "Error while configuring codec: "

    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    throw v1

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 32
    :cond_3
    invoke-interface {p3, p1}, Ljrm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Liws;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, -0x1

    monitor-exit p0

    .line 37
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Liws;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-exit p0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 39
    iget-object v0, p0, Liws;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 40
    iget-object v0, p0, Liws;->d:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Liws;->a:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    move v1, p1

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Liws;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Liws;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Liws;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 46
    :cond_0
    iget-object v0, p0, Liws;->f:Lkfk;

    invoke-virtual {v0}, Lkcy;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    iget-object v0, p0, Liws;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 48
    iget-object v0, p0, Liws;->d:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Liws;->m:Z

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Liws;->d:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 50
    :cond_1
    iget-object v0, p0, Liws;->f:Lkfk;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    .line 51
    :cond_2
    return-void
.end method
