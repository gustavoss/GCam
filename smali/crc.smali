.class final Lcrc;
.super Lcom/google/googlex/gcam/EncodedBlobCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lcqx;


# direct methods
.method constructor <init>(Lcqx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcrc;->a:Lcqx;

    invoke-direct {p0}, Lcom/google/googlex/gcam/EncodedBlobCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(ILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;JII)V
    .locals 15

    .prologue
    .line 2
    sget-object v2, Lcqx;->a:Ljava/lang/String;

    .line 3
    const-string v3, "JPEG ready. shotId = %d, resolution = %d x %d, %d bytes"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 4
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 6
    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v2, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcrc;->a:Lcqx;

    iget-object v3, v2, Lcqx;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v2, p0, Lcrc;->a:Lcqx;

    iget-object v2, v2, Lcqx;->d:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcro;

    .line 10
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v7}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-wide/from16 v0, p3

    long-to-int v2, v0

    .line 13
    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/googlex/gcam/BufferUtils;->byteBufferViewOfNativePointer(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 14
    move-wide/from16 v0, p3

    long-to-int v3, v0

    new-array v3, v3, [B

    .line 15
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/GcamModule;->free_uint8_p(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V

    .line 17
    const/4 v4, 0x0

    .line 19
    iget-object v2, v7, Lcro;->a:Lfsr;

    .line 20
    iget-object v2, v2, Lfsr;->a:Lfav;

    .line 21
    iget v5, v2, Lfav;->d:I

    .line 22
    :try_start_1
    new-instance v6, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    .line 23
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V

    .line 24
    invoke-static {v6}, Lijz;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lijz;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 25
    if-ltz v5, :cond_0

    .line 26
    :try_start_2
    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->K:I

    const-string v8, "M"

    .line 27
    invoke-virtual {v6, v4, v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Likg;

    move-result-object v4

    .line 28
    sget v8, Lcom/google/android/libraries/camera/exif/ExifInterface;->L:I

    new-instance v9, Lihq;

    int-to-long v10, v5

    const-wide/16 v12, 0x1

    invoke-direct {v9, v10, v11, v12, v13}, Lihq;-><init>(JJ)V

    .line 29
    invoke-virtual {v6, v8, v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Likg;

    move-result-object v5

    .line 30
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Likg;)Likg;

    .line 31
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Likg;)Likg;

    .line 33
    :cond_0
    iget-object v4, v7, Lcro;->a:Lfsr;

    .line 34
    iget-object v4, v4, Lfsr;->a:Lfav;

    .line 35
    iget-object v4, v4, Lfav;->f:[B

    .line 36
    array-length v5, v4

    if-lez v5, :cond_1

    .line 37
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->c:I

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v4}, Ljava/lang/String;-><init>([B)V

    .line 38
    invoke-virtual {v6, v5, v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Likg;

    move-result-object v4

    .line 39
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Likg;)Likg;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    move-object v5, v2

    .line 46
    :goto_0
    iget-object v2, v7, Lcro;->a:Lfsr;

    .line 47
    iget-object v2, v2, Lfsr;->b:Lgfy;

    .line 48
    invoke-interface {v2}, Lgab;->n()Lgmd;

    move-result-object v2

    array-length v4, v3

    int-to-long v8, v4

    .line 49
    invoke-interface {v2, v8, v9}, Lgmd;->a(J)V

    .line 50
    iget-object v2, p0, Lcrc;->a:Lcqx;

    .line 51
    invoke-static/range {p5 .. p6}, Lihs;->a(II)Lihs;

    move-result-object v4

    .line 52
    invoke-static {v5}, Lijz;->a(Lijz;)Lihp;

    move-result-object v5

    .line 53
    iget v5, v5, Lihp;->e:I

    .line 55
    invoke-static/range {v2 .. v7}, Lcqx;->a(Lcqx;[BLihs;ILcom/google/android/libraries/camera/exif/ExifInterface;Lcro;)V

    .line 56
    return-void

    .line 10
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    .line 41
    :catch_0
    move-exception v2

    move-object v14, v2

    move-object v2, v4

    move-object v4, v14

    .line 42
    :goto_1
    sget-object v5, Lcqx;->a:Ljava/lang/String;

    .line 43
    const-string v6, "Could not read exif from gcam jpeg"

    invoke-static {v5, v6, v4}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    const/4 v6, 0x0

    move-object v5, v2

    goto :goto_0

    .line 41
    :catch_1
    move-exception v4

    goto :goto_1
.end method
