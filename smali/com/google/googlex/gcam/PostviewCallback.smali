.class public Lcom/google/googlex/gcam/PostviewCallback;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PostviewCallback()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v3}, Lcom/google/googlex/gcam/PostviewCallback;-><init>(JZ)V

    iget-wide v0, p0, Lcom/google/googlex/gcam/PostviewCallback;->swigCPtr:J

    iget-boolean v2, p0, Lcom/google/googlex/gcam/PostviewCallback;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->PostviewCallback_director_connect(Lcom/google/googlex/gcam/PostviewCallback;JZZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/PostviewCallback;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/PostviewCallback;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/PostviewCallback;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/PostviewCallback;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public RgbReady(ILcom/google/googlex/gcam/InterleavedReadViewU8;I)V
    .locals 8

    iget-wide v0, p0, Lcom/google/googlex/gcam/PostviewCallback;->swigCPtr:J

    invoke-static {p2}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->PostviewCallback_RgbReady(JLcom/google/googlex/gcam/PostviewCallback;IJLcom/google/googlex/gcam/InterleavedReadViewU8;I)V

    return-void
.end method

.method public YuvReady(ILcom/google/googlex/gcam/YuvReadView;I)V
    .locals 8

    iget-wide v0, p0, Lcom/google/googlex/gcam/PostviewCallback;->swigCPtr:J

    invoke-static {p2}, Lcom/google/googlex/gcam/YuvReadView;->getCPtr(Lcom/google/googlex/gcam/YuvReadView;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->PostviewCallback_YuvReady(JLcom/google/googlex/gcam/PostviewCallback;IJLcom/google/googlex/gcam/YuvReadView;I)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/PostviewCallback;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/googlex/gcam/PostviewCallback;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/PostviewCallback;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/google/googlex/gcam/PostviewCallback;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_PostviewCallback(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/PostviewCallback;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/googlex/gcam/PostviewCallback;->delete()V

    return-void
.end method

.method protected swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/PostviewCallback;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/google/googlex/gcam/PostviewCallback;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/googlex/gcam/PostviewCallback;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/google/googlex/gcam/PostviewCallback;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PostviewCallback_change_ownership(Lcom/google/googlex/gcam/PostviewCallback;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/googlex/gcam/PostviewCallback;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/google/googlex/gcam/PostviewCallback;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PostviewCallback_change_ownership(Lcom/google/googlex/gcam/PostviewCallback;JZ)V

    return-void
.end method
