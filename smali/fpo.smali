.class public final Lfpo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfpr;

.field private final b:Lfea;

.field private final c:Lfpd;


# direct methods
.method public constructor <init>(Lfea;Lfpr;Lfpd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfpo;->b:Lfea;

    .line 3
    iput-object p2, p0, Lfpo;->a:Lfpr;

    .line 4
    iput-object p3, p0, Lfpo;->c:Lfpd;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lfpo;->c:Lfpd;

    .line 13
    iget-object v1, v1, Lfpd;->b:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 42
    iget-object v5, p0, Lfpo;->a:Lfpr;

    .line 43
    invoke-virtual {v5}, Lfpr;->b()Lfps;

    move-result-object v2

    .line 44
    iget-object v2, v2, Lfps;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 45
    :goto_0
    if-nez v2, :cond_3

    move v2, v1

    .line 46
    :goto_1
    if-nez v2, :cond_4

    .line 47
    invoke-virtual {v5}, Lfpr;->a()Lfps;

    move-result-object v3

    .line 48
    invoke-interface {p3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lfps;->a(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v4, v1

    .line 49
    :goto_2
    if-eqz v2, :cond_5

    .line 50
    invoke-virtual {v5}, Lfpr;->a()Lfps;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lfps;->a(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 51
    invoke-virtual {v5}, Lfpr;->b()Lfps;

    move-result-object v3

    .line 52
    invoke-interface {p4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v6

    .line 53
    invoke-virtual {v3, p1, v6}, Lfps;->a(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    .line 54
    :goto_3
    if-eqz v2, :cond_6

    .line 55
    invoke-virtual {v5}, Lfpr;->a()Lfps;

    move-result-object v2

    .line 56
    invoke-interface {p3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, p1, v6}, Lfps;->a(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 57
    invoke-virtual {v5}, Lfpr;->b()Lfps;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lfps;->a(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    .line 58
    :goto_4
    if-nez v4, :cond_0

    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 44
    goto :goto_0

    :cond_3
    move v2, v0

    .line 45
    goto :goto_1

    :cond_4
    move v4, v0

    .line 48
    goto :goto_2

    :cond_5
    move v3, v0

    .line 53
    goto :goto_3

    :cond_6
    move v2, v0

    .line 57
    goto :goto_4
.end method

.method public final varargs a([Lfpj;)Z
    .locals 2

    .prologue
    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lfpo;->c:Lfpd;

    .line 10
    iget-object v1, v1, Lfpd;->a:Lfpj;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final varargs a([Ljava/lang/Integer;)Z
    .locals 3

    .prologue
    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lfpo;->b:Lfea;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    invoke-interface {v1, v2}, Lfea;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 8
    return v0
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lfpo;->a:Lfpr;

    .line 16
    invoke-virtual {v2}, Lfpr;->a()Lfps;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x3

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x4

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 19
    invoke-virtual {v2, v3, v4}, Lfps;->a(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 20
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final c()Z
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 21
    iget-object v0, p0, Lfpo;->a:Lfpr;

    .line 22
    invoke-virtual {v0}, Lfpr;->a()Lfps;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    new-array v2, v8, [Ljava/lang/Integer;

    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const/4 v4, 0x6

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 28
    invoke-virtual {v0, v1, v2}, Lfps;->a(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result v0

    .line 29
    return v0
.end method

.method public final d()Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 30
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->EDGE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v1, 0x0

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljvf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljvf;

    move-result-object v2

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljvf;->a(Ljava/lang/Object;)Ljvf;

    move-result-object v3

    .line 34
    invoke-virtual {p0, v0, v1, v2, v3}, Lfpo;->a(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 35
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Ljvf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljvf;

    move-result-object v2

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljvf;->a(Ljava/lang/Object;)Ljvf;

    move-result-object v3

    .line 41
    invoke-virtual {p0, v0, v1, v2, v3}, Lfpo;->a(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method
