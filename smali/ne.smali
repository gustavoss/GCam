.class public final Lne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lou;


# instance fields
.field public a:C

.field public b:[F


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-char p1, p0, Lne;->a:C

    .line 5
    iput-object p2, p0, Lne;->b:[F

    .line 6
    return-void
.end method

.method public constructor <init>(Lne;)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-char v0, p1, Lne;->a:C

    iput-char v0, p0, Lne;->a:C

    .line 9
    iget-object v0, p1, Lne;->b:[F

    iget-object v1, p1, Lne;->b:[F

    array-length v1, v1

    invoke-static {v0, v1}, Lkw;->a([FI)[F

    move-result-object v0

    iput-object v0, p0, Lne;->b:[F

    .line 10
    return-void
.end method

.method public static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 48

    .prologue
    .line 11
    move-object/from16 v2, p0

    :goto_0
    move/from16 v0, p7

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    .line 12
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    .line 13
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    .line 14
    move/from16 v0, p1

    float-to-double v4, v0

    mul-double/2addr v4, v12

    move/from16 v0, p2

    float-to-double v6, v0

    mul-double/2addr v6, v14

    add-double/2addr v4, v6

    move/from16 v0, p5

    float-to-double v6, v0

    div-double v8, v4, v6

    .line 15
    move/from16 v0, p1

    neg-float v3, v0

    float-to-double v4, v3

    mul-double/2addr v4, v14

    move/from16 v0, p2

    float-to-double v6, v0

    mul-double/2addr v6, v12

    add-double/2addr v4, v6

    move/from16 v0, p6

    float-to-double v6, v0

    div-double v10, v4, v6

    .line 16
    move/from16 v0, p3

    float-to-double v4, v0

    mul-double/2addr v4, v12

    move/from16 v0, p4

    float-to-double v6, v0

    mul-double/2addr v6, v14

    add-double/2addr v4, v6

    move/from16 v0, p5

    float-to-double v6, v0

    div-double v18, v4, v6

    .line 17
    move/from16 v0, p3

    neg-float v3, v0

    float-to-double v4, v3

    mul-double/2addr v4, v14

    move/from16 v0, p4

    float-to-double v6, v0

    mul-double/2addr v6, v12

    add-double/2addr v4, v6

    move/from16 v0, p6

    float-to-double v6, v0

    div-double v20, v4, v6

    .line 18
    sub-double v4, v8, v18

    .line 19
    sub-double v6, v10, v20

    .line 20
    add-double v22, v8, v18

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v22, v22, v24

    .line 21
    add-double v24, v10, v20

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    div-double v24, v24, v26

    .line 22
    mul-double v26, v4, v4

    mul-double v28, v6, v6

    add-double v26, v26, v28

    .line 23
    const-wide/16 v28, 0x0

    cmpl-double v3, v26, v28

    if-nez v3, :cond_1

    .line 24
    const-string v2, "PathParser"

    const-string v3, " Points are coincident"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_0
    return-void

    .line 26
    :cond_1
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    div-double v28, v28, v26

    const-wide/high16 v30, 0x3fd0000000000000L    # 0.25

    sub-double v28, v28, v30

    .line 27
    const-wide/16 v30, 0x0

    cmpg-double v3, v28, v30

    if-gez v3, :cond_2

    .line 28
    const-string v3, "PathParser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Points are too far apart "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v26

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide v6, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v4, v6

    double-to-float v3, v4

    .line 30
    mul-float p5, p5, v3

    mul-float p6, p6, v3

    goto/16 :goto_0

    .line 31
    :cond_2
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v26

    .line 32
    mul-double v4, v4, v26

    .line 33
    mul-double v6, v6, v26

    .line 34
    move/from16 v0, p8

    move/from16 v1, p9

    if-ne v0, v1, :cond_4

    .line 35
    sub-double v6, v22, v6

    .line 36
    add-double v4, v4, v24

    .line 39
    :goto_1
    sub-double/2addr v10, v4

    sub-double/2addr v8, v6

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    .line 40
    sub-double v8, v20, v4

    sub-double v18, v18, v6

    move-wide/from16 v0, v18

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    .line 41
    sub-double/2addr v8, v10

    .line 42
    const-wide/16 v18, 0x0

    cmpl-double v3, v8, v18

    if-ltz v3, :cond_5

    const/4 v3, 0x1

    :goto_2
    move/from16 v0, p9

    if-eq v0, v3, :cond_3

    .line 43
    const-wide/16 v18, 0x0

    cmpl-double v3, v8, v18

    if-lez v3, :cond_6

    .line 44
    const-wide v18, 0x401921fb54442d18L    # 6.283185307179586

    sub-double v8, v8, v18

    .line 46
    :cond_3
    :goto_3
    move/from16 v0, p5

    float-to-double v0, v0

    move-wide/from16 v18, v0

    mul-double v6, v6, v18

    .line 47
    move/from16 v0, p6

    float-to-double v0, v0

    move-wide/from16 v18, v0

    mul-double v4, v4, v18

    .line 49
    mul-double v18, v6, v12

    mul-double v20, v4, v14

    sub-double v26, v18, v20

    .line 50
    mul-double/2addr v6, v14

    mul-double/2addr v4, v12

    add-double v28, v6, v4

    .line 51
    move/from16 v0, p5

    float-to-double v0, v0

    move-wide/from16 v30, v0

    move/from16 v0, p6

    float-to-double v0, v0

    move-wide/from16 v32, v0

    move/from16 v0, p1

    float-to-double v14, v0

    move/from16 v0, p2

    float-to-double v12, v0

    .line 52
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double/2addr v4, v8

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    move/from16 v34, v0

    .line 54
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v36

    .line 55
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v38

    .line 56
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 57
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    .line 58
    move-wide/from16 v0, v30

    neg-double v6, v0

    mul-double v6, v6, v36

    mul-double v6, v6, v16

    mul-double v18, v32, v38

    mul-double v18, v18, v4

    sub-double v6, v6, v18

    .line 59
    move-wide/from16 v0, v30

    neg-double v0, v0

    move-wide/from16 v18, v0

    mul-double v18, v18, v38

    mul-double v16, v16, v18

    mul-double v18, v32, v36

    mul-double v4, v4, v18

    add-double v4, v4, v16

    .line 60
    move/from16 v0, v34

    int-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v40, v8, v16

    .line 61
    const/4 v3, 0x0

    move v9, v3

    move-wide/from16 v18, v12

    move-wide/from16 v22, v14

    move-wide v14, v10

    :goto_4
    move/from16 v0, v34

    if-ge v9, v0, :cond_0

    .line 62
    add-double v16, v14, v40

    .line 63
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    .line 64
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v42

    .line 65
    mul-double v12, v30, v36

    mul-double v12, v12, v42

    add-double v12, v12, v26

    mul-double v20, v32, v38

    mul-double v20, v20, v10

    sub-double v24, v12, v20

    .line 66
    mul-double v12, v30, v38

    mul-double v12, v12, v42

    add-double v12, v12, v28

    mul-double v20, v32, v36

    mul-double v20, v20, v10

    add-double v20, v20, v12

    .line 67
    move-wide/from16 v0, v30

    neg-double v12, v0

    mul-double v12, v12, v36

    mul-double/2addr v12, v10

    mul-double v44, v32, v38

    mul-double v44, v44, v42

    sub-double v12, v12, v44

    .line 68
    move-wide/from16 v0, v30

    neg-double v0, v0

    move-wide/from16 v44, v0

    mul-double v44, v44, v38

    mul-double v10, v10, v44

    mul-double v44, v32, v36

    mul-double v42, v42, v44

    add-double v10, v10, v42

    .line 69
    sub-double v42, v16, v14

    const-wide/high16 v44, 0x4000000000000000L    # 2.0

    div-double v42, v42, v44

    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->tan(D)D

    move-result-wide v42

    .line 70
    sub-double v14, v16, v14

    .line 71
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    const-wide/high16 v44, 0x4010000000000000L    # 4.0

    const-wide/high16 v46, 0x4008000000000000L    # 3.0

    mul-double v46, v46, v42

    mul-double v42, v42, v46

    add-double v42, v42, v44

    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v42

    const-wide/high16 v44, 0x3ff0000000000000L    # 1.0

    sub-double v42, v42, v44

    mul-double v14, v14, v42

    const-wide/high16 v42, 0x4008000000000000L    # 3.0

    div-double v14, v14, v42

    .line 72
    mul-double/2addr v6, v14

    add-double v6, v6, v22

    .line 73
    mul-double/2addr v4, v14

    add-double v4, v4, v18

    .line 74
    mul-double v18, v14, v12

    sub-double v18, v24, v18

    .line 75
    mul-double/2addr v14, v10

    sub-double v14, v20, v14

    .line 76
    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 77
    double-to-float v3, v6

    double-to-float v4, v4

    move-wide/from16 v0, v18

    double-to-float v5, v0

    double-to-float v6, v14

    move-wide/from16 v0, v24

    double-to-float v7, v0

    move-wide/from16 v0, v20

    double-to-float v8, v0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    move-wide v4, v10

    move-wide v6, v12

    move-wide/from16 v14, v16

    move-wide/from16 v18, v20

    move-wide/from16 v22, v24

    goto/16 :goto_4

    .line 37
    :cond_4
    add-double v6, v6, v22

    .line 38
    sub-double v4, v24, v4

    goto/16 :goto_1

    .line 42
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 45
    :cond_6
    const-wide v18, 0x401921fb54442d18L    # 6.283185307179586

    add-double v8, v8, v18

    goto/16 :goto_3
.end method


# virtual methods
.method public final a(Lot;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
