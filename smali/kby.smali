.class public final Lkby;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final a:[J

.field public final b:I

.field public final c:I


# direct methods
.method private constructor <init>([JII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lkby;->a:[J

    .line 3
    iput p2, p0, Lkby;->b:I

    .line 4
    iput p3, p0, Lkby;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 8
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkby;->a:[J

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v1, p0, Lkby;->b:I

    iget v4, p0, Lkby;->c:I

    invoke-static {v0, v2, v3, v1, v4}, Ljya;->a([JJII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    if-ne p1, p0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    instance-of v2, p1, Lkby;

    if-eqz v2, :cond_4

    .line 34
    check-cast p1, Lkby;

    .line 35
    invoke-virtual {p0}, Lkby;->size()I

    move-result v3

    .line 36
    invoke-virtual {p1}, Lkby;->size()I

    move-result v2

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 37
    goto :goto_0

    :cond_2
    move v2, v1

    .line 38
    :goto_1
    if-ge v2, v3, :cond_0

    .line 39
    iget-object v4, p0, Lkby;->a:[J

    iget v5, p0, Lkby;->b:I

    add-int/2addr v5, v2

    aget-wide v4, v4, v5

    iget-object v6, p1, Lkby;->a:[J

    iget v7, p1, Lkby;->b:I

    add-int/2addr v7, v2

    aget-wide v6, v6, v7

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 43
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 63
    .line 64
    invoke-virtual {p0}, Lkby;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljiy;->a(II)I

    .line 65
    iget-object v0, p0, Lkby;->a:[J

    iget v1, p0, Lkby;->b:I

    add-int/2addr v1, p1

    aget-wide v0, v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 44
    const/4 v1, 0x1

    .line 45
    iget v0, p0, Lkby;->b:I

    :goto_0
    iget v2, p0, Lkby;->c:I

    if-ge v0, v2, :cond_0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lkby;->a:[J

    aget-wide v2, v2, v0

    .line 47
    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    .line 48
    add-int/2addr v1, v2

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 9
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lkby;->a:[J

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v1, p0, Lkby;->b:I

    iget v4, p0, Lkby;->c:I

    invoke-static {v0, v2, v3, v1, v4}, Ljya;->a([JJII)I

    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    iget v1, p0, Lkby;->b:I

    sub-int/2addr v0, v1

    .line 13
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 8

    .prologue
    const/4 v0, -0x1

    .line 14
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 15
    iget-object v2, p0, Lkby;->a:[J

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget v3, p0, Lkby;->b:I

    iget v1, p0, Lkby;->c:I

    .line 17
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lt v1, v3, :cond_2

    .line 18
    aget-wide v6, v2, v1

    cmp-long v6, v6, v4

    if-nez v6, :cond_1

    .line 23
    :goto_1
    if-ltz v1, :cond_0

    .line 24
    iget v0, p0, Lkby;->b:I

    sub-int v0, v1, v0

    .line 25
    :cond_0
    return v0

    .line 20
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 21
    goto :goto_1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 57
    check-cast p2, Ljava/lang/Long;

    .line 58
    invoke-virtual {p0}, Lkby;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljiy;->a(II)I

    .line 59
    iget-object v0, p0, Lkby;->a:[J

    iget v1, p0, Lkby;->b:I

    add-int/2addr v1, p1

    aget-wide v2, v0, v1

    .line 60
    iget-object v1, p0, Lkby;->a:[J

    iget v0, p0, Lkby;->b:I

    add-int v4, v0, p1

    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v1, v4

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lkby;->c:I

    iget v1, p0, Lkby;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 4

    .prologue
    .line 26
    invoke-virtual {p0}, Lkby;->size()I

    move-result v0

    .line 27
    invoke-static {p1, p2, v0}, Ljiy;->a(III)V

    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkby;

    iget-object v1, p0, Lkby;->a:[J

    iget v2, p0, Lkby;->b:I

    add-int/2addr v2, p1

    iget v3, p0, Lkby;->b:I

    add-int/2addr v3, p2

    invoke-direct {v0, v1, v2, v3}, Lkby;-><init>([JII)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkby;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lkby;->a:[J

    iget v3, p0, Lkby;->b:I

    aget-wide v2, v2, v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    iget v0, p0, Lkby;->b:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget v2, p0, Lkby;->c:I

    if-ge v0, v2, :cond_0

    .line 54
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkby;->a:[J

    aget-wide v4, v3, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
