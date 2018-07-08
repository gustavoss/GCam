.class public final Liwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipz;


# instance fields
.field public final a:Liuh;

.field public final b:[Litg;

.field public final c:[I

.field public final d:I


# direct methods
.method private constructor <init>(Liuh;[Litg;[II)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p2

    array-length v1, p3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    .line 3
    iput-object p1, p0, Liwf;->a:Liuh;

    .line 4
    iput-object p2, p0, Liwf;->b:[Litg;

    .line 5
    iput-object p3, p0, Liwf;->c:[I

    .line 6
    iput p4, p0, Liwf;->d:I

    .line 7
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs a(Lium;[Liwg;)Liwf;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 8
    aget-object v0, p1, v1

    .line 9
    iget v3, v0, Liwg;->a:I

    .line 12
    array-length v0, p1

    new-array v4, v0, [Litg;

    .line 13
    array-length v0, p1

    new-array v5, v0, [I

    move v0, v1

    move v2, v1

    .line 14
    :goto_0
    array-length v6, p1

    if-ge v0, v6, :cond_0

    .line 15
    aget-object v6, p1, v0

    .line 17
    iget-object v7, v6, Liwg;->b:Litg;

    .line 18
    invoke-interface {v7}, Litg;->c()I

    move-result v7

    .line 19
    iget v8, v6, Liwg;->c:I

    .line 20
    mul-int/2addr v7, v8

    .line 21
    mul-int/2addr v7, v3

    add-int/2addr v2, v7

    .line 23
    iget-object v7, v6, Liwg;->b:Litg;

    .line 24
    aput-object v7, v4, v0

    .line 26
    iget v6, v6, Liwg;->c:I

    .line 27
    aput v6, v5, v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    div-int/lit8 v0, v2, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 30
    array-length v7, p1

    move v2, v1

    :goto_1
    if-ge v2, v7, :cond_2

    aget-object v8, p1, v2

    move v0, v1

    .line 31
    :goto_2
    if-ge v0, v3, :cond_1

    .line 32
    invoke-virtual {v8, v0, v6}, Liwg;->a(ILjava/nio/ByteBuffer;)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 36
    new-instance v0, Liwf;

    .line 38
    new-instance v1, Liuh;

    new-instance v2, Liui;

    invoke-direct {v2, p0, v6}, Liui;-><init>(Lium;Ljava/nio/ByteBuffer;)V

    .line 39
    invoke-static {p0, v2}, Liur;->a(Lium;Ljava/util/concurrent/Callable;)Lirp;

    move-result-object v2

    .line 40
    invoke-direct {v1, p0, v2}, Liuh;-><init>(Lium;Lirp;)V

    .line 41
    invoke-direct {v0, v1, v4, v5, v3}, Liwf;-><init>(Liuh;[Litg;[II)V

    .line 42
    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 43
    .line 44
    iget-object v0, p0, Liwf;->b:[Litg;

    aget-object v0, v0, p1

    .line 45
    invoke-interface {v0}, Litg;->c()I

    move-result v0

    .line 46
    iget-object v1, p0, Liwf;->c:[I

    aget v1, v1, p1

    .line 47
    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final a()Lirs;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Liwf;->a:Liuh;

    invoke-virtual {v0}, Liuh;->a()Lirs;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Liwf;->a:Liuh;

    invoke-virtual {v0}, Liuh;->close()V

    .line 53
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 48
    iget-object v0, p0, Liwf;->a:Liuh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Liwf;->b:[Litg;

    .line 49
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Liwf;->c:[I

    .line 50
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Liwf;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x53

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "GLVertexArray{buffer="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", types="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dimensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isInterleaved=false}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    return-object v0
.end method
