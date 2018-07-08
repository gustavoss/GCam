.class public final Lkay;
.super Lkgl;
.source "PG"


# instance fields
.field public a:I

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkgl;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lkay;->a:I

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lkay;->b:F

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lkay;->unknownFieldData:Lkgn;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lkay;->cachedSize:I

    .line 7
    return-void
.end method

.method private final a(Lkgi;)Lkay;
    .locals 6

    .prologue
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkgi;->a()I

    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 32
    invoke-super {p0, p1, v0}, Lkgl;->storeUnknownField(Lkgi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :sswitch_0
    return-object p0

    .line 34
    :sswitch_1
    invoke-virtual {p1}, Lkgi;->h()I

    move-result v1

    .line 36
    :try_start_0
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v2

    .line 38
    packed-switch v2, :pswitch_data_0

    .line 40
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum PanoType"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lkgi;->e(I)V

    .line 45
    invoke-virtual {p0, p1, v0}, Lkay;->storeUnknownField(Lkgi;I)Z

    goto :goto_0

    .line 41
    :pswitch_0
    :try_start_1
    iput v2, p0, Lkay;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 48
    :sswitch_2
    invoke-virtual {p1}, Lkgi;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 49
    iput v0, p0, Lkay;->b:F

    goto :goto_0

    .line 30
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 15
    invoke-super {p0}, Lkgl;->computeSerializedSize()I

    move-result v0

    .line 16
    iget v1, p0, Lkay;->a:I

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    iget v2, p0, Lkay;->a:I

    .line 18
    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget v1, p0, Lkay;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 24
    const/16 v1, 0x10

    .line 25
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 26
    add-int/lit8 v1, v1, 0x4

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lkgi;)Lkgr;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lkay;->a(Lkgi;)Lkay;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lkgj;)V
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lkay;->a:I

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget v1, p0, Lkay;->a:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    .line 10
    :cond_0
    iget v0, p0, Lkay;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 12
    const/4 v0, 0x2

    iget v1, p0, Lkay;->b:F

    invoke-virtual {p1, v0, v1}, Lkgj;->a(IF)V

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lkgl;->writeTo(Lkgj;)V

    .line 14
    return-void
.end method
