.class public Lcom/google/googlex/gcam/GoudaRequest;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 59
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_GoudaRequest()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/GoudaRequest;-><init>(JZ)V

    .line 60
    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    .line 4
    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/GoudaRequest;)J
    .locals 2

    .prologue
    .line 5
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 8
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCMemOwn:Z

    .line 11
    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_GoudaRequest(J)V

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/google/googlex/gcam/GoudaRequest;->delete()V

    .line 7
    return-void
.end method

.method public getDebug_images_verbosity()I
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_debug_images_verbosity_get(JLcom/google/googlex/gcam/GoudaRequest;)I

    move-result v0

    return v0
.end method

.method public getEmbed_gdepth_metadata()Z
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_embed_gdepth_metadata_get(JLcom/google/googlex/gcam/GoudaRequest;)Z

    move-result v0

    return v0
.end method

.method public getFaces()Lcom/google/googlex/gcam/PixelRectVector;
    .locals 4

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_faces_get(JLcom/google/googlex/gcam/GoudaRequest;)J

    move-result-wide v2

    .line 32
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/PixelRectVector;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/PixelRectVector;-><init>(JZ)V

    goto :goto_0
.end method

.method public getFrame_metadata()Lcom/google/googlex/gcam/FrameMetadata;
    .locals 4

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_frame_metadata_get(JLcom/google/googlex/gcam/GoudaRequest;)J

    move-result-wide v2

    .line 36
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/FrameMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/FrameMetadata;-><init>(JZ)V

    goto :goto_0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_id_get(JLcom/google/googlex/gcam/GoudaRequest;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getImage_rotation()I
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_image_rotation_get(JLcom/google/googlex/gcam/GoudaRequest;)I

    move-result v0

    return v0
.end method

.method public getOutput_format_primary()I
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_output_format_primary_get(JLcom/google/googlex/gcam/GoudaRequest;)I

    move-result v0

    return v0
.end method

.method public getOutput_height()I
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_output_height_get(JLcom/google/googlex/gcam/GoudaRequest;)I

    move-result v0

    return v0
.end method

.method public getOutput_width()I
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_output_width_get(JLcom/google/googlex/gcam/GoudaRequest;)I

    move-result v0

    return v0
.end method

.method public getPd_version()I
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_pd_version_get(JLcom/google/googlex/gcam/GoudaRequest;)I

    move-result v0

    return v0
.end method

.method public getPortrait_raw_path()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_portrait_raw_path_get(JLcom/google/googlex/gcam/GoudaRequest;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPost_resample_sharpening()F
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_post_resample_sharpening_get(JLcom/google/googlex/gcam/GoudaRequest;)F

    move-result v0

    return v0
.end method

.method public getShot_prefix()Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_shot_prefix_get(JLcom/google/googlex/gcam/GoudaRequest;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatic_metadata()Lcom/google/googlex/gcam/StaticMetadata;
    .locals 4

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_static_metadata_get(JLcom/google/googlex/gcam/GoudaRequest;)J

    move-result-wide v2

    .line 40
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/StaticMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/StaticMetadata;-><init>(JZ)V

    goto :goto_0
.end method

.method public setDebug_images_verbosity(I)V
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_debug_images_verbosity_set(JLcom/google/googlex/gcam/GoudaRequest;I)V

    .line 51
    return-void
.end method

.method public setEmbed_gdepth_metadata(Z)V
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_embed_gdepth_metadata_set(JLcom/google/googlex/gcam/GoudaRequest;Z)V

    .line 45
    return-void
.end method

.method public setFaces(Lcom/google/googlex/gcam/PixelRectVector;)V
    .locals 6

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/PixelRectVector;->getCPtr(Lcom/google/googlex/gcam/PixelRectVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_faces_set(JLcom/google/googlex/gcam/GoudaRequest;JLcom/google/googlex/gcam/PixelRectVector;)V

    .line 30
    return-void
.end method

.method public setFrame_metadata(Lcom/google/googlex/gcam/FrameMetadata;)V
    .locals 6

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/FrameMetadata;->getCPtr(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_frame_metadata_set(JLcom/google/googlex/gcam/GoudaRequest;JLcom/google/googlex/gcam/FrameMetadata;)V

    .line 34
    return-void
.end method

.method public setId(J)V
    .locals 3

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_id_set(JLcom/google/googlex/gcam/GoudaRequest;J)V

    .line 15
    return-void
.end method

.method public setImage_rotation(I)V
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_image_rotation_set(JLcom/google/googlex/gcam/GoudaRequest;I)V

    .line 27
    return-void
.end method

.method public setOutput_format_primary(I)V
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_output_format_primary_set(JLcom/google/googlex/gcam/GoudaRequest;I)V

    .line 48
    return-void
.end method

.method public setOutput_height(I)V
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_output_height_set(JLcom/google/googlex/gcam/GoudaRequest;I)V

    .line 21
    return-void
.end method

.method public setOutput_width(I)V
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_output_width_set(JLcom/google/googlex/gcam/GoudaRequest;I)V

    .line 18
    return-void
.end method

.method public setPd_version(I)V
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_pd_version_set(JLcom/google/googlex/gcam/GoudaRequest;I)V

    .line 42
    return-void
.end method

.method public setPortrait_raw_path(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_portrait_raw_path_set(JLcom/google/googlex/gcam/GoudaRequest;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public setPost_resample_sharpening(F)V
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_post_resample_sharpening_set(JLcom/google/googlex/gcam/GoudaRequest;F)V

    .line 24
    return-void
.end method

.method public setShot_prefix(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_shot_prefix_set(JLcom/google/googlex/gcam/GoudaRequest;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public setStatic_metadata(Lcom/google/googlex/gcam/StaticMetadata;)V
    .locals 6

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/StaticMetadata;->getCPtr(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_static_metadata_set(JLcom/google/googlex/gcam/GoudaRequest;JLcom/google/googlex/gcam/StaticMetadata;)V

    .line 38
    return-void
.end method
