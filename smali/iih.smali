.class public final Liih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liii;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Liqd;
    .locals 1

    .prologue
    .line 200
    new-instance v0, Liqg;

    invoke-direct {v0, p0}, Liqg;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Liqd;
    .locals 1

    .prologue
    .line 201
    new-instance v0, Liqi;

    invoke-direct {v0, p0}, Liqi;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lirp;Lirp;)Lirp;
    .locals 3

    .prologue
    .line 271
    .line 272
    sget-object v0, Lkfe;->a:Lkfe;

    .line 273
    new-instance v1, Lisb;

    invoke-direct {v1, p1}, Lisb;-><init>(Lirp;)V

    .line 275
    new-instance v2, Liry;

    invoke-direct {v2, p1}, Liry;-><init>(Lirp;)V

    .line 276
    invoke-interface {p0, v0, v1, v2}, Lirp;->a(Ljava/util/concurrent/Executor;Liru;Liru;)Lirp;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lirp;
    .locals 1

    .prologue
    .line 262
    .line 263
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 264
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 266
    :goto_0
    if-eqz v0, :cond_2

    .line 267
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Liih;->b(Ljava/lang/Object;)Lirp;

    move-result-object v0

    .line 270
    :goto_1
    return-object v0

    .line 265
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 268
    :cond_2
    new-instance v0, Lish;

    invoke-direct {v0, p0}, Lish;-><init>(Ljava/lang/Iterable;)V

    .line 269
    iget-object v0, v0, Lish;->a:Lisk;

    goto :goto_1
.end method

