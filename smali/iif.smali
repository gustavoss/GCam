.class public final Liif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:F


# direct methods
.method public constructor <init>(JF)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-wide p1, p0, Liif;->a:J

    .line 84
    iput p3, p0, Liif;->b:F

    .line 85
    return-void
.end method

.method public static a(Lihs;Lihs;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 39
    .line 40
    iget v0, p1, Lihs;->a:I

    .line 42
    iget v1, p0, Lihs;->b:I

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget v1, p0, Lihs;->a:I

    .line 46
    iget v2, p1, Lihs;->b:I

    .line 47
    mul-int/2addr v1, v2

    if-le v0, v1, :cond_0

    .line 48
    new-instance v0, Lihs;

    .line 49
    iget v1, p0, Lihs;->a:I

    .line 51
    iget v2, p0, Lihs;->a:I

    .line 53
    iget v3, p1, Lihs;->b:I

    .line 54
    mul-int/2addr v2, v3

    .line 55
    iget v3, p1, Lihs;->a:I

    .line 56
    div-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lihs;-><init>(II)V

    .line 67
    :goto_0
    iget v1, p0, Lihs;->a:I

    .line 69
    iget v2, v0, Lihs;->a:I

    .line 70
    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 72
    iget v2, p0, Lihs;->b:I

    .line 74
    iget v3, v0, Lihs;->b:I

    .line 75
    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 76
    new-instance v3, Landroid/graphics/Rect;

    .line 77
    iget v4, v0, Lihs;->a:I

    .line 78
    add-int/2addr v4, v1

    .line 79
    iget v0, v0, Lihs;->b:I

    .line 80
    add-int/2addr v0, v2

    invoke-direct {v3, v1, v2, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    return-object v3

    .line 57
    :cond_0
    new-instance v0, Lihs;

    .line 58
    iget v1, p0, Lihs;->b:I

    .line 60
    iget v2, p1, Lihs;->a:I

    .line 61
    mul-int/2addr v1, v2

    .line 62
    iget v2, p1, Lihs;->b:I

    .line 63
    div-int/2addr v1, v2

    .line 64
    iget v2, p0, Lihs;->b:I

    .line 65
    invoke-direct {v0, v1, v2}, Lihs;-><init>(II)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lihs;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-object v0

    .line 16
    :cond_1
    const-string v1, "x"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 17
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 19
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 20
    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 21
    new-instance v1, Lihs;

    invoke-direct {v1, v2, v3}, Lihs;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Lihs;
    .locals 1

    .prologue
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->b(Z)V

    .line 8
    sget-object v0, Liht;->a:Liht;

    invoke-static {p0, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihs;

    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 2
    const-string v1, ""

    .line 3
    const/4 v0, 0x2

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 4
    aget-object v3, v2, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\t"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    return-object v1
.end method

.method public static a(Lihs;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 9
    .line 10
    iget v0, p0, Lihs;->a:I

    .line 12
    iget v1, p0, Lihs;->b:I

    .line 13
    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([Landroid/util/Size;)Ljava/util/List;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 29
    if-nez p0, :cond_0

    .line 30
    invoke-static {}, Ljuy;->d()Ljuy;

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 31
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 33
    aget-object v2, p0, v0

    if-eqz v2, :cond_1

    .line 34
    aget-object v2, p0, v0

    .line 35
    new-instance v3, Lihs;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v3, v4, v2}, Lihs;-><init>(II)V

    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 38
    goto :goto_0
.end method

.method public static b(Lihs;)Landroid/util/Size;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 24
    new-instance v0, Landroid/util/Size;

    .line 25
    iget v1, p0, Lihs;->a:I

    .line 27
    iget v2, p0, Lihs;->b:I

    .line 28
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method
