.class public final Ldoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnv;
.implements Lihr;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lhby;

.field private final c:Lgcp;

.field private final d:Lfnq;

.field private final e:Lida;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lhby;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldoc;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ldoc;->a:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v0, Licm;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Licm;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldoc;->e:Lida;

    .line 6
    iput-object p2, p0, Ldoc;->b:Lhby;

    .line 7
    new-instance v0, Lgcm;

    invoke-direct {v0}, Lgcm;-><init>()V

    iput-object v0, p0, Ldoc;->c:Lgcp;

    .line 8
    new-instance v0, Lfnq;

    invoke-direct {v0, v2}, Lfnq;-><init>(I)V

    iput-object v0, p0, Ldoc;->d:Lfnq;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lida;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ldoc;->e:Lida;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Lkey;
    .locals 2

    .prologue
    .line 43
    check-cast p1, Lgbe;

    .line 44
    iget-object v0, p1, Lgbe;->b:Liob;

    invoke-interface {v0}, Liob;->b()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    .line 45
    iget-object v0, p1, Lgbe;->b:Liob;

    invoke-interface {v0}, Liob;->close()V

    .line 46
    new-instance v0, Lijt;

    const-string v1, "Only YUV_420_888 images are supported"

    invoke-direct {v0, v1}, Lijt;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkek;->a(Ljava/lang/Throwable;)Lkey;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 47
    :cond_0
    iget-object v0, p0, Ldoc;->d:Lfnq;

    new-instance v1, Ldod;

    invoke-direct {v1, p0, p1}, Ldod;-><init>(Ldoc;Lgbe;)V

    invoke-virtual {v0, v1}, Lfnq;->a(Lfnr;)Lkey;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Lgbe;I)[B
    .locals 8

    .prologue
    .line 15
    iget-object v0, p1, Lgbe;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 16
    iget-object v1, p1, Lgbe;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 17
    mul-int/lit8 v0, v0, 0x3

    mul-int v3, v0, v1

    .line 18
    div-int/lit8 v4, v3, 0x2

    .line 19
    iget-object v0, p0, Ldoc;->c:Lgcp;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcp;->c(Ljava/lang/Object;)Lgcq;

    move-result-object v5

    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v5}, Lgcq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 21
    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to allocate buffer for JPEG: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_0
    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v5}, Lgcq;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    throw v0

    .line 23
    :cond_0
    :try_start_3
    iget-object v2, p1, Lgbe;->b:Liob;

    iget-object v6, p1, Lgbe;->f:Landroid/graphics/Rect;

    invoke-static {v2, v0, p2, v6}, Lcom/google/android/libraries/camera/jpegutil/JpegUtilNative;->a(Liob;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;)I

    move-result v2

    .line 24
    if-le v2, v4, :cond_4

    .line 25
    invoke-virtual {v5}, Lgcq;->close()V

    .line 26
    iget-object v0, p0, Ldoc;->c:Lgcp;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgcp;->c(Ljava/lang/Object;)Lgcq;

    .line 27
    invoke-virtual {v5}, Lgcq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 28
    if-nez v0, :cond_1

    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v2, 0x35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to allocate buffer for JPEG: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :catchall_1
    move-exception v0

    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, p1, Lgbe;->b:Liob;

    iget-object v3, p1, Lgbe;->f:Landroid/graphics/Rect;

    invoke-static {v2, v0, p2, v3}, Lcom/google/android/libraries/camera/jpegutil/JpegUtilNative;->a(Liob;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;)I

    move-result v2

    move v7, v2

    move-object v2, v0

    move v0, v7

    .line 31
    :goto_2
    if-gtz v0, :cond_2

    .line 32
    new-instance v2, Ljava/lang/RuntimeException;

    const/16 v3, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error compressing jpeg: num bytes written was "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 36
    new-array v0, v0, [B

    .line 37
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    invoke-virtual {v5}, Lgcq;->close()V

    .line 40
    return-object v0

    .line 42
    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v5}, Lgcq;->close()V

    goto/16 :goto_1

    :cond_4
    move v7, v2

    move-object v2, v0

    move v0, v7

    goto :goto_2
.end method

.method public final close()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    iget-object v0, p0, Ldoc;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Ldoc;->d:Lfnq;

    invoke-virtual {v0}, Lfnq;->close()V

    .line 13
    iget-object v0, p0, Ldoc;->e:Lida;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lida;->a(Ljava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method
