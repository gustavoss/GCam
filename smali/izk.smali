.class public final Lizk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizc;


# instance fields
.field public a:Ljqn;

.field public b:Z

.field public final c:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

.field private final d:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

.field private final e:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lizk;->b:Z

    .line 3
    new-instance v0, Lizl;

    invoke-direct {v0, p0}, Lizl;-><init>(Lizk;)V

    iput-object v0, p0, Lizk;->e:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;

    .line 4
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lizk;->d:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    .line 7
    iput-object p2, p0, Lizk;->c:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized a(Ljqn;)V
    .locals 2

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lizk;->b:Z

    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lizk;->b:Z

    .line 12
    iput-object p1, p0, Lizk;->a:Ljqn;

    .line 13
    iget-object v0, p0, Lizk;->d:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    iget-object v1, p0, Lizk;->e:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;->addVideoFrameConsumer(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;)V

    .line 14
    iget-object v0, p0, Lizk;->a:Ljqn;

    invoke-interface {v0}, Ljqn;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    monitor-exit p0

    return-void

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lizk;->b:Z

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lizk;->d:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    iget-object v1, p0, Lizk;->e:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;->removeVideoFrameConsumer(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;)V

    .line 18
    iget-object v0, p0, Lizk;->a:Ljqn;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lizk;->a:Ljqn;

    invoke-interface {v0}, Ljqn;->b()V

    .line 20
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lizk;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    monitor-exit p0

    return-void

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string v0, "TimestampFeatureExtractor"

    return-object v0
.end method
