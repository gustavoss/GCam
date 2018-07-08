.class public final Lkap;
.super Lkgl;
.source "PG"


# instance fields
.field public a:I

.field public b:[Lkao;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkgl;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lkap;->a:I

    .line 4
    invoke-static {}, Lkao;->a()[Lkao;

    move-result-object v0

    iput-object v0, p0, Lkap;->b:[Lkao;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lkap;->unknownFieldData:Lkgn;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lkap;->cachedSize:I

    .line 7
    return-void
.end method

.method private final a(Lkgi;)Lkap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkgi;->a()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v0}, Lkgl;->storeUnknownField(Lkgi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 35
    :sswitch_1
    invoke-virtual {p1}, Lkgi;->h()I

    move-result v2

    .line 37
    :try_start_0
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v3

    .line 39
    packed-switch v3, :pswitch_data_0

    .line 41
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x31

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum ScoringMetricType"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lkgi;->e(I)V

    .line 46
    invoke-virtual {p0, p1, v0}, Lkap;->storeUnknownField(Lkgi;I)Z

    goto :goto_0

    .line 42
    :pswitch_0
    :try_start_1
    iput v3, p0, Lkap;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 48
    :sswitch_2
    const/16 v0, 0x12

    .line 49
    invoke-static {p1, v0}, Lkgt;->a(Lkgi;I)I

    move-result v2

    .line 50
    iget-object v0, p0, Lkap;->b:[Lkao;

    if-nez v0, :cond_2

    move v0, v1

    .line 51
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkao;

    .line 52
    if-eqz v0, :cond_1

    .line 53
    iget-object v3, p0, Lkap;->b:[Lkao;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 55
    new-instance v3, Lkao;

    invoke-direct {v3}, Lkao;-><init>()V

    aput-object v3, v2, v0

    .line 56
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkgi;->a(Lkgr;)V

    .line 57
    invoke-virtual {p1}, Lkgi;->a()I

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50
    :cond_2
    iget-object v0, p0, Lkap;->b:[Lkao;

    array-length v0, v0

    goto :goto_1

    .line 59
    :cond_3
    new-instance v3, Lkao;

    invoke-direct {v3}, Lkao;-><init>()V

    aput-object v3, v2, v0

    .line 60
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    .line 61
    iput-object v2, p0, Lkap;->b:[Lkao;

    goto :goto_0

    .line 31
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 18
    invoke-super {p0}, Lkgl;->computeSerializedSize()I

    move-result v0

    .line 19
    iget v1, p0, Lkap;->a:I

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget v2, p0, Lkap;->a:I

    .line 21
    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Lkap;->b:[Lkao;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkap;->b:[Lkao;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 23
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkap;->b:[Lkao;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 24
    iget-object v2, p0, Lkap;->b:[Lkao;

    aget-object v2, v2, v0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-static {v3, v2}, Lkgj;->b(ILkgr;)I

    move-result v2

    add-int/2addr v1, v2

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 29
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lkgi;)Lkgr;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lkap;->a(Lkgi;)Lkap;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lkgj;)V
    .locals 3

    .prologue
    .line 8
    iget v0, p0, Lkap;->a:I

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget v1, p0, Lkap;->a:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    .line 10
    :cond_0
    iget-object v0, p0, Lkap;->b:[Lkao;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkap;->b:[Lkao;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 11
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkap;->b:[Lkao;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 12
    iget-object v1, p0, Lkap;->b:[Lkao;

    aget-object v1, v1, v0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lkgj;->a(ILkgr;)V

    .line 15
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-super {p0, p1}, Lkgl;->writeTo(Lkgj;)V

    .line 17
    return-void
.end method
