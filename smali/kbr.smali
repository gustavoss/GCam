.class public final Lkbr;
.super Lkgl;
.source "PG"


# instance fields
.field public a:Lkbs;

.field public b:F

.field public c:Z

.field private d:[Lkaf;

.field private e:Lkbg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkgl;-><init>()V

    .line 3
    iput-object v1, p0, Lkbr;->a:Lkbs;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lkbr;->b:F

    .line 5
    invoke-static {}, Lkaf;->a()[Lkaf;

    move-result-object v0

    iput-object v0, p0, Lkbr;->d:[Lkaf;

    .line 6
    iput-object v1, p0, Lkbr;->e:Lkbg;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkbr;->c:Z

    .line 8
    iput-object v1, p0, Lkbr;->unknownFieldData:Lkgn;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lkbr;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 28
    invoke-super {p0}, Lkgl;->computeSerializedSize()I

    move-result v0

    .line 29
    iget-object v1, p0, Lkbr;->a:Lkbs;

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Lkbr;->a:Lkbs;

    .line 31
    invoke-static {v1, v2}, Lkgj;->b(ILkgr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget v1, p0, Lkbr;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 37
    const/16 v1, 0x10

    .line 38
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x4

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget-object v1, p0, Lkbr;->d:[Lkaf;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkbr;->d:[Lkaf;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 42
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkbr;->d:[Lkaf;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 43
    iget-object v2, p0, Lkbr;->d:[Lkaf;

    aget-object v2, v2, v0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-static {v3, v2}, Lkgj;->b(ILkgr;)I

    move-result v2

    add-int/2addr v1, v2

    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 48
    :cond_4
    iget-object v1, p0, Lkbr;->e:Lkbg;

    if-eqz v1, :cond_5

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lkbr;->e:Lkbg;

    .line 50
    invoke-static {v1, v2}, Lkgj;->b(ILkgr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_5
    iget-boolean v1, p0, Lkbr;->c:Z

    if-eqz v1, :cond_6

    .line 55
    const/16 v1, 0x28

    .line 56
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lkgi;)Lkgr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkgi;->a()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, v0}, Lkgl;->storeUnknownField(Lkgi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :sswitch_0
    return-object p0

    .line 66
    :sswitch_1
    iget-object v0, p0, Lkbr;->a:Lkbs;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lkbs;

    invoke-direct {v0}, Lkbs;-><init>()V

    iput-object v0, p0, Lkbr;->a:Lkbs;

    .line 68
    :cond_1
    iget-object v0, p0, Lkbr;->a:Lkbs;

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    goto :goto_0

    .line 71
    :sswitch_2
    invoke-virtual {p1}, Lkgi;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 72
    iput v0, p0, Lkbr;->b:F

    goto :goto_0

    .line 74
    :sswitch_3
    const/16 v0, 0x1a

    .line 75
    invoke-static {p1, v0}, Lkgt;->a(Lkgi;I)I

    move-result v2

    .line 76
    iget-object v0, p0, Lkbr;->d:[Lkaf;

    if-nez v0, :cond_3

    move v0, v1

    .line 77
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkaf;

    .line 78
    if-eqz v0, :cond_2

    .line 79
    iget-object v3, p0, Lkbr;->d:[Lkaf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 81
    new-instance v3, Lkaf;

    invoke-direct {v3}, Lkaf;-><init>()V

    aput-object v3, v2, v0

    .line 82
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkgi;->a(Lkgr;)V

    .line 83
    invoke-virtual {p1}, Lkgi;->a()I

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 76
    :cond_3
    iget-object v0, p0, Lkbr;->d:[Lkaf;

    array-length v0, v0

    goto :goto_1

    .line 85
    :cond_4
    new-instance v3, Lkaf;

    invoke-direct {v3}, Lkaf;-><init>()V

    aput-object v3, v2, v0

    .line 86
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    .line 87
    iput-object v2, p0, Lkbr;->d:[Lkaf;

    goto :goto_0

    .line 89
    :sswitch_4
    iget-object v0, p0, Lkbr;->e:Lkbg;

    if-nez v0, :cond_5

    .line 90
    new-instance v0, Lkbg;

    invoke-direct {v0}, Lkbg;-><init>()V

    iput-object v0, p0, Lkbr;->e:Lkbg;

    .line 91
    :cond_5
    iget-object v0, p0, Lkbr;->e:Lkbg;

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    goto :goto_0

    .line 93
    :sswitch_5
    invoke-virtual {p1}, Lkgi;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkbr;->c:Z

    goto :goto_0

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lkgj;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lkbr;->a:Lkbs;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lkbr;->a:Lkbs;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILkgr;)V

    .line 13
    :cond_0
    iget v0, p0, Lkbr;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 15
    const/4 v0, 0x2

    iget v1, p0, Lkbr;->b:F

    invoke-virtual {p1, v0, v1}, Lkgj;->a(IF)V

    .line 16
    :cond_1
    iget-object v0, p0, Lkbr;->d:[Lkaf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkbr;->d:[Lkaf;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 17
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkbr;->d:[Lkaf;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 18
    iget-object v1, p0, Lkbr;->d:[Lkaf;

    aget-object v1, v1, v0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lkgj;->a(ILkgr;)V

    .line 21
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Lkbr;->e:Lkbg;

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lkbr;->e:Lkbg;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILkgr;)V

    .line 24
    :cond_4
    iget-boolean v0, p0, Lkbr;->c:Z

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x5

    iget-boolean v1, p0, Lkbr;->c:Z

    invoke-virtual {p1, v0, v1}, Lkgj;->a(IZ)V

    .line 26
    :cond_5
    invoke-super {p0, p1}, Lkgl;->writeTo(Lkgj;)V

    .line 27
    return-void
.end method