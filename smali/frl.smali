.class public final Lfrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqj;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liob;Ljava/io/OutputStream;)V
    .locals 16

    .prologue
    .line 2
    const/16 v1, 0x23

    invoke-interface/range {p1 .. p1}, Liob;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljiy;->a(Z)V

    .line 3
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 4
    invoke-interface/range {p1 .. p1}, Liob;->c()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Liob;->d()I

    move-result v2

    mul-int/2addr v1, v2

    .line 5
    invoke-interface/range {p1 .. p1}, Liob;->c()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 6
    invoke-interface/range {p1 .. p1}, Liob;->c()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 7
    mul-int v4, v2, v3

    .line 8
    mul-int/2addr v2, v3

    .line 9
    add-int/2addr v1, v4

    add-int/2addr v1, v2

    .line 10
    invoke-direct {v5, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 11
    invoke-interface/range {p1 .. p1}, Liob;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lioc;

    .line 12
    invoke-interface/range {p1 .. p1}, Liob;->c()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Liob;->d()I

    move-result v6

    .line 13
    invoke-interface {v1}, Lioc;->c()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 14
    invoke-interface {v1}, Lioc;->b()I

    move-result v8

    .line 15
    add-int/lit8 v2, v4, -0x1

    invoke-interface {v1}, Lioc;->b()I

    move-result v3

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    new-array v9, v2, [B

    .line 16
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_2

    .line 17
    invoke-interface {v1}, Lioc;->a()I

    move-result v2

    mul-int/2addr v2, v3

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    const/4 v2, 0x0

    array-length v10, v9

    invoke-virtual {v7, v9, v2, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 19
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_1

    .line 20
    mul-int v10, v2, v8

    .line 21
    aget-byte v10, v9, v10

    invoke-virtual {v5, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 22
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 23
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 24
    :cond_2
    invoke-interface/range {p1 .. p1}, Liob;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lioc;

    .line 25
    invoke-interface/range {p1 .. p1}, Liob;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lioc;

    .line 27
    invoke-interface/range {p1 .. p1}, Liob;->c()I

    move-result v3

    div-int/lit8 v6, v3, 0x2

    invoke-interface/range {p1 .. p1}, Liob;->d()I

    move-result v3

    div-int/lit8 v7, v3, 0x2

    .line 29
    invoke-interface {v1}, Lioc;->c()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 30
    invoke-interface {v2}, Lioc;->c()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 31
    invoke-interface {v1}, Lioc;->a()I

    .line 32
    invoke-interface {v2}, Lioc;->a()I

    .line 33
    invoke-interface {v1}, Lioc;->b()I

    move-result v10

    .line 34
    invoke-interface {v2}, Lioc;->b()I

    move-result v11

    .line 35
    add-int/lit8 v3, v6, -0x1

    invoke-interface {v1}, Lioc;->b()I

    move-result v4

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    new-array v12, v3, [B

    .line 36
    add-int/lit8 v3, v6, -0x1

    invoke-interface {v2}, Lioc;->b()I

    move-result v4

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    new-array v13, v3, [B

    .line 37
    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v7, :cond_4

    .line 38
    invoke-interface {v1}, Lioc;->a()I

    move-result v3

    mul-int/2addr v3, v4

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    invoke-interface {v2}, Lioc;->a()I

    move-result v3

    mul-int/2addr v3, v4

    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    const/4 v3, 0x0

    array-length v14, v12

    invoke-virtual {v8, v12, v3, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 41
    const/4 v3, 0x0

    array-length v14, v13

    invoke-virtual {v9, v13, v3, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 42
    const/4 v3, 0x0

    :goto_4
    if-ge v3, v6, :cond_3

    .line 43
    mul-int v14, v3, v10

    .line 44
    mul-int v15, v3, v11

    .line 45
    aget-byte v15, v13, v15

    invoke-virtual {v5, v15}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 46
    aget-byte v14, v12, v14

    invoke-virtual {v5, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 47
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 48
    :cond_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    .line 49
    :cond_4
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-interface/range {p1 .. p1}, Liob;->close()V

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    invoke-interface/range {p1 .. p1}, Liob;->close()V

    throw v1
.end method
