.class final Lcvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrm;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/stats/OneCameraSession;

.field private final synthetic b:Lfau;

.field private final synthetic c:Lcvm;


# direct methods
.method constructor <init>(Lcvm;Lcom/google/android/apps/camera/stats/OneCameraSession;Lfau;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcvo;->c:Lcvm;

    iput-object p2, p0, Lcvo;->a:Lcom/google/android/apps/camera/stats/OneCameraSession;

    iput-object p3, p0, Lcvo;->b:Lfau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lfau;
    .locals 6

    .prologue
    .line 2
    sget-object v0, Lcvm;->a:Ljava/lang/String;

    .line 3
    const-string v1, "OneCamera started!"

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcvo;->c:Lcvm;

    .line 5
    iget-object v1, v0, Lcvm;->e:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcvo;->c:Lcvm;

    .line 8
    const/4 v2, 0x0

    iput-object v2, v0, Lcvm;->f:Lkey;

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcvo;->a:Lcom/google/android/apps/camera/stats/OneCameraSession;

    .line 11
    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/OneCameraSession;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "Accidental session reuse."

    invoke-static {v1, v2}, Ljiy;->b(ZLjava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/google/android/apps/camera/stats/OneCameraSession;->m:Lipb;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 14
    iput-wide v2, v0, Lcom/google/android/apps/camera/stats/OneCameraSession;->e:J

    .line 15
    const-string v1, "OneCamera Started"

    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/OneCameraSession;->d:J

    iget-wide v4, v0, Lcom/google/android/apps/camera/stats/OneCameraSession;->e:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/stats/OneCameraSession;->a(Ljava/lang/String;JJ)V

    .line 16
    iget-object v0, p0, Lcvo;->b:Lfau;

    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 11
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcvo;->a()Lfau;

    move-result-object v0

    return-object v0
.end method
