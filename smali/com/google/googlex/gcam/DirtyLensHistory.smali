.class public Lcom/google/googlex/gcam/DirtyLensHistory;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 14
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_DirtyLensHistory__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/DirtyLensHistory;-><init>(JZ)V

    .line 15
    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/google/googlex/gcam/DirtyLensHistory;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/google/googlex/gcam/DirtyLensHistory;->swigCPtr:J

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/FloatDeque;)V
    .locals 3

    .prologue
    .line 16
    invoke-static {p1}, Lcom/google/googlex/gcam/FloatDeque;->getCPtr(Lcom/google/googlex/gcam/FloatDeque;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_DirtyLensHistory__SWIG_1(JLcom/google/googlex/gcam/FloatDeque;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/DirtyLensHistory;-><init>(JZ)V

    .line 17
    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/DirtyLensHistory;)J
    .locals 2

    .prologue
    .line 5
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/DirtyLensHistory;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public AddRawScore(F)Z
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/google/googlex/gcam/DirtyLensHistory;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_AddRawScore(JLcom/google/googlex/gcam/DirtyLensHistory;F)Z

    move-result v0

    return v0
.end method

.method public Reset()V
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/google/googlex/gcam/DirtyLensHistory;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_Reset(JLcom/google/googlex/gcam/DirtyLensHistory;)V

    .line 19
    return-void
.end method

.method public declared-synchronized delete()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 8
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/DirtyLensHistory;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lcom/google/googlex/gcam/DirtyLensHistory;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/DirtyLensHistory;->swigCMemOwn:Z

    .line 11
    iget-wide v0, p0, Lcom/google/googlex/gcam/DirtyLensHistory;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_DirtyLensHistory(J)V

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/DirtyLensHistory;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    monitor-exit p0

    return-void

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/googlex/gcam/DirtyLensHistory;->delete()V

    .line 7
    return-void
.end method

.method public getFrame_influence_decay_rate_()F
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/google/googlex/gcam/DirtyLensHistory;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_frame_influence_decay_rate__get(JLcom/google/googlex/gcam/DirtyLensHistory;)F

    move-result v0

    return v0
.end method

.method public getInitial_score_()F
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/google/googlex/gcam/DirtyLensHistory;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_initial_score__get(JLcom/google/googlex/gcam/DirtyLensHistory;)F

    move-result v0

    return v0
.end method

.method public getMax_photo_count_()I
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/google/googlex/gcam/DirtyLensHistory;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_max_photo_count__get(JLcom/google/googlex/gcam/DirtyLensHistory;)I

    move-result v0

    return v0
.end method

.method public getRaw_score_history_()Lcom/google/googlex/gcam/FloatDeque;
    .locals 4

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/google/googlex/gcam/DirtyLensHistory;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_raw_score_history__get(JLcom/google/googlex/gcam/DirtyLensHistory;)J

    move-result-wide v2

    .line 24
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/FloatDeque;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/FloatDeque;-><init>(JZ)V

    goto :goto_0
.end method

.method public getWeighted_score_threshold_()F
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/google/googlex/gcam/DirtyLensHistory;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_weighted_score_threshold__get(JLcom/google/googlex/gcam/DirtyLensHistory;)F

    move-result v0

    return v0
.end method

.method public setFrame_influence_decay_rate_(F)V
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/google/googlex/gcam/DirtyLensHistory;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_frame_influence_decay_rate__set(JLcom/google/googlex/gcam/DirtyLensHistory;F)V

    .line 32
    return-void
.end method

.method public setInitial_score_(F)V
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/google/googlex/gcam/DirtyLensHistory;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_initial_score__set(JLcom/google/googlex/gcam/DirtyLensHistory;F)V

    .line 26
    return-void
.end method

.method public setMax_photo_count_(I)V
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/google/googlex/gcam/DirtyLensHistory;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_max_photo_count__set(JLcom/google/googlex/gcam/DirtyLensHistory;I)V

    .line 29
    return-void
.end method

.method public setRaw_score_history_(Lcom/google/googlex/gcam/FloatDeque;)V
    .locals 6

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/google/googlex/gcam/DirtyLensHistory;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/FloatDeque;->getCPtr(Lcom/google/googlex/gcam/FloatDeque;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_raw_score_history__set(JLcom/google/googlex/gcam/DirtyLensHistory;JLcom/google/googlex/gcam/FloatDeque;)V

    .line 22
    return-void
.end method

.method public setWeighted_score_threshold_(F)V
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/google/googlex/gcam/DirtyLensHistory;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_weighted_score_threshold__set(JLcom/google/googlex/gcam/DirtyLensHistory;F)V

    .line 35
    return-void
.end method
