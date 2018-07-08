.class public final Lipk;
.super Lkgl;
.source "PG"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:F

.field private e:F

.field private f:J

.field private g:Lipj;

.field private h:F

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkgl;-><init>()V

    .line 3
    iput-wide v0, p0, Lipk;->a:J

    .line 4
    iput-wide v0, p0, Lipk;->b:J

    .line 5
    iput-wide v0, p0, Lipk;->c:J

    .line 6
    iput v2, p0, Lipk;->d:F

    .line 7
    iput v2, p0, Lipk;->e:F

    .line 8
    iput-wide v0, p0, Lipk;->f:J

    .line 9
    iput-object v3, p0, Lipk;->g:Lipj;

    .line 10
    iput v2, p0, Lipk;->h:F

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lipk;->i:I

    .line 12
    iput-object v3, p0, Lipk;->unknownFieldData:Lkgn;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lipk;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 38
    invoke-super {p0}, Lkgl;->computeSerializedSize()I

    move-result v0

    .line 39
    iget-wide v2, p0, Lipk;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 40
    const/4 v1, 0x1

    iget-wide v2, p0, Lipk;->a:J

    .line 41
    invoke-static {v1, v2, v3}, Lkgj;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_0
    iget-wide v2, p0, Lipk;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 43
    const/4 v1, 0x2

    iget-wide v2, p0, Lipk;->b:J

    .line 44
    invoke-static {v1, v2, v3}, Lkgj;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_1
    iget-wide v2, p0, Lipk;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 46
    const/4 v1, 0x3

    iget-wide v2, p0, Lipk;->c:J

    .line 47
    invoke-static {v1, v2, v3}, Lkgj;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_2
    iget v1, p0, Lipk;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 49
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 53
    const/16 v1, 0x20

    .line 54
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 55
    add-int/lit8 v1, v1, 0x4

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget v1, p0, Lipk;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 58
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 62
    const/16 v1, 0x28

    .line 63
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 64
    add-int/lit8 v1, v1, 0x4

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget-wide v2, p0, Lipk;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 67
    const/4 v1, 0x6

    iget-wide v2, p0, Lipk;->f:J

    .line 68
    invoke-static {v1, v2, v3}, Lkgj;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_5
    iget-object v1, p0, Lipk;->g:Lipj;

    if-eqz v1, :cond_6

    .line 70
    const/4 v1, 0x7

    iget-object v2, p0, Lipk;->g:Lipj;

    .line 71
    invoke-static {v1, v2}, Lkgj;->b(ILkgr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_6
    iget v1, p0, Lipk;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 73
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_7

    .line 77
    const/16 v1, 0x40

    .line 78
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 79
    add-int/lit8 v1, v1, 0x4

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_7
    iget v1, p0, Lipk;->i:I

    if-eqz v1, :cond_8

    .line 82
    const/16 v1, 0x9

    iget v2, p0, Lipk;->i:I

    .line 83
    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lkgi;)Lkgr;
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/16 v10, 0x40

    const/4 v5, 0x0

    .line 85
    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkgi;->a()I

    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 89
    invoke-super {p0, p1, v0}, Lkgl;->storeUnknownField(Lkgi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :sswitch_0
    return-object p0

    :sswitch_1
    move-wide v0, v2

    move v4, v5

    .line 95
    :goto_1
    if-ge v4, v10, :cond_2

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

    if-nez v6, :cond_1

    .line 103
    iput-wide v0, p0, Lipk;->a:J

    goto :goto_0

    .line 100
    :cond_1
    add-int/lit8 v4, v4, 0x7

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {}, Lkgq;->c()Lkgq;

    move-result-object v0

    throw v0

    :sswitch_2
    move-wide v0, v2

    move v4, v5

    .line 109
    :goto_2
    if-ge v4, v10, :cond_4

    .line 110
    invoke-virtual {p1}, Lkgi;->i()B

    move-result v6

    .line 111
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    .line 112
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_3

    .line 117
    iput-wide v0, p0, Lipk;->b:J

    goto :goto_0

    .line 114
    :cond_3
    add-int/lit8 v4, v4, 0x7

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-static {}, Lkgq;->c()Lkgq;

    move-result-object v0

    throw v0

    :sswitch_3
    move-wide v0, v2

    move v4, v5

    .line 123
    :goto_3
    if-ge v4, v10, :cond_6

    .line 124
    invoke-virtual {p1}, Lkgi;->i()B

    move-result v6

    .line 125
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    .line 126
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_5

    .line 131
    iput-wide v0, p0, Lipk;->c:J

    goto :goto_0

    .line 128
    :cond_5
    add-int/lit8 v4, v4, 0x7

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-static {}, Lkgq;->c()Lkgq;

    move-result-object v0

    throw v0

    .line 134
    :sswitch_4
    invoke-virtual {p1}, Lkgi;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 135
    iput v0, p0, Lipk;->d:F

    goto :goto_0

    .line 138
    :sswitch_5
    invoke-virtual {p1}, Lkgi;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 139
    iput v0, p0, Lipk;->e:F

    goto :goto_0

    :sswitch_6
    move-wide v0, v2

    move v4, v5

    .line 145
    :goto_4
    if-ge v4, v10, :cond_8

    .line 146
    invoke-virtual {p1}, Lkgi;->i()B

    move-result v6

    .line 147
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    .line 148
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_7

    .line 153
    iput-wide v0, p0, Lipk;->f:J

    goto/16 :goto_0

    .line 150
    :cond_7
    add-int/lit8 v4, v4, 0x7

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    invoke-static {}, Lkgq;->c()Lkgq;

    move-result-object v0

    throw v0

    .line 155
    :sswitch_7
    iget-object v0, p0, Lipk;->g:Lipj;

    if-nez v0, :cond_9

    .line 156
    new-instance v0, Lipj;

    invoke-direct {v0}, Lipj;-><init>()V

    iput-object v0, p0, Lipk;->g:Lipj;

    .line 157
    :cond_9
    iget-object v0, p0, Lipk;->g:Lipj;

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    goto/16 :goto_0

    .line 160
    :sswitch_8
    invoke-virtual {p1}, Lkgi;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 161
    iput v0, p0, Lipk;->h:F

    goto/16 :goto_0

    .line 164
    :sswitch_9
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v0

    .line 165
    iput v0, p0, Lipk;->i:I

    goto/16 :goto_0

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x45 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Lkgj;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 15
    iget-wide v0, p0, Lipk;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-wide v2, p0, Lipk;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lkgj;->a(IJ)V

    .line 17
    :cond_0
    iget-wide v0, p0, Lipk;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-wide v2, p0, Lipk;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkgj;->a(IJ)V

    .line 19
    :cond_1
    iget-wide v0, p0, Lipk;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-wide v2, p0, Lipk;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkgj;->a(IJ)V

    .line 21
    :cond_2
    iget v0, p0, Lipk;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 22
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 23
    const/4 v0, 0x4

    iget v1, p0, Lipk;->d:F

    invoke-virtual {p1, v0, v1}, Lkgj;->a(IF)V

    .line 24
    :cond_3
    iget v0, p0, Lipk;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 25
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 26
    const/4 v0, 0x5

    iget v1, p0, Lipk;->e:F

    invoke-virtual {p1, v0, v1}, Lkgj;->a(IF)V

    .line 27
    :cond_4
    iget-wide v0, p0, Lipk;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x6

    iget-wide v2, p0, Lipk;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lkgj;->a(IJ)V

    .line 29
    :cond_5
    iget-object v0, p0, Lipk;->g:Lipj;

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x7

    iget-object v1, p0, Lipk;->g:Lipj;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILkgr;)V

    .line 31
    :cond_6
    iget v0, p0, Lipk;->h:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 32
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 33
    const/16 v0, 0x8

    iget v1, p0, Lipk;->h:F

    invoke-virtual {p1, v0, v1}, Lkgj;->a(IF)V

    .line 34
    :cond_7
    iget v0, p0, Lipk;->i:I

    if-eqz v0, :cond_8

    .line 35
    const/16 v0, 0x9

    iget v1, p0, Lipk;->i:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    .line 36
    :cond_8
    invoke-super {p0, p1}, Lkgl;->writeTo(Lkgj;)V

    .line 37
    return-void
.end method
