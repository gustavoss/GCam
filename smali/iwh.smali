.class public final Liwh;
.super Liwg;
.source "PG"


# instance fields
.field private final synthetic d:I

.field private final synthetic e:[F


# direct methods
.method public constructor <init>(ILitg;[F)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 1
    iput v0, p0, Liwh;->d:I

    iput-object p3, p0, Liwh;->e:[F

    invoke-direct {p0, p1, p2, v0}, Liwg;-><init>(ILitg;I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 2
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Liwh;->d:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Liwh;->e:[F

    iget v2, p0, Liwh;->d:I

    mul-int/2addr v2, p1

    add-int/2addr v2, v0

    aget v1, v1, v2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 6
    .line 7
    iget v0, p0, Liwg;->a:I

    .line 8
    iget v1, p0, Liwh;->d:I

    const/16 v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GLVertexData{vertexCount="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "D float32}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    return-object v0
.end method
