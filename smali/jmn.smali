.class public final Ljmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmu;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/List;

.field private final c:Ljmp;

.field private d:Ljmo;

.field private e:Ljmo;

.field private f:F

.field private g:F

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(Ljmp;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Ljmn;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljmn;->b:Ljava/util/List;

    .line 4
    iput v3, p0, Ljmn;->f:F

    .line 5
    iput v3, p0, Ljmn;->g:F

    .line 6
    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Ljmn;->h:F

    .line 7
    iput v4, p0, Ljmn;->i:F

    .line 8
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v0, p1, Ljmp;->e:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    .line 10
    iget v0, p1, Ljmp;->h:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljiy;->a(Z)V

    .line 11
    iget v0, p1, Ljmp;->g:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    :goto_2
    invoke-static {v1}, Ljiy;->a(Z)V

    .line 12
    iput-object p1, p0, Ljmn;->c:Ljmp;

    .line 13
    return-void

    :cond_0
    move v0, v2

    .line 9
    goto :goto_0

    :cond_1
    move v0, v2

    .line 10
    goto :goto_1

    :cond_2
    move v1, v2

    .line 11
    goto :goto_2
.end method

.method private final a(D)D
    .locals 5

    .prologue
    .line 201
    iget-object v0, p0, Ljmn;->c:Ljmp;

    iget-object v0, v0, Ljmp;->l:Ljmq;

    invoke-virtual {v0}, Ljmq;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 204
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Ljmn;->c:Ljmp;

    iget-object v1, v1, Ljmp;->l:Ljmq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized variation method: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :pswitch_0
    mul-double v0, p1, p1

    .line 203
    :goto_0
    return-wide v0

    :pswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    goto :goto_0

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()J
    .locals 44

    .prologue
    .line 14
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmn;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 15
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Can\'t drop frame from empty list."

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 16
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmn;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 17
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmn;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 104
    :goto_0
    return-wide v4

    .line 19
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmn;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v5, v0, Ljmn;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    const/4 v6, 0x0

    .line 25
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v5, 0x0

    move v7, v5

    :goto_2
    if-ge v7, v8, :cond_4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v7, 0x1

    check-cast v5, Ljmo;

    .line 26
    if-eqz v6, :cond_3

    iget v9, v5, Ljmo;->b:F

    iget v10, v6, Ljmo;->b:F

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_16

    :cond_3
    :goto_3
    move-object v6, v5

    .line 28
    goto :goto_2

    .line 31
    :cond_4
    if-eqz v6, :cond_5

    iget v4, v6, Ljmo;->b:F

    const/high16 v5, -0x3ee00000    # -10.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    .line 33
    :goto_4
    if-eqz v6, :cond_6

    .line 34
    iget-wide v4, v6, Ljmo;->a:J

    goto :goto_0

    .line 31
    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    .line 36
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmn;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 37
    const/4 v4, 0x0

    .line 104
    :goto_5
    iget-wide v4, v4, Ljmo;->a:J

    goto :goto_0

    .line 38
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljmn;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    .line 40
    const/4 v4, 0x0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljmo;

    goto :goto_5

    .line 41
    :cond_8
    const-wide/high16 v12, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 42
    const/4 v4, 0x0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljmo;

    move-object v5, v6

    .line 43
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v23

    const/4 v7, 0x0

    move-object v10, v4

    :goto_6
    move/from16 v0, v23

    if-ge v7, v0, :cond_14

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v22, v7, 0x1

    check-cast v4, Ljmo;

    .line 45
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v6

    .line 46
    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v8, 0x0

    move v11, v8

    :cond_9
    :goto_7
    if-ge v11, v14, :cond_a

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v11, v11, 0x1

    check-cast v8, Ljmo;

    .line 47
    if-eq v8, v4, :cond_9

    .line 48
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 52
    :cond_a
    move-object/from16 v0, p0

    iget-object v7, v0, Ljmn;->c:Ljmp;

    iget v7, v7, Ljmp;->i:F

    float-to-double v0, v7

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v7, v0, Ljmn;->c:Ljmp;

    iget v7, v7, Ljmp;->j:F

    float-to-double v0, v7

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v7, v0, Ljmn;->c:Ljmp;

    iget v7, v7, Ljmp;->k:F

    float-to-double v0, v7

    move-wide/from16 v28, v0

    .line 53
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    const/4 v7, 0x1

    :goto_8
    invoke-static {v7}, Ljiy;->a(Z)V

    .line 54
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    add-double v16, v24, v26

    add-double v16, v16, v28

    sub-double v30, v14, v16

    .line 55
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v20

    .line 56
    const-wide/16 v18, 0x0

    .line 57
    const-wide/16 v16, 0x0

    .line 58
    const-wide/16 v14, 0x0

    move-object v7, v9

    .line 59
    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v21

    const/4 v8, 0x0

    move v11, v8

    :goto_9
    move/from16 v0, v21

    if-ge v11, v0, :cond_c

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v11, v11, 0x1

    check-cast v8, Ljmo;

    .line 60
    iget v0, v8, Ljmo;->b:F

    move/from16 v32, v0

    move/from16 v0, v32

    float-to-double v0, v0

    move-wide/from16 v32, v0

    add-double v18, v18, v32

    .line 61
    iget v0, v8, Ljmo;->c:F

    move/from16 v32, v0

    move/from16 v0, v32

    float-to-double v0, v0

    move-wide/from16 v32, v0

    add-double v16, v16, v32

    .line 62
    iget v8, v8, Ljmo;->h:F

    float-to-double v0, v8

    move-wide/from16 v32, v0

    add-double v14, v14, v32

    .line 63
    goto :goto_9

    .line 53
    :cond_b
    const/4 v7, 0x0

    goto :goto_8

    .line 64
    :cond_c
    if-lez v20, :cond_d

    .line 65
    move/from16 v0, v20

    int-to-double v0, v0

    move-wide/from16 v32, v0

    div-double v18, v18, v32

    .line 66
    move/from16 v0, v20

    int-to-double v0, v0

    move-wide/from16 v32, v0

    div-double v16, v16, v32

    .line 67
    move/from16 v0, v20

    int-to-double v0, v0

    move-wide/from16 v20, v0

    div-double v14, v14, v20

    .line 68
    :cond_d
    move-object/from16 v0, p0

    iget-object v7, v0, Ljmn;->e:Ljmo;

    if-nez v7, :cond_e

    .line 69
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "mLastFrame is null when frames is not empty"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 70
    :cond_e
    move-object/from16 v0, p0

    iget-object v7, v0, Ljmn;->c:Ljmp;

    iget-object v7, v7, Ljmp;->l:Ljmq;

    sget-object v8, Ljmq;->a:Ljmq;

    if-ne v7, v8, :cond_10

    .line 71
    move-object/from16 v0, p0

    iget-object v7, v0, Ljmn;->e:Ljmo;

    iget-wide v0, v7, Ljmo;->i:D

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v7, v0, Ljmn;->e:Ljmo;

    iget-wide v0, v7, Ljmo;->i:D

    move-wide/from16 v32, v0

    mul-double v20, v20, v32

    .line 73
    :goto_a
    const-wide v32, 0x3eb0c6f7a0000000L    # 9.999999974752427E-7

    move-wide/from16 v0, v20

    move-wide/from16 v2, v32

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v32

    .line 75
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    if-ge v7, v8, :cond_11

    .line 76
    const-wide/16 v8, 0x0

    .line 96
    :cond_f
    :goto_b
    const-wide/high16 v20, 0x403e000000000000L    # 30.0

    mul-double v8, v8, v20

    div-double v8, v8, v32

    .line 97
    mul-double v18, v18, v24

    mul-double v16, v16, v26

    add-double v16, v16, v18

    mul-double v14, v14, v28

    add-double v14, v14, v16

    mul-double v8, v8, v30

    sub-double v8, v14, v8

    .line 99
    cmpl-double v7, v8, v12

    if-ltz v7, :cond_15

    :goto_c
    move/from16 v7, v22

    move-object v10, v4

    move-wide v12, v8

    .line 102
    goto/16 :goto_6

    .line 72
    :cond_10
    move-object/from16 v0, p0

    iget-object v7, v0, Ljmn;->e:Ljmo;

    iget-wide v0, v7, Ljmo;->i:D

    move-wide/from16 v20, v0

    goto :goto_a

    .line 77
    :cond_11
    move-object/from16 v0, p0

    iget-object v7, v0, Ljmn;->e:Ljmo;

    if-nez v7, :cond_12

    .line 78
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "mLastFrame is null when frames is not empty"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 79
    :cond_12
    move-object/from16 v0, p0

    iget-object v7, v0, Ljmn;->e:Ljmo;

    iget-wide v0, v7, Ljmo;->i:D

    move-wide/from16 v20, v0

    .line 80
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    .line 81
    add-int/lit8 v8, v11, -0x1

    .line 82
    add-int/lit8 v7, v11, 0x1

    int-to-double v0, v7

    move-wide/from16 v34, v0

    div-double v34, v20, v34

    .line 83
    int-to-double v0, v8

    move-wide/from16 v36, v0

    div-double v36, v20, v36

    .line 84
    const/4 v7, 0x0

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljmo;

    iget-wide v0, v7, Ljmo;->i:D

    move-wide/from16 v38, v0

    .line 85
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljmo;

    iget-wide v0, v7, Ljmo;->i:D

    move-wide/from16 v40, v0

    sub-double v20, v20, v40

    .line 86
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljmo;

    iget-wide v0, v7, Ljmo;->i:D

    move-wide/from16 v40, v0

    const/4 v7, 0x0

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljmo;

    iget-wide v0, v7, Ljmo;->i:D

    move-wide/from16 v42, v0

    sub-double v40, v40, v42

    int-to-double v0, v8

    move-wide/from16 v42, v0

    div-double v40, v40, v42

    .line 87
    move-wide/from16 v0, v40

    move-wide/from16 v2, v34

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v34

    .line 88
    invoke-static/range {v34 .. v37}, Ljava/lang/Math;->min(DD)D

    move-result-wide v34

    .line 89
    move-object/from16 v0, p0

    move-wide/from16 v1, v38

    invoke-direct {v0, v1, v2}, Ljmn;->a(D)D

    move-result-wide v36

    move-object/from16 v0, p0

    move-wide/from16 v1, v20

    invoke-direct {v0, v1, v2}, Ljmn;->a(D)D

    move-result-wide v20

    add-double v20, v20, v36

    .line 90
    const/4 v7, 0x1

    move v8, v7

    :goto_d
    if-ge v8, v11, :cond_13

    .line 91
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljmo;

    iget-wide v0, v7, Ljmo;->i:D

    move-wide/from16 v36, v0

    add-int/lit8 v7, v8, -0x1

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljmo;

    iget-wide v0, v7, Ljmo;->i:D

    move-wide/from16 v38, v0

    sub-double v36, v36, v38

    .line 92
    sub-double v36, v36, v34

    move-object/from16 v0, p0

    move-wide/from16 v1, v36

    invoke-direct {v0, v1, v2}, Ljmn;->a(D)D

    move-result-wide v36

    add-double v20, v20, v36

    .line 93
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    goto :goto_d

    .line 94
    :cond_13
    add-int/lit8 v7, v11, 0x1

    int-to-double v8, v7

    div-double v8, v20, v8

    .line 95
    move-object/from16 v0, p0

    iget-object v7, v0, Ljmn;->c:Ljmp;

    iget-object v7, v7, Ljmp;->l:Ljmq;

    sget-object v11, Ljmq;->b:Ljmq;

    if-ne v7, v11, :cond_f

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    goto/16 :goto_b

    :cond_14
    move-object v4, v10

    .line 103
    goto/16 :goto_5

    :cond_15
    move-object v4, v10

    move-wide v8, v12

    goto/16 :goto_c

    :cond_16
    move-object v5, v6

    goto/16 :goto_3
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Ljmn;->c:Ljmp;

    iget-object v0, v0, Ljmp;->a:Ljkp;

    invoke-interface {v0, p1, p2}, Ljkp;->c(J)V

    .line 183
    iget-object v0, p0, Ljmn;->c:Ljmp;

    iget-object v0, v0, Ljmp;->c:Ljkp;

    invoke-interface {v0, p1, p2}, Ljkp;->c(J)V

    .line 184
    iget-object v0, p0, Ljmn;->c:Ljmp;

    iget-object v0, v0, Ljmp;->b:Ljkp;

    invoke-interface {v0, p1, p2}, Ljkp;->c(J)V

    .line 185
    iget-object v0, p0, Ljmn;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 187
    iget-object v0, p0, Ljmn;->c:Ljmp;

    iget-object v0, v0, Ljmp;->a:Ljkp;

    invoke-interface {v0}, Ljkp;->a()V

    .line 188
    iget-object v0, p0, Ljmn;->c:Ljmp;

    iget-object v0, v0, Ljmp;->b:Ljkp;

    invoke-interface {v0}, Ljkp;->a()V

    .line 189
    iget-object v0, p0, Ljmn;->c:Ljmp;

    iget-object v0, v0, Ljmp;->c:Ljkp;

    invoke-interface {v0}, Ljkp;->a()V

    .line 190
    iget-object v0, p0, Ljmn;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 191
    iget-object v0, p0, Ljmn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 192
    iput-object v2, p0, Ljmn;->d:Ljmo;

    .line 193
    iput-object v2, p0, Ljmn;->e:Ljmo;

    .line 194
    iput v1, p0, Ljmn;->f:F

    .line 195
    iput v1, p0, Ljmn;->g:F

    .line 196
    return-void
.end method

.method public final b(J)V
    .locals 23

    .prologue
    .line 105
    move-object/from16 v0, p0

    iget-object v2, v0, Ljmn;->e:Ljmo;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ljmn;->e:Ljmo;

    iget-wide v2, v2, Ljmo;->a:J

    cmp-long v2, p1, v2

    if-gtz v2, :cond_0

    .line 106
    const-string v2, "AUCFrameDropper"

    const-string v3, "Invalid timestamp: new frame timestamp is smaller than older timestamp."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :goto_0
    return-void

    .line 108
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ljmn;->c:Ljmp;

    iget-object v2, v2, Ljmp;->a:Ljkp;

    move-wide/from16 v0, p1

    invoke-interface {v2, v0, v1}, Ljkp;->b(J)V

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Ljmn;->c:Ljmp;

    iget-object v2, v2, Ljmp;->c:Ljkp;

    move-wide/from16 v0, p1

    invoke-interface {v2, v0, v1}, Ljkp;->b(J)V

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Ljmn;->c:Ljmp;

    iget-object v2, v2, Ljmp;->b:Ljkp;

    move-wide/from16 v0, p1

    invoke-interface {v2, v0, v1}, Ljkp;->b(J)V

    .line 111
    move-object/from16 v0, p0

    iget-object v2, v0, Ljmn;->c:Ljmp;

    iget-object v2, v2, Ljmp;->a:Ljkp;

    .line 112
    move-wide/from16 v0, p1

    invoke-interface {v2, v0, v1}, Ljkp;->a(J)Ljpz;

    move-result-object v2

    invoke-virtual {v2}, Ljpz;->a()F

    move-result v2

    const/4 v3, 0x0

    .line 113
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Ljmn;->c:Ljmp;

    iget-object v2, v2, Ljmp;->c:Ljkp;

    move-wide/from16 v0, p1

    invoke-interface {v2, v0, v1}, Ljkp;->a(J)Ljpz;

    move-result-object v2

    invoke-virtual {v2}, Ljpz;->a()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    add-float v7, v2, v3

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Ljmn;->c:Ljmp;

    iget-object v2, v2, Ljmp;->b:Ljkp;

    move-wide/from16 v0, p1

    invoke-interface {v2, v0, v1}, Ljkp;->a(J)Ljpz;

    move-result-object v2

    invoke-virtual {v2}, Ljpz;->a()F

    move-result v8

    .line 116
    new-instance v3, Ljmo;

    move-wide/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Ljmo;-><init>(JFFF)V

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Ljmn;->a:Ljava/util/Map;

    iget-wide v4, v3, Ljmo;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Ljmn;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    const v2, 0x3dcccccd    # 0.1f

    const v4, 0x3f7d70a4    # 0.99f

    const v5, 0x3e99999a    # 0.3f

    const v6, 0x3d4ccccd    # 0.05f

    invoke-static {v2, v4, v5, v6}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->calcSigmoidParams(FFFF)Ljqh;

    .line 121
    move-object/from16 v0, p0

    iget-object v2, v0, Ljmn;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljmo;

    .line 123
    iget v5, v2, Ljmo;->d:F

    iput v5, v2, Ljmo;->f:F

    goto :goto_1

    .line 126
    :cond_1
    const/4 v2, 0x2

    new-array v14, v2, [I

    fill-array-data v14, :array_0

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Ljmn;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    .line 128
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Ljmn;->c:Ljmp;

    iget v5, v5, Ljmp;->g:F

    invoke-static {v2, v4, v5}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->gaussian(FFF)F

    move-result v2

    float-to-double v12, v2

    .line 129
    add-int/lit8 v2, v15, -0x1

    move v11, v2

    :goto_2
    if-ltz v11, :cond_5

    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Ljmn;->b:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljmo;

    .line 131
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmn;->e:Ljmo;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    .line 133
    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Ljmn;->c:Ljmp;

    iget v5, v5, Ljmp;->h:F

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_5

    .line 135
    iget v4, v2, Ljmo;->f:F

    float-to-double v4, v4

    mul-double v6, v4, v12

    .line 136
    const/4 v4, 0x0

    move v10, v4

    move-wide v8, v12

    :goto_4
    const/4 v4, 0x2

    if-ge v10, v4, :cond_4

    aget v16, v14, v10

    .line 137
    add-int v4, v11, v16

    move v5, v4

    :goto_5
    if-ltz v5, :cond_3

    if-ge v5, v15, :cond_3

    .line 138
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmn;->b:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljmo;

    .line 139
    iget-wide v0, v2, Ljmo;->a:J

    move-wide/from16 v18, v0

    iget-wide v0, v4, Ljmo;->a:J

    move-wide/from16 v20, v0

    sub-long v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    move-result-wide v18

    move-wide/from16 v0, v18

    long-to-float v0, v0

    move/from16 v17, v0

    const v18, 0x49742400    # 1000000.0f

    div-float v17, v17, v18

    .line 140
    move-object/from16 v0, p0

    iget-object v0, v0, Ljmn;->c:Ljmp;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Ljmp;->h:F

    move/from16 v18, v0

    cmpl-float v18, v17, v18

    if-gtz v18, :cond_3

    .line 141
    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Ljmn;->c:Ljmp;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Ljmp;->g:F

    move/from16 v19, v0

    invoke-static/range {v17 .. v19}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->gaussian(FFF)F

    move-result v17

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v18, v0

    .line 142
    iget v4, v4, Ljmo;->f:F

    float-to-double v0, v4

    move-wide/from16 v20, v0

    mul-double v20, v20, v18

    add-double v6, v6, v20

    .line 143
    add-double v8, v8, v18

    .line 144
    add-int v4, v5, v16

    move v5, v4

    goto :goto_5

    .line 132
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmn;->e:Ljmo;

    iget-wide v4, v4, Ljmo;->a:J

    iget-wide v6, v2, Ljmo;->a:J

    sub-long/2addr v4, v6

    long-to-float v4, v4

    const v5, 0x49742400    # 1000000.0f

    div-float/2addr v4, v5

    goto/16 :goto_3

    .line 145
    :cond_3
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_4

    .line 146
    :cond_4
    div-double v4, v6, v8

    double-to-float v4, v4

    iput v4, v2, Ljmo;->g:F

    .line 147
    add-int/lit8 v2, v11, -0x1

    move v11, v2

    goto/16 :goto_2

    .line 149
    :cond_5
    const v2, 0x358637bd    # 1.0E-6f

    .line 150
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmn;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v2

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljmo;

    .line 151
    iget v2, v2, Ljmo;->g:F

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move v4, v2

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    move-object/from16 v0, p0

    iput v4, v0, Ljmn;->g:F

    .line 154
    move-object/from16 v0, p0

    iget v2, v0, Ljmn;->g:F

    move-object/from16 v0, p0

    iget-object v4, v0, Ljmn;->c:Ljmp;

    iget v4, v4, Ljmp;->e:F

    mul-float/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Ljmn;->f:F

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Ljmn;->c:Ljmp;

    iget v2, v2, Ljmp;->f:F

    move-object/from16 v0, p0

    iget v4, v0, Ljmn;->g:F

    mul-float/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Ljmn;->h:F

    .line 156
    move-object/from16 v0, p0

    iget v2, v0, Ljmn;->g:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_7

    .line 157
    move-object/from16 v0, p0

    iget v2, v0, Ljmn;->g:F

    float-to-double v4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-object v6, v0, Ljmn;->c:Ljmp;

    iget v6, v6, Ljmp;->d:F

    sub-float/2addr v2, v6

    float-to-double v6, v2

    .line 158
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Ljmn;->i:F

    .line 162
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Ljmn;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljmo;

    .line 163
    iget v5, v2, Ljmo;->g:F

    .line 164
    move-object/from16 v0, p0

    iget v6, v0, Ljmn;->f:F

    sub-float/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Ljmn;->h:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 165
    float-to-double v6, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Ljmn;->c:Ljmp;

    iget v5, v5, Ljmp;->d:F

    float-to-double v8, v5

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Ljmn;->i:F

    mul-float/2addr v5, v6

    .line 166
    iput v5, v2, Ljmo;->h:F

    goto :goto_8

    .line 159
    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iput v2, v0, Ljmn;->i:F

    .line 160
    const-string v2, "AUCFrameDropper"

    const-string v4, "The max motion saliency must be a positive number!"

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 169
    :cond_8
    const/4 v2, 0x0

    .line 170
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmn;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v4, v2

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljmo;

    .line 171
    const-wide/16 v6, 0x0

    iput-wide v6, v2, Ljmo;->i:D

    .line 172
    if-eqz v4, :cond_9

    .line 173
    iget-wide v6, v2, Ljmo;->a:J

    iget-wide v8, v4, Ljmo;->a:J

    sub-long/2addr v6, v8

    long-to-double v6, v6

    const-wide v8, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v8

    .line 174
    iget v8, v4, Ljmo;->h:F

    iget v9, v2, Ljmo;->h:F

    add-float/2addr v8, v9

    float-to-double v8, v8

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    .line 175
    iget-wide v8, v4, Ljmo;->i:D

    add-double/2addr v6, v8

    iput-wide v6, v2, Ljmo;->i:D

    :cond_9
    move-object v4, v2

    .line 177
    goto :goto_9

    .line 178
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Ljmn;->d:Ljmo;

    if-nez v2, :cond_b

    .line 179
    move-object/from16 v0, p0

    iput-object v3, v0, Ljmn;->d:Ljmo;

    .line 180
    :cond_b
    move-object/from16 v0, p0

    iput-object v3, v0, Ljmn;->e:Ljmo;

    goto/16 :goto_0

    .line 126
    :array_0
    .array-data 4
        -0x1
        0x1
    .end array-data
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    .prologue
    .line 197
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Ljmn;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final d()Ljrw;
    .locals 1

    .prologue
    .line 198
    sget-object v0, Ljrk;->a:Ljrk;

    .line 199
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 200
    iget-object v0, p0, Ljmn;->c:Ljmp;

    iget-object v0, v0, Ljmp;->a:Ljkp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljmn;->c:Ljmp;

    iget-object v1, v1, Ljmp;->c:Ljkp;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljmn;->c:Ljmp;

    iget-object v2, v2, Ljmp;->b:Ljkp;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AUCFrameDropper[motion="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", sharpness="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", motion-blur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
