.class public abstract Lxo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lxo;->a:I

    .line 3
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lxo;->a:I

    .line 6
    invoke-direct {p0, p1}, Lxo;->d(I)V

    .line 7
    invoke-virtual {p0, p1}, Lxo;->b(I)V

    .line 8
    return-void
.end method

.method private final d(I)V
    .locals 4

    .prologue
    .line 25
    invoke-virtual {p0}, Lxo;->c()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p1

    .line 26
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Lxo;->c(I)V

    return-void

    .line 28
    :cond_0
    new-instance v1, Lwi;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "The option bit(s) 0x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " are invalid!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x67

    invoke-direct {v1, v0, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v1
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .prologue
    .line 10
    if-eqz p2, :cond_0

    iget v0, p0, Lxo;->a:I

    or-int/2addr v0, p1

    :goto_0
    iput v0, p0, Lxo;->a:I

    .line 11
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lxo;->a:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lxo;->a:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lxo;->d(I)V

    .line 13
    iput p1, p0, Lxo;->a:I

    .line 14
    return-void
.end method

.method protected abstract c()I
.end method

.method protected c(I)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 15
    .line 16
    iget v0, p0, Lxo;->a:I

    .line 17
    check-cast p1, Lxo;

    .line 18
    iget v1, p1, Lxo;->a:I

    .line 19
    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 20
    .line 21
    iget v0, p0, Lxo;->a:I

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 23
    const-string v1, "0x"

    iget v0, p0, Lxo;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
