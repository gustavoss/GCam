.class public final Lduh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldue;


# instance fields
.field private final a:Lcom/google/android/apps/camera/stats/ViewfinderJankSession;

.field private b:D


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/stats/ViewfinderJankSession;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide v0, 0x4040800000000000L    # 33.0

    iput-wide v0, p0, Lduh;->b:D

    .line 3
    iput-object p1, p0, Lduh;->a:Lcom/google/android/apps/camera/stats/ViewfinderJankSession;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Linu;DD)V
    .locals 8

    .prologue
    .line 5
    iget-wide v0, p0, Lduh;->b:D

    const-wide v2, 0x4040800000000000L    # 33.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    const-wide v0, 0x4040800000000000L    # 33.0

    cmpl-double v0, p2, v0

    if-lez v0, :cond_4

    .line 6
    iget-wide v0, p0, Lduh;->b:D

    sub-double v0, p2, v0

    iget-wide v2, p0, Lduh;->b:D

    div-double/2addr v0, v2

    .line 7
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_4

    .line 8
    iget-object v0, p0, Lduh;->a:Lcom/google/android/apps/camera/stats/ViewfinderJankSession;

    iget-wide v2, p0, Lduh;->b:D

    .line 9
    sub-double v4, p2, v2

    div-double/2addr v4, v2

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v6, v4, v6

    if-ltz v6, :cond_0

    .line 12
    :try_start_0
    iget v6, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->d:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->d:I

    .line 13
    :cond_0
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    cmpl-double v6, v4, v6

    if-ltz v6, :cond_1

    .line 14
    iget v6, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->e:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->e:I

    .line 15
    :cond_1
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    cmpl-double v6, v4, v6

    if-ltz v6, :cond_2

    .line 16
    iget v6, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->f:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->f:I

    .line 17
    :cond_2
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_3

    .line 18
    invoke-static {p1, p2, p3, v2, v3}, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->a(Linu;DD)Lkai;

    move-result-object v2

    .line 19
    iget-object v3, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->a(Lkai;)V

    .line 21
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_4
    const-wide v0, 0x4040800000000000L    # 33.0

    cmpl-double v0, p2, v0

    if-lez v0, :cond_5

    .line 23
    iget-wide v0, p0, Lduh;->b:D

    cmpl-double v0, p2, v0

    if-lez v0, :cond_6

    .line 24
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    iget-wide v2, p0, Lduh;->b:D

    mul-double/2addr v0, v2

    add-double/2addr v0, p2

    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lduh;->b:D

    .line 26
    :cond_5
    :goto_0
    return-void

    .line 21
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 25
    :cond_6
    iput-wide p2, p0, Lduh;->b:D

    goto :goto_0
.end method