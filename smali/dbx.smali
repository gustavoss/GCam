.class final Ldbx;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ldao;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldbx;->a:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Ldbx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldao;

    .line 5
    if-nez v0, :cond_0

    .line 36
    :goto_0
    :pswitch_0
    return-void

    .line 7
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 37
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 9
    :pswitch_1
    invoke-virtual {v0}, Ldao;->s()V

    goto :goto_0

    .line 14
    :pswitch_2
    iget-object v2, v0, Ldao;->p:Lekg;

    .line 16
    iget-object v3, v2, Lekg;->b:Lgfy;

    invoke-interface {v3}, Lgfy;->j()Lgji;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lgji;->b()Z

    move-result v4

    if-nez v4, :cond_1

    .line 18
    sget-object v1, Ldao;->c:Ljava/lang/String;

    const-string v2, "Could not create temporary mosaic file. Not able to stitch."

    invoke-static {v1, v2}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_1
    invoke-virtual {v0}, Ldao;->o()V

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v3}, Lgji;->c()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 21
    iget-object v4, v0, Ldao;->f:Lgag;

    .line 22
    invoke-interface {v4}, Lgag;->b()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    .line 23
    iget-boolean v6, v0, Ldao;->I:Z

    if-nez v6, :cond_2

    .line 24
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->q()I

    move-result v6

    if-gtz v6, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    long-to-int v4, v4

    .line 26
    sget-object v5, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 27
    :try_start_0
    invoke-static {v1, v3, v3, v4}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->FinishCapture(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 28
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    .line 29
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v1, v0, Ldao;->o:Lekh;

    new-instance v3, Leki;

    invoke-direct {v3, v0, v2}, Leki;-><init>(Ldao;Lekg;)V

    invoke-interface {v1, v2, v3}, Lekh;->a(Lekg;Leki;)V

    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 35
    :pswitch_3
    invoke-virtual {v0}, Ldao;->o()V

    goto :goto_0

    .line 7
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
