.class public final Ljzj;
.super Lkgl;
.source "PG"


# instance fields
.field private a:F

.field private b:I

.field private c:I

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkgl;-><init>()V

    .line 3
    iput v0, p0, Ljzj;->a:F

    .line 4
    iput v1, p0, Ljzj;->b:I

    .line 5
    iput v1, p0, Ljzj;->c:I

    .line 6
    iput v0, p0, Ljzj;->d:F

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Ljzj;->unknownFieldData:Lkgn;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Ljzj;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22
    invoke-super {p0}, Lkgl;->computeSerializedSize()I

    move-result v0

    .line 23
    iget v1, p0, Ljzj;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 28
    const/16 v1, 0x8

    .line 29
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 30
    add-int/lit8 v1, v1, 0x4

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget v1, p0, Ljzj;->b:I

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget v2, p0, Ljzj;->b:I

    .line 34
    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget v1, p0, Ljzj;->c:I

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x3

    iget v2, p0, Ljzj;->c:I

    .line 37
    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Ljzj;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 39
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 43
    const/16 v1, 0x20

    .line 44
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 45
    add-int/lit8 v1, v1, 0x4

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lkgi;)Lkgr;
    .locals 1

    .prologue
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkgi;->a()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lkgl;->storeUnknownField(Lkgi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    invoke-virtual {p1}, Lkgi;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 56
    iput v0, p0, Ljzj;->a:F

    goto :goto_0

    .line 59
    :sswitch_2
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v0

    .line 60
    iput v0, p0, Ljzj;->b:I

    goto :goto_0

    .line 63
    :sswitch_3
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v0

    .line 64
    iput v0, p0, Ljzj;->c:I

    goto :goto_0

    .line 67
    :sswitch_4
    invoke-virtual {p1}, Lkgi;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 68
    iput v0, p0, Ljzj;->d:F

    goto :goto_0

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lkgj;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    iget v0, p0, Ljzj;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 12
    const/4 v0, 0x1

    iget v1, p0, Ljzj;->a:F

    invoke-virtual {p1, v0, v1}, Lkgj;->a(IF)V

    .line 13
    :cond_0
    iget v0, p0, Ljzj;->b:I

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget v1, p0, Ljzj;->b:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    .line 15
    :cond_1
    iget v0, p0, Ljzj;->c:I

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget v1, p0, Ljzj;->c:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    .line 17
    :cond_2
    iget v0, p0, Ljzj;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 19
    const/4 v0, 0x4

    iget v1, p0, Ljzj;->d:F

    invoke-virtual {p1, v0, v1}, Lkgj;->a(IF)V

    .line 20
    :cond_3
    invoke-super {p0, p1}, Lkgl;->writeTo(Lkgj;)V

    .line 21
    return-void
.end method
