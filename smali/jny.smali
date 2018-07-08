.class final Ljny;
.super Ljoc;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljoc;-><init>(Ljava/lang/String;B)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/DataInputStream;)Ljava/lang/Object;
    .locals 19

    .prologue
    .line 51
    .line 54
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v17

    .line 56
    new-instance v18, Ljava/util/ArrayList;

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_0
    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_2

    .line 59
    invoke-static/range {p1 .. p1}, Litc;->a(Ljava/io/DataInputStream;)Landroid/graphics/PointF;

    move-result-object v3

    .line 61
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    .line 64
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    .line 68
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    .line 70
    new-array v6, v7, [Landroid/graphics/PointF;

    .line 71
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_0

    .line 72
    invoke-static/range {p1 .. p1}, Litc;->a(Ljava/io/DataInputStream;)Landroid/graphics/PointF;

    move-result-object v8

    aput-object v8, v6, v2

    .line 73
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v7

    .line 80
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v8

    .line 83
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v9

    .line 87
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v11

    .line 89
    new-array v10, v11, [Lcom/google/android/vision/face/Landmark;

    .line 90
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v11, :cond_1

    .line 92
    invoke-static/range {p1 .. p1}, Litc;->a(Ljava/io/DataInputStream;)Landroid/graphics/PointF;

    move-result-object v12

    .line 94
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    .line 96
    new-instance v14, Lcom/google/android/vision/face/Landmark;

    invoke-direct {v14, v12, v13}, Lcom/google/android/vision/face/Landmark;-><init>(Landroid/graphics/PointF;I)V

    .line 97
    aput-object v14, v10, v2

    .line 98
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 102
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v11

    .line 105
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    .line 108
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v13

    .line 111
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v14

    .line 114
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v15

    .line 116
    new-instance v2, Lcom/google/android/vision/face/Face;

    invoke-direct/range {v2 .. v15}, Lcom/google/android/vision/face/Face;-><init>(Landroid/graphics/PointF;FF[Landroid/graphics/PointF;FFF[Lcom/google/android/vision/face/Landmark;IIFFF)V

    .line 117
    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    goto :goto_0

    .line 120
    :cond_2
    return-object v18
.end method

.method public final a(Ljava/lang/Object;Ljava/io/DataOutputStream;)V
    .locals 5

    .prologue
    .line 3
    instance-of v0, p1, Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incorrect type for serialization"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/vision/face/Face;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incorrect type for serialization"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/vision/face/Face;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getPosition()Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v1, p2}, Litc;->a(Landroid/graphics/PointF;Ljava/io/DataOutputStream;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getWidth()F

    move-result v1

    .line 15
    invoke-virtual {p2, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getHeight()F

    move-result v1

    .line 17
    invoke-virtual {p2, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getVisualizationPolygon()Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 20
    invoke-virtual {p2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 22
    invoke-static {v1, p2}, Litc;->a(Landroid/graphics/PointF;Ljava/io/DataOutputStream;)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getYawDegrees()F

    move-result v1

    .line 25
    invoke-virtual {p2, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getRollDegrees()F

    move-result v1

    .line 27
    invoke-virtual {p2, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 28
    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getConfidence()F

    move-result v1

    .line 29
    invoke-virtual {p2, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getLandmarks()Ljava/util/List;

    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 32
    invoke-virtual {p2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/vision/face/Landmark;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/vision/face/Landmark;->getPosition()Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {v4, p2}, Litc;->a(Landroid/graphics/PointF;Ljava/io/DataOutputStream;)V

    .line 36
    invoke-virtual {v1}, Lcom/google/android/vision/face/Landmark;->getCategory()I

    move-result v1

    .line 37
    invoke-virtual {p2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_2

    .line 39
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getTrackId()I

    move-result v1

    .line 40
    invoke-virtual {p2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 41
    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getFrameNumber()I

    move-result v1

    .line 42
    invoke-virtual {p2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 43
    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getIsLeftEyeOpenScore()F

    move-result v1

    .line 44
    invoke-virtual {p2, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 45
    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getIsRightEyeOpenScore()F

    move-result v1

    .line 46
    invoke-virtual {p2, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 47
    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getIsSmilingScore()F

    move-result v0

    .line 48
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto/16 :goto_0

    .line 50
    :cond_4
    return-void
.end method
