.class final Lcrl;
.super Lcom/google/googlex/gcam/PostviewCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lcqx;


# direct methods
.method constructor <init>(Lcqx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcrl;->a:Lcqx;

    invoke-direct {p0}, Lcom/google/googlex/gcam/PostviewCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final RgbReady(ILcom/google/googlex/gcam/InterleavedReadViewU8;I)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 2
    sget-object v1, Lcqx;->a:Ljava/lang/String;

    .line 3
    const-string v3, "Got postview (shotId = %d, pixelFormat = %s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    .line 5
    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v1, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidShotId()I

    move-result v1

    if-eq p1, v1, :cond_1

    move v1, v7

    :goto_0
    invoke-static {v1}, Ljiy;->a(Z)V

    .line 8
    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcrl;->a:Lcqx;

    iget-object v3, v1, Lcqx;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v1, p0, Lcrl;->a:Lcqx;

    iget-object v1, v1, Lcqx;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcro;

    move-object v8, v0

    .line 11
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v8}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, v8, Lcro;->q:Landroid/graphics/Bitmap;

    .line 16
    invoke-static {v1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget v3, v8, Lcro;->c:I

    .line 19
    if-eqz v3, :cond_0

    .line 20
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    iget v3, v8, Lcro;->c:I

    .line 23
    int-to-float v3, v3

    invoke-virtual {v6, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move v3, v2

    .line 27
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 29
    :cond_0
    iget-object v3, v8, Lcro;->a:Lfsr;

    .line 30
    iget-object v3, v3, Lfsr;->d:Lfss;

    .line 32
    invoke-interface {v3, v1}, Lfss;->a(Landroid/graphics/Bitmap;)V

    .line 33
    invoke-interface {v3, v1, v2}, Lfss;->a(Landroid/graphics/Bitmap;I)V

    .line 34
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 35
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x5a

    invoke-virtual {v1, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 36
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v3, v1}, Lfss;->a([B)V

    .line 37
    return-void

    :cond_1
    move v1, v2

    .line 7
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final YuvReady(ILcom/google/googlex/gcam/YuvReadView;I)V
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidShotId()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    .line 39
    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
