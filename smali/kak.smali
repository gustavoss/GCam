.class public final Lkak;
.super Lkgl;
.source "PG"


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:F

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkgl;-><init>()V

    .line 3
    iput v2, p0, Lkak;->a:I

    .line 4
    iput-wide v0, p0, Lkak;->b:J

    .line 5
    iput-wide v0, p0, Lkak;->c:J

    .line 6
    iput-wide v0, p0, Lkak;->d:J

    .line 7
    iput-wide v0, p0, Lkak;->e:J

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lkak;->f:F

    .line 9
    iput-boolean v2, p0, Lkak;->g:Z

    .line 10
    iput v2, p0, Lkak;->h:I

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lkak;->unknownFieldData:Lkgn;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lkak;->cachedSize:I

    .line 13
    return-void
.end method

.method private final a(Lkgi;)Lkak;
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/16 v10, 0x40

    const/4 v5, 0x0

    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkgi;->a()I

    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-super {p0, p1, v0}, Lkgl;->storeUnknownField(Lkgi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :sswitch_0
    return-object p0

    .line 75
    :sswitch_1
    invoke-virtual {p1}, Lkgi;->h()I

    move-result v1

    .line 77
    :try_start_0
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v4

    .line 79
    packed-switch v4, :pswitch_data_0

    .line 81
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const/16 v7, 0x32

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " is not a valid enum ImaxCaptureFailure"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    move-exception v4

    invoke-virtual {p1, v1}, Lkgi;->e(I)V

    .line 86
    invoke-virtual {p0, p1, v0}, Lkak;->storeUnknownField(Lkgi;I)Z

    goto :goto_0

    .line 82
    :pswitch_0
    :try_start_1
    iput v4, p0, Lkak;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :sswitch_2
    move-wide v0, v2

    move v4, v5

    .line 92
    :goto_1
    if-ge v4, v10, :cond_2

    .line 93
    invoke-virtual {p1}, Lkgi;->i()B

    move-result v6

    .line 94
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    .line 95
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_1

    .line 100
    iput-wide v0, p0, Lkak;->b:J

    goto :goto_0

    .line 97
    :cond_1
    add-int/lit8 v4, v4, 0x7

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {}, Lkgq;->c()Lkgq;

    move-result-object v0

    throw v0

    :sswitch_3
    move-wide v0, v2

    move v4, v5

    .line 106
    :goto_2
    if-ge v4, v10, :cond_4

    .line 107
    invoke-virtual {p1}, Lkgi;->i()B

    move-result v6

    .line 108
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    .line 109
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_3

    .line 114
    iput-wide v0, p0, Lkak;->c:J

    goto :goto_0

    .line 111
    :cond_3
    add-int/lit8 v4, v4, 0x7

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {}, Lkgq;->c()Lkgq;

    move-result-object v0

    throw v0

    :sswitch_4
    move-wide v0, v2

    move v4, v5

    .line 120
    :goto_3
    if-ge v4, v10, :cond_6

    .line 121
    invoke-virtual {p1}, Lkgi;->i()B

    move-result v6

    .line 122
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    .line 123
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_5

    .line 128
    iput-wide v0, p0, Lkak;->d:J

    goto/16 :goto_0

    .line 125
    :cond_5
    add-int/lit8 v4, v4, 0x7

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-static {}, Lkgq;->c()Lkgq;

    move-result-object v0

    throw v0

    :sswitch_5
    move-wide v0, v2

    move v4, v5

    .line 134
    :goto_4
    if-ge v4, v10, :cond_8

    .line 135
    invoke-virtual {p1}, Lkgi;->i()B

    move-result v6

    .line 136
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    .line 137
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_7

    .line 142
    iput-wide v0, p0, Lkak;->e:J

    goto/16 :goto_0

    .line 139
    :cond_7
    add-int/lit8 v4, v4, 0x7

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    invoke-static {}, Lkgq;->c()Lkgq;

    move-result-object v0

    throw v0

    .line 145
    :sswitch_6
    invoke-virtual {p1}, Lkgi;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 146
    iput v0, p0, Lkak;->f:F

    goto/16 :goto_0

    .line 148
    :sswitch_7
    invoke-virtual {p1}, Lkgi;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkak;->g:Z

    goto/16 :goto_0

    .line 150
    :sswitch_8
    invoke-virtual {p1}, Lkgi;->h()I

    move-result v1

    .line 152
    :try_start_2
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v4

    .line 154
    packed-switch v4, :pswitch_data_1

    .line 156
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const/16 v7, 0x2e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " is not a valid enum ImaxResolution"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 160
    :catch_1
    move-exception v4

    invoke-virtual {p1, v1}, Lkgi;->e(I)V

    .line 161
    invoke-virtual {p0, p1, v0}, Lkak;->storeUnknownField(Lkgi;I)Z

    goto/16 :goto_0

    .line 157
    :pswitch_1
    :try_start_3
    iput v4, p0, Lkak;->h:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 71
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x35 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 154
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 33
    invoke-super {p0}, Lkgl;->computeSerializedSize()I

    move-result v0

    .line 34
    iget v1, p0, Lkak;->a:I

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget v2, p0, Lkak;->a:I

    .line 36
    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget-wide v2, p0, Lkak;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-wide v2, p0, Lkak;->b:J

    .line 39
    invoke-static {v1, v2, v3}, Lkgj;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget-wide v2, p0, Lkak;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-wide v2, p0, Lkak;->c:J

    .line 42
    invoke-static {v1, v2, v3}, Lkgj;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-wide v2, p0, Lkak;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget-wide v2, p0, Lkak;->d:J

    .line 45
    invoke-static {v1, v2, v3}, Lkgj;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-wide v2, p0, Lkak;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    iget-wide v2, p0, Lkak;->e:J

    .line 48
    invoke-static {v1, v2, v3}, Lkgj;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget v1, p0, Lkak;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 54
    const/16 v1, 0x30

    .line 55
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 56
    add-int/lit8 v1, v1, 0x4

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_5
    iget-boolean v1, p0, Lkak;->g:Z

    if-eqz v1, :cond_6

    .line 62
    const/16 v1, 0x38

    .line 63
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_6
    iget v1, p0, Lkak;->h:I

    if-eqz v1, :cond_7

    .line 67
    const/16 v1, 0x8

    iget v2, p0, Lkak;->h:I

    .line 68
    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lkgi;)Lkgr;
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0, p1}, Lkak;->a(Lkgi;)Lkak;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lkgj;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 14
    iget v0, p0, Lkak;->a:I

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget v1, p0, Lkak;->a:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    .line 16
    :cond_0
    iget-wide v0, p0, Lkak;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-wide v2, p0, Lkak;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkgj;->a(IJ)V

    .line 18
    :cond_1
    iget-wide v0, p0, Lkak;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-wide v2, p0, Lkak;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkgj;->a(IJ)V

    .line 20
    :cond_2
    iget-wide v0, p0, Lkak;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-wide v2, p0, Lkak;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkgj;->a(IJ)V

    .line 22
    :cond_3
    iget-wide v0, p0, Lkak;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget-wide v2, p0, Lkak;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lkgj;->a(IJ)V

    .line 24
    :cond_4
    iget v0, p0, Lkak;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 26
    const/4 v0, 0x6

    iget v1, p0, Lkak;->f:F

    invoke-virtual {p1, v0, v1}, Lkgj;->a(IF)V

    .line 27
    :cond_5
    iget-boolean v0, p0, Lkak;->g:Z

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x7

    iget-boolean v1, p0, Lkak;->g:Z

    invoke-virtual {p1, v0, v1}, Lkgj;->a(IZ)V

    .line 29
    :cond_6
    iget v0, p0, Lkak;->h:I

    if-eqz v0, :cond_7

    .line 30
    const/16 v0, 0x8

    iget v1, p0, Lkak;->h:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    .line 31
    :cond_7
    invoke-super {p0, p1}, Lkgl;->writeTo(Lkgj;)V

    .line 32
    return-void
.end method
