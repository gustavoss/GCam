.class public final Leji;
.super Leih;
.source "PG"


# instance fields
.field public f:Ljava/util/Vector;

.field private g:[F

.field private h:[F

.field private i:[F

.field private j:[F

.field private k:Leid;

.field private l:Lejh;

.field private m:Lekd;

.field private n:D


# direct methods
.method public constructor <init>(Lejh;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v2, 0x10

    .line 1
    invoke-direct {p0}, Leih;-><init>()V

    .line 2
    new-array v0, v2, [F

    iput-object v0, p0, Leji;->g:[F

    .line 3
    new-array v0, v2, [F

    iput-object v0, p0, Leji;->h:[F

    .line 4
    new-array v0, v2, [F

    iput-object v0, p0, Leji;->i:[F

    .line 5
    new-array v0, v2, [F

    iput-object v0, p0, Leji;->j:[F

    .line 6
    new-instance v0, Leid;

    invoke-direct {v0}, Leid;-><init>()V

    iput-object v0, p0, Leji;->k:Leid;

    .line 7
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, p0, Leji;->n:D

    .line 8
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Leji;->f:Ljava/util/Vector;

    .line 9
    iput-object p1, p0, Leji;->l:Lejh;

    .line 10
    :try_start_0
    new-instance v0, Lekd;

    invoke-direct {v0}, Lekd;-><init>()V

    iput-object v0, p0, Leji;->m:Lekd;

    .line 11
    const-string v0, "photo collection"

    invoke-static {v0}, Leij;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Leij; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    iget-object v0, p0, Leji;->i:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 16
    iget-object v0, p0, Leji;->i:[F

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x3f800000    # 1.0f

    move v5, v4

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 17
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v2, Lkfu;->a:Lkfv;

    invoke-virtual {v2, v0}, Lkfv;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 176
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Leji;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 177
    iget-object v0, p0, Leji;->f:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejj;

    iget-object v0, v0, Lejj;->h:Leii;

    .line 178
    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0}, Leii;->a()V

    .line 180
    :cond_0
    iget-object v0, p0, Leji;->f:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejj;

    iget-object v0, v0, Lejj;->i:Leii;

    .line 181
    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {v0}, Leii;->a()V

    .line 183
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, p0, Leji;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 185
    iget-object v0, p0, Leji;->l:Lejh;

    if-eqz v0, :cond_3

    .line 186
    iget-object v0, p0, Leji;->l:Lejh;

    invoke-virtual {v0}, Lejh;->a()V

    .line 187
    :cond_3
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Leji;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 50
    iget-object v0, p0, Leji;->f:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejj;

    iput-boolean p2, v0, Lejj;->f:Z

    .line 51
    :cond_0
    return-void
.end method

.method public final b([F)V
    .locals 24

    .prologue
    .line 52
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->l:Lejh;

    .line 53
    iget-object v10, v2, Leih;->e:Leik;

    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->l:Lejh;

    .line 56
    iget-boolean v11, v2, Lejh;->l:Z

    .line 58
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->l:Lejh;

    .line 59
    iget-boolean v12, v2, Lejh;->m:Z

    .line 61
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->l:Lejh;

    .line 62
    iget-object v2, v2, Lejh;->d:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 63
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->l:Lejh;

    .line 64
    const/4 v3, 0x0

    iput-boolean v3, v2, Lejh;->l:Z

    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->l:Lejh;

    .line 66
    const/4 v3, 0x1

    iput-boolean v3, v2, Lejh;->m:Z

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->l:Lejh;

    move-object/from16 v0, p0

    iget-object v3, v0, Leji;->m:Lekd;

    .line 68
    iput-object v3, v2, Leih;->e:Leik;

    .line 69
    move-object/from16 v0, p0

    iget-wide v2, v0, Leji;->n:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_0

    .line 70
    move-object/from16 v0, p0

    iget-wide v2, v0, Leji;->n:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Leji;->n:D

    sub-double/2addr v4, v6

    const-wide v6, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Leji;->n:D

    .line 71
    move-object/from16 v0, p0

    iget-wide v2, v0, Leji;->n:D

    const-wide v4, 0x3fee666666666666L    # 0.95

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_0

    .line 72
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    move-object/from16 v0, p0

    iput-wide v2, v0, Leji;->n:D

    .line 73
    :cond_0
    move-object/from16 v0, p0

    iget-object v13, v0, Leji;->f:Ljava/util/Vector;

    monitor-enter v13

    .line 74
    const/4 v2, 0x0

    move v9, v2

    :goto_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->f:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v9, v2, :cond_b

    .line 75
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->f:Ljava/util/Vector;

    invoke-virtual {v2, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lejj;

    move-object v8, v0

    .line 76
    iget-boolean v2, v8, Lejj;->f:Z

    if-eqz v2, :cond_6

    .line 77
    iget v14, v8, Lejj;->e:F

    .line 78
    iget v15, v8, Lejj;->g:I

    .line 79
    iget-object v6, v8, Lejj;->a:[F

    .line 80
    move-object/from16 v0, p0

    iget-wide v2, v0, Leji;->n:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_4

    .line 81
    iget-object v6, v8, Lejj;->c:Leid;

    iget-object v7, v8, Lejj;->d:Leid;

    move-object/from16 v0, p0

    iget-wide v0, v0, Leji;->n:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leji;->k:Leid;

    move-object/from16 v18, v0

    .line 83
    iget-wide v2, v6, Leid;->a:D

    iget-wide v4, v7, Leid;->a:D

    mul-double/2addr v2, v4

    iget-wide v4, v6, Leid;->b:D

    iget-wide v0, v7, Leid;->b:D

    move-wide/from16 v20, v0

    mul-double v4, v4, v20

    add-double/2addr v2, v4

    iget-wide v4, v6, Leid;->c:D

    iget-wide v0, v7, Leid;->c:D

    move-wide/from16 v20, v0

    mul-double v4, v4, v20

    add-double/2addr v2, v4

    iget-wide v4, v6, Leid;->d:D

    iget-wide v0, v7, Leid;->d:D

    move-wide/from16 v20, v0

    mul-double v4, v4, v20

    add-double/2addr v4, v2

    .line 85
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v4, v2

    if-gtz v2, :cond_1

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpg-double v2, v4, v2

    if-gez v2, :cond_2

    .line 86
    :cond_1
    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Leid;->a(Leid;)V

    .line 87
    :cond_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 88
    const-wide/16 v20, 0x0

    cmpg-double v19, v4, v20

    if-gez v19, :cond_3

    .line 89
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 90
    neg-double v4, v4

    .line 91
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    .line 92
    const-wide v20, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v19, v4, v20

    if-gtz v19, :cond_7

    .line 93
    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Leid;->a(Leid;)V

    .line 101
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->k:Leid;

    move-object/from16 v0, p0

    iget-object v3, v0, Leji;->h:[F

    .line 102
    iget-wide v4, v2, Leid;->a:D

    double-to-float v4, v4

    .line 103
    iget-wide v6, v2, Leid;->b:D

    double-to-float v5, v6

    .line 104
    iget-wide v6, v2, Leid;->c:D

    double-to-float v6, v6

    .line 105
    iget-wide v0, v2, Leid;->d:D

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    double-to-float v2, v0

    .line 106
    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v4

    .line 107
    const/high16 v16, 0x40000000    # 2.0f

    mul-float v16, v16, v5

    .line 108
    const/high16 v17, 0x40000000    # 2.0f

    mul-float v17, v17, v6

    .line 109
    mul-float v18, v7, v2

    .line 110
    mul-float v19, v16, v2

    .line 111
    mul-float v2, v2, v17

    .line 112
    mul-float/2addr v7, v4

    .line 113
    mul-float v20, v16, v4

    .line 114
    mul-float v4, v4, v17

    .line 115
    mul-float v16, v16, v5

    .line 116
    mul-float v5, v5, v17

    .line 117
    mul-float v6, v6, v17

    .line 118
    const/16 v17, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    add-float v22, v16, v6

    sub-float v21, v21, v22

    aput v21, v3, v17

    .line 119
    const/16 v17, 0x1

    add-float v21, v20, v2

    aput v21, v3, v17

    .line 120
    const/16 v17, 0x2

    sub-float v21, v4, v19

    aput v21, v3, v17

    .line 121
    const/16 v17, 0x3

    const/16 v21, 0x0

    aput v21, v3, v17

    .line 122
    const/16 v17, 0x4

    sub-float v2, v20, v2

    aput v2, v3, v17

    .line 123
    const/4 v2, 0x5

    const/high16 v17, 0x3f800000    # 1.0f

    add-float/2addr v6, v7

    sub-float v6, v17, v6

    aput v6, v3, v2

    .line 124
    const/4 v2, 0x6

    add-float v6, v5, v18

    aput v6, v3, v2

    .line 125
    const/4 v2, 0x7

    const/4 v6, 0x0

    aput v6, v3, v2

    .line 126
    const/16 v2, 0x8

    add-float v4, v4, v19

    aput v4, v3, v2

    .line 127
    const/16 v2, 0x9

    sub-float v4, v5, v18

    aput v4, v3, v2

    .line 128
    const/16 v2, 0xa

    const/high16 v4, 0x3f800000    # 1.0f

    add-float v5, v7, v16

    sub-float/2addr v4, v5

    aput v4, v3, v2

    .line 129
    const/16 v2, 0xb

    const/4 v4, 0x0

    aput v4, v3, v2

    .line 130
    const/16 v2, 0xc

    const/4 v4, 0x0

    aput v4, v3, v2

    .line 131
    const/16 v2, 0xd

    const/4 v4, 0x0

    aput v4, v3, v2

    .line 132
    const/16 v2, 0xe

    const/4 v4, 0x0

    aput v4, v3, v2

    .line 133
    const/16 v2, 0xf

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v3, v2

    .line 134
    move-object/from16 v0, p0

    iget-object v6, v0, Leji;->h:[F

    .line 135
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->j:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->m:Lekd;

    .line 137
    iget v2, v2, Leik;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 138
    iget-object v2, v8, Lejj;->h:Leii;

    .line 139
    iget v2, v2, Leii;->a:I

    .line 141
    iget-object v3, v8, Lejj;->i:Leii;

    .line 142
    iget v3, v3, Leii;->a:I

    .line 144
    const/4 v4, -0x1

    if-eq v2, v4, :cond_8

    .line 145
    move-object/from16 v0, p0

    iget-object v3, v0, Leji;->l:Lejh;

    invoke-virtual {v3, v2}, Lejh;->a(I)V

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->m:Lekd;

    invoke-virtual {v2, v14}, Lekd;->a(F)V

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->l:Lejh;

    move-object/from16 v0, p0

    iget-object v3, v0, Leji;->j:[F

    invoke-virtual {v2, v3}, Lejh;->a([F)V

    .line 161
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v14, v2

    if-gez v2, :cond_5

    .line 162
    const v2, 0x3f7d70a4    # 0.99f

    cmpl-float v2, v14, v2

    if-lez v2, :cond_a

    .line 163
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v8, Lejj;->e:F

    .line 165
    :cond_5
    :goto_3
    const/16 v2, 0x1f4

    if-ge v15, v2, :cond_6

    .line 166
    iget v2, v8, Lejj;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v8, Lejj;->g:I

    .line 167
    :cond_6
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto/16 :goto_0

    .line 94
    :cond_7
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    div-double v20, v20, v22

    .line 95
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    sub-double v22, v22, v16

    mul-double v22, v22, v4

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v22, v22, v20

    .line 96
    mul-double v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    mul-double v2, v2, v20

    .line 97
    iget-wide v4, v6, Leid;->a:D

    mul-double v4, v4, v22

    iget-wide v0, v7, Leid;->a:D

    move-wide/from16 v16, v0

    mul-double v16, v16, v2

    add-double v4, v4, v16

    move-object/from16 v0, v18

    iput-wide v4, v0, Leid;->a:D

    .line 98
    iget-wide v4, v6, Leid;->b:D

    mul-double v4, v4, v22

    iget-wide v0, v7, Leid;->b:D

    move-wide/from16 v16, v0

    mul-double v16, v16, v2

    add-double v4, v4, v16

    move-object/from16 v0, v18

    iput-wide v4, v0, Leid;->b:D

    .line 99
    iget-wide v4, v6, Leid;->c:D

    mul-double v4, v4, v22

    iget-wide v0, v7, Leid;->c:D

    move-wide/from16 v16, v0

    mul-double v16, v16, v2

    add-double v4, v4, v16

    move-object/from16 v0, v18

    iput-wide v4, v0, Leid;->c:D

    .line 100
    iget-wide v4, v6, Leid;->d:D

    mul-double v4, v4, v22

    iget-wide v6, v7, Leid;->d:D

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    move-object/from16 v0, v18

    iput-wide v2, v0, Leid;->d:D

    goto/16 :goto_1

    .line 168
    :catchall_0
    move-exception v2

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 148
    :cond_8
    const/4 v4, -0x1

    if-ne v2, v4, :cond_9

    .line 149
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->l:Lejh;

    invoke-virtual {v2, v3}, Lejh;->a(I)V

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->m:Lekd;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lekd;->a(F)V

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->l:Lejh;

    move-object/from16 v0, p0

    iget-object v3, v0, Leji;->j:[F

    invoke-virtual {v2, v3}, Lejh;->a([F)V

    goto/16 :goto_2

    .line 152
    :cond_9
    move-object/from16 v0, p0

    iget-wide v4, v0, Leji;->n:D

    double-to-float v4, v4

    .line 153
    move-object/from16 v0, p0

    iget-object v5, v0, Leji;->l:Lejh;

    invoke-virtual {v5, v2}, Lejh;->a(I)V

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->m:Lekd;

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v4

    invoke-virtual {v2, v5}, Lekd;->a(F)V

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->l:Lejh;

    move-object/from16 v0, p0

    iget-object v5, v0, Leji;->j:[F

    invoke-virtual {v2, v5}, Lejh;->a([F)V

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->m:Lekd;

    .line 157
    iget v2, v2, Leik;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->l:Lejh;

    invoke-virtual {v2, v3}, Lejh;->a(I)V

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->m:Lekd;

    invoke-virtual {v2, v4}, Lekd;->a(F)V

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->l:Lejh;

    move-object/from16 v0, p0

    iget-object v3, v0, Leji;->j:[F

    invoke-virtual {v2, v3}, Lejh;->a([F)V

    goto/16 :goto_2

    .line 164
    :cond_a
    iget v2, v8, Lejj;->e:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v14

    const v4, 0x3d4ccccd    # 0.05f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v8, Lejj;->e:F

    goto/16 :goto_3

    .line 168
    :cond_b
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->l:Lejh;

    .line 170
    iput-boolean v11, v2, Lejh;->l:Z

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->l:Lejh;

    .line 172
    iput-boolean v12, v2, Lejh;->m:Z

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Leji;->l:Lejh;

    .line 174
    iput-object v10, v2, Leih;->e:Leik;

    .line 175
    return-void
.end method

.method public final c([F)I
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 18
    new-instance v6, Lejj;

    .line 19
    invoke-direct {v6}, Lejj;-><init>()V

    .line 21
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, v6, Lejj;->b:[F

    .line 22
    iget-object v0, v6, Lejj;->b:[F

    iget-object v7, v6, Lejj;->a:[F

    .line 23
    iget-object v2, p0, Leji;->h:[F

    .line 24
    aget v3, v0, v1

    aput v3, v2, v1

    .line 25
    aget v3, v0, v4

    aput v3, v2, v4

    .line 26
    aget v3, v0, v5

    aput v3, v2, v5

    .line 27
    aput v8, v2, v9

    .line 28
    const/4 v3, 0x4

    aget v4, v0, v9

    aput v4, v2, v3

    .line 29
    const/4 v3, 0x5

    const/4 v4, 0x4

    aget v4, v0, v4

    aput v4, v2, v3

    .line 30
    const/4 v3, 0x6

    const/4 v4, 0x5

    aget v4, v0, v4

    aput v4, v2, v3

    .line 31
    const/4 v3, 0x7

    aput v8, v2, v3

    .line 32
    const/16 v3, 0x8

    const/4 v4, 0x6

    aget v4, v0, v4

    aput v4, v2, v3

    .line 33
    const/16 v3, 0x9

    const/4 v4, 0x7

    aget v4, v0, v4

    aput v4, v2, v3

    .line 34
    const/16 v3, 0xa

    const/16 v4, 0x8

    aget v0, v0, v4

    aput v0, v2, v3

    .line 35
    const/16 v0, 0xb

    const/16 v3, 0xc

    const/16 v4, 0xd

    const/16 v5, 0xe

    aput v8, v2, v5

    aput v8, v2, v4

    aput v8, v2, v3

    aput v8, v2, v0

    .line 36
    const/16 v0, 0xf

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    .line 37
    iget-object v0, p0, Leji;->g:[F

    iget-object v2, p0, Leji;->i:[F

    iget-object v4, p0, Leji;->h:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 38
    iget-object v0, p0, Leji;->g:[F

    invoke-static {v7, v1, v0, v1}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    .line 39
    const v0, 0x3dcccccd    # 0.1f

    iput v0, v6, Lejj;->e:F

    .line 40
    new-instance v0, Leii;

    sget v1, Lep;->al:I

    invoke-direct {v0, v1}, Leii;-><init>(I)V

    iput-object v0, v6, Lejj;->h:Leii;

    .line 41
    iget-object v0, v6, Lejj;->h:Leii;

    .line 42
    iget v0, v0, Leii;->a:I

    .line 43
    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b(I)V

    .line 44
    new-instance v0, Leii;

    sget v1, Lep;->al:I

    invoke-direct {v0, v1}, Leii;-><init>(I)V

    iput-object v0, v6, Lejj;->i:Leii;

    .line 45
    iget-object v0, p0, Leji;->f:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, v6, Lejj;->i:Leii;

    .line 47
    iget v0, v0, Leii;->a:I

    .line 48
    return v0
.end method
