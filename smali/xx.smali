.class final Lxx;
.super Lzz;
.source "PG"


# static fields
.field public static final a:Lacf;


# instance fields
.field public final b:Lyl;

.field public final c:Labx;

.field public final d:Labz;

.field public final e:Landroid/hardware/camera2/CameraManager;

.field public final f:Landroid/media/MediaActionSound;

.field public g:Labp;

.field public final h:Ljava/util/List;

.field private final j:Landroid/os/HandlerThread;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lacf;

    const-string v1, "AndCam2AgntImp"

    invoke-direct {v0, v1}, Lacf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxx;->a:Lacf;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lzz;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Camera2 Handler Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lxx;->j:Landroid/os/HandlerThread;

    iget-object v0, p0, Lxx;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lyl;

    iget-object v1, p0, Lxx;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lyl;-><init>(Lxx;Landroid/os/Looper;)V

    iput-object v0, p0, Lxx;->b:Lyl;

    new-instance v0, Labp;

    iget-object v1, p0, Lxx;->b:Lyl;

    invoke-direct {v0, v1}, Labp;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lxx;->g:Labp;

    new-instance v0, Labx;

    invoke-direct {v0, v3}, Labx;-><init>(B)V

    iput-object v0, p0, Lxx;->c:Labx;

    new-instance v0, Labz;

    iget-object v1, p0, Lxx;->b:Lyl;

    iget-object v2, p0, Lxx;->j:Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v2}, Labz;-><init>(Landroid/os/Handler;Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lxx;->d:Labz;

    iget-object v0, p0, Lxx;->d:Labz;

    invoke-virtual {v0}, Labz;->start()V

    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lxx;->e:Landroid/hardware/camera2/CameraManager;

    new-instance v0, Landroid/media/MediaActionSound;

    invoke-direct {v0}, Landroid/media/MediaActionSound;-><init>()V

    iput-object v0, p0, Lxx;->f:Landroid/media/MediaActionSound;

    iget-object v0, p0, Lxx;->f:Landroid/media/MediaActionSound;

    invoke-virtual {v0, v3}, Landroid/media/MediaActionSound;->load(I)V

    iput v3, p0, Lxx;->k:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxx;->h:Ljava/util/List;

    invoke-direct {p0}, Lxx;->g()Z

    return-void
.end method

.method private final g()Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lxx;->e:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move v1, v0

    :goto_0
    iget-object v4, p0, Lxx;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    iget-object v4, p0, Lxx;->h:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lxx;->h:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v4, p0, Lxx;->k:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lxx;->k:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lxx;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    array-length v4, v2

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v2, v1

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lxx;->h:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, p0, Lxx;->k:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lxx;->k:I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_2
    return v0

    :catch_0
    move-exception v1

    sget-object v2, Lxx;->a:Lacf;

    const-string v3, "Could not get device listing from camera subsystem"

    invoke-static {v2, v3, v1}, Lace;->a(Lacf;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Labp;)V
    .locals 0

    iput-object p1, p0, Lxx;->g:Labp;

    return-void
.end method

.method public final b()Labn;
    .locals 4

    invoke-direct {p0}, Lxx;->g()Z

    new-instance v1, Lxy;

    iget-object v2, p0, Lxx;->e:Landroid/hardware/camera2/CameraManager;

    iget-object v0, p0, Lxx;->h:Ljava/util/List;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lxy;-><init>(Landroid/hardware/camera2/CameraManager;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected final c()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lxx;->b:Lyl;

    return-object v0
.end method

.method protected final d()Labz;
    .locals 1

    iget-object v0, p0, Lxx;->d:Labz;

    return-object v0
.end method

.method protected final e()Labx;
    .locals 1

    iget-object v0, p0, Lxx;->c:Labx;

    return-object v0
.end method

.method protected final f()Labp;
    .locals 1

    iget-object v0, p0, Lxx;->g:Labp;

    return-object v0
.end method
