.class public final Lgrn;
.super Lgrp;
.source "PG"


# instance fields
.field private final a:Landroid/util/Size;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lgrp;-><init>()V

    .line 2
    iput-object p1, p0, Lgrn;->a:Landroid/util/Size;

    .line 3
    iput-object p2, p0, Lgrn;->b:Landroid/graphics/Rect;

    .line 4
    iput-object p3, p0, Lgrn;->c:Landroid/graphics/Rect;

    .line 5
    iput-object p4, p0, Lgrn;->d:Landroid/graphics/Rect;

    .line 6
    iput-object p5, p0, Lgrn;->e:Landroid/graphics/Rect;

    .line 7
    iput-object p6, p0, Lgrn;->f:Landroid/graphics/Rect;

    .line 8
    iput-object p7, p0, Lgrn;->g:Landroid/graphics/Rect;

    .line 9
    iput-object p8, p0, Lgrn;->h:Landroid/graphics/Rect;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lgrn;->a:Landroid/util/Size;

    return-object v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lgrn;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lgrn;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lgrn;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lgrn;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    if-ne p1, p0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    instance-of v2, p1, Lgrp;

    if-eqz v2, :cond_3

    .line 23
    check-cast p1, Lgrp;

    .line 24
    iget-object v2, p0, Lgrn;->a:Landroid/util/Size;

    invoke-virtual {p1}, Lgrp;->a()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgrn;->b:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {p1}, Lgrp;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgrn;->c:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {p1}, Lgrp;->c()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgrn;->d:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {p1}, Lgrp;->d()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgrn;->e:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {p1}, Lgrp;->e()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgrn;->f:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {p1}, Lgrp;->f()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgrn;->g:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {p1}, Lgrp;->g()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgrn;->h:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {p1}, Lgrp;->h()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 32
    goto :goto_0

    :cond_3
    move v0, v1

    .line 33
    goto :goto_0
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lgrn;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final g()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lgrn;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final h()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lgrn;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 34
    iget-object v0, p0, Lgrn;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v2

    .line 36
    iget-object v1, p0, Lgrn;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 37
    mul-int/2addr v0, v2

    .line 38
    iget-object v1, p0, Lgrn;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 39
    mul-int/2addr v0, v2

    .line 40
    iget-object v1, p0, Lgrn;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 41
    mul-int/2addr v0, v2

    .line 42
    iget-object v1, p0, Lgrn;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 43
    mul-int/2addr v0, v2

    .line 44
    iget-object v1, p0, Lgrn;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 45
    mul-int/2addr v0, v2

    .line 46
    iget-object v1, p0, Lgrn;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 47
    mul-int/2addr v0, v2

    .line 48
    iget-object v1, p0, Lgrn;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public final i()Lgts;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lgts;

    .line 51
    invoke-direct {v0, p0}, Lgts;-><init>(Lgrp;)V

    .line 52
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 19
    iget-object v0, p0, Lgrn;->a:Landroid/util/Size;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgrn;->b:Landroid/graphics/Rect;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgrn;->c:Landroid/graphics/Rect;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgrn;->d:Landroid/graphics/Rect;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lgrn;->e:Landroid/graphics/Rect;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lgrn;->f:Landroid/graphics/Rect;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lgrn;->g:Landroid/graphics/Rect;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lgrn;->h:Landroid/graphics/Rect;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x7b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "CameraLayoutBoxes{window="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", preview="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uncoveredPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", topBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", optionsBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fullScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extraBottomWidgets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
