.class public final Lily;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Liob;Liob;)V
    .locals 15

    .prologue
    .line 3
    invoke-static/range {p1 .. p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static/range {p2 .. p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface/range {p1 .. p1}, Liob;->b()I

    move-result v0

    invoke-interface/range {p2 .. p2}, Liob;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    .line 6
    invoke-interface/range {p1 .. p1}, Liob;->b()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljiy;->a(Z)V

    .line 7
    invoke-interface/range {p2 .. p2}, Liob;->b()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljiy;->a(Z)V

    .line 8
    invoke-interface/range {p1 .. p1}, Liob;->b()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    .line 10
    invoke-interface/range {p1 .. p1}, Liob;->e()Ljava/util/List;

    move-result-object v7

    .line 11
    invoke-interface/range {p2 .. p2}, Liob;->e()Ljava/util/List;

    move-result-object v13

    .line 12
    invoke-interface/range {p1 .. p1}, Liob;->c()I

    move-result v0

    invoke-interface/range {p2 .. p2}, Liob;->c()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 13
    invoke-interface/range {p1 .. p1}, Liob;->d()I

    move-result v1

    invoke-interface/range {p2 .. p2}, Liob;->d()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lioc;

    invoke-interface {v2}, Lioc;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x1

    .line 16
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lioc;

    invoke-interface {v3}, Lioc;->c()Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x2

    .line 17
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lioc;

    invoke-interface {v4}, Lioc;->c()Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x0

    .line 18
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lioc;

    invoke-interface {v5}, Lioc;->a()I

    move-result v5

    const/4 v6, 0x1

    .line 19
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lioc;

    invoke-interface {v6}, Lioc;->a()I

    move-result v6

    const/4 v8, 0x1

    .line 20
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lioc;

    invoke-interface {v7}, Lioc;->b()I

    move-result v7

    const/4 v8, 0x0

    .line 21
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lioc;

    invoke-interface {v8}, Lioc;->c()Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v9, 0x1

    .line 22
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lioc;

    invoke-interface {v9}, Lioc;->c()Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v10, 0x2

    .line 23
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lioc;

    invoke-interface {v10}, Lioc;->c()Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v11, 0x0

    .line 24
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lioc;

    invoke-interface {v11}, Lioc;->a()I

    move-result v11

    const/4 v12, 0x1

    .line 25
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lioc;

    invoke-interface {v12}, Lioc;->a()I

    move-result v12

    const/4 v14, 0x1

    .line 26
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lioc;

    invoke-interface {v13}, Lioc;->b()I

    move-result v13

    .line 27
    invoke-static/range {v0 .. v13}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->a(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)Z

    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Copy failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 7
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 30
    :cond_3
    invoke-interface/range {p2 .. p2}, Liob;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioc;

    .line 31
    invoke-interface {v0}, Lioc;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_3

    .line 34
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-interface/range {p1 .. p1}, Liob;->b()I

    move-result v1

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported image format: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_5
    return-void
.end method
