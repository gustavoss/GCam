.class public Lcom/google/googlex/gcam/InterleavedU16Allocation;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 21
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_InterleavedU16Allocation()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/InterleavedU16Allocation;-><init>(JZ)V

    .line 22
    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/google/googlex/gcam/InterleavedU16Allocation;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/google/googlex/gcam/InterleavedU16Allocation;->swigCPtr:J

    .line 4
    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/InterleavedU16Allocation;)J
    .locals 2

    .prologue
    .line 5
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedU16Allocation;->swigCPtr:J

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
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedU16Allocation;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lcom/google/googlex/gcam/InterleavedU16Allocation;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/InterleavedU16Allocation;->swigCMemOwn:Z

    .line 11
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedU16Allocation;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_InterleavedU16Allocation(J)V

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/InterleavedU16Allocation;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/google/googlex/gcam/InterleavedU16Allocation;->delete()V

    .line 7
    return-void
.end method

.method public getImage_id()J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedU16Allocation;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedU16Allocation_image_id_get(JLcom/google/googlex/gcam/InterleavedU16Allocation;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getView()Lcom/google/googlex/gcam/InterleavedWriteViewU16;
    .locals 4

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedU16Allocation;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedU16Allocation_view_get(JLcom/google/googlex/gcam/InterleavedU16Allocation;)J

    move-result-wide v2

    .line 20
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>(JZ)V

    goto :goto_0
.end method

.method public setImage_id(J)V
    .locals 3

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedU16Allocation;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedU16Allocation_image_id_set(JLcom/google/googlex/gcam/InterleavedU16Allocation;J)V

    .line 15
    return-void
.end method

.method public setView(Lcom/google/googlex/gcam/InterleavedWriteViewU16;)V
    .locals 6

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedU16Allocation;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedWriteViewU16;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedU16Allocation_view_set(JLcom/google/googlex/gcam/InterleavedU16Allocation;JLcom/google/googlex/gcam/InterleavedWriteViewU16;)V

    .line 18
    return-void
.end method
