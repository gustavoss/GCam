.class public Lcom/google/googlex/gcam/CaptureParams;
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
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_CaptureParams()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/CaptureParams;-><init>(JZ)V

    .line 15
    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/google/googlex/gcam/CaptureParams;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/google/googlex/gcam/CaptureParams;->swigCPtr:J

    .line 4
    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/CaptureParams;)J
    .locals 2

    .prologue
    .line 5
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/CaptureParams;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public Check()Z
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/google/googlex/gcam/CaptureParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->CaptureParams_Check(JLcom/google/googlex/gcam/CaptureParams;)Z

    move-result v0

    return v0
.end method

.method public SetDefaults()V
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/google/googlex/gcam/CaptureParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->CaptureParams_SetDefaults(JLcom/google/googlex/gcam/CaptureParams;)V

    .line 18
    return-void
.end method

.method public declared-synchronized delete()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 8
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/CaptureParams;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lcom/google/googlex/gcam/CaptureParams;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/CaptureParams;->swigCMemOwn:Z

    .line 11
    iget-wide v0, p0, Lcom/google/googlex/gcam/CaptureParams;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_CaptureParams(J)V

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/CaptureParams;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/google/googlex/gcam/CaptureParams;->delete()V

    .line 7
    return-void
.end method

.method public getAllow_digital_gain_at_sensor()F
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/google/googlex/gcam/CaptureParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->CaptureParams_allow_digital_gain_at_sensor_get(JLcom/google/googlex/gcam/CaptureParams;)F

    move-result v0

    return v0
.end method

.method public getMax_hdr_ratio()F
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/google/googlex/gcam/CaptureParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->CaptureParams_max_hdr_ratio_get(JLcom/google/googlex/gcam/CaptureParams;)F

    move-result v0

    return v0
.end method

.method public getMax_overall_gain()F
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/google/googlex/gcam/CaptureParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->CaptureParams_max_overall_gain_get(JLcom/google/googlex/gcam/CaptureParams;)F

    move-result v0

    return v0
.end method

.method public getMax_post_capture_gain_non_zsl()F
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/google/googlex/gcam/CaptureParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->CaptureParams_max_post_capture_gain_non_zsl_get(JLcom/google/googlex/gcam/CaptureParams;)F

    move-result v0

    return v0
.end method

.method public getMax_post_capture_gain_zsl()F
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/google/googlex/gcam/CaptureParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->CaptureParams_max_post_capture_gain_zsl_get(JLcom/google/googlex/gcam/CaptureParams;)F

    move-result v0

    return v0
.end method

.method public getNoise_variance_to_payload_frame_count()F
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/google/googlex/gcam/CaptureParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->CaptureParams_noise_variance_to_payload_frame_count_get(JLcom/google/googlex/gcam/CaptureParams;)F

    move-result v0

    return v0
.end method

.method public setAllow_digital_gain_at_sensor(F)V
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/google/googlex/gcam/CaptureParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->CaptureParams_allow_digital_gain_at_sensor_set(JLcom/google/googlex/gcam/CaptureParams;F)V

    .line 20
    return-void
.end method

.method public setMax_hdr_ratio(F)V
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/google/googlex/gcam/CaptureParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->CaptureParams_max_hdr_ratio_set(JLcom/google/googlex/gcam/CaptureParams;F)V

    .line 32
    return-void
.end method

.method public setMax_overall_gain(F)V
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/google/googlex/gcam/CaptureParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->CaptureParams_max_overall_gain_set(JLcom/google/googlex/gcam/CaptureParams;F)V

    .line 29
    return-void
.end method

.method public setMax_post_capture_gain_non_zsl(F)V
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/google/googlex/gcam/CaptureParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->CaptureParams_max_post_capture_gain_non_zsl_set(JLcom/google/googlex/gcam/CaptureParams;F)V

    .line 26
    return-void
.end method

.method public setMax_post_capture_gain_zsl(F)V
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/google/googlex/gcam/CaptureParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->CaptureParams_max_post_capture_gain_zsl_set(JLcom/google/googlex/gcam/CaptureParams;F)V

    .line 23
    return-void
.end method

.method public setNoise_variance_to_payload_frame_count(F)V
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/google/googlex/gcam/CaptureParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->CaptureParams_noise_variance_to_payload_frame_count_set(JLcom/google/googlex/gcam/CaptureParams;F)V

    .line 35
    return-void
.end method
