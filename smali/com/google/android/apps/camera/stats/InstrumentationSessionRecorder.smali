.class public Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgmm;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lkhp;

.field private final c:Ljava/util/List;

.field private d:Lcom/google/android/apps/camera/stats/InstrumentationSession;


# direct methods
.method public constructor <init>(Lkhp;)V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->b:Lkhp;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->a:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->c:Ljava/util/List;

    .line 6
    return-void
.end method

.method private final a()Lcom/google/android/apps/camera/stats/InstrumentationSession;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->b:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/InstrumentationSession;

    .line 32
    iput-object p0, v0, Lcom/google/android/apps/camera/stats/InstrumentationSession;->l:Lgmm;

    .line 33
    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iput-object v0, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->d:Lcom/google/android/apps/camera/stats/InstrumentationSession;

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 26
    iget-object v1, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->d:Lcom/google/android/apps/camera/stats/InstrumentationSession;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public create()Lcom/google/android/apps/camera/stats/InstrumentationSession;
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->a()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->d:Lcom/google/android/apps/camera/stats/InstrumentationSession;

    if-nez v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->a()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->d:Lcom/google/android/apps/camera/stats/InstrumentationSession;

    monitor-exit v1

    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getSessionList()Ljava/util/List;
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->c:Ljava/util/List;

    invoke-static {v0}, Ljuy;->a(Ljava/util/Collection;)Ljuy;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public handleClose(Lcom/google/android/apps/camera/stats/InstrumentationSession;)V
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->d:Lcom/google/android/apps/camera/stats/InstrumentationSession;

    if-ne v0, p1, :cond_0

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->d:Lcom/google/android/apps/camera/stats/InstrumentationSession;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hasSessions()Z
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
