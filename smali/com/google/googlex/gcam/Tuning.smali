.class public Lcom/google/googlex/gcam/Tuning;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 89
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_Tuning()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/Tuning;-><init>(JZ)V

    .line 90
    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/google/googlex/gcam/Tuning;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    .line 4
    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/Tuning;)J
    .locals 2

    .prologue
    .line 5
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public Check()Z
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_Check(JLcom/google/googlex/gcam/Tuning;)Z

    move-result v0

    return v0
.end method

.method public GetCaptureParams()Lcom/google/googlex/gcam/CaptureParams;
    .locals 4

    .prologue
    .line 88
    new-instance v0, Lcom/google/googlex/gcam/CaptureParams;

    iget-wide v2, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v2, v3, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_GetCaptureParams(JLcom/google/googlex/gcam/Tuning;)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/CaptureParams;-><init>(JZ)V

    return-object v0
.end method

.method public GetColorSatAdj()Lcom/google/googlex/gcam/ColorSatParams;
    .locals 4

    .prologue
    .line 86
    new-instance v0, Lcom/google/googlex/gcam/ColorSatParams;

    iget-wide v2, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v2, v3, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_GetColorSatAdj(JLcom/google/googlex/gcam/Tuning;)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/ColorSatParams;-><init>(JZ)V

    return-object v0
.end method

.method public GetMaxOverallGain()F
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_GetMaxOverallGain(JLcom/google/googlex/gcam/Tuning;)F

    move-result v0

    return v0
.end method

.method public GetMaxTet()F
    .locals 2

    .prologue
    .line 85
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_GetMaxTet(JLcom/google/googlex/gcam/Tuning;)F

    move-result v0

    return v0
.end method

.method public GetMinExposureTimeMs()F
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_GetMinExposureTimeMs(JLcom/google/googlex/gcam/Tuning;)F

    move-result v0

    return v0
.end method

.method public GetMinTet()F
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_GetMinTet(JLcom/google/googlex/gcam/Tuning;)F

    move-result v0

    return v0
.end method

.method public declared-synchronized delete()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 8
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCMemOwn:Z

    .line 11
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_Tuning(J)V

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/google/googlex/gcam/Tuning;->delete()V

    .line 7
    return-void
.end method

.method public getApply_antibanding()Z
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_apply_antibanding_get(JLcom/google/googlex/gcam/Tuning;)Z

    move-result v0

    return v0
.end method

.method public getBase_frame_candidate_exposure_time_cutoff_ms()F
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_base_frame_candidate_exposure_time_cutoff_ms_get(JLcom/google/googlex/gcam/Tuning;)F

    move-result v0

    return v0
.end method

.method public getBase_frame_candidates_in_bright_scene()I
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_base_frame_candidates_in_bright_scene_get(JLcom/google/googlex/gcam/Tuning;)I

    move-result v0

    return v0
.end method

.method public getBase_frame_candidates_in_dark_scene()I
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_base_frame_candidates_in_dark_scene_get(JLcom/google/googlex/gcam/Tuning;)I

    move-result v0

    return v0
.end method

.method public getBlack_pixel_area_override()Lcom/google/googlex/gcam/PixelRect;
    .locals 4

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_black_pixel_area_override_get(JLcom/google/googlex/gcam/Tuning;)J

    move-result-wide v2

    .line 80
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/PixelRect;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/PixelRect;-><init>(JZ)V

    goto :goto_0
.end method

