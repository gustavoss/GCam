.class public final Leoh;
.super Leok;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:F

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:F

.field private final j:Ljrw;

.field private final k:Ljava/lang/Boolean;

.field private final l:Landroid/graphics/Rect;

.field private final m:Ljrw;

.field private final n:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZFLjava/lang/String;Ljava/lang/String;ZFLjrw;Ljava/lang/Boolean;Landroid/graphics/Rect;Ljrw;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Leok;-><init>()V

    .line 2
    iput p1, p0, Leoh;->a:I

    .line 3
    iput-object p2, p0, Leoh;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Leoh;->c:Z

    .line 5
    iput-boolean p4, p0, Leoh;->d:Z

    .line 6
    iput p5, p0, Leoh;->e:F

    .line 7
    iput-object p6, p0, Leoh;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Leoh;->g:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Leoh;->h:Z

    .line 10
    iput p9, p0, Leoh;->i:F

    .line 11
    iput-object p10, p0, Leoh;->j:Ljrw;

    .line 12
    iput-object p11, p0, Leoh;->k:Ljava/lang/Boolean;

    .line 13
    iput-object p12, p0, Leoh;->l:Landroid/graphics/Rect;

    .line 14
    iput-object p13, p0, Leoh;->m:Ljrw;

    .line 15
    iput-object p14, p0, Leoh;->n:Ljava/lang/Boolean;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Leoh;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Leoh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Leoh;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Leoh;->d:Z

    return v0
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Leoh;->e:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    if-ne p1, p0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    instance-of v2, p1, Leok;

    if-eqz v2, :cond_3

    .line 35
    check-cast p1, Leok;

    .line 36
    iget v2, p0, Leoh;->a:I

    invoke-virtual {p1}, Leok;->a()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Leoh;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Leok;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Leoh;->c:Z

    .line 38
    invoke-virtual {p1}, Leok;->c()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Leoh;->d:Z

    .line 39
    invoke-virtual {p1}, Leok;->d()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Leoh;->e:F

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Leok;->e()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Leoh;->f:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Leok;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Leoh;->g:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Leok;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Leoh;->h:Z

    .line 43
    invoke-virtual {p1}, Leok;->h()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Leoh;->i:F

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Leok;->i()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Leoh;->j:Ljrw;

    .line 45
    invoke-virtual {p1}, Leok;->j()Ljrw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljrw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Leoh;->k:Ljava/lang/Boolean;

    .line 46
    invoke-virtual {p1}, Leok;->k()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Leoh;->l:Landroid/graphics/Rect;

    .line 47
    invoke-virtual {p1}, Leok;->l()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Leoh;->m:Ljrw;

    .line 48
    invoke-virtual {p1}, Leok;->m()Ljrw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljrw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Leoh;->n:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p1}, Leok;->n()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 50
    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 51
    goto/16 :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Leoh;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Leoh;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Leoh;->h:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v4, 0xf4243

    .line 52
    iget v0, p0, Leoh;->a:I

    xor-int/2addr v0, v4

    .line 53
    mul-int/2addr v0, v4

    .line 54
    iget-object v3, p0, Leoh;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    .line 55
    mul-int v3, v0, v4

    .line 56
    iget-boolean v0, p0, Leoh;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 57
    mul-int v3, v0, v4

    .line 58
    iget-boolean v0, p0, Leoh;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    .line 59
    mul-int/2addr v0, v4

    .line 60
    iget v3, p0, Leoh;->e:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v0, v3

    .line 61
    mul-int/2addr v0, v4

    .line 62
    iget-object v3, p0, Leoh;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    .line 63
    mul-int/2addr v0, v4

    .line 64
    iget-object v3, p0, Leoh;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    .line 65
    mul-int/2addr v0, v4

    .line 66
    iget-boolean v3, p0, Leoh;->h:Z

    if-eqz v3, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 67
    mul-int/2addr v0, v4

    .line 68
    iget v1, p0, Leoh;->i:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    .line 69
    mul-int/2addr v0, v4

    .line 70
    iget-object v1, p0, Leoh;->j:Ljrw;

    invoke-virtual {v1}, Ljrw;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 71
    mul-int/2addr v0, v4

    .line 72
    iget-object v1, p0, Leoh;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 73
    mul-int/2addr v0, v4

    .line 74
    iget-object v1, p0, Leoh;->l:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 75
    mul-int/2addr v0, v4

    .line 76
    iget-object v1, p0, Leoh;->m:Ljrw;

    invoke-virtual {v1}, Ljrw;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 77
    mul-int/2addr v0, v4

    .line 78
    iget-object v1, p0, Leoh;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 79
    return v0

    :cond_0
    move v0, v2

    .line 56
    goto :goto_0

    :cond_1
    move v0, v2

    .line 58
    goto :goto_1

    :cond_2
    move v1, v2

    .line 66
    goto :goto_2
.end method

.method public final i()F
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Leoh;->i:F

    return v0
.end method

.method public final j()Ljrw;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Leoh;->j:Ljrw;

    return-object v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Leoh;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final l()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Leoh;->l:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final m()Ljrw;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Leoh;->m:Ljrw;

    return-object v0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Leoh;->n:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .prologue
    .line 31
    move-object/from16 v0, p0

    iget v1, v0, Leoh;->a:I

    move-object/from16 v0, p0

    iget-object v2, v0, Leoh;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Leoh;->c:Z

    move-object/from16 v0, p0

    iget-boolean v4, v0, Leoh;->d:Z

    move-object/from16 v0, p0

    iget v5, v0, Leoh;->e:F

    move-object/from16 v0, p0

    iget-object v6, v0, Leoh;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Leoh;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v8, v0, Leoh;->h:Z

    move-object/from16 v0, p0

    iget v9, v0, Leoh;->i:F

    move-object/from16 v0, p0

    iget-object v10, v0, Leoh;->j:Ljrw;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Leoh;->k:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Leoh;->l:Landroid/graphics/Rect;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Leoh;->m:Ljrw;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Leoh;->n:Ljava/lang/Boolean;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit16 v15, v15, 0x120

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "DecorateAtTimeCaptureRequestData{mode="

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v15, ", filename="

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", frontFacing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isHDR="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", zoom="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", flashSetting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hdrPlusSetting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", gridLinesOn="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", timerSeconds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", touchCoordinate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", volumeButtonShutter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", activeSensorSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", meteringData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isSelfieFlashOn="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
