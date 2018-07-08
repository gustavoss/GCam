.class public final Lijv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Likj;

.field public b:[B

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x5

    new-array v0, v0, [Likj;

    iput-object v0, p0, Lijv;->a:[Likj;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lijv;->c:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lijv;->d:Ljava/nio/ByteOrder;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Likg;)Likg;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget v1, p1, Likg;->e:I

    .line 21
    if-eqz p1, :cond_1

    invoke-static {v1}, Likg;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    iget-object v0, p0, Lijv;->a:[Likj;

    aget-object v0, v0, v1

    .line 24
    if-nez v0, :cond_0

    .line 25
    new-instance v0, Likj;

    invoke-direct {v0, v1}, Likj;-><init>(I)V

    .line 26
    iget-object v2, p0, Lijv;->a:[Likj;

    aput-object v0, v2, v1

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Likj;->a(Likg;)Likg;

    move-result-object v0

    .line 31
    :cond_1
    return-object v0
.end method

.method public final a(Likj;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lijv;->a:[Likj;

    .line 13
    iget v1, p1, Likj;->a:I

    .line 14
    aput-object p1, v0, v1

    .line 15
    return-void
.end method

.method public final a(SI)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lijv;->a:[Likj;

    aget-object v0, v0, p2

    .line 33
    if-nez v0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-virtual {v0, p1}, Likj;->b(S)V

    goto :goto_0
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lijv;->b:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(I)[B
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lijv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final b(I)Likj;
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Likg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lijv;->a:[Likj;

    aget-object v0, v0, p1

    .line 11
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lijv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 37
    if-ne p0, p1, :cond_1

    move v3, v4

    .line 58
    :cond_0
    :goto_0
    return v3

    .line 39
    :cond_1
    if-eqz p1, :cond_0

    .line 41
    instance-of v0, p1, Lijv;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Lijv;

    .line 43
    iget-object v0, p1, Lijv;->d:Ljava/nio/ByteOrder;

    iget-object v1, p0, Lijv;->d:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lijv;->c:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lijv;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lijv;->b:[B

    iget-object v1, p0, Lijv;->b:[B

    .line 45
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    .line 47
    :goto_1
    iget-object v0, p0, Lijv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 48
    iget-object v0, p1, Lijv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Lijv;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v3

    .line 51
    :goto_2
    const/4 v1, 0x5

    if-ge v0, v1, :cond_4

    .line 52
    invoke-virtual {p1, v0}, Lijv;->b(I)Likj;

    move-result-object v1

    .line 53
    invoke-virtual {p0, v0}, Lijv;->b(I)Likj;

    move-result-object v2

    .line 54
    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Likj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v3, v4

    .line 57
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 59
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lijv;->a:[Likj;

    .line 60
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lijv;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lijv;->c:Ljava/util/ArrayList;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lijv;->d:Ljava/nio/ByteOrder;

    aput-object v2, v0, v1

    .line 61
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 62
    return v0
.end method
