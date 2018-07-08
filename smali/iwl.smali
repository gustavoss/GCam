.class public final Liwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Landroid/media/AudioRecord;

.field private final b:Landroid/media/AudioFormat;

.field private final c:Liwm;

.field private final d:I

.field private final e:Landroid/media/AudioTimestamp;

.field private f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioRecord;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Liwl;->a:Landroid/media/AudioRecord;

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Liwl;->d:I

    .line 18
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getFormat()Landroid/media/AudioFormat;

    move-result-object v0

    iput-object v0, p0, Liwl;->b:Landroid/media/AudioFormat;

    .line 19
    new-instance v0, Liwm;

    iget-object v1, p0, Liwl;->b:Landroid/media/AudioFormat;

    invoke-direct {v0, v1}, Liwm;-><init>(Landroid/media/AudioFormat;)V

    iput-object v0, p0, Liwl;->c:Liwm;

    .line 20
    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v0, p0, Liwl;->e:Landroid/media/AudioTimestamp;

    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Liwl;->f:J

    .line 2
    iget-object v0, p0, Liwl;->c:Liwm;

    .line 3
    iget-object v1, v0, Liwm;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    const-wide/16 v2, 0x0

    :try_start_1
    iput-wide v2, v0, Liwm;->b:J

    .line 5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    iget-object v0, p0, Liwl;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    monitor-exit p0

    return-void

    .line 5
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liwl;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    :try_start_1
    const-string v1, "AudioStreamImpl"

    const-string v2, "Error while closing AudioStream."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liwl;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
