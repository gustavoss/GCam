.class final Lilp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilo;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/hardware/camera2/CameraManager;

.field private final c:Lili;

.field private final d:Liid;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Lili;Liid;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lilp;->b:Landroid/hardware/camera2/CameraManager;

    .line 3
    iput-object p2, p0, Lilp;->c:Lili;

    .line 4
    const-string v0, "CameraHWManager"

    invoke-interface {p3, v0}, Liid;->a(Ljava/lang/String;)Liid;

    move-result-object v0

    iput-object v0, p0, Lilp;->d:Liid;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lilp;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method private final e()Ljava/util/List;
    .locals 6

    .prologue
    .line 57
    iget-object v1, p0, Lilp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_0
    iget-object v0, p0, Lilp;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lilp;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    :cond_0
    :try_start_1
    iget-object v0, p0, Lilp;->b:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    array-length v0, v2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    array-length v4, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v2, v0

    .line 63
    invoke-static {v5}, Lilr;->a(Ljava/lang/String;)Lilr;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v3}, Ljuy;->a(Ljava/util/Collection;)Ljuy;

    move-result-object v0

    iput-object v0, p0, Lilp;->e:Ljava/util/List;
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :cond_2
    :try_start_2
    iget-object v0, p0, Lilp;->e:Ljava/util/List;

    monitor-exit v1

    return-object v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to read camera list."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lilr;
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Lilp;->e()Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    .line 18
    :goto_0
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lilp;->d:Liid;

    const-string v1, "No camera\'s found on this device!"

    invoke-interface {v0, v1}, Liid;->f(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lilt;)Z
    .locals 3

    .prologue
    .line 7
    invoke-direct {p0}, Lilp;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    .line 8
    iget-object v2, p0, Lilp;->c:Lili;

    .line 9
    invoke-virtual {v2, v0}, Lili;->a(Lilr;)Liln;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Liln;->b()Lilt;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lilr;)Liln;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lilp;->c:Lili;

    invoke-virtual {v0, p1}, Lili;->a(Lilr;)Liln;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lilt;)Lilr;
    .locals 4

    .prologue
    .line 19
    invoke-direct {p0}, Lilp;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    .line 20
    iget-object v2, p0, Lilp;->c:Lili;

    .line 21
    invoke-virtual {v2, v0}, Lili;->a(Lilr;)Liln;

    move-result-object v2

    .line 22
    invoke-interface {v2}, Liln;->b()Lilt;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 26
    :goto_0
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Lilp;->d:Liid;

    invoke-static {p1}, Lilt;->a(Lilt;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " camera found on this device!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Liid;->f(Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lilp;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lilt;)Ljava/util/List;
    .locals 4

    .prologue
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-direct {p0}, Lilp;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    .line 29
    iget-object v3, p0, Lilp;->c:Lili;

    .line 30
    invoke-virtual {v3, v0}, Lili;->a(Lilr;)Liln;

    move-result-object v3

    .line 31
    invoke-interface {v3}, Liln;->b()Lilt;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_1
    return-object v1
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 37
    .line 38
    invoke-direct {p0}, Lilp;->e()Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    .line 40
    iget-object v2, p0, Lilp;->c:Lili;

    .line 41
    invoke-virtual {v2, v0}, Lili;->a(Lilr;)Liln;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Liln;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x1

    .line 45
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 46
    sget-object v0, Lilt;->b:Lilt;

    invoke-virtual {p0, v0}, Lilp;->c(Lilt;)Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    .line 49
    iget-object v3, v0, Lilr;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    move v3, v2

    .line 50
    :goto_0
    if-eqz v3, :cond_0

    .line 51
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 52
    invoke-virtual {v0}, Lilr;->a()I

    move-result v0

    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 53
    iget-boolean v0, v3, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 56
    :goto_1
    return v0

    :cond_1
    move v3, v1

    .line 49
    goto :goto_0

    :cond_2
    move v0, v2

    .line 56
    goto :goto_1
.end method
