.class final Lcpr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const-string v0, "HdrPImageConv"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpr;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Liob;)Lcom/google/googlex/gcam/RawWriteView;
    .locals 15

    .prologue
    const/16 v14, 0x26

    const/16 v13, 0x25

    const/16 v12, 0x20

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 3
    const-string v0, "wrapRawWriteView"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Liob;->c()I

    move-result v2

    .line 6
    invoke-interface {p0}, Liob;->d()I

    move-result v3

    .line 7
    invoke-interface {p0}, Liob;->b()I

    move-result v4

    .line 8
    invoke-interface {p0}, Liob;->e()Ljava/util/List;

    move-result-object v5

    .line 9
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioc;

    invoke-interface {v0}, Lioc;->b()I

    move-result v1

    .line 10
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioc;

    invoke-interface {v0}, Lioc;->a()I

    move-result v9

    .line 11
    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_3

    rem-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_3

    move v0, v8

    :goto_0
    const/16 v7, 0x3d

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Should have even dimensions, but was: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "x"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Ljiy;->a(ZLjava/lang/Object;)V

    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_4

    move v0, v8

    .line 14
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/16 v10, 0x37

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Should have a single RAW_SENSOR plane, has: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-static {v0, v7}, Ljiy;->a(ZLjava/lang/Object;)V

    .line 16
    if-eq v4, v12, :cond_0

    if-eq v4, v13, :cond_0

    if-ne v4, v14, :cond_5

    :cond_0
    move v0, v8

    :goto_2
    const/16 v7, 0x23

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unsupported raw format: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Ljiy;->a(ZLjava/lang/Object;)V

    .line 17
    if-ne v4, v12, :cond_7

    .line 18
    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    move v0, v8

    :goto_3
    const/16 v7, 0x2f

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unexpected RAW_SENSOR pixel stride: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljiy;->a(ZLjava/lang/Object;)V

    .line 27
    :cond_1
    :goto_4
    const/4 v1, 0x0

    .line 28
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioc;

    invoke-interface {v0}, Lioc;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v10

    .line 29
    invoke-static {v10, v11}, Lcom/google/googlex/gcam/BufferUtils;->wrapNativePointerWithSwigUnsignedChar(J)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v7

    .line 30
    if-ne v4, v12, :cond_f

    .line 31
    div-int/lit8 v0, v9, 0x2

    sub-int/2addr v0, v2

    .line 32
    new-instance v1, Lcom/google/googlex/gcam/RawWriteView;

    int-to-long v4, v0

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v7}, Lcom/google/googlex/gcam/RawWriteView;-><init>(IIJILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V

    .line 43
    :cond_2
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    return-object v1

    :cond_3
    move v0, v6

    .line 11
    goto/16 :goto_0

    :cond_4
    move v0, v6

    .line 13
    goto :goto_1

    :cond_5
    move v0, v6

    .line 16
    goto :goto_2

    :cond_6
    move v0, v6

    .line 18
    goto :goto_3

    .line 19
    :cond_7
    if-ne v4, v13, :cond_b

    .line 20
    rem-int/lit8 v0, v2, 0x4

    if-nez v0, :cond_8

    move v0, v8

    :goto_6
    const/16 v7, 0x4c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "RAW10 image width should be divisible by 4, but was: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "x"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Ljiy;->a(ZLjava/lang/Object;)V

    .line 21
    if-nez v1, :cond_9

    move v0, v8

    :goto_7
    const/16 v7, 0x2a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unexpected RAW10 pixel stride: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljiy;->a(ZLjava/lang/Object;)V

    .line 22
    mul-int/lit8 v0, v2, 0x5

    div-int/lit8 v0, v0, 0x4

    if-lt v9, v0, :cond_a

    move v0, v8

    :goto_8
    mul-int/lit8 v1, v2, 0x5

    div-int/lit8 v1, v1, 0x4

    const/16 v7, 0x3a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "RAW10 row stride "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "should be at least "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljiy;->a(ZLjava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    move v0, v6

    .line 20
    goto :goto_6

    :cond_9
    move v0, v6

    .line 21
    goto :goto_7

    :cond_a
    move v0, v6

    .line 22
    goto :goto_8

    .line 23
    :cond_b
    if-ne v4, v14, :cond_1

    .line 24
    rem-int/lit8 v0, v2, 0x4

    if-nez v0, :cond_c

    move v0, v8

    :goto_9
    const/16 v7, 0x4c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "RAW12 image width should be divisible by 4, but was: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "x"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Ljiy;->a(ZLjava/lang/Object;)V

    .line 25
    if-nez v1, :cond_d

    move v0, v8

    :goto_a
    const/16 v7, 0x2a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unexpected RAW12 pixel stride: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljiy;->a(ZLjava/lang/Object;)V

    .line 26
    mul-int/lit8 v0, v2, 0x3

    div-int/lit8 v0, v0, 0x2

    if-lt v9, v0, :cond_e

    move v0, v8

    :goto_b
    mul-int/lit8 v1, v2, 0x3

    div-int/lit8 v1, v1, 0x2

    const/16 v7, 0x3a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "RAW12 row stride "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "should be at least "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljiy;->a(ZLjava/lang/Object;)V

    goto/16 :goto_4

    :cond_c
    move v0, v6

    .line 24
    goto :goto_9

    :cond_d
    move v0, v6

    .line 25
    goto :goto_a

    :cond_e
    move v0, v6

    .line 26
    goto :goto_b

    .line 33
    :cond_f
    if-ne v4, v13, :cond_10

    .line 34
    mul-int/lit8 v0, v2, 0x5

    div-int/lit8 v0, v0, 0x4

    .line 35
    sub-int v0, v9, v0

    .line 36
    new-instance v1, Lcom/google/googlex/gcam/RawWriteView;

    int-to-long v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/googlex/gcam/RawWriteView;-><init>(IIJILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V

    goto/16 :goto_5

    .line 37
    :cond_10
    invoke-interface {p0}, Liob;->b()I

    move-result v0

    if-ne v0, v14, :cond_2

    .line 38
    mul-int/lit8 v0, v2, 0x3

    div-int/lit8 v0, v0, 0x2

    .line 39
    sub-int v0, v9, v0

    .line 40
    new-instance v1, Lcom/google/googlex/gcam/RawWriteView;

    int-to-long v4, v0

    move v6, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/googlex/gcam/RawWriteView;-><init>(IIJILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V

    goto/16 :goto_5
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Liob;)Ljrw;
    .locals 12

    .prologue
    const-wide/16 v10, 0x1f80

    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    const-string v0, "wrapPdWriteView"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    invoke-interface {p0}, Liob;->b()I

    move-result v3

    .line 48
    invoke-interface {p0}, Liob;->e()Ljava/util/List;

    move-result-object v4

    .line 50
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 51
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/16 v8, 0x43

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Should have a single DEPTH_POINT_CLOUD (PD) plane, has: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-static {v0, v5}, Ljiy;->a(ZLjava/lang/Object;)V

    .line 53
    const/16 v0, 0x101

    if-ne v3, v0, :cond_1

    :goto_1
    const/16 v0, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported PD format: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljiy;->a(ZLjava/lang/Object;)V

    .line 54
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioc;

    invoke-interface {v0}, Lioc;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v2

    .line 56
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    .line 57
    rem-long v4, v0, v10

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 58
    sget-object v2, Lcpr;->a:Ljava/lang/String;

    const/16 v3, 0x62

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "The row stride in bytes (8064) should evenly divide the PD buffer capacity ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v0, Ljrk;->a:Ljrk;

    .line 70
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    return-object v0

    :cond_0
    move v0, v2

    .line 50
    goto :goto_0

    :cond_1
    move v1, v2

    .line 53
    goto :goto_1

    .line 61
    :cond_2
    div-long v8, v0, v10

    .line 62
    const-wide/16 v0, 0x2f4

    cmp-long v0, v8, v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x2f6

    cmp-long v0, v8, v0

    if-eqz v0, :cond_3

    .line 63
    sget-object v0, Lcpr;->a:Ljava/lang/String;

    const/16 v1, 0x54

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The inferred PD data height should be one of 756 or 758, but is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v0, Ljrk;->a:Ljrk;

    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v2, v3}, Lcom/google/googlex/gcam/BufferUtils;->wrapNativePointerWithSwigUnsignedShort(J)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;

    move-result-object v5

    .line 67
    new-instance v1, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    const/16 v2, 0x7e0

    long-to-int v3, v8

    const/4 v4, 0x2

    invoke-direct/range {v1 .. v7}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>(IIILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;J)V

    .line 68
    invoke-static {v1}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    goto :goto_2
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 2
    const/16 v0, 0x101

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
