.class public final Lifr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihr;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Landroid/media/AudioRecord;

.field public final d:Landroid/media/MediaCodec;

.field public final e:Lify;

.field public final f:I

.field public final g:Ljava/util/Deque;

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:Ljava/lang/Thread;

.field public m:Ljava/lang/Thread;

.field public n:Ligh;

.field private final o:Liii;


# direct methods
.method public constructor <init>(Liew;Lifb;Lify;Liii;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lifr;->a:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lifr;->g:Ljava/util/Deque;

    .line 33
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lifr;->h:J

    .line 34
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lifr;->i:J

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lifr;->k:J

    .line 37
    const-string v0, "AudioRecordFactory"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "profile "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " source "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    const/16 v3, 0x10

    .line 40
    iget v0, p1, Liew;->d:I

    .line 41
    if-ne v0, v4, :cond_0

    .line 42
    const/16 v3, 0xc

    .line 44
    :cond_0
    iget v0, p1, Liew;->c:I

    .line 46
    invoke-static {v0, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    .line 47
    mul-int/lit8 v5, v0, 0xa

    .line 48
    const-string v0, "AudioRecordFactory"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    new-instance v0, Landroid/media/AudioRecord;

    .line 50
    iget v1, p2, Lifb;->b:I

    .line 52
    iget v2, p1, Liew;->c:I

    .line 53
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 54
    iput-object v0, p0, Lifr;->c:Landroid/media/AudioRecord;

    .line 55
    const-string v0, "AudioEncoder"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Create a AudioRecorder object with profile="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  and source="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget v0, p1, Liew;->c:I

    .line 58
    iput v0, p0, Lifr;->f:I

    .line 59
    iget-object v0, p0, Lifr;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getFormat()Landroid/media/AudioFormat;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v1

    .line 61
    invoke-static {}, Liel;->values()[Liel;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 62
    iget v5, v4, Liel;->a:I

    if-ne v1, v5, :cond_2

    .line 66
    iget v0, v4, Liel;->b:I

    .line 69
    iget v1, p1, Liew;->d:I

    .line 70
    mul-int/2addr v0, v1

    iput v0, p0, Lifr;->b:I

    .line 72
    iget-object v0, p1, Liew;->a:Liek;

    .line 73
    iget v0, v0, Liek;->a:I

    .line 74
    invoke-static {v0}, Lifa;->a(I)Lifa;

    move-result-object v0

    .line 76
    iget-object v1, v0, Lifa;->a:Ljava/lang/String;

    .line 78
    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    .line 79
    const-string v3, "mime"

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v1, v0, Lifa;->a:Ljava/lang/String;

    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    const-string v1, "AudioEncoder"

    const-string v3, "Setting AAC profile"

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    const-string v1, "aac-profile"

    sget-object v3, Lift;->a:Lift;

    .line 85
    iget v3, v3, Lift;->b:I

    .line 86
    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 87
    :cond_1
    const-string v1, "sample-rate"

    .line 88
    iget v3, p1, Liew;->c:I

    .line 89
    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 90
    const-string v1, "channel-count"

    .line 91
    iget v3, p1, Liew;->d:I

    .line 92
    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 93
    const-string v1, "bitrate"

    .line 94
    iget v3, p1, Liew;->b:I

    .line 95
    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 96
    invoke-static {v0}, Lifc;->a(Lifd;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lifr;->d:Landroid/media/MediaCodec;

    .line 97
    iget-object v0, p0, Lifr;->d:Landroid/media/MediaCodec;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lifr;->d:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v7, v7, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 99
    iput-object p3, p0, Lifr;->e:Lify;

    .line 100
    iput-object p4, p0, Lifr;->o:Liii;

    .line 101
    sget-object v0, Ligh;->a:Ligh;

    iput-object v0, p0, Lifr;->n:Ligh;

    .line 102
    return-void

    .line 64
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x57

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to find out number of bytes per sample for the provided audio format "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .prologue
    .line 1
    iget-object v1, p0, Lifr;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, Lifr;->n:Ligh;

    sget-object v2, Ligh;->b:Ligh;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lifr;->n:Ligh;

    sget-object v2, Ligh;->e:Ligh;

    if-ne v0, v2, :cond_1

    .line 3
    :cond_0
    sget-object v0, Ligh;->c:Ligh;

    iput-object v0, p0, Lifr;->n:Ligh;

    .line 4
    iget-wide v2, p0, Lifr;->j:J

    sub-long v2, p1, v2

    iput-wide v2, p0, Lifr;->i:J

    .line 5
    const-string v0, "AudioEncoder"

    iget-wide v2, p0, Lifr;->i:J

    const/16 v4, 0x27

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "request to stop at "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lifr;->o:Liii;

    const-string v2, "AudioEncoder#stop"

    invoke-interface {v0, v2}, Liii;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v0, p0, Lifr;->m:Ljava/lang/Thread;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lifr;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    const-string v0, "AudioEncoder"

    const-string v2, "encoding thread stopped"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v0, p0, Lifr;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 14
    const-string v0, "AudioEncoder"

    const-string v2, "AudioRecord stopped"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    iget-object v0, p0, Lifr;->l:Ljava/lang/Thread;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lifr;->l:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :try_start_4
    const-string v0, "AudioEncoder"

    const-string v2, "reading thread stopped"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lifr;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 22
    const-string v0, "AudioEncoder"

    const-string v2, "MediaCodec stopped"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object v0, p0, Lifr;->o:Liii;

    invoke-interface {v0}, Liii;->a()V

    .line 24
    sget-object v0, Ligh;->c:Ligh;

    iput-object v0, p0, Lifr;->n:Ligh;

    .line 25
    :cond_1
    iget-object v0, p0, Lifr;->n:Ligh;

    sget-object v2, Ligh;->d:Ligh;

    if-eq v0, v2, :cond_2

    .line 26
    iget-object v0, p0, Lifr;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 27
    iget-object v0, p0, Lifr;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 28
    sget-object v0, Ligh;->d:Ligh;

    iput-object v0, p0, Lifr;->n:Ligh;

    .line 29
    :cond_2
    monitor-exit v1

    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unable to stop output thread AudioEncoder"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    :try_start_5
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unable to stop input thread AudioEncoder"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final close()V
    .locals 4

    .prologue
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lifr;->a(J)V

    .line 104
    return-void
.end method
