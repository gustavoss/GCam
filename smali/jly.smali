.class public final Ljly;
.super Ljlg;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V
    .locals 1

    .prologue
    const v0, 0x3e99999a    # 0.3f

    .line 1
    invoke-direct {p0}, Ljlg;-><init>()V

    .line 2
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ljly;->a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 4
    iput v0, p0, Ljly;->b:F

    .line 5
    iput v0, p0, Ljly;->c:F

    .line 6
    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Ljly;->d:F

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljlb;)Ljlb;
    .locals 13

    .prologue
    const-wide/16 v10, -0x1

    .line 8
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljlb;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-wide v2, v10

    .line 13
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 15
    new-instance v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;

    iget v1, p0, Ljly;->b:F

    iget v6, p0, Ljly;->c:F

    iget v7, p0, Ljly;->d:F

    invoke-direct {v0, v1, v6, v7}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;-><init>(FFF)V

    .line 16
    cmp-long v1, v2, v10

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Ljly;->a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    iget v6, p0, Ljly;->b:F

    iget v7, p0, Ljly;->c:F

    iget v8, p0, Ljly;->d:F

    invoke-static/range {v1 .. v8}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->getCumulativeMotionStatistics(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;JJFFF)Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;

    move-result-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->isMovementTooLarge()Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->hasTooManyInvalidFrames()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-wide v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    new-instance v0, Ljlb;

    invoke-direct {v0, v9}, Ljlb;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 24
    iget v0, p0, Ljly;->b:F

    iget v1, p0, Ljly;->c:F

    iget v2, p0, Ljly;->d:F

    const/16 v3, 0x83

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SmallMotionSegmentFilter[maxValidMovement="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", maxFrameMovement="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxInvalidFramesRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
