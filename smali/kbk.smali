.class public final Lkbk;
.super Lkgl;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkgl;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lkbk;->a:Ljava/lang/String;

    .line 4
    iput v1, p0, Lkbk;->b:I

    .line 5
    iput v1, p0, Lkbk;->c:I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lkbk;->unknownFieldData:Lkgn;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lkbk;->cachedSize:I

    .line 8
    return-void
.end method

.method private final a(Lkgi;)Lkbk;
    .locals 6

    .prologue
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkgi;->a()I

    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 31
    invoke-super {p0, p1, v0}, Lkgl;->storeUnknownField(Lkgi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    :sswitch_0
    return-object p0

    .line 33
    :sswitch_1
    invoke-virtual {p1}, Lkgi;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkbk;->a:Ljava/lang/String;

    goto :goto_0

    .line 35
    :sswitch_2
    invoke-virtual {p1}, Lkgi;->h()I

    move-result v1

    .line 37
    :try_start_0
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v2

    .line 39
    packed-switch v2, :pswitch_data_0

    .line 41
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum CreationType"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lkgi;->e(I)V

    .line 46
    invoke-virtual {p0, p1, v0}, Lkbk;->storeUnknownField(Lkgi;I)Z

    goto :goto_0

    .line 42
    :pswitch_0
    :try_start_1
    iput v2, p0, Lkbk;->b:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 48
    :sswitch_3
    invoke-virtual {p1}, Lkgi;->h()I

    move-result v1

    .line 50
    :try_start_2
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v2

    .line 52
    packed-switch v2, :pswitch_data_1

    .line 54
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum GenerationCause"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Lkgi;->e(I)V

    .line 59
    invoke-virtual {p0, p1, v0}, Lkbk;->storeUnknownField(Lkgi;I)Z

    goto :goto_0

    .line 55
    :pswitch_1
    :try_start_3
    iput v2, p0, Lkbk;->c:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 29
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 52
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 17
    invoke-super {p0}, Lkgl;->computeSerializedSize()I

    move-result v0

    .line 18
    iget-object v1, p0, Lkbk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkbk;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    const/4 v1, 0x1

    iget-object v2, p0, Lkbk;->a:Ljava/lang/String;

    .line 20
    invoke-static {v1, v2}, Lkgj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_0
    iget v1, p0, Lkbk;->b:I

    if-eqz v1, :cond_1

    .line 22
    const/4 v1, 0x2

    iget v2, p0, Lkbk;->b:I

    .line 23
    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_1
    iget v1, p0, Lkbk;->c:I

    if-eqz v1, :cond_2

    .line 25
    const/4 v1, 0x3

    iget v2, p0, Lkbk;->c:I

    .line 26
    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lkgi;)Lkgr;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lkbk;->a(Lkgi;)Lkbk;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lkgj;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lkbk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbk;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lkbk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILjava/lang/String;)V

    .line 11
    :cond_0
    iget v0, p0, Lkbk;->b:I

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget v1, p0, Lkbk;->b:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    .line 13
    :cond_1
    iget v0, p0, Lkbk;->c:I

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x3

    iget v1, p0, Lkbk;->c:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    .line 15
    :cond_2
    invoke-super {p0, p1}, Lkgl;->writeTo(Lkgj;)V

    .line 16
    return-void
.end method