.method public static a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Liqd;)Lirp;
    .locals 1

    .prologue
    .line 245
    .line 246
    invoke-static {p0}, Liih;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Liih;->c(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Liqd;)Ljava/util/List;

    move-result-object v0

    .line 247
    invoke-static {v0}, Liih;->a(Ljava/lang/Iterable;)Lirp;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Liru;)Lirp;
    .locals 1

    .prologue
    .line 248
    invoke-static {p0, p1, p2}, Liih;->b(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Liru;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Liih;->a(Ljava/lang/Iterable;)Lirp;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lirp;
    .locals 3

    .prologue
    .line 227
    new-instance v1, Lisk;

    invoke-direct {v1}, Lisk;-><init>()V

    .line 229
    sget-object v0, Litd;->b:Litc;

    .line 231
    :try_start_0
    new-instance v2, Lirw;

    invoke-direct {v2, v1, p1, v0}, Lirw;-><init>(Lisk;Ljava/util/concurrent/Callable;Litc;)V

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :goto_0
    return-object v1

    .line 233
    :catch_0
    move-exception v0

    .line 235
    invoke-static {v0}, Lirr;->a(Ljava/lang/Throwable;)Lirr;

    move-result-object v0

    .line 236
    check-cast v0, Lirr;

    .line 237
    invoke-virtual {v1, v0}, Lisk;->a(Lirr;)Z

    goto :goto_0
.end method

.method public static a(Lkey;)Lirp;
    .locals 1

    .prologue
    .line 226
    new-instance v0, Liqu;

    invoke-direct {v0, p0}, Liqu;-><init>(Lkey;)V

    return-object v0
.end method

.method public static a(Lini;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-interface {p0}, Lini;->g()Lild;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lild;->a:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public static a(Lirp;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 206
    :try_start_0
    invoke-static {p0}, Liih;->b(Lirp;)Ljava/lang/Object;
    :try_end_0
    .catch Lirr; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    new-instance v1, Lkfs;

    invoke-direct {v1, v0}, Lkfs;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    sparse-switch p0, :sswitch_data_0

    .line 25
    sparse-switch p0, :sswitch_data_1

    .line 28
    packed-switch p0, :pswitch_data_0

    .line 30
    sparse-switch p0, :sswitch_data_2

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 16
    :sswitch_0
    const-string v0, "DEPTH16"

    goto :goto_0

    .line 17
    :sswitch_1
    const-string v0, "DEPTH_POINT_CLOUD"

    goto :goto_0

    .line 18
    :sswitch_2
    const-string v0, "FLEX_RGB_888"

    goto :goto_0

    .line 19
    :sswitch_3
    const-string v0, "FLEX_RGBA_8888"

    goto :goto_0

    .line 20
    :sswitch_4
    const-string v0, "PRIVATE"

    goto :goto_0

    .line 21
    :sswitch_5
    const-string v0, "RAW12"

    goto :goto_0

    .line 22
    :sswitch_6
    const-string v0, "YUV_422_888"

    goto :goto_0

    .line 23
    :sswitch_7
    const-string v0, "YUV_444_888"

    goto :goto_0

    .line 24
    :sswitch_8
    const-string v0, "UNKNOWN"

    goto :goto_0

    .line 26
    :sswitch_9
    const-string v0, "RAW10"

    goto :goto_0

    .line 27
    :sswitch_a
    const-string v0, "RAW_SENSOR"

    goto :goto_0

    .line 29
    :pswitch_0
    const-string v0, "YUV_420_888"

    goto :goto_0

    .line 31
    :sswitch_b
    const-string v0, "JPEG"

    goto :goto_0

    .line 32
    :sswitch_c
    const-string v0, "NV16"

    goto :goto_0

    .line 33
    :sswitch_d
    const-string v0, "NV21"

    goto :goto_0

    .line 34
    :sswitch_e
    const-string v0, "RGB_565"

    goto :goto_0

    .line 35
    :sswitch_f
    const-string v0, "UNKNOWN"

    goto :goto_0

    .line 36
    :sswitch_10
    const-string v0, "YUV_420_888"

    goto :goto_0

    .line 37
    :sswitch_11
    const-string v0, "YUY2"

    goto :goto_0

    .line 38
    :sswitch_12
    const-string v0, "YV12"

    goto :goto_0

    .line 39
    :sswitch_13
    const-string v0, "PRIVATE"

    goto :goto_0

    .line 15
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x22 -> :sswitch_4
        0x26 -> :sswitch_5
        0x27 -> :sswitch_6
        0x28 -> :sswitch_7
        0x29 -> :sswitch_2
        0x2a -> :sswitch_3
        0x101 -> :sswitch_1
        0x44363159 -> :sswitch_0
    .end sparse-switch

    .line 25
    :sswitch_data_1
    .sparse-switch
        0x20 -> :sswitch_a
        0x25 -> :sswitch_9
    .end sparse-switch

    .line 28
    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_0
    .end packed-switch

    .line 30
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_f
        0x4 -> :sswitch_e
        0x10 -> :sswitch_c
        0x11 -> :sswitch_d
        0x14 -> :sswitch_11
        0x22 -> :sswitch_13
        0x23 -> :sswitch_10
        0x100 -> :sswitch_b
        0x32315659 -> :sswitch_12
    .end sparse-switch
.end method

.method private static a(Lipy;Z)Ljava/util/List;
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/4 v5, -0x1

    const/4 v0, 0x0

    .line 141
    :try_start_0
    invoke-virtual {p0}, Lipy;->a()I

    move-result v1

    if-ne v1, v6, :cond_0

    invoke-virtual {p0}, Lipy;->a()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    const/16 v2, 0xd8

    if-eq v1, v2, :cond_1

    .line 142
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lipy;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 193
    :goto_0
    return-object v0

    .line 146
    :cond_1
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    :goto_1
    invoke-virtual {p0}, Lipy;->a()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-eq v2, v5, :cond_a

    .line 148
    if-eq v2, v6, :cond_2

    .line 149
    :try_start_3
    invoke-virtual {p0}, Lipy;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 153
    :cond_2
    :try_start_4
    invoke-virtual {p0}, Lipy;->a()I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v2

    if-eq v2, v6, :cond_2

    .line 154
    if-ne v2, v5, :cond_3

    .line 155
    :try_start_5
    invoke-virtual {p0}, Lipy;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 160
    :cond_3
    const/16 v3, 0xda

    if-ne v2, v3, :cond_5

    .line 161
    if-nez p1, :cond_4

    .line 163
    :try_start_6
    iget-object v3, p0, Lipy;->a:[B

    array-length v3, v3

    iget v4, p0, Lipy;->b:I

    sub-int/2addr v3, v4

    .line 164
    invoke-virtual {p0, v3, v2}, Lipy;->a(II)Lipx;

    move-result-object v2

    .line 165
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 167
    :cond_4
    :try_start_7
    invoke-virtual {p0}, Lipy;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :goto_2
    move-object v0, v1

    .line 170
    goto :goto_0

    .line 171
    :cond_5
    :try_start_8
    invoke-virtual {p0}, Lipy;->a()I

    move-result v3

    .line 172
    invoke-virtual {p0}, Lipy;->a()I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v4

    .line 173
    if-eq v3, v5, :cond_6

    if-ne v4, v5, :cond_7

    .line 174
    :cond_6
    :try_start_9
    invoke-virtual {p0}, Lipy;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    .line 178
    :cond_7
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    .line 179
    if-eqz p1, :cond_8

    const/16 v4, 0xe1

    if-ne v2, v4, :cond_9

    .line 180
    :cond_8
    add-int/lit8 v3, v3, -0x2

    :try_start_a
    invoke-virtual {p0, v3, v2}, Lipy;->a(II)Lipx;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1

    :catch_3
    move-exception v1

    .line 190
    :try_start_b
    invoke-virtual {p0}, Lipy;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_0

    .line 181
    :cond_9
    add-int/lit8 v2, v3, -0x2

    .line 182
    :try_start_c
    iget v3, p0, Lipy;->b:I

    invoke-virtual {p0}, Lipy;->b()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v3

    iput v2, p0, Lipy;->b:I
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_1

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    :try_start_d
    invoke-virtual {p0}, Lipy;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 198
    :goto_3
    throw v0

    .line 185
    :cond_a
    :try_start_e
    invoke-virtual {p0}, Lipy;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    :goto_4
    move-object v0, v1

    .line 188
    goto :goto_0

    :catch_5
    move-exception v1

    goto/16 :goto_0

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    goto :goto_4

    :catch_8
    move-exception v1

    goto :goto_3
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lini;

    invoke-static {v0}, Liih;->a(Lini;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11
    :cond_0
    return-object v2
.end method

.method private static a(Ljava/util/List;Lwk;)Ljava/util/List;
    .locals 8

    .prologue
    const/16 v7, 0x1d

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/16 v6, 0xe1

    const/4 v2, 0x0

    .line 105
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v3, :cond_1

    :cond_0
    move-object p0, v0

    .line 130
    :goto_0
    return-object p0

    .line 107
    :cond_1
    :try_start_0
    new-instance v1, Lxr;

    invoke-direct {v1}, Lxr;-><init>()V

    .line 108
    invoke-virtual {v1}, Lxr;->b()Lxr;

    .line 109
    invoke-virtual {v1}, Lxr;->a()Lxr;

    .line 110
    invoke-static {p1, v1}, Lwl;->a(Lwk;Lxr;)[B
    :try_end_0
    .catch Lwi; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 114
    array-length v4, v1

    const v5, 0xffde

    if-le v4, v5, :cond_2

    move-object p0, v0

    .line 115
    goto :goto_0

    .line 113
    :catch_0
    move-exception v1

    move-object p0, v0

    goto :goto_0

    .line 116
    :cond_2
    array-length v0, v1

    add-int/lit8 v0, v0, 0x1d

    new-array v0, v0, [B

    .line 117
    const-string v4, "http://ns.adobe.com/xap/1.0/\u0000"

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4, v2, v0, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    array-length v4, v1

    invoke-static {v1, v2, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    new-instance v4, Lipx;

    array-length v1, v0

    invoke-direct {v4, v0, v6, v2, v1}, Lipx;-><init>([BIII)V

    move v1, v2

    .line 120
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 121
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipx;

    iget v0, v0, Lipx;->d:I

    if-ne v0, v6, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipx;

    invoke-static {v0}, Liih;->a(Lipx;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    invoke-interface {p0, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 124
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 125
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipx;

    iget v0, v0, Lipx;->d:I

    if-ne v0, v6, :cond_5

    move v0, v3

    .line 127
    :goto_2
    invoke-interface {p0, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p0, v1

    .line 130
    goto :goto_0

    :cond_5
    move v0, v2

    .line 126
    goto :goto_2
.end method

.method private static a(Ljava/io/InputStream;)Lwk;
    .locals 1

    .prologue
    .line 51
    :try_start_0
    invoke-static {p0}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, Liih;->a([B)Lwk;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([B)Lwk;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 54
    new-instance v0, Lipy;

    invoke-direct {v0, p0}, Lipy;-><init>([B)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Liih;->a(Lipy;Z)Ljava/util/List;

    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    move-object v0, v2

    .line 74
    :goto_0
    return-object v0

    .line 57
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipx;

    .line 58
    invoke-static {v0}, Liih;->a(Lipx;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 60
    iget v1, v0, Lipx;->c:I

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lez v1, :cond_3

    .line 61
    iget v3, v0, Lipx;->b:I

    add-int/2addr v3, v1

    .line 62
    iget-object v4, v0, Lipx;->a:[B

    aget-byte v4, v4, v3

    const/16 v5, 0x3e

    if-ne v4, v5, :cond_2

    .line 63
    iget-object v4, v0, Lipx;->a:[B

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, v4, v3

    const/16 v4, 0x3f

    if-eq v3, v4, :cond_2

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 67
    :goto_2
    add-int/lit8 v1, v1, -0x1d

    new-array v1, v1, [B

    .line 68
    iget v3, v0, Lipx;->b:I

    add-int/lit8 v3, v3, 0x1d

    .line 69
    iget-object v0, v0, Lipx;->a:[B

    const/4 v4, 0x0

    array-length v5, v1

    invoke-static {v0, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    :try_start_0
    invoke-static {v1}, Lwl;->a([B)Lwk;
    :try_end_0
    .catch Lwi; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 66
    :cond_3
    iget v1, v0, Lipx;->c:I

    goto :goto_2

    .line 72
    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 74
    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V
    .locals 1

    .prologue
    .line 199
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    goto :goto_0
.end method

.method private static a(Lipx;)Z
    .locals 6

    .prologue
    const/16 v2, 0x1d

    const/4 v0, 0x0

    .line 131
    iget v1, p0, Lipx;->c:I

    if-ge v1, v2, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 133
    :cond_1
    const/16 v1, 0x1d

    :try_start_0
    new-array v1, v1, [B

    .line 134
    iget-object v2, p0, Lipx;->a:[B

    iget v3, p0, Lipx;->b:I

    const/4 v4, 0x0

    const/16 v5, 0x1d

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    const/4 v0, 0x1

    goto :goto_0

    .line 139
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;Lwk;)Z
    .locals 1

    .prologue
    .line 102
    :try_start_0
    invoke-static {p0}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0, p1, p2}, Liih;->a([BLjava/io/OutputStream;Lwk;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 104
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(S)Z
    .locals 2

    .prologue
    .line 6
    and-int/lit8 v0, p0, -0x10

    const/16 v1, -0x40

    if-ne v0, v1, :cond_0

    const/16 v0, -0x3c

    if-eq p0, v0, :cond_0

    const/16 v0, -0x38

    if-eq p0, v0, :cond_0

    const/16 v0, -0x34

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([BLjava/io/OutputStream;Lwk;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 75
    new-instance v0, Lipy;

    invoke-direct {v0, p0}, Lipy;-><init>([B)V

    invoke-static {v0, v1}, Liih;->a(Lipy;Z)Ljava/util/List;

    move-result-object v0

    .line 76
    invoke-static {v0, p2}, Liih;->a(Ljava/util/List;Lwk;)Ljava/util/List;

    move-result-object v0

    .line 77
    if-nez v0, :cond_0

    move v0, v1

    .line 101
    :goto_0
    return v0

    .line 80
    :cond_0
    const/16 v3, 0xff

    :try_start_0
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 81
    const/16 v3, 0xd8

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipx;

    .line 83
    const/16 v3, 0xff

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 84
    iget v3, v0, Lipx;->d:I

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 86
    iget v3, v0, Lipx;->d:I

    const/16 v5, 0xda

    if-ne v3, v5, :cond_2

    move v3, v2

    .line 87
    :goto_2
    if-nez v3, :cond_1

    .line 89
    iget v3, v0, Lipx;->c:I

    add-int/lit8 v3, v3, 0x2

    .line 90
    shr-int/lit8 v3, v3, 0x8

    .line 92
    iget v5, v0, Lipx;->c:I

    add-int/lit8 v5, v5, 0x2

    .line 93
    and-int/lit16 v5, v5, 0xff

    .line 94
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 95
    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    .line 96
    :cond_1
    iget-object v3, v0, Lipx;->a:[B

    iget v5, v0, Lipx;->b:I

    iget v0, v0, Lipx;->c:I

    invoke-virtual {p1, v3, v5, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_2
    move v3, v1

    .line 86
    goto :goto_2

    :cond_3
    move v0, v2

    .line 101
    goto :goto_0
.end method

.method public static b(I)Lion;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lioj;

    new-instance v1, Lioo;

    invoke-direct {v1, p0}, Lioo;-><init>(I)V

    invoke-direct {v0, v1}, Lioj;-><init>(Liol;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Liqd;
    .locals 1

    .prologue
    .line 202
    new-instance v0, Liqj;

    invoke-direct {v0, p0}, Liqj;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Liqd;)Lirp;
    .locals 1

    .prologue
    .line 249
    invoke-static {p0, p1, p2}, Liih;->c(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Liqd;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Liih;->a(Ljava/lang/Iterable;)Lirp;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lirp;
    .locals 1

    .prologue
    .line 239
    new-instance v0, Lirh;

    invoke-direct {v0, p0}, Lirh;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lirp;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 209
    const/4 v0, 0x0

    .line 210
    :goto_0
    :try_start_0
    invoke-interface {p0}, Lirp;->c()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 211
    if-eqz v0, :cond_0

    .line 212
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 213
    :cond_0
    return-object v1

    .line 215
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    .line 216
    goto :goto_0

    .line 217
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 218
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw v1
.end method

.method private static b(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3

    .prologue
    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 241
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 242
    invoke-static {v2}, Liih;->b(Ljava/lang/Object;)Lirp;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 244
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Liru;)Ljava/util/List;
    .locals 3

    .prologue
    .line 250
    invoke-static {p0}, Liih;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 251
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirp;

    .line 253
    invoke-interface {v0, p1, p2}, Lirp;->a(Ljava/util/concurrent/Executor;Liru;)Lirp;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 256
    :cond_0
    return-object v1
.end method

.method public static c(I)Liqn;
    .locals 2

    .prologue
    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    new-instance v1, Liqo;

    invoke-direct {v1, v0}, Liqo;-><init>(Ljava/util/List;)V

    .line 205
    return-object v1
.end method

.method public static c(Lirp;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 219
    invoke-static {p0}, Liih;->d(Lirp;)Ljava/lang/Object;

    move-result-object v0

    .line 220
    if-nez v0, :cond_0

    .line 221
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempting to get value of "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " which is not yet available!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_0
    return-object v0
.end method

.method private static c(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Liqd;)Ljava/util/List;
    .locals 3

    .prologue
    .line 257
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 258
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirp;

    .line 259
    invoke-interface {v0, p1, p2}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 261
    :cond_0
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Lwk;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".jpeg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    :goto_0
    return-object v0

    .line 44
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    :try_start_1
    invoke-static {v3}, Liih;->a(Ljava/io/InputStream;)Lwk;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 46
    const/4 v2, 0x0

    :try_start_2
    invoke-static {v2, v3}, Liih;->a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :catchall_0
    move-exception v1

    :goto_1
    :try_start_4
    invoke-static {v2, v3}, Liih;->a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 50
    :catch_1
    move-exception v1

    goto :goto_0

    .line 49
    :catchall_1
    move-exception v1

    move-object v2, v0

    goto :goto_1
.end method

.method public static d(Lirp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 223
    invoke-interface {p0}, Lirp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-static {p0}, Liih;->a(Lirp;)Ljava/lang/Object;

    move-result-object v0

    .line 225
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final varargs b()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
