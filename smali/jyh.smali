.class final Ljyh;
.super Ljyg;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:[B


# direct methods
.method constructor <init>([B)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljyg;-><init>()V

    .line 2
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Ljyh;->a:[B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljyh;->a:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x3

    return v0
.end method

.method final a(Ljyg;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Ljyh;->a:[B

    array-length v0, v0

    invoke-virtual {p1}, Ljyg;->e()[B

    move-result-object v2

    array-length v2, v2

    if-eq v0, v2, :cond_0

    .line 23
    :goto_0
    return v1

    :cond_0
    move v0, v1

    move v2, v3

    .line 20
    :goto_1
    iget-object v4, p0, Ljyh;->a:[B

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 21
    iget-object v4, p0, Ljyh;->a:[B

    aget-byte v4, v4, v0

    invoke-virtual {p1}, Ljyg;->e()[B

    move-result-object v5

    aget-byte v5, v5, v0

    if-ne v4, v5, :cond_1

    move v4, v3

    :goto_2
    and-int/2addr v2, v4

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v4, v1

    .line 21
    goto :goto_2

    :cond_2
    move v1, v2

    .line 23
    goto :goto_0
.end method

.method public final b()I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Ljyh;->a:[B

    array-length v0, v0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    iget-object v4, p0, Ljyh;->a:[B

    array-length v4, v4

    invoke-static {v0, v3, v4}, Ljiy;->b(ZLjava/lang/String;I)V

    .line 7
    iget-object v0, p0, Ljyh;->a:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    iget-object v2, p0, Ljyh;->a:[B

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Ljyh;->a:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Ljyh;->a:[B

    const/4 v2, 0x3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v2

    .line 6
    goto :goto_0
.end method

.method public final c()J
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Ljyh;->a:[B

    array-length v0, v0

    if-lt v0, v8, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "HashCode#asLong() requires >= 8 bytes (it only has %s bytes)."

    iget-object v4, p0, Ljyh;->a:[B

    array-length v4, v4

    invoke-static {v0, v3, v4}, Ljiy;->b(ZLjava/lang/String;I)V

    .line 10
    iget-object v0, p0, Ljyh;->a:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v0

    .line 11
    :goto_1
    iget-object v0, p0, Ljyh;->a:[B

    array-length v0, v0

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 12
    iget-object v0, p0, Ljyh;->a:[B

    aget-byte v0, v0, v1

    int-to-long v4, v0

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    shl-int/lit8 v0, v1, 0x3

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 13
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 8
    goto :goto_0

    .line 15
    :cond_1
    return-wide v2
.end method

.method public final d()[B
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ljyh;->a:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method final e()[B
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ljyh;->a:[B

    return-object v0
.end method
