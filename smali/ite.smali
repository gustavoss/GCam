.class public final Lite;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:[I

.field private final d:Litg;

.field private final e:Z


# direct methods
.method private constructor <init>(Litg;I[I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lite;->a:I

    .line 3
    iput-object p3, p0, Lite;->b:[I

    .line 4
    array-length v2, p3

    new-array v2, v2, [I

    iput-object v2, p0, Lite;->c:[I

    .line 5
    iput-object p1, p0, Lite;->d:Litg;

    .line 7
    invoke-interface {p1}, Litg;->c()I

    move-result v2

    rem-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_0

    rem-int/lit8 v2, p2, 0x8

    if-eqz v2, :cond_1

    .line 14
    :cond_0
    :goto_0
    iput-boolean v0, p0, Lite;->e:Z

    .line 15
    iget-object v0, p0, Lite;->c:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 16
    return-void

    .line 9
    :cond_1
    array-length v3, p3

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    aget v4, p3, v2

    .line 10
    rem-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_0

    .line 12
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 13
    goto :goto_0
.end method

.method public constructor <init>(Litg;I[IB)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lite;-><init>(Litg;I[I)V

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    if-ne p0, p1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    instance-of v2, p1, Lite;

    if-nez v2, :cond_2

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    check-cast p1, Lite;

    .line 24
    iget v2, p0, Lite;->a:I

    iget v3, p1, Lite;->a:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lite;->e:Z

    iget-boolean v3, p1, Lite;->e:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lite;->b:[I

    iget-object v3, p1, Lite;->b:[I

    .line 25
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lite;->c:[I

    iget-object v3, p1, Lite;->c:[I

    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lite;->d:Litg;

    iget-object v3, p1, Lite;->d:Litg;

    .line 27
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 28
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lite;->a:I

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lite;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lite;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lite;->d:Litg;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lite;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 34
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lite;->d:Litg;

    invoke-interface {v0}, Litg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Channel["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
