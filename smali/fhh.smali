.class public final Lfhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhi;


# instance fields
.field private final a:Lfhi;


# direct methods
.method public constructor <init>(Lfhi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfhh;->a:Lfhi;

    .line 3
    return-void
.end method

.method private static b(Lfhl;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 65
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67
    iget-object v0, p0, Lfhl;->b:Ljava/util/Set;

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhm;

    .line 70
    iget-object v3, v0, Lfhm;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 71
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 73
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lfhl;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v11, 0x2

    .line 4
    .line 5
    iget-object v0, p1, Lfhl;->e:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    .line 6
    invoke-static {v0}, Ljiy;->a(Z)V

    .line 7
    iget-object v4, p0, Lfhh;->a:Lfhi;

    .line 9
    invoke-static {p1}, Lfhh;->b(Lfhl;)Ljava/util/Map;

    move-result-object v5

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p1, Lfhl;->e:Ljrw;

    .line 18
    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linu;

    invoke-interface {v0}, Linu;->b()Lins;

    move-result-object v6

    .line 19
    new-instance v7, Lfhn;

    invoke-direct {v7, p1}, Lfhn;-><init>(Lfhl;)V

    move-object v0, v1

    .line 20
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v2, v3

    :cond_0
    :goto_0
    if-ge v2, v8, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 21
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 22
    invoke-interface {v6, v1}, Lins;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 24
    new-instance v9, Lfhm;

    invoke-interface {v6, v1}, Lins;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v9, v1, v10}, Lfhm;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v7, v9}, Lfhn;->a(Lfhm;)Lfhn;

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v7}, Lfhn;->c()Lfhl;

    move-result-object v1

    .line 30
    iget-object v0, v1, Lfhl;->e:Ljrw;

    .line 31
    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linu;

    .line 32
    invoke-static {v1}, Lfhh;->b(Lfhl;)Ljava/util/Map;

    move-result-object v2

    .line 33
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 34
    invoke-interface {v0, v5}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 36
    invoke-static {v0, v5}, Ljrv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 37
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 38
    new-instance v5, Lfhn;

    invoke-direct {v5, v1}, Lfhn;-><init>(Lfhl;)V

    .line 39
    if-nez v2, :cond_2

    .line 40
    if-eqz v0, :cond_4

    .line 41
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 43
    invoke-virtual {v5, v0, v1}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {v5}, Lfhn;->c()Lfhl;

    move-result-object v1

    .line 50
    iget-object v0, v1, Lfhl;->e:Ljrw;

    .line 51
    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linu;

    .line 52
    invoke-static {v1}, Lfhh;->b(Lfhl;)Ljava/util/Map;

    move-result-object v2

    .line 53
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->EDGE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 54
    invoke-interface {v0, v5}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 55
    invoke-static {v0, v5}, Ljrv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 56
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 57
    new-instance v5, Lfhn;

    invoke-direct {v5, v1}, Lfhn;-><init>(Lfhl;)V

    .line 58
    if-nez v2, :cond_3

    .line 59
    if-eqz v0, :cond_5

    .line 60
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    .line 62
    :cond_3
    :goto_2
    invoke-virtual {v5}, Lfhn;->c()Lfhl;

    move-result-object v0

    .line 63
    invoke-interface {v4, v0}, Lfhi;->a(Lfhl;)V

    .line 64
    return-void

    .line 44
    :cond_4
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 45
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 46
    invoke-virtual {v5, v0, v1}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    goto :goto_1

    .line 61
    :cond_5
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    goto :goto_2
.end method
