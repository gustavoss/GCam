.class public Lcom/google/googlex/gcam/NewDeleteInterleavedU8Allocator;
.super Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;
.source "PG"


# instance fields
.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 17
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_NewDeleteInterleavedU8Allocator()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/NewDeleteInterleavedU8Allocator;-><init>(JZ)V

    .line 18
    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->NewDeleteInterleavedU8Allocator_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;-><init>(JZ)V

    .line 2
    iput-wide p1, p0, Lcom/google/googlex/gcam/NewDeleteInterleavedU8Allocator;->swigCPtr:J

    .line 3
    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/NewDeleteInterleavedU8Allocator;)J
    .locals 2

    .prologue
    .line 4
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/NewDeleteInterleavedU8Allocator;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public Allocate(III)Lcom/google/googlex/gcam/InterleavedU8Allocation;
    .locals 7

    .prologue
    .line 14
    new-instance v6, Lcom/google/googlex/gcam/InterleavedU8Allocation;

    iget-wide v0, p0, Lcom/google/googlex/gcam/NewDeleteInterleavedU8Allocator;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->NewDeleteInterleavedU8Allocator_Allocate(JLcom/google/googlex/gcam/NewDeleteInterleavedU8Allocator;III)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {v6, v0, v1, v2}, Lcom/google/googlex/gcam/InterleavedU8Allocation;-><init>(JZ)V

    return-object v6
.end method

.method public Release(J)V
    .locals 3

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/google/googlex/gcam/NewDeleteInterleavedU8Allocator;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->NewDeleteInterleavedU8Allocator_Release(JLcom/google/googlex/gcam/NewDeleteInterleavedU8Allocator;J)V

    .line 16
    return-void
.end method

.method public declared-synchronized delete()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 7
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/NewDeleteInterleavedU8Allocator;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 8
    iget-boolean v0, p0, Lcom/google/googlex/gcam/NewDeleteInterleavedU8Allocator;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/NewDeleteInterleavedU8Allocator;->swigCMemOwn:Z

    .line 10
    iget-wide v0, p0, Lcom/google/googlex/gcam/NewDeleteInterleavedU8Allocator;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_NewDeleteInterleavedU8Allocator(J)V

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/NewDeleteInterleavedU8Allocator;->swigCPtr:J

    .line 12
    :cond_1
    invoke-super {p0}, Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/googlex/gcam/NewDeleteInterleavedU8Allocator;->delete()V

    .line 6
    return-void
.end method
