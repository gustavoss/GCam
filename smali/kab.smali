.class public final Lkab;
.super Lkgl;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Lkgl;-><init>()V

    .line 6
    iput v0, p0, Lkab;->a:I

    .line 7
    iput v0, p0, Lkab;->b:I

    .line 8
    iput-wide v2, p0, Lkab;->c:J

    .line 9
    iput-wide v2, p0, Lkab;->d:J

    .line 10
    iput v0, p0, Lkab;->e:I

    .line 11
    iput-boolean v0, p0, Lkab;->f:Z

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lkab;->unknownFieldData:Lkgn;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lkab;->cachedSize:I

    .line 14
    return-void
.end method

.method private static a(I)I
    .locals 3

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum Camera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :pswitch_0
    return p0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lkgi;)Lkab;
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/16 v10, 0x40

    const/4 v5, 0x0

    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkgi;->a()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lkgl;->storeUnknownField(Lkgi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    invoke-virtual {p1}, Lkgi;->h()I

    move-result v1

    .line 61
    :try_start_0
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v4

    .line 62
    invoke-static {v4}, Lkab;->a(I)I

    move-result v4

    iput v4, p0, Lkab;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v4

    invoke-virtual {p1, v1}, Lkgi;->e(I)V

    .line 66
    invoke-virtual {p0, p1, v0}, Lkab;->storeUnknownField(Lkgi;I)Z

    goto :goto_0

    .line 68
    :sswitch_2
    invoke-virtual {p1}, Lkgi;->h()I

    move-result v1

    .line 70
    :try_start_1
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v4

    .line 71
    invoke-static {v4}, Lkab;->a(I)I

    move-result v4

    iput v4, p0, Lkab;->b:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 74
    :catch_1
    move-exception v4

    invoke-virtual {p1, v1}, Lkgi;->e(I)V

    .line 75
    invoke-virtual {p0, p1, v0}, Lkab;->storeUnknownField(Lkgi;I)Z

    goto :goto_0

    :sswitch_3
    move-wide v0, v2

    move v4, v5

    .line 81
    :goto_1
    if-ge v4, v10, :cond_2

    .line 82
    invoke-virtual {p1}, Lkgi;->i()B

    move-result v6

    .line 83
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    .line 84
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_1

    .line 89
    iput-wide v0, p0, Lkab;->c:J

    goto :goto_0

    .line 86
    :cond_1
    add-int/lit8 v4, v4, 0x7

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {}, Lkgq;->c()Lkgq;

    move-result-object v0

    throw v0

    :sswitch_4
    move-wide v0, v2

    move v4, v5

    .line 95
    :goto_2
    if-ge v4, v10, :cond_4

    .line 96
    invoke-virtual {p1}, Lkgi;->i()B

    move-result v6

    .line 97
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    .line 98
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_3

    .line 103
    iput-wide v0, p0, Lkab;->d:J

    goto :goto_0

    .line 100
    :cond_3
    add-int/lit8 v4, v4, 0x7

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {}, Lkgq;->c()Lkgq;

    move-result-object v0

    throw v0

    .line 105
    :sswitch_5
    invoke-virtual {p1}, Lkgi;->h()I

    move-result v1

    .line 107
    :try_start_2
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v4

    .line 109
    packed-switch v4, :pswitch_data_0

    .line 111
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const/16 v7, 0x2c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " is not a valid enum ChangeMethod"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 115
    :catch_2
    move-exception v4

    invoke-virtual {p1, v1}, Lkgi;->e(I)V

    .line 116
    invoke-virtual {p0, p1, v0}, Lkab;->storeUnknownField(Lkgi;I)Z

    goto/16 :goto_0

    .line 112
    :pswitch_0
    :try_start_3
    iput v4, p0, Lkab;->e:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 118
    :sswitch_6
    invoke-virtual {p1}, Lkgi;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkab;->f:Z

    goto/16 :goto_0

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 29
    invoke-super {p0}, Lkgl;->computeSerializedSize()I

    move-result v0

    .line 30
    iget v1, p0, Lkab;->a:I

    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x1

    iget v2, p0, Lkab;->a:I

    .line 32
    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_0
    iget v1, p0, Lkab;->b:I

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x2

    iget v2, p0, Lkab;->b:I

    .line 35
    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_1
    iget-wide v2, p0, Lkab;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x3

    iget-wide v2, p0, Lkab;->c:J

    .line 38
    invoke-static {v1, v2, v3}, Lkgj;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-wide v2, p0, Lkab;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x4

    iget-wide v2, p0, Lkab;->d:J

    .line 41
    invoke-static {v1, v2, v3}, Lkgj;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget v1, p0, Lkab;->e:I

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x5

    iget v2, p0, Lkab;->e:I

    .line 44
    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    iget-boolean v1, p0, Lkab;->f:Z

    if-eqz v1, :cond_5

    .line 49
    const/16 v1, 0x30

    .line 50
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lkgi;)Lkgr;
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lkab;->a(Lkgi;)Lkab;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lkgj;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 15
    iget v0, p0, Lkab;->a:I

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget v1, p0, Lkab;->a:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    .line 17
    :cond_0
    iget v0, p0, Lkab;->b:I

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget v1, p0, Lkab;->b:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    .line 19
    :cond_1
    iget-wide v0, p0, Lkab;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-wide v2, p0, Lkab;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkgj;->a(IJ)V

    .line 21
    :cond_2
    iget-wide v0, p0, Lkab;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-wide v2, p0, Lkab;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkgj;->a(IJ)V

    .line 23
    :cond_3
    iget v0, p0, Lkab;->e:I

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget v1, p0, Lkab;->e:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    .line 25
    :cond_4
    iget-boolean v0, p0, Lkab;->f:Z

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x6

    iget-boolean v1, p0, Lkab;->f:Z

    invoke-virtual {p1, v0, v1}, Lkgj;->a(IZ)V

    .line 27
    :cond_5
    invoke-super {p0, p1}, Lkgl;->writeTo(Lkgj;)V

    .line 28
    return-void
.end method