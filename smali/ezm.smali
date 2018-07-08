.class final Lezm;
.super Landroid/media/MediaCodec$Callback;
.source "PG"


# instance fields
.field private final synthetic a:Lkfk;

.field private final synthetic b:Lezl;


# direct methods
.method constructor <init>(Lezl;Lkfk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lezm;->b:Lezl;

    iput-object p2, p0, Lezm;->a:Lkfk;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lezm;->b:Lezl;

    iget-object v0, v0, Lezl;->e:Lezj;

    .line 15
    iget-object v0, v0, Lezj;->a:Liid;

    .line 16
    const-string v1, "Error while encoding track"

    invoke-interface {v0, v1, p2}, Liid;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lezm;->b:Lezl;

    .line 19
    iget-object v0, v0, Lezl;->c:Liyc;

    .line 20
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lezm;->b:Lezl;

    .line 22
    iget-object v0, v0, Lezl;->c:Liyc;

    .line 23
    invoke-interface {v0}, Liyc;->close()V

    .line 24
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    .line 26
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 27
    return-void

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lezm;->b:Lezl;

    .line 3
    iget-object v0, v0, Lezl;->a:Ljava/util/Deque;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lezm;->b:Lezl;

    .line 6
    invoke-virtual {v0}, Lezl;->a()V

    .line 7
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lezm;->b:Lezl;

    .line 9
    iget-object v0, v0, Lezl;->b:Ljava/util/Deque;

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lezm;->b:Lezl;

    .line 12
    invoke-virtual {v0}, Lezl;->a()V

    .line 13
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lezm;->a:Lkfk;

    invoke-virtual {v0, p2}, Lkcy;->a(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method
