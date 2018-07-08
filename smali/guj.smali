.class final Lguj;
.super Lgvt;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Landroid/graphics/drawable/Drawable;

.field private final j:I

.field private final k:Z

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:Lgup;


# direct methods
.method constructor <init>(IIIIIIIILandroid/graphics/drawable/Drawable;IZIIIILgup;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lgvt;-><init>()V

    .line 2
    iput p1, p0, Lguj;->a:I

    .line 3
    iput p2, p0, Lguj;->b:I

    .line 4
    iput p3, p0, Lguj;->c:I

    .line 5
    iput p4, p0, Lguj;->d:I

    .line 6
    iput p5, p0, Lguj;->e:I

    .line 7
    iput p6, p0, Lguj;->f:I

    .line 8
    iput p7, p0, Lguj;->g:I

    .line 9
    iput p8, p0, Lguj;->h:I

    .line 10
    iput-object p9, p0, Lguj;->i:Landroid/graphics/drawable/Drawable;

    .line 11
    iput p10, p0, Lguj;->j:I

    .line 12
    iput-boolean p11, p0, Lguj;->k:Z

    .line 13
    iput p12, p0, Lguj;->l:I

    .line 14
    iput p13, p0, Lguj;->m:I

    .line 15
    iput p14, p0, Lguj;->n:I

    .line 16
    move/from16 v0, p15

    iput v0, p0, Lguj;->o:I

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lguj;->p:Lgup;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lguj;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lguj;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lguj;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lguj;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lguj;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    if-ne p1, p0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    instance-of v2, p1, Lgvt;

    if-eqz v2, :cond_4

    .line 39
    check-cast p1, Lgvt;

    .line 40
    iget v2, p0, Lguj;->a:I

    invoke-virtual {p1}, Lgvt;->a()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lguj;->b:I

    .line 41
    invoke-virtual {p1}, Lgvt;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lguj;->c:I

    .line 42
    invoke-virtual {p1}, Lgvt;->c()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lguj;->d:I

    .line 43
    invoke-virtual {p1}, Lgvt;->d()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lguj;->e:I

    .line 44
    invoke-virtual {p1}, Lgvt;->e()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lguj;->f:I

    .line 45
    invoke-virtual {p1}, Lgvt;->f()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lguj;->g:I

    .line 46
    invoke-virtual {p1}, Lgvt;->g()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lguj;->h:I

    .line 47
    invoke-virtual {p1}, Lgvt;->h()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lguj;->i:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_3

    .line 48
    invoke-virtual {p1}, Lgvt;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget v2, p0, Lguj;->j:I

    .line 49
    invoke-virtual {p1}, Lgvt;->j()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lguj;->k:Z

    .line 50
    invoke-virtual {p1}, Lgvt;->k()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lguj;->l:I

    .line 51
    invoke-virtual {p1}, Lgvt;->l()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lguj;->m:I

    .line 52
    invoke-virtual {p1}, Lgvt;->m()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lguj;->n:I

    .line 53
    invoke-virtual {p1}, Lgvt;->n()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lguj;->o:I

    .line 54
    invoke-virtual {p1}, Lgvt;->o()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lguj;->p:Lgup;

    .line 55
    invoke-virtual {p1}, Lgvt;->p()Lgup;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgup;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 48
    :cond_3
    iget-object v2, p0, Lguj;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Lgvt;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 57
    goto/16 :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lguj;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lguj;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lguj;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 58
    iget v0, p0, Lguj;->a:I

    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v2

    .line 60
    iget v1, p0, Lguj;->b:I

    xor-int/2addr v0, v1

    .line 61
    mul-int/2addr v0, v2

    .line 62
    iget v1, p0, Lguj;->c:I

    xor-int/2addr v0, v1

    .line 63
    mul-int/2addr v0, v2

    .line 64
    iget v1, p0, Lguj;->d:I

    xor-int/2addr v0, v1

    .line 65
    mul-int/2addr v0, v2

    .line 66
    iget v1, p0, Lguj;->e:I

    xor-int/2addr v0, v1

    .line 67
    mul-int/2addr v0, v2

    .line 68
    iget v1, p0, Lguj;->f:I

    xor-int/2addr v0, v1

    .line 69
    mul-int/2addr v0, v2

    .line 70
    iget v1, p0, Lguj;->g:I

    xor-int/2addr v0, v1

    .line 71
    mul-int/2addr v0, v2

    .line 72
    iget v1, p0, Lguj;->h:I

    xor-int/2addr v0, v1

    .line 73
    mul-int v1, v0, v2

    .line 74
    iget-object v0, p0, Lguj;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 75
    mul-int/2addr v0, v2

    .line 76
    iget v1, p0, Lguj;->j:I

    xor-int/2addr v0, v1

    .line 77
    mul-int v1, v0, v2

    .line 78
    iget-boolean v0, p0, Lguj;->k:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_1
    xor-int/2addr v0, v1

    .line 79
    mul-int/2addr v0, v2

    .line 80
    iget v1, p0, Lguj;->l:I

    xor-int/2addr v0, v1

    .line 81
    mul-int/2addr v0, v2

    .line 82
    iget v1, p0, Lguj;->m:I

    xor-int/2addr v0, v1

    .line 83
    mul-int/2addr v0, v2

    .line 84
    iget v1, p0, Lguj;->n:I

    xor-int/2addr v0, v1

    .line 85
    mul-int/2addr v0, v2

    .line 86
    iget v1, p0, Lguj;->o:I

    xor-int/2addr v0, v1

    .line 87
    mul-int/2addr v0, v2

    .line 88
    iget-object v1, p0, Lguj;->p:Lgup;

    invoke-virtual {v1}, Lgup;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 89
    return v0

    .line 74
    :cond_0
    iget-object v0, p0, Lguj;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 78
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_1
.end method

.method public final i()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lguj;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lguj;->j:I

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lguj;->k:Z

    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lguj;->l:I

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lguj;->m:I

    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lguj;->n:I

    return v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lguj;->o:I

    return v0
.end method

.method public final p()Lgup;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lguj;->p:Lgup;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    .prologue
    .line 35
    move-object/from16 v0, p0

    iget v2, v0, Lguj;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Lguj;->b:I

    move-object/from16 v0, p0

    iget v4, v0, Lguj;->c:I

    move-object/from16 v0, p0

    iget v5, v0, Lguj;->d:I

    move-object/from16 v0, p0

    iget v6, v0, Lguj;->e:I

    move-object/from16 v0, p0

    iget v7, v0, Lguj;->f:I

    move-object/from16 v0, p0

    iget v8, v0, Lguj;->g:I

    move-object/from16 v0, p0

    iget v9, v0, Lguj;->h:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lguj;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget v11, v0, Lguj;->j:I

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lguj;->k:Z

    move-object/from16 v0, p0

    iget v13, v0, Lguj;->l:I

    move-object/from16 v0, p0

    iget v14, v0, Lguj;->m:I

    move-object/from16 v0, p0

    iget v15, v0, Lguj;->n:I

    move-object/from16 v0, p0

    iget v0, v0, Lguj;->o:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lguj;->p:Lgup;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v0, v18

    add-int/lit16 v0, v0, 0x1dd

    move/from16 v18, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    new-instance v19, Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v18, "ShutterButtonSpec{photoCircleRadius="

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v18, ", photoCircleAlpha="

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", photoCircleColor="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", videoDotRadius="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", videoCircleColor="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", stopSquareHalfSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", portraitInnerCircleRadius="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", portraitOuterCircleRadius="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", buttonImage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", buttonImageRectHalfSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", animateRippleEffect="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ripplePaintAlpha="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", rippleRadius="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mainButtonColor="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", roundButtonRadius="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
