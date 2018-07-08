.class public final Lfuz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Limi;

.field public final b:Limi;

.field public final c:Ljrw;

.field public final d:Lihs;

.field public final e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Limi;Limi;Ljrw;Lihs;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lfuz;->a:Limi;

    .line 77
    iput-object p2, p0, Lfuz;->b:Limi;

    .line 78
    iput-object p3, p0, Lfuz;->c:Ljrw;

    .line 79
    iput-object p4, p0, Lfuz;->d:Lihs;

    .line 80
    iput-object p5, p0, Lfuz;->e:Landroid/graphics/Rect;

    .line 81
    return-void
.end method

.method public static a(Lfea;Lihs;I)Lfuz;
    .locals 18

    .prologue
    .line 1
    new-instance v10, Lfva;

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v10, v0, v1, v2}, Lfva;-><init>(Lfea;Lihs;I)V

    .line 4
    iget-object v4, v10, Lfva;->a:Lfea;

    iget v5, v10, Lfva;->c:I

    .line 5
    invoke-interface {v4, v5}, Lfea;->a(I)Ljava/util/List;

    move-result-object v11

    .line 6
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    new-instance v4, Lfuy;

    iget v5, v10, Lfva;->c:I

    const/16 v6, 0x32

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "No picture sizes supported for format: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lfuy;-><init>(Ljava/lang/String;)V

    throw v4

    .line 8
    :cond_0
    iget-object v12, v10, Lfva;->b:Lihs;

    .line 10
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    :goto_0
    invoke-static {v4}, Ljiy;->b(Z)V

    .line 11
    const/4 v5, 0x0

    .line 12
    const-wide v8, 0x7fffffffffffffffL

    .line 13
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lihs;

    .line 14
    invoke-virtual {v4}, Lihs;->b()J

    move-result-wide v6

    .line 16
    iget v14, v4, Lihs;->a:I

    .line 18
    iget v15, v12, Lihs;->a:I

    .line 19
    if-lt v14, v15, :cond_4

    .line 20
    iget v14, v4, Lihs;->b:I

    .line 22
    iget v15, v12, Lihs;->b:I

    .line 23
    if-lt v14, v15, :cond_4

    cmp-long v14, v6, v8

    if-gez v14, :cond_4

    move-wide/from16 v16, v6

    move-object v6, v4

    move-wide/from16 v4, v16

    :goto_2
    move-wide v8, v4

    move-object v5, v6

    .line 26
    goto :goto_1

    .line 10
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 27
    :cond_2
    if-nez v5, :cond_3

    .line 28
    invoke-static {v11}, Liif;->a(Ljava/util/List;)Lihs;

    move-result-object v5

    move-object v4, v5

    .line 31
    :goto_3
    iget-object v5, v10, Lfva;->b:Lihs;

    invoke-static {v5}, Lihg;->a(Lihs;)Lihg;

    move-result-object v5

    .line 32
    invoke-virtual {v5, v4}, Lihg;->b(Lihs;)Landroid/graphics/Rect;

    move-result-object v9

    .line 34
    invoke-static {v11}, Liif;->a(Ljava/util/List;)Lihs;

    move-result-object v7

    .line 35
    new-instance v5, Limi;

    iget v6, v10, Lfva;->c:I

    invoke-direct {v5, v6, v4}, Limi;-><init>(ILihs;)V

    .line 36
    new-instance v6, Limi;

    iget v4, v10, Lfva;->c:I

    invoke-direct {v6, v4, v7}, Limi;-><init>(ILihs;)V

    .line 37
    sget-object v7, Ljrk;->a:Ljrk;

    .line 39
    iget-object v8, v10, Lfva;->b:Lihs;

    .line 41
    new-instance v4, Lfuz;

    .line 42
    invoke-direct/range {v4 .. v9}, Lfuz;-><init>(Limi;Limi;Ljrw;Lihs;Landroid/graphics/Rect;)V

    .line 43
    return-object v4

    :cond_3
    move-object v4, v5

    goto :goto_3

    :cond_4
    move-object v6, v5

    move-wide v4, v8

    goto :goto_2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p0, p1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    instance-of v2, p1, Lfuz;

    if-nez v2, :cond_2

    move v0, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Lfuz;

    .line 66
    iget-object v2, p0, Lfuz;->d:Lihs;

    iget-object v3, p1, Lfuz;->d:Lihs;

    invoke-virtual {v2, v3}, Lihs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfuz;->c:Ljrw;

    iget-object v3, p1, Lfuz;->c:Ljrw;

    .line 67
    invoke-virtual {v2, v3}, Ljrw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfuz;->b:Limi;

    iget-object v3, p1, Lfuz;->b:Limi;

    .line 68
    invoke-virtual {v2, v3}, Limi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfuz;->a:Limi;

    iget-object v3, p1, Lfuz;->a:Limi;

    .line 69
    invoke-virtual {v2, v3}, Limi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfuz;->e:Landroid/graphics/Rect;

    iget-object v3, p1, Lfuz;->e:Landroid/graphics/Rect;

    .line 70
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 71
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 72
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lfuz;->d:Lihs;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lfuz;->c:Ljrw;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lfuz;->b:Limi;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lfuz;->a:Limi;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lfuz;->e:Landroid/graphics/Rect;

    aput-object v2, v0, v1

    .line 73
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 74
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 44
    const-string v0, "PictureSizeCalculator.Configuration"

    invoke-static {v0}, Ljid;->b(Ljava/lang/String;)Ljrt;

    move-result-object v0

    const-string v1, "desired size"

    iget-object v2, p0, Lfuz;->d:Lihs;

    .line 46
    invoke-virtual {v0, v1, v2}, Ljrt;->a(Ljava/lang/String;Ljava/lang/Object;)Ljrt;

    move-result-object v0

    .line 47
    const-string v1, "large image reader"

    iget-object v2, p0, Lfuz;->a:Limi;

    .line 49
    invoke-virtual {v0, v1, v2}, Ljrt;->a(Ljava/lang/String;Ljava/lang/Object;)Ljrt;

    move-result-object v0

    .line 50
    const-string v1, "full-size image reader"

    iget-object v2, p0, Lfuz;->b:Limi;

    .line 52
    invoke-virtual {v0, v1, v2}, Ljrt;->a(Ljava/lang/String;Ljava/lang/Object;)Ljrt;

    move-result-object v0

    .line 53
    const-string v1, "reprocessing output image reader"

    iget-object v2, p0, Lfuz;->c:Ljrw;

    .line 55
    invoke-virtual {v0, v1, v2}, Ljrt;->a(Ljava/lang/String;Ljava/lang/Object;)Ljrt;

    move-result-object v0

    .line 56
    const-string v1, "crop"

    iget-object v2, p0, Lfuz;->e:Landroid/graphics/Rect;

    .line 58
    invoke-virtual {v0, v1, v2}, Ljrt;->a(Ljava/lang/String;Ljava/lang/Object;)Ljrt;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljrt;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    return-object v0
.end method
