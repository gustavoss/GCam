.class final Lbmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

.field private final synthetic b:Lbmb;


# direct methods
.method constructor <init>(Lbmb;Lcom/google/android/apps/camera/stats/BurstSessionStatistics;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbmc;->b:Lbmb;

    iput-object p2, p0, Lbmc;->a:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 4
    check-cast p1, Linu;

    .line 5
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lbmc;->b:Lbmb;

    iget-object v2, v2, Lbmb;->b:Lblw;

    .line 7
    iget-object v2, v2, Lblw;->j:Lior;

    .line 8
    invoke-interface {v2, p1}, Lior;->a(Linu;)F

    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    iget-object v3, p0, Lbmc;->b:Lbmb;

    iget-object v3, v3, Lbmb;->b:Lblw;

    .line 11
    iget-object v3, v3, Lblw;->k:Liow;

    .line 12
    invoke-virtual {v3, v2, v0, v1}, Liow;->a(FJ)V

    .line 14
    :goto_0
    iget-object v0, p0, Lbmc;->a:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lbmc;->a:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->i()V

    .line 16
    :cond_0
    return-void

    .line 13
    :cond_1
    const-string v2, "BurstController"

    const/16 v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Score for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is NaN!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    const-string v0, "BurstController"

    const-string v1, "Could not score a frame because metadata is missing!"

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method
