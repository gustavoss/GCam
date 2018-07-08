.class public final Ljad;
.super Lizm;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final d:Ljava/util/Map;

.field private final e:Ljqj;

.field private final f:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/util/Map;Ljqj;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lizm;-><init>(Ljava/lang/String;IJ)V

    .line 2
    invoke-static {p5}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p6}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v0, p6, Ljqj;->a:I

    if-lez v0, :cond_0

    iget v0, p6, Ljqj;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    .line 5
    invoke-static {p7}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p5}, Ljvd;->a(Ljava/util/Map;)Ljvd;

    move-result-object v0

    iput-object v0, p0, Ljad;->d:Ljava/util/Map;

    .line 7
    iput-object p6, p0, Ljad;->e:Ljqj;

    .line 8
    iput-object p7, p0, Ljad;->f:Ljava/nio/ByteBuffer;

    .line 9
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljia;Ljava/util/concurrent/Executor;Ljhi;)Lirp;
    .locals 18

    .prologue
    .line 30
    invoke-static/range {p1 .. p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static/range {p2 .. p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual/range {p0 .. p1}, Ljad;->b(Ljia;)F

    move-result v6

    .line 35
    move-object/from16 v0, p0

    iget-object v2, v0, Ljad;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 38
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 39
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v3, 0x0

    move v5, v4

    move v4, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_2

    .line 43
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/vision/face/Face;

    .line 44
    invoke-static {v3}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->hasAllLandmarks(Lcom/google/android/vision/face/Face;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-static {v3}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->hasAllProbabilities(Lcom/google/android/vision/face/Face;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 45
    invoke-static {v3, v6}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->getScaledBoundingBox(Lcom/google/android/vision/face/Face;F)Landroid/graphics/Rect;

    move-result-object v13

    .line 46
    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 47
    move-object/from16 v0, p1

    iget v0, v0, Ljia;->a:I

    move/from16 v16, v0

    .line 48
    add-int/lit8 v16, v16, -0x1

    .line 49
    move-object/from16 v0, p1

    iget v0, v0, Ljia;->b:I

    move/from16 v17, v0

    .line 50
    add-int/lit8 v17, v17, -0x1

    invoke-virtual/range {v13 .. v17}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 51
    new-instance v14, Landroid/graphics/Rect;

    const/4 v15, 0x0

    .line 52
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v16

    add-int v16, v16, v5

    .line 53
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v17

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v14, v5, v15, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v15

    add-int/2addr v5, v15

    .line 55
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-static {v13, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 58
    :cond_2
    new-instance v2, Ljai;

    invoke-direct {v2, v10, v11, v12, v8}, Ljai;-><init>(JLjava/util/List;Ljava/util/List;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 63
    :cond_3
    const/4 v4, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v2, 0x0

    move v6, v2

    move v7, v3

    move v8, v4

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_5

    .line 66
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljai;

    iget-object v4, v2, Ljai;->b:Ljava/util/List;

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v4, v2

    move v5, v3

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 70
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v5

    .line 71
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v4, v2

    move v5, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 74
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 75
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v7, v3

    move v8, v5

    goto :goto_2

    .line 76
    :cond_5
    invoke-static {v8, v7}, Ljqj;->a(II)Ljqj;

    move-result-object v7

    .line 78
    new-instance v2, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;

    invoke-direct {v2}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;-><init>()V

    iget v3, v7, Ljqj;->a:I

    iget v4, v7, Ljqj;->b:I

    .line 79
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;->setFrameDimensions(II)Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ljad;->f:Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;->setPittPattAsDetector(Ljava/nio/ByteBuffer;)Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;->setAllSmilesAsOutput()Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;->build()Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;

    move-result-object v6

    .line 83
    new-instance v2, Ljae;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v7}, Ljae;-><init>(Ljad;Ljia;Ljhi;Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;Ljqj;)V

    .line 84
    move-object/from16 v0, p2

    invoke-static {v9, v0, v2}, Liih;->a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Liru;)Lirp;

    move-result-object v2

    new-instance v3, Ljah;

    move-object/from16 v0, p3

    invoke-direct {v3, v0, v6}, Ljah;-><init>(Ljhi;Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;)V

    .line 85
    move-object/from16 v0, p2

    invoke-interface {v2, v0, v3}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v2

    new-instance v3, Ljaj;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-direct {v3, v0, v1, v9}, Ljaj;-><init>(Ljia;Ljhi;Ljava/util/List;)V

    .line 86
    move-object/from16 v0, p2

    invoke-interface {v2, v0, v3}, Lirp;->a(Ljava/util/concurrent/Executor;Liru;)Lirp;

    move-result-object v2

    .line 87
    new-instance v3, Ljag;

    invoke-direct {v3, v6}, Ljag;-><init>(Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;)V

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v3}, Lirp;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lirp;

    move-result-object v2

    return-object v2
.end method

.method private final c(Ljia;)Ljnr;
    .locals 8

    .prologue
    .line 10
    new-instance v1, Ljnr;

    .line 11
    iget-object v2, p0, Lizm;->a:Ljava/lang/String;

    .line 12
    const-string v3, "image/jpeg"

    .line 13
    iget-wide v4, p0, Lizm;->c:J

    .line 15
    iget v6, p1, Ljia;->a:I

    .line 17
    iget v7, p1, Ljia;->b:I

    .line 18
    invoke-direct/range {v1 .. v7}, Ljnr;-><init>(Ljava/lang/String;Ljava/lang/String;JII)V

    .line 19
    return-object v1
.end method


# virtual methods
.method public final a(Ljia;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljhi;)Lirp;
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1, p3, p4}, Ljad;->a(Ljia;Ljava/util/concurrent/Executor;Ljhi;)Lirp;

    move-result-object v0

    .line 27
    invoke-static {p4, p2}, Lizw;->a(Ljhi;Landroid/content/Context;)Liqd;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final a(Ljia;Ljoi;Ljava/util/concurrent/Executor;Ljhi;)Lirp;
    .locals 2

    .prologue
    .line 20
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-direct {p0, p1, p3, p4}, Ljad;->a(Ljia;Ljava/util/concurrent/Executor;Ljhi;)Lirp;

    move-result-object v0

    .line 24
    invoke-direct {p0, p1}, Ljad;->c(Ljia;)Ljnr;

    move-result-object v1

    invoke-static {p2, v1}, Lizw;->a(Ljoi;Ljnr;)Liqd;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ljad;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljia;)Ljoh;
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1}, Ljad;->c(Ljia;)Ljnr;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljia;)F
    .locals 2

    .prologue
    .line 88
    .line 89
    iget v0, p1, Ljia;->a:I

    .line 90
    int-to-float v0, v0

    iget-object v1, p0, Ljad;->e:Ljqj;

    iget v1, v1, Ljqj;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method
