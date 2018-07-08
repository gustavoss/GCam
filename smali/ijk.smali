.class final synthetic Lijk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liim;


# direct methods
.method constructor <init>(Liim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijk;->a:Liim;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v8, 0x0

    .line 1
    iget-object v9, p0, Lijk;->a:Liim;

    .line 4
    iget-object v10, v9, Liim;->d:Ljava/lang/Object;

    monitor-enter v10

    .line 5
    :try_start_0
    iget-object v0, v9, Liim;->c:Lijg;

    invoke-virtual {v0}, Lijg;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, v9, Liim;->f:Lilr;

    if-eqz v0, :cond_2

    iget-object v0, v9, Liim;->h:Lilr;

    if-nez v0, :cond_2

    .line 7
    iget-object v11, v9, Liim;->f:Lilr;

    .line 8
    iget-object v6, v9, Liim;->b:Liiv;

    .line 9
    iget-object v7, v11, Lilr;->b:Ljava/lang/String;

    .line 11
    new-instance v0, Liiq;

    iget-object v1, v6, Liiv;->a:Lkhp;

    .line 12
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Liiv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v2, v6, Liiv;->b:Lkhp;

    .line 13
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Liiv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v6, Liiv;->c:Lkhp;

    .line 14
    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Liiv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    iget-object v4, v6, Liiv;->d:Lkhp;

    .line 15
    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liix;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Liiv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liix;

    iget-object v5, v6, Liiv;->e:Lkhp;

    .line 16
    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liii;

    const/4 v12, 0x5

    invoke-static {v5, v12}, Liiv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liii;

    iget-object v6, v6, Liiv;->f:Lkhp;

    .line 17
    invoke-interface {v6}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lipb;

    const/4 v12, 0x6

    invoke-static {v6, v12}, Liiv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lipb;

    const/4 v12, 0x7

    .line 18
    invoke-static {v7, v12}, Liiv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Liiq;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager;Liix;Liii;Lipb;Ljava/lang/String;)V

    .line 19
    iput-object v0, v9, Liim;->j:Liiq;

    .line 20
    iget-object v0, v9, Liim;->j:Liiq;

    invoke-virtual {v0}, Liiq;->a()Liiz;

    move-result-object v1

    .line 21
    new-instance v0, Lijo;

    invoke-direct {v0, v9, v11}, Lijo;-><init>(Liim;Lilr;)V

    invoke-virtual {v1, v0}, Liiz;->a(Liin;)V

    .line 22
    iget-object v0, v9, Liim;->g:Lijp;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liin;

    invoke-virtual {v1, v0}, Liiz;->a(Liin;)V

    .line 23
    iput-object v11, v9, Liim;->h:Lilr;

    .line 24
    iput-object v1, v9, Liim;->i:Liiz;

    .line 25
    iget-object v0, v9, Liim;->c:Lijg;

    new-instance v1, Lijm;

    invoke-direct {v1, v9}, Lijm;-><init>(Liim;)V

    invoke-virtual {v0, v1}, Lijg;->a(Lihr;)Lihr;

    .line 26
    iget-object v0, v9, Liim;->a:Liij;

    invoke-interface {v0, v11}, Liij;->a(Lilr;)V

    move-object v0, v8

    .line 32
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v9, Liim;->k:Z

    .line 33
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Liiz;->a()V

    .line 36
    :cond_0
    return-void

    .line 28
    :cond_1
    :try_start_1
    iget-object v0, v9, Liim;->g:Lijp;

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, v9, Liim;->g:Lijp;

    .line 30
    const/4 v1, 0x0

    iput-object v1, v9, Liim;->g:Lijp;

    .line 31
    const/4 v1, 0x0

    iput-object v1, v9, Liim;->f:Lilr;

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move-object v0, v8

    goto :goto_0
.end method
