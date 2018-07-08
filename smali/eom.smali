.class public final Leom;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lkaj;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/ShotLogData;Lcom/google/googlex/gcam/InitParams;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkaj;

    invoke-direct {v0}, Lkaj;-><init>()V

    iput-object v0, p0, Leom;->a:Lkaj;

    .line 3
    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getAe_confidence_short_exposure()F

    move-result v3

    iput v3, v0, Lkaj;->a:F

    .line 4
    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getAe_confidence_long_exposure()F

    move-result v3

    iput v3, v0, Lkaj;->b:F

    .line 5
    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getAe_confidence_single_exposure()F

    move-result v3

    iput v3, v0, Lkaj;->c:F

    .line 6
    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getIdeal_range_compression()F

    move-result v3

    iput v3, v0, Lkaj;->d:F

    .line 7
    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getActual_range_compression()F

    move-result v3

    iput v3, v0, Lkaj;->e:F

    .line 8
    iget-object v0, p0, Leom;->a:Lkaj;

    .line 9
    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getPure_fraction_of_pixels_from_long_exposure()F

    move-result v3

    iput v3, v0, Lkaj;->C:F

    .line 10
    iget-object v0, p0, Leom;->a:Lkaj;

    .line 11
    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getWeighted_fraction_of_pixels_from_long_exposure()F

    move-result v3

    iput v3, v0, Lkaj;->D:F

    .line 12
    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getShort_exp_adjustment_factor()F

    move-result v3

    iput v3, v0, Lkaj;->f:F

    .line 13
    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getLong_exp_adjustment_factor()F

    move-result v3

    iput v3, v0, Lkaj;->g:F

    .line 14
    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getLog_scene_brightness()F

    move-result v3

    iput v3, v0, Lkaj;->h:F

    .line 15
    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getMetering_frame_count()I

    move-result v3

    iput v3, v0, Lkaj;->i:I

    .line 16
    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getOriginal_payload_frame_count()I

    move-result v3

    iput v3, v0, Lkaj;->j:I

    .line 17
    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getBase_frame_index()I

    move-result v3

    iput v3, v0, Lkaj;->l:I

    .line 18
    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getMerged_frame_count()I

    move-result v3

    iput v3, v0, Lkaj;->m:I

    .line 19
    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getZsl()Z

    move-result v3

    iput-boolean v3, v0, Lkaj;->q:Z

    .line 20
    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getOriginal_payload_frame_sharpness()Lcom/google/googlex/gcam/FloatVector;

    move-result-object v3

    .line 21
    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/FloatVector;->size()J

    move-result-wide v4

    long-to-int v4, v4

    new-array v4, v4, [F

    iput-object v4, v0, Lkaj;->k:[F

    move v0, v1

    .line 22
    :goto_0
    iget-object v4, p0, Leom;->a:Lkaj;

    iget-object v4, v4, Lkaj;->k:[F

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 23
    iget-object v4, p0, Leom;->a:Lkaj;

    iget-object v4, v4, Lkaj;->k:[F

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/FloatVector;->get(I)F

    move-result v5

    aput v5, v4, v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getFinal_payload_frame_sharpness()Lcom/google/googlex/gcam/FloatVector;

    move-result-object v3

    .line 26
    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/FloatVector;->size()J

    move-result-wide v4

    long-to-int v4, v4

    new-array v4, v4, [F

    iput-object v4, v0, Lkaj;->r:[F

    move v0, v1

    .line 27
    :goto_1
    iget-object v4, p0, Leom;->a:Lkaj;

    iget-object v4, v4, Lkaj;->r:[F

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 28
    iget-object v4, p0, Leom;->a:Lkaj;

    iget-object v4, v4, Lkaj;->r:[F

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/FloatVector;->get(I)F

    move-result v5

    aput v5, v4, v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getWas_payload_frame_merged()Lcom/google/googlex/gcam/BoolVector;

    move-result-object v3

    .line 31
    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/BoolVector;->size()J

    move-result-wide v4

    long-to-int v4, v4

    new-array v4, v4, [Z

    iput-object v4, v0, Lkaj;->s:[Z

    move v0, v1

    .line 32
    :goto_2
    iget-object v4, p0, Leom;->a:Lkaj;

    iget-object v4, v4, Lkaj;->s:[Z

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 33
    iget-object v4, p0, Leom;->a:Lkaj;

    iget-object v4, v4, Lkaj;->s:[Z

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/BoolVector;->get(I)Z

    move-result v5

    aput-boolean v5, v4, v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35
    :cond_2
    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getTime_to_shot()F

    move-result v3

    iput v3, v0, Lkaj;->n:F

    .line 36
    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getTime_to_postview()F

    move-result v3

    iput v3, v0, Lkaj;->o:F

    .line 37
    iget-object v3, p0, Leom;->a:Lkaj;

    invoke-virtual {p2}, Lcom/google/googlex/gcam/InitParams;->getExecute_finish_on()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    :goto_3
    iput-boolean v0, v3, Lkaj;->F:Z

    .line 38
    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getExecuted_finish_on()I

    move-result v3

    if-ne v3, v2, :cond_4

    :goto_4
    iput-boolean v2, v0, Lkaj;->p:Z

    .line 39
    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getCapture_time()F

    move-result v1

    iput v1, v0, Lkaj;->t:F

    .line 40
    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getPostview_callback_time()F

    move-result v1

    iput v1, v0, Lkaj;->u:F

    .line 41
    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getMerge_process_time()F

    move-result v1

    iput v1, v0, Lkaj;->v:F

    .line 42
    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getMerged_raw_callback_time()F

    move-result v1

    iput v1, v0, Lkaj;->w:F

    .line 43
    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getFinish_process_time()F

    move-result v1

    iput v1, v0, Lkaj;->x:F

    .line 44
    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getFinal_image_callback_time()F

    move-result v1

    iput v1, v0, Lkaj;->y:F

    .line 45
    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getJpeg_encode_time()F

    move-result v1

    iput v1, v0, Lkaj;->z:F

    .line 46
    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getJpeg_callback_time()F

    move-result v1

    iput v1, v0, Lkaj;->A:F

    .line 47
    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getAborted()Z

    move-result v1

    iput-boolean v1, v0, Lkaj;->B:Z

    .line 48
    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getCpu_usage_factor()F

    move-result v1

    iput v1, v0, Lkaj;->E:F

    .line 49
    return-void

    :cond_3
    move v0, v1

    .line 37
    goto :goto_3

    :cond_4
    move v2, v1

    .line 38
    goto :goto_4
.end method