.method public getDevice_code()Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_device_code_get(JLcom/google/googlex/gcam/Tuning;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFickle_payload_frames()I
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_fickle_payload_frames_get(JLcom/google/googlex/gcam/Tuning;)I

    move-result v0

    return v0
.end method

.method public getIgnore_black_pixels()Z
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_ignore_black_pixels_get(JLcom/google/googlex/gcam/Tuning;)Z

    move-result v0

    return v0
.end method

.method public getMax_analog_gain()F
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_max_analog_gain_get(JLcom/google/googlex/gcam/Tuning;)F

    move-result v0

    return v0
.end method

.method public getMax_exposure_time_ms()F
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_max_exposure_time_ms_get(JLcom/google/googlex/gcam/Tuning;)F

    move-result v0

    return v0
.end method

.method public getMax_raw_sensor_gain()F
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_max_raw_sensor_gain_get(JLcom/google/googlex/gcam/Tuning;)F

    move-result v0

    return v0
.end method

.method public getRaw_finish_params()Lcom/google/googlex/gcam/RawFinishParams;
    .locals 4

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_raw_finish_params_get(JLcom/google/googlex/gcam/Tuning;)J

    move-result-wide v2

    .line 73
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/RawFinishParams;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/RawFinishParams;-><init>(JZ)V

    goto :goto_0
.end method

.method public getRaw_global_vignetting()Lcom/google/googlex/gcam/RawVignetteParams;
    .locals 4

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_raw_global_vignetting_get(JLcom/google/googlex/gcam/Tuning;)J

    move-result-wide v2

    .line 62
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/RawVignetteParams;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/RawVignetteParams;-><init>(JZ)V

    goto :goto_0
.end method

.method public getRaw_merge_params()Lcom/google/googlex/gcam/RawMergeParams;
    .locals 4

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_raw_merge_params_get(JLcom/google/googlex/gcam/Tuning;)J

    move-result-wide v2

    .line 69
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/RawMergeParams;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/RawMergeParams;-><init>(JZ)V

    goto :goto_0
.end method

.method public getRaw_payload_capture_params()Lcom/google/googlex/gcam/CaptureParams;
    .locals 4

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_raw_payload_capture_params_get(JLcom/google/googlex/gcam/Tuning;)J

    move-result-wide v2

    .line 32
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/CaptureParams;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/CaptureParams;-><init>(JZ)V

    goto :goto_0
.end method

.method public getRaw_payload_tet_model()Lcom/google/googlex/gcam/TetModel;
    .locals 4

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_raw_payload_tet_model_get(JLcom/google/googlex/gcam/Tuning;)J

    move-result-wide v2

    .line 46
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/TetModel;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/TetModel;-><init>(JZ)V

    goto :goto_0
.end method

.method public getSensitivity()F
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_sensitivity_get(JLcom/google/googlex/gcam/Tuning;)F

    move-result v0

    return v0
.end method

.method public getSensor_noise_model_override_bayer()Lcom/google/googlex/gcam/SensorNoiseModel;
    .locals 4

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_sensor_noise_model_override_bayer_get(JLcom/google/googlex/gcam/Tuning;)J

    move-result-wide v2

    .line 24
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/SensorNoiseModel;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SensorNoiseModel;-><init>(JZ)V

    goto :goto_0
.end method

.method public getSensor_row_artifacts()Lcom/google/googlex/gcam/SensorRowArtifacts;
    .locals 4

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_sensor_row_artifacts_get(JLcom/google/googlex/gcam/Tuning;)J

    move-result-wide v2

    .line 28
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/SensorRowArtifacts;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SensorRowArtifacts;-><init>(JZ)V

    goto :goto_0
.end method

.method public getSuppress_hot_pixels()Z
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_suppress_hot_pixels_get(JLcom/google/googlex/gcam/Tuning;)Z

    move-result v0

    return v0
.end method

.method public setApply_antibanding(Z)V
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_apply_antibanding_set(JLcom/google/googlex/gcam/Tuning;Z)V

    .line 41
    return-void
.end method

.method public setBase_frame_candidate_exposure_time_cutoff_ms(F)V
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_base_frame_candidate_exposure_time_cutoff_ms_set(JLcom/google/googlex/gcam/Tuning;F)V

    .line 57
    return-void
.end method

.method public setBase_frame_candidates_in_bright_scene(I)V
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_base_frame_candidates_in_bright_scene_set(JLcom/google/googlex/gcam/Tuning;I)V

    .line 51
    return-void
.end method

.method public setBase_frame_candidates_in_dark_scene(I)V
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_base_frame_candidates_in_dark_scene_set(JLcom/google/googlex/gcam/Tuning;I)V

    .line 54
    return-void
.end method

.method public setBlack_pixel_area_override(Lcom/google/googlex/gcam/PixelRect;)V
    .locals 6

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/PixelRect;->getCPtr(Lcom/google/googlex/gcam/PixelRect;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_black_pixel_area_override_set(JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/PixelRect;)V

    .line 78
    return-void
.end method

.method public setDevice_code(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_device_code_set(JLcom/google/googlex/gcam/Tuning;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public setFickle_payload_frames(I)V
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_fickle_payload_frames_set(JLcom/google/googlex/gcam/Tuning;I)V

    .line 48
    return-void
.end method

.method public setIgnore_black_pixels(Z)V
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_ignore_black_pixels_set(JLcom/google/googlex/gcam/Tuning;Z)V

    .line 75
    return-void
.end method

.method public setMax_analog_gain(F)V
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_max_analog_gain_set(JLcom/google/googlex/gcam/Tuning;F)V

    .line 34
    return-void
.end method

.method public setMax_exposure_time_ms(F)V
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_max_exposure_time_ms_set(JLcom/google/googlex/gcam/Tuning;F)V

    .line 38
    return-void
.end method

.method public setMax_raw_sensor_gain(F)V
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_max_raw_sensor_gain_set(JLcom/google/googlex/gcam/Tuning;F)V

    .line 82
    return-void
.end method

.method public setRaw_finish_params(Lcom/google/googlex/gcam/RawFinishParams;)V
    .locals 6

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/RawFinishParams;->getCPtr(Lcom/google/googlex/gcam/RawFinishParams;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_raw_finish_params_set(JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/RawFinishParams;)V

    .line 71
    return-void
.end method

.method public setRaw_global_vignetting(Lcom/google/googlex/gcam/RawVignetteParams;)V
    .locals 6

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/RawVignetteParams;->getCPtr(Lcom/google/googlex/gcam/RawVignetteParams;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_raw_global_vignetting_set(JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/RawVignetteParams;)V

    .line 60
    return-void
.end method

.method public setRaw_merge_params(Lcom/google/googlex/gcam/RawMergeParams;)V
    .locals 6

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/RawMergeParams;->getCPtr(Lcom/google/googlex/gcam/RawMergeParams;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_raw_merge_params_set(JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/RawMergeParams;)V

    .line 67
    return-void
.end method

.method public setRaw_payload_capture_params(Lcom/google/googlex/gcam/CaptureParams;)V
    .locals 6

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/CaptureParams;->getCPtr(Lcom/google/googlex/gcam/CaptureParams;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_raw_payload_capture_params_set(JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/CaptureParams;)V

    .line 30
    return-void
.end method

.method public setRaw_payload_tet_model(Lcom/google/googlex/gcam/TetModel;)V
    .locals 6

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/TetModel;->getCPtr(Lcom/google/googlex/gcam/TetModel;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_raw_payload_tet_model_set(JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/TetModel;)V

    .line 44
    return-void
.end method

.method public setSensitivity(F)V
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_sensitivity_set(JLcom/google/googlex/gcam/Tuning;F)V

    .line 19
    return-void
.end method

.method public setSensor_noise_model_override_bayer(Lcom/google/googlex/gcam/SensorNoiseModel;)V
    .locals 6

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SensorNoiseModel;->getCPtr(Lcom/google/googlex/gcam/SensorNoiseModel;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_sensor_noise_model_override_bayer_set(JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/SensorNoiseModel;)V

    .line 22
    return-void
.end method

.method public setSensor_row_artifacts(Lcom/google/googlex/gcam/SensorRowArtifacts;)V
    .locals 6

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SensorRowArtifacts;->getCPtr(Lcom/google/googlex/gcam/SensorRowArtifacts;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_sensor_row_artifacts_set(JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/SensorRowArtifacts;)V

    .line 26
    return-void
.end method

.method public setSuppress_hot_pixels(Z)V
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_suppress_hot_pixels_set(JLcom/google/googlex/gcam/Tuning;Z)V

    .line 64
    return-void
.end method