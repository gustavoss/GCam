.class public final Ljzs;
.super Lkgl;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkgl;-><init>()V

    .line 3
    iput v1, p0, Ljzs;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Ljzs;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Ljzs;->c:Ljava/lang/String;

    .line 6
    iput v1, p0, Ljzs;->d:I

    .line 7
    iput v1, p0, Ljzs;->e:I

    .line 8
    iput v1, p0, Ljzs;->g:I

    .line 9
    iput v1, p0, Ljzs;->f:I

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Ljzs;->unknownFieldData:Lkgn;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Ljzs;->cachedSize:I

    .line 12
    return-void
.end method

.method private final a(Lkgi;)Ljzs;
    .locals 6

    .prologue
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkgi;->a()I

    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 55
    invoke-super {p0, p1, v0}, Lkgl;->storeUnknownField(Lkgi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    invoke-virtual {p1}, Lkgi;->h()I

    move-result v1

    .line 59
    :try_start_0
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v2

    .line 61
    packed-switch v2, :pswitch_data_0

    .line 63
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum FailureReason"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lkgi;->e(I)V

    .line 68
    invoke-virtual {p0, p1, v0}, Ljzs;->storeUnknownField(Lkgi;I)Z

    goto :goto_0

    .line 64
    :pswitch_0
    :try_start_1
    iput v2, p0, Ljzs;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 70
    :sswitch_2
    invoke-virtual {p1}, Lkgi;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljzs;->b:Ljava/lang/String;

    goto :goto_0

    .line 72
    :sswitch_3
    invoke-virtual {p1}, Lkgi;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljzs;->c:Ljava/lang/String;

    goto :goto_0

    .line 75
    :sswitch_4
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v0

    .line 76
    iput v0, p0, Ljzs;->d:I

    goto :goto_0

    .line 79
    :sswitch_5
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v0

    .line 80
    iput v0, p0, Ljzs;->e:I

    goto :goto_0

    .line 82
    :sswitch_6
    invoke-virtual {p1}, Lkgi;->h()I

    move-result v1

    .line 84
    :try_start_2
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v2

    .line 86
    packed-switch v2, :pswitch_data_1

    .line 88
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum CameraApi"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Lkgi;->e(I)V

    .line 93
    invoke-virtual {p0, p1, v0}, Ljzs;->storeUnknownField(Lkgi;I)Z

    goto/16 :goto_0

    .line 89
    :pswitch_1
    :try_start_3
    iput v2, p0, Ljzs;->g:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 96
    :sswitch_7
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v0

    .line 97
    iput v0, p0, Ljzs;->f:I

    goto/16 :goto_0

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 86
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 29
    invoke-super {p0}, Lkgl;->computeSerializedSize()I

    move-result v0

    .line 30
    iget v1, p0, Ljzs;->a:I

    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x1

    iget v2, p0, Ljzs;->a:I

    .line 32
    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_0
    iget-object v1, p0, Ljzs;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljzs;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 34
    const/4 v1, 0x2

    iget-object v2, p0, Ljzs;->b:Ljava/lang/String;

    .line 35
    invoke-static {v1, v2}, Lkgj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_1
    iget-object v1, p0, Ljzs;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljzs;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 37
    const/4 v1, 0x3

    iget-object v2, p0, Ljzs;->c:Ljava/lang/String;

    .line 38
    invoke-static {v1, v2}, Lkgj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Ljzs;->d:I

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x4

    iget v2, p0, Ljzs;->d:I

    .line 41
    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget v1, p0, Ljzs;->e:I

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x5

    iget v2, p0, Ljzs;->e:I

    .line 44
    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    iget v1, p0, Ljzs;->g:I

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x6

    iget v2, p0, Ljzs;->g:I

    .line 47
    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_5
    iget v1, p0, Ljzs;->f:I

    if-eqz v1, :cond_6

    .line 49
    const/4 v1, 0x7

    iget v2, p0, Ljzs;->f:I

    .line 50
    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lkgi;)Lkgr;
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1}, Ljzs;->a(Lkgi;)Ljzs;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lkgj;)V
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Ljzs;->a:I

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget v1, p0, Ljzs;->a:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    .line 15
    :cond_0
    iget-object v0, p0, Ljzs;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljzs;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Ljzs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILjava/lang/String;)V

    .line 17
    :cond_1
    iget-object v0, p0, Ljzs;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljzs;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Ljzs;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILjava/lang/String;)V

    .line 19
    :cond_2
    iget v0, p0, Ljzs;->d:I

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget v1, p0, Ljzs;->d:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    .line 21
    :cond_3
    iget v0, p0, Ljzs;->e:I

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget v1, p0, Ljzs;->e:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    .line 23
    :cond_4
    iget v0, p0, Ljzs;->g:I

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x6

    iget v1, p0, Ljzs;->g:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    .line 25
    :cond_5
    iget v0, p0, Ljzs;->f:I

    if-eqz v0, :cond_6

    .line 26
    const/4 v0, 0x7

    iget v1, p0, Ljzs;->f:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    .line 27
    :cond_6
    invoke-super {p0, p1}, Lkgl;->writeTo(Lkgj;)V

    .line 28
    return-void
.end method
