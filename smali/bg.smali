.class final Lbg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Matrix;


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public final d:Lbe;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Ljava/lang/String;

.field public final j:Lgh;

.field private final k:Landroid/graphics/Path;

.field private final l:Landroid/graphics/Path;

.field private final m:Landroid/graphics/Matrix;

.field private n:Landroid/graphics/PathMeasure;

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 294
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lbg;->a:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbg;->m:Landroid/graphics/Matrix;

    .line 3
    iput v1, p0, Lbg;->e:F

    .line 4
    iput v1, p0, Lbg;->f:F

    .line 5
    iput v1, p0, Lbg;->g:F

    .line 6
    iput v1, p0, Lbg;->h:F

    .line 7
    const/16 v0, 0xff

    iput v0, p0, Lbg;->p:I

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lbg;->i:Ljava/lang/String;

    .line 9
    new-instance v0, Lgh;

    invoke-direct {v0}, Lgh;-><init>()V

    iput-object v0, p0, Lbg;->j:Lgh;

    .line 10
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    iput-object v0, p0, Lbg;->d:Lbe;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbg;->k:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbg;->l:Landroid/graphics/Path;

    .line 13
    return-void
.end method

.method public constructor <init>(Lbg;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbg;->m:Landroid/graphics/Matrix;

    .line 22
    iput v1, p0, Lbg;->e:F

    .line 23
    iput v1, p0, Lbg;->f:F

    .line 24
    iput v1, p0, Lbg;->g:F

    .line 25
    iput v1, p0, Lbg;->h:F

    .line 26
    const/16 v0, 0xff

    iput v0, p0, Lbg;->p:I

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lbg;->i:Ljava/lang/String;

    .line 28
    new-instance v0, Lgh;

    invoke-direct {v0}, Lgh;-><init>()V

    iput-object v0, p0, Lbg;->j:Lgh;

    .line 29
    new-instance v0, Lbe;

    iget-object v1, p1, Lbg;->d:Lbe;

    iget-object v2, p0, Lbg;->j:Lgh;

    invoke-direct {v0, v1, v2}, Lbe;-><init>(Lbe;Lgh;)V

    iput-object v0, p0, Lbg;->d:Lbe;

    .line 30
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lbg;->k:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lbg;->k:Landroid/graphics/Path;

    .line 31
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lbg;->l:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lbg;->l:Landroid/graphics/Path;

    .line 32
    iget v0, p1, Lbg;->e:F

    iput v0, p0, Lbg;->e:F

    .line 33
    iget v0, p1, Lbg;->f:F

    iput v0, p0, Lbg;->f:F

    .line 34
    iget v0, p1, Lbg;->g:F

    iput v0, p0, Lbg;->g:F

    .line 35
    iget v0, p1, Lbg;->h:F

    iput v0, p0, Lbg;->h:F

    .line 36
    iget v0, p1, Lbg;->o:I

    iput v0, p0, Lbg;->o:I

    .line 37
    iget v0, p1, Lbg;->p:I

    iput v0, p0, Lbg;->p:I

    .line 38
    iget-object v0, p1, Lbg;->i:Ljava/lang/String;

    iput-object v0, p0, Lbg;->i:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lbg;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lbg;->j:Lgh;

    iget-object v1, p1, Lbg;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lgh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lbe;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 27

    .prologue
    .line 42
    .line 43
    move-object/from16 v0, p1

    iget-object v2, v0, Lbe;->a:Landroid/graphics/Matrix;

    .line 44
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 46
    move-object/from16 v0, p1

    iget-object v2, v0, Lbe;->a:Landroid/graphics/Matrix;

    .line 48
    move-object/from16 v0, p1

    iget-object v3, v0, Lbe;->j:Landroid/graphics/Matrix;

    .line 49
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 50
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 51
    const/4 v2, 0x0

    move v13, v2

    :goto_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lbe;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v13, v2, :cond_1a

    .line 52
    move-object/from16 v0, p1

    iget-object v2, v0, Lbe;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 53
    instance-of v2, v3, Lbe;

    if-eqz v2, :cond_1

    .line 54
    check-cast v3, Lbe;

    .line 56
    move-object/from16 v0, p1

    iget-object v4, v0, Lbe;->a:Landroid/graphics/Matrix;

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    .line 57
    invoke-virtual/range {v2 .. v8}, Lbg;->a(Lbe;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 291
    :cond_0
    :goto_1
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto :goto_0

    .line 58
    :cond_1
    instance-of v2, v3, Lbf;

    if-eqz v2, :cond_0

    move-object v12, v3

    .line 59
    check-cast v12, Lbf;

    .line 61
    move/from16 v0, p4

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget v3, v0, Lbg;->g:F

    div-float/2addr v2, v3

    .line 62
    move/from16 v0, p5

    int-to-float v3, v0

    move-object/from16 v0, p0

    iget v4, v0, Lbg;->h:F

    div-float/2addr v3, v4

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v23

    .line 65
    move-object/from16 v0, p1

    iget-object v4, v0, Lbe;->a:Landroid/graphics/Matrix;

    .line 67
    move-object/from16 v0, p0

    iget-object v5, v0, Lbg;->m:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 68
    move-object/from16 v0, p0

    iget-object v5, v0, Lbg;->m:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 70
    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 71
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 72
    const/4 v3, 0x0

    aget v3, v2, v3

    float-to-double v4, v3

    const/4 v3, 0x1

    aget v3, v2, v3

    float-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v3, v4

    .line 73
    const/4 v4, 0x2

    aget v4, v2, v4

    float-to-double v4, v4

    const/4 v6, 0x3

    aget v6, v2, v6

    float-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 74
    const/4 v5, 0x0

    aget v5, v2, v5

    const/4 v6, 0x1

    aget v6, v2, v6

    const/4 v7, 0x2

    aget v7, v2, v7

    const/4 v8, 0x3

    aget v2, v2, v8

    .line 75
    mul-float/2addr v2, v5

    mul-float v5, v6, v7

    sub-float v5, v2, v5

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1e

    .line 80
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v3

    move/from16 v22, v2

    .line 83
    :goto_2
    const/4 v2, 0x0

    cmpl-float v2, v22, v2

    if-eqz v2, :cond_0

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Lbg;->k:Landroid/graphics/Path;

    .line 85
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 86
    iget-object v3, v12, Lbf;->n:[Lne;

    if-eqz v3, :cond_e

    .line 87
    iget-object v0, v12, Lbf;->n:[Lne;

    move-object/from16 v24, v0

    .line 88
    const/4 v3, 0x6

    new-array v0, v3, [F

    move-object/from16 v25, v0

    .line 89
    const/16 v4, 0x6d

    .line 90
    const/4 v3, 0x0

    move v14, v3

    move v3, v4

    :goto_3
    move-object/from16 v0, v24

    array-length v4, v0

    if-ge v14, v4, :cond_e

    .line 91
    aget-object v4, v24, v14

    iget-char v0, v4, Lne;->a:C

    move/from16 v21, v0

    aget-object v4, v24, v14

    iget-object v0, v4, Lne;->b:[F

    move-object/from16 v26, v0

    .line 92
    const/4 v10, 0x2

    .line 93
    const/4 v4, 0x0

    aget v9, v25, v4

    .line 94
    const/4 v4, 0x1

    aget v8, v25, v4

    .line 95
    const/4 v4, 0x2

    aget v6, v25, v4

    .line 96
    const/4 v4, 0x3

    aget v4, v25, v4

    .line 97
    const/4 v5, 0x4

    aget v7, v25, v5

    .line 98
    const/4 v5, 0x5

    aget v5, v25, v5

    .line 99
    sparse-switch v21, :sswitch_data_0

    move v15, v10

    .line 116
    :goto_4
    const/4 v10, 0x0

    move/from16 v16, v10

    move/from16 v17, v5

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    :goto_5
    move-object/from16 v0, v26

    array-length v5, v0

    move/from16 v0, v16

    if-ge v0, v5, :cond_d

    .line 117
    sparse-switch v21, :sswitch_data_1

    move/from16 v5, v17

    move/from16 v7, v18

    move/from16 v8, v19

    move/from16 v9, v20

    .line 234
    :goto_6
    add-int v3, v16, v15

    move/from16 v16, v3

    move/from16 v17, v5

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v3, v21

    goto :goto_5

    .line 100
    :sswitch_0
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 105
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Path;->moveTo(FF)V

    move v4, v5

    move v6, v7

    move v8, v5

    move v9, v7

    move v15, v10

    .line 106
    goto :goto_4

    .line 107
    :sswitch_1
    const/4 v10, 0x2

    move v15, v10

    .line 108
    goto :goto_4

    .line 109
    :sswitch_2
    const/4 v10, 0x1

    move v15, v10

    .line 110
    goto :goto_4

    .line 111
    :sswitch_3
    const/4 v10, 0x6

    move v15, v10

    .line 112
    goto :goto_4

    .line 113
    :sswitch_4
    const/4 v10, 0x4

    move v15, v10

    .line 114
    goto :goto_4

    .line 115
    :sswitch_5
    const/4 v10, 0x7

    move v15, v10

    goto :goto_4

    .line 118
    :sswitch_6
    aget v3, v26, v16

    add-float v7, v20, v3

    .line 119
    add-int/lit8 v3, v16, 0x1

    aget v3, v26, v3

    add-float v5, v19, v3

    .line 120
    if-lez v16, :cond_2

    .line 121
    aget v3, v26, v16

    add-int/lit8 v8, v16, 0x1

    aget v8, v26, v8

    invoke-virtual {v2, v3, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    move v8, v5

    move v9, v7

    move/from16 v5, v17

    move/from16 v7, v18

    goto :goto_6

    .line 122
    :cond_2
    aget v3, v26, v16

    add-int/lit8 v8, v16, 0x1

    aget v8, v26, v8

    invoke-virtual {v2, v3, v8}, Landroid/graphics/Path;->rMoveTo(FF)V

    move v8, v5

    move v9, v7

    .line 125
    goto :goto_6

    .line 126
    :sswitch_7
    aget v7, v26, v16

    .line 127
    add-int/lit8 v3, v16, 0x1

    aget v5, v26, v3

    .line 128
    if-lez v16, :cond_3

    .line 129
    aget v3, v26, v16

    add-int/lit8 v8, v16, 0x1

    aget v8, v26, v8

    invoke-virtual {v2, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    move v8, v5

    move v9, v7

    move/from16 v5, v17

    move/from16 v7, v18

    goto :goto_6

    .line 130
    :cond_3
    aget v3, v26, v16

    add-int/lit8 v8, v16, 0x1

    aget v8, v26, v8

    invoke-virtual {v2, v3, v8}, Landroid/graphics/Path;->moveTo(FF)V

    move v8, v5

    move v9, v7

    .line 133
    goto :goto_6

    .line 134
    :sswitch_8
    aget v3, v26, v16

    add-int/lit8 v5, v16, 0x1

    aget v5, v26, v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 135
    aget v3, v26, v16

    add-float v7, v20, v3

    .line 136
    add-int/lit8 v3, v16, 0x1

    aget v3, v26, v3

    add-float v5, v19, v3

    move v8, v5

    move v9, v7

    move/from16 v5, v17

    move/from16 v7, v18

    .line 137
    goto/16 :goto_6

    .line 138
    :sswitch_9
    aget v3, v26, v16

    add-int/lit8 v5, v16, 0x1

    aget v5, v26, v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    aget v7, v26, v16

    .line 140
    add-int/lit8 v3, v16, 0x1

    aget v5, v26, v3

    move v8, v5

    move v9, v7

    move/from16 v5, v17

    move/from16 v7, v18

    .line 141
    goto/16 :goto_6

    .line 142
    :sswitch_a
    aget v3, v26, v16

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 143
    aget v3, v26, v16

    add-float v7, v20, v3

    move/from16 v5, v17

    move/from16 v8, v19

    move v9, v7

    move/from16 v7, v18

    .line 144
    goto/16 :goto_6

    .line 145
    :sswitch_b
    aget v3, v26, v16

    move/from16 v0, v19

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    aget v7, v26, v16

    move/from16 v5, v17

    move/from16 v8, v19

    move v9, v7

    move/from16 v7, v18

    .line 147
    goto/16 :goto_6

    .line 148
    :sswitch_c
    const/4 v3, 0x0

    aget v5, v26, v16

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 149
    aget v3, v26, v16

    add-float v5, v19, v3

    move/from16 v7, v18

    move v8, v5

    move/from16 v9, v20

    move/from16 v5, v17

    .line 150
    goto/16 :goto_6

    .line 151
    :sswitch_d
    aget v3, v26, v16

    move/from16 v0, v20

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    aget v5, v26, v16

    move/from16 v7, v18

    move v8, v5

    move/from16 v9, v20

    move/from16 v5, v17

    .line 153
    goto/16 :goto_6

    .line 154
    :sswitch_e
    aget v3, v26, v16

    add-int/lit8 v4, v16, 0x1

    aget v4, v26, v4

    add-int/lit8 v5, v16, 0x2

    aget v5, v26, v5

    add-int/lit8 v6, v16, 0x3

    aget v6, v26, v6

    add-int/lit8 v7, v16, 0x4

    aget v7, v26, v7

    add-int/lit8 v8, v16, 0x5

    aget v8, v26, v8

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 155
    add-int/lit8 v3, v16, 0x2

    aget v3, v26, v3

    add-float v6, v20, v3

    .line 156
    add-int/lit8 v3, v16, 0x3

    aget v3, v26, v3

    add-float v4, v19, v3

    .line 157
    add-int/lit8 v3, v16, 0x4

    aget v3, v26, v3

    add-float v7, v20, v3

    .line 158
    add-int/lit8 v3, v16, 0x5

    aget v3, v26, v3

    add-float v5, v19, v3

    move v8, v5

    move v9, v7

    move/from16 v5, v17

    move/from16 v7, v18

    .line 159
    goto/16 :goto_6

    .line 160
    :sswitch_f
    aget v3, v26, v16

    add-int/lit8 v4, v16, 0x1

    aget v4, v26, v4

    add-int/lit8 v5, v16, 0x2

    aget v5, v26, v5

    add-int/lit8 v6, v16, 0x3

    aget v6, v26, v6

    add-int/lit8 v7, v16, 0x4

    aget v7, v26, v7

    add-int/lit8 v8, v16, 0x5

    aget v8, v26, v8

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    add-int/lit8 v3, v16, 0x4

    aget v7, v26, v3

    .line 162
    add-int/lit8 v3, v16, 0x5

    aget v5, v26, v3

    .line 163
    add-int/lit8 v3, v16, 0x2

    aget v6, v26, v3

    .line 164
    add-int/lit8 v3, v16, 0x3

    aget v4, v26, v3

    move v8, v5

    move v9, v7

    move/from16 v5, v17

    move/from16 v7, v18

    .line 165
    goto/16 :goto_6

    .line 166
    :sswitch_10
    const/4 v7, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    const/16 v8, 0x63

    if-eq v3, v8, :cond_4

    const/16 v8, 0x73

    if-eq v3, v8, :cond_4

    const/16 v8, 0x43

    if-eq v3, v8, :cond_4

    const/16 v8, 0x53

    if-ne v3, v8, :cond_1d

    .line 169
    :cond_4
    sub-float v3, v20, v6

    .line 170
    sub-float v4, v19, v4

    .line 171
    :goto_7
    aget v5, v26, v16

    add-int/lit8 v6, v16, 0x1

    aget v6, v26, v6

    add-int/lit8 v7, v16, 0x2

    aget v7, v26, v7

    add-int/lit8 v8, v16, 0x3

    aget v8, v26, v8

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 172
    aget v3, v26, v16

    add-float v6, v20, v3

    .line 173
    add-int/lit8 v3, v16, 0x1

    aget v3, v26, v3

    add-float v4, v19, v3

    .line 174
    add-int/lit8 v3, v16, 0x2

    aget v3, v26, v3

    add-float v7, v20, v3

    .line 175
    add-int/lit8 v3, v16, 0x3

    aget v3, v26, v3

    add-float v5, v19, v3

    move v8, v5

    move v9, v7

    move/from16 v5, v17

    move/from16 v7, v18

    .line 176
    goto/16 :goto_6

    .line 179
    :sswitch_11
    const/16 v5, 0x63

    if-eq v3, v5, :cond_5

    const/16 v5, 0x73

    if-eq v3, v5, :cond_5

    const/16 v5, 0x43

    if-eq v3, v5, :cond_5

    const/16 v5, 0x53

    if-ne v3, v5, :cond_1c

    .line 180
    :cond_5
    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v20

    sub-float/2addr v3, v6

    .line 181
    const/high16 v5, 0x40000000    # 2.0f

    mul-float v5, v5, v19

    sub-float v4, v5, v4

    .line 182
    :goto_8
    aget v5, v26, v16

    add-int/lit8 v6, v16, 0x1

    aget v6, v26, v6

    add-int/lit8 v7, v16, 0x2

    aget v7, v26, v7

    add-int/lit8 v8, v16, 0x3

    aget v8, v26, v8

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 183
    aget v6, v26, v16

    .line 184
    add-int/lit8 v3, v16, 0x1

    aget v4, v26, v3

    .line 185
    add-int/lit8 v3, v16, 0x2

    aget v7, v26, v3

    .line 186
    add-int/lit8 v3, v16, 0x3

    aget v5, v26, v3

    move v8, v5

    move v9, v7

    move/from16 v5, v17

    move/from16 v7, v18

    .line 187
    goto/16 :goto_6

    .line 188
    :sswitch_12
    aget v3, v26, v16

    add-int/lit8 v4, v16, 0x1

    aget v4, v26, v4

    add-int/lit8 v5, v16, 0x2

    aget v5, v26, v5

    add-int/lit8 v6, v16, 0x3

    aget v6, v26, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 189
    aget v3, v26, v16

    add-float v6, v20, v3

    .line 190
    add-int/lit8 v3, v16, 0x1

    aget v3, v26, v3

    add-float v4, v19, v3

    .line 191
    add-int/lit8 v3, v16, 0x2

    aget v3, v26, v3

    add-float v7, v20, v3

    .line 192
    add-int/lit8 v3, v16, 0x3

    aget v3, v26, v3

    add-float v5, v19, v3

    move v8, v5

    move v9, v7

    move/from16 v5, v17

    move/from16 v7, v18

    .line 193
    goto/16 :goto_6

    .line 194
    :sswitch_13
    aget v3, v26, v16

    add-int/lit8 v4, v16, 0x1

    aget v4, v26, v4

    add-int/lit8 v5, v16, 0x2

    aget v5, v26, v5

    add-int/lit8 v6, v16, 0x3

    aget v6, v26, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 195
    aget v6, v26, v16

    .line 196
    add-int/lit8 v3, v16, 0x1

    aget v4, v26, v3

    .line 197
    add-int/lit8 v3, v16, 0x2

    aget v7, v26, v3

    .line 198
    add-int/lit8 v3, v16, 0x3

    aget v5, v26, v3

    move v8, v5

    move v9, v7

    move/from16 v5, v17

    move/from16 v7, v18

    .line 199
    goto/16 :goto_6

    .line 200
    :sswitch_14
    const/4 v7, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    const/16 v8, 0x71

    if-eq v3, v8, :cond_6

    const/16 v8, 0x74

    if-eq v3, v8, :cond_6

    const/16 v8, 0x51

    if-eq v3, v8, :cond_6

    const/16 v8, 0x54

    if-ne v3, v8, :cond_1b

    .line 203
    :cond_6
    sub-float v5, v20, v6

    .line 204
    sub-float v3, v19, v4

    move v4, v5

    .line 205
    :goto_9
    aget v5, v26, v16

    add-int/lit8 v6, v16, 0x1

    aget v6, v26, v6

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 206
    add-float v6, v20, v4

    .line 207
    add-float v4, v19, v3

    .line 208
    aget v3, v26, v16

    add-float v7, v20, v3

    .line 209
    add-int/lit8 v3, v16, 0x1

    aget v3, v26, v3

    add-float v5, v19, v3

    move v8, v5

    move v9, v7

    move/from16 v5, v17

    move/from16 v7, v18

    .line 210
    goto/16 :goto_6

    .line 213
    :sswitch_15
    const/16 v5, 0x71

    if-eq v3, v5, :cond_7

    const/16 v5, 0x74

    if-eq v3, v5, :cond_7

    const/16 v5, 0x51

    if-eq v3, v5, :cond_7

    const/16 v5, 0x54

    if-ne v3, v5, :cond_8

    .line 214
    :cond_7
    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v20

    sub-float v20, v3, v6

    .line 215
    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v19

    sub-float v19, v3, v4

    .line 216
    :cond_8
    aget v3, v26, v16

    add-int/lit8 v4, v16, 0x1

    aget v4, v26, v4

    move/from16 v0, v20

    move/from16 v1, v19

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 219
    aget v7, v26, v16

    .line 220
    add-int/lit8 v3, v16, 0x1

    aget v5, v26, v3

    move/from16 v4, v19

    move/from16 v6, v20

    move v8, v5

    move v9, v7

    move/from16 v5, v17

    move/from16 v7, v18

    .line 221
    goto/16 :goto_6

    .line 222
    :sswitch_16
    add-int/lit8 v3, v16, 0x5

    aget v3, v26, v3

    add-float v5, v3, v20

    add-int/lit8 v3, v16, 0x6

    aget v3, v26, v3

    add-float v6, v3, v19

    aget v7, v26, v16

    add-int/lit8 v3, v16, 0x1

    aget v8, v26, v3

    add-int/lit8 v3, v16, 0x2

    aget v9, v26, v3

    add-int/lit8 v3, v16, 0x3

    aget v3, v26, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_9

    const/4 v10, 0x1

    :goto_a
    add-int/lit8 v3, v16, 0x4

    aget v3, v26, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_a

    const/4 v11, 0x1

    :goto_b
    move/from16 v3, v20

    move/from16 v4, v19

    invoke-static/range {v2 .. v11}, Lne;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 223
    add-int/lit8 v3, v16, 0x5

    aget v3, v26, v3

    add-float v6, v20, v3

    .line 224
    add-int/lit8 v3, v16, 0x6

    aget v3, v26, v3

    add-float v4, v19, v3

    move/from16 v5, v17

    move/from16 v7, v18

    move v8, v4

    move v9, v6

    .line 227
    goto/16 :goto_6

    .line 222
    :cond_9
    const/4 v10, 0x0

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    goto :goto_b

    .line 228
    :sswitch_17
    add-int/lit8 v3, v16, 0x5

    aget v5, v26, v3

    add-int/lit8 v3, v16, 0x6

    aget v6, v26, v3

    aget v7, v26, v16

    add-int/lit8 v3, v16, 0x1

    aget v8, v26, v3

    add-int/lit8 v3, v16, 0x2

    aget v9, v26, v3

    add-int/lit8 v3, v16, 0x3

    aget v3, v26, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_b

    const/4 v10, 0x1

    :goto_c
    add-int/lit8 v3, v16, 0x4

    aget v3, v26, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_c

    const/4 v11, 0x1

    :goto_d
    move/from16 v3, v20

    move/from16 v4, v19

    invoke-static/range {v2 .. v11}, Lne;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 229
    add-int/lit8 v3, v16, 0x5

    aget v6, v26, v3

    .line 230
    add-int/lit8 v3, v16, 0x6

    aget v4, v26, v3

    move/from16 v5, v17

    move/from16 v7, v18

    move v8, v4

    move v9, v6

    .line 232
    goto/16 :goto_6

    .line 228
    :cond_b
    const/4 v10, 0x0

    goto :goto_c

    :cond_c
    const/4 v11, 0x0

    goto :goto_d

    .line 235
    :cond_d
    const/4 v3, 0x0

    aput v20, v25, v3

    .line 236
    const/4 v3, 0x1

    aput v19, v25, v3

    .line 237
    const/4 v3, 0x2

    aput v6, v25, v3

    .line 238
    const/4 v3, 0x3

    aput v4, v25, v3

    .line 239
    const/4 v3, 0x4

    aput v18, v25, v3

    .line 240
    const/4 v3, 0x5

    aput v17, v25, v3

    .line 241
    aget-object v3, v24, v14

    iget-char v4, v3, Lne;->a:C

    .line 242
    add-int/lit8 v3, v14, 0x1

    move v14, v3

    move v3, v4

    goto/16 :goto_3

    .line 243
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lbg;->k:Landroid/graphics/Path;

    .line 244
    move-object/from16 v0, p0

    iget-object v3, v0, Lbg;->l:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 245
    invoke-virtual {v12}, Lbf;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 246
    move-object/from16 v0, p0

    iget-object v3, v0, Lbg;->l:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbg;->m:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 247
    move-object/from16 v0, p0

    iget-object v2, v0, Lbg;->l:Landroid/graphics/Path;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_1

    .line 248
    :cond_f
    check-cast v12, Lbd;

    .line 249
    iget v3, v12, Lbd;->h:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_10

    iget v3, v12, Lbd;->i:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_12

    .line 250
    :cond_10
    iget v3, v12, Lbd;->h:F

    iget v4, v12, Lbd;->j:F

    add-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    rem-float/2addr v3, v4

    .line 251
    iget v4, v12, Lbd;->i:F

    iget v5, v12, Lbd;->j:F

    add-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    rem-float/2addr v4, v5

    .line 252
    move-object/from16 v0, p0

    iget-object v5, v0, Lbg;->n:Landroid/graphics/PathMeasure;

    if-nez v5, :cond_11

    .line 253
    new-instance v5, Landroid/graphics/PathMeasure;

    invoke-direct {v5}, Landroid/graphics/PathMeasure;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lbg;->n:Landroid/graphics/PathMeasure;

    .line 254
    :cond_11
    move-object/from16 v0, p0

    iget-object v5, v0, Lbg;->n:Landroid/graphics/PathMeasure;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbg;->k:Landroid/graphics/Path;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 255
    move-object/from16 v0, p0

    iget-object v5, v0, Lbg;->n:Landroid/graphics/PathMeasure;

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    .line 256
    mul-float/2addr v3, v5

    .line 257
    mul-float/2addr v4, v5

    .line 258
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 259
    cmpl-float v6, v3, v4

    if-lez v6, :cond_18

    .line 260
    move-object/from16 v0, p0

    iget-object v6, v0, Lbg;->n:Landroid/graphics/PathMeasure;

    const/4 v7, 0x1

    invoke-virtual {v6, v3, v5, v2, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 261
    move-object/from16 v0, p0

    iget-object v3, v0, Lbg;->n:Landroid/graphics/PathMeasure;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v4, v2, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 263
    :goto_e
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 264
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lbg;->l:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbg;->m:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 265
    iget v2, v12, Lbd;->d:I

    if-eqz v2, :cond_14

    .line 266
    move-object/from16 v0, p0

    iget-object v2, v0, Lbg;->c:Landroid/graphics/Paint;

    if-nez v2, :cond_13

    .line 267
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbg;->c:Landroid/graphics/Paint;

    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Lbg;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 269
    move-object/from16 v0, p0

    iget-object v2, v0, Lbg;->c:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 270
    :cond_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lbg;->c:Landroid/graphics/Paint;

    .line 271
    iget v2, v12, Lbd;->d:I

    iget v4, v12, Lbd;->g:F

    invoke-static {v2, v4}, Lbb;->a(IF)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 272
    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 273
    move-object/from16 v0, p0

    iget-object v4, v0, Lbg;->l:Landroid/graphics/Path;

    iget v2, v12, Lbd;->f:I

    if-nez v2, :cond_19

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_f
    invoke-virtual {v4, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 274
    move-object/from16 v0, p0

    iget-object v2, v0, Lbg;->l:Landroid/graphics/Path;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 275
    :cond_14
    iget v2, v12, Lbd;->b:I

    if-eqz v2, :cond_0

    .line 276
    move-object/from16 v0, p0

    iget-object v2, v0, Lbg;->b:Landroid/graphics/Paint;

    if-nez v2, :cond_15

    .line 277
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbg;->b:Landroid/graphics/Paint;

    .line 278
    move-object/from16 v0, p0

    iget-object v2, v0, Lbg;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 279
    move-object/from16 v0, p0

    iget-object v2, v0, Lbg;->b:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 280
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lbg;->b:Landroid/graphics/Paint;

    .line 281
    iget-object v3, v12, Lbd;->l:Landroid/graphics/Paint$Join;

    if-eqz v3, :cond_16

    .line 282
    iget-object v3, v12, Lbd;->l:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 283
    :cond_16
    iget-object v3, v12, Lbd;->k:Landroid/graphics/Paint$Cap;

    if-eqz v3, :cond_17

    .line 284
    iget-object v3, v12, Lbd;->k:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 285
    :cond_17
    iget v3, v12, Lbd;->m:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 286
    iget v3, v12, Lbd;->b:I

    iget v4, v12, Lbd;->e:F

    invoke-static {v3, v4}, Lbb;->a(IF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 287
    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 288
    mul-float v3, v23, v22

    .line 289
    iget v4, v12, Lbd;->c:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 290
    move-object/from16 v0, p0

    iget-object v3, v0, Lbg;->l:Landroid/graphics/Path;

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 262
    :cond_18
    move-object/from16 v0, p0

    iget-object v5, v0, Lbg;->n:Landroid/graphics/PathMeasure;

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v4, v2, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_e

    .line 273
    :cond_19
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_f

    .line 292
    :cond_1a
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 293
    return-void

    :cond_1b
    move v3, v5

    move v4, v7

    goto/16 :goto_9

    :cond_1c
    move/from16 v4, v19

    move/from16 v3, v20

    goto/16 :goto_8

    :cond_1d
    move v4, v5

    move v3, v7

    goto/16 :goto_7

    :cond_1e
    move/from16 v22, v2

    goto/16 :goto_2

    .line 70
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x4c -> :sswitch_1
        0x4d -> :sswitch_1
        0x51 -> :sswitch_4
        0x53 -> :sswitch_4
        0x54 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_5
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x6c -> :sswitch_1
        0x6d -> :sswitch_1
        0x71 -> :sswitch_4
        0x73 -> :sswitch_4
        0x74 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch

    .line 117
    :sswitch_data_1
    .sparse-switch
        0x41 -> :sswitch_17
        0x43 -> :sswitch_f
        0x48 -> :sswitch_b
        0x4c -> :sswitch_9
        0x4d -> :sswitch_7
        0x51 -> :sswitch_13
        0x53 -> :sswitch_11
        0x54 -> :sswitch_15
        0x56 -> :sswitch_d
        0x61 -> :sswitch_16
        0x63 -> :sswitch_e
        0x68 -> :sswitch_a
        0x6c -> :sswitch_8
        0x6d -> :sswitch_6
        0x71 -> :sswitch_12
        0x73 -> :sswitch_10
        0x74 -> :sswitch_14
        0x76 -> :sswitch_c
    .end sparse-switch
.end method

.method public final getAlpha()F
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lbg;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final getRootAlpha()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lbg;->p:I

    return v0
.end method

.method public final setAlpha(F)V
    .locals 1

    .prologue
    .line 17
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lbg;->setRootAlpha(I)V

    .line 18
    return-void
.end method

.method public final setRootAlpha(I)V
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lbg;->p:I

    .line 15
    return-void
.end method
