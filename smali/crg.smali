.class final Lcrg;
.super Lcom/google/googlex/gcam/BaseFrameCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lcqx;


# direct methods
.method constructor <init>(Lcqx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcrg;->a:Lcqx;

    invoke-direct {p0}, Lcom/google/googlex/gcam/BaseFrameCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(IIJ)V
    .locals 5

    .prologue
    .line 2
    sget-object v0, Lcqx;->a:Ljava/lang/String;

    .line 3
    const-string v1, "Base frame selected as %d (timestamp %d), shotId = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 6
    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcrg;->a:Lcqx;

    iget-object v1, v0, Lcqx;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcrg;->a:Lcqx;

    iget-object v0, v0, Lcqx;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcro;

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, v0, Lcro;->m:Lkfk;

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkcy;->a(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcrg;->a:Lcqx;

    .line 16
    iget-object v1, v1, Lcqx;->v:Lesl;

    .line 18
    iget-object v2, v1, Lesl;->a:Ljrw;

    invoke-virtual {v2}, Ljrw;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    iget-object v1, v1, Lesl;->a:Ljrw;

    invoke-virtual {v1}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lese;

    invoke-interface {v1, p3, p4}, Lese;->a(J)Ljrw;

    move-result-object v1

    move-object v2, v1

    .line 22
    :goto_0
    invoke-virtual {v2}, Ljrw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v2}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liob;

    invoke-static {v1}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->a(Liob;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 24
    invoke-virtual {v2}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liob;

    invoke-interface {v1}, Liob;->close()V

    .line 25
    if-eqz v3, :cond_0

    .line 27
    iget-object v1, v0, Lcro;->a:Lfsr;

    .line 28
    iget-object v1, v1, Lfsr;->d:Lfss;

    .line 30
    iget v0, v0, Lcro;->c:I

    .line 31
    invoke-interface {v1, v3, v0}, Lfss;->a(Landroid/graphics/Bitmap;I)V

    .line 32
    :cond_0
    return-void

    .line 10
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 20
    :cond_1
    sget-object v1, Ljrk;->a:Ljrk;

    move-object v2, v1

    goto :goto_0
.end method
