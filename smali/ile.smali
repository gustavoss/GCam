.class public final Lile;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linx;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/hardware/camera2/params/OutputConfiguration;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lile;->c:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lile;->a:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lile;->b:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 2

    .prologue
    .line 6
    iget-object v1, p0, Lile;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lile;->b:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 9
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lile;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lile;->c:Z

    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lile;->c:Z

    .line 13
    iget-object v0, p0, Lile;->b:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v0, p1}, Lhkk;->a(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/view/Surface;)V

    .line 14
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Lild;
    .locals 3

    .prologue
    .line 15
    iget-object v1, p0, Lile;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    new-instance v0, Lild;

    iget-object v2, p0, Lile;->b:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, v2}, Lild;-><init>(Ljava/lang/Object;)V

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

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 18
    iget-object v1, p0, Lile;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    const-string v0, "AndroidOutputConfiguration"

    invoke-static {v0}, Ljid;->b(Ljava/lang/String;)Ljrt;

    move-result-object v0

    const-string v2, "outputConfiguration"

    iget-object v3, p0, Lile;->b:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 21
    invoke-virtual {v0, v2, v3}, Ljrt;->a(Ljava/lang/String;Ljava/lang/Object;)Ljrt;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljrt;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
