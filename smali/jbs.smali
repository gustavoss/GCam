.class public final Ljbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbw;


# instance fields
.field private final a:Ljby;

.field private final b:Ljmu;

.field private final c:Ljhn;

.field private final d:I


# direct methods
.method public constructor <init>(Ljmu;Ljhn;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljby;

    invoke-direct {v0}, Ljby;-><init>()V

    iput-object v0, p0, Ljbs;->a:Ljby;

    .line 3
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    if-lez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Invalid max size."

    invoke-static {v0, v1}, Ljiy;->a(ZLjava/lang/Object;)V

    .line 6
    iput-object p1, p0, Ljbs;->b:Ljmu;

    .line 7
    iput-object p2, p0, Ljbs;->c:Ljhn;

    .line 8
    iput p3, p0, Ljbs;->d:I

    .line 9
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized a(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V
    .locals 5

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getTimestamp()J

    move-result-wide v2

    .line 12
    iget-object v0, p0, Ljbs;->a:Ljby;

    .line 13
    invoke-virtual {v0}, Ljby;->d()V

    .line 14
    iget-object v0, v0, Ljby;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    const-string v0, "BurstAcquisitionBuffer"

    const/16 v1, 0x49

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Encountered duplicate frame with timestamp, ignoring:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_1
    monitor-exit p0

    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_1
    :try_start_1
    iget-object v0, p0, Ljbs;->a:Ljby;

    .line 19
    invoke-virtual {v0}, Ljby;->d()V

    .line 20
    iget-object v0, v0, Ljby;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    .line 22
    iget v1, p0, Ljbs;->d:I

    if-ne v0, v1, :cond_3

    .line 23
    iget-object v0, p0, Ljbs;->b:Ljmu;

    invoke-interface {v0}, Ljmu;->a()J

    move-result-wide v0

    .line 24
    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 25
    iget-object v4, p0, Ljbs;->a:Ljby;

    invoke-virtual {v4, v0, v1}, Ljby;->a(J)V

    .line 26
    iget-object v4, p0, Ljbs;->b:Ljmu;

    invoke-interface {v4, v0, v1}, Ljmu;->a(J)V

    .line 29
    :cond_2
    iget-object v0, p0, Ljbs;->a:Ljby;

    invoke-virtual {v0, p1}, Ljby;->a(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V

    .line 30
    iget-object v0, p0, Ljbs;->b:Ljmu;

    invoke-interface {v0, v2, v3}, Ljmu;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 27
    :cond_3
    :try_start_2
    iget v1, p0, Ljbs;->d:I

    if-le v0, v1, :cond_2

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Store has more frames than inserted!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Ljbs;->a:Ljby;

    iget-object v1, p0, Ljbs;->b:Ljmu;

    invoke-interface {v1}, Ljmu;->c()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Ljbs;->a:Ljby;

    .line 33
    invoke-virtual {v3}, Ljby;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Ljbs;->c:Ljhn;

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Ljby;->a(Ljava/util/Set;Ljava/util/Set;Ljhn;)V

    .line 35
    iget-object v0, p0, Ljbs;->a:Ljby;

    invoke-virtual {v0}, Ljby;->c()V

    .line 36
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    invoke-direct {p0, p1}, Ljbs;->a(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V

    return-void
.end method
