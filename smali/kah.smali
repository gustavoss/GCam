.class public final Lkah;
.super Lkgl;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lkgl;-><init>()V

    .line 3
    iput v2, p0, Lkah;->a:I

    .line 4
    iput-boolean v2, p0, Lkah;->i:Z

    .line 5
    iput-boolean v2, p0, Lkah;->j:Z

    .line 6
    iput-boolean v2, p0, Lkah;->k:Z

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lkah;->l:Ljava/lang/String;

    .line 8
    iput v2, p0, Lkah;->b:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lkah;->c:Ljava/lang/String;

    .line 10
    iput-boolean v2, p0, Lkah;->d:Z

    .line 11
    iput-boolean v2, p0, Lkah;->e:Z

    .line 12
    iput-boolean v2, p0, Lkah;->f:Z

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkah;->g:J

    .line 14
    iput v2, p0, Lkah;->h:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lkah;->unknownFieldData:Lkgn;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lkah;->cachedSize:I

    .line 17
    return-void
.end method

.method private final a(Lkgi;)Lkah;
    .locals 6

    .prologue
    .line 112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkgi;->a()I

    move-result v0

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 115
    invoke-super {p0, p1, v0}, Lkgl;->storeUnknownField(Lkgi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :sswitch_0
    return-object p0

    .line 117
    :sswitch_1
    invoke-virtual {p1}, Lkgi;->h()I

    move-result v1

    .line 119
    :try_start_0
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v2

    .line 121
    packed-switch v2, :pswitch_data_0

    .line 123
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum ForegroundSource"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lkgi;->e(I)V

    .line 128
    invoke-virtual {p0, p1, v0}, Lkah;->storeUnknownField(Lkgi;I)Z

    goto :goto_0

    .line 124
    :pswitch_0
    :try_start_1
    iput v2, p0, Lkah;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 130
    :sswitch_2
    invoke-virtual {p1}, Lkgi;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkah;->i:Z

    goto :goto_0

    .line 132
    :sswitch_3
    invoke-virtual {p1}, Lkgi;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkah;->j:Z

    goto :goto_0

    .line 134
    :sswitch_4
    invoke-virtual {p1}, Lkgi;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkah;->k:Z

    goto :goto_0

    .line 136
    :sswitch_5
    invoke-virtual {p1}, Lkgi;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkah;->l:Ljava/lang/String;

    goto :goto_0

    .line 138
    :sswitch_6
    invoke-virtual {p1}, Lkgi;->h()I

    move-result v1

    .line 140
    :try_start_2
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v2

    .line 141
    invoke-static {v2}, Lkaw;->a(I)I

    move-result v2

    iput v2, p0, Lkah;->b:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 144
    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Lkgi;->e(I)V

    .line 145
    invoke-virtual {p0, p1, v0}, Lkah;->storeUnknownField(Lkgi;I)Z

    goto :goto_0

    .line 147
    :sswitch_7
    invoke-virtual {p1}, Lkgi;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkah;->c:Ljava/lang/String;

    goto :goto_0

    .line 149
    :sswitch_8
    invoke-virtual {p1}, Lkgi;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkah;->d:Z

    goto :goto_0

    .line 151
    :sswitch_9
    invoke-virtual {p1}, Lkgi;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkah;->e:Z

    goto/16 :goto_0

    .line 153
    :sswitch_a
    invoke-virtual {p1}, Lkgi;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkah;->f:Z

    goto/16 :goto_0

    .line 157
    :sswitch_b
    const/4 v2, 0x0

    .line 158
    const-wide/16 v0, 0x0

    .line 159
    :goto_1
    const/16 v3, 0x40

    if-ge v2, v3, :cond_2

    .line 160
    invoke-virtual {p1}, Lkgi;->i()B

    move-result v3

    .line 161
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 162
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    .line 167
    iput-wide v0, p0, Lkah;->g:J

    goto/16 :goto_0

    .line 164
    :cond_1
    add-int/lit8 v2, v2, 0x7

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-static {}, Lkgq;->c()Lkgq;

    move-result-object v0

    throw v0

    .line 169
    :sswitch_c
    invoke-virtual {p1}, Lkgi;->h()I

    move-result v1

    .line 171
    :try_start_3
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v2

    .line 173
    packed-switch v2, :pswitch_data_1

    .line 175
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x41

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum ForegroundSourceLaunchMethodExtra"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 179
    :catch_2
    move-exception v2

    invoke-virtual {p1, v1}, Lkgi;->e(I)V

    .line 180
    invoke-virtual {p0, p1, v0}, Lkah;->storeUnknownField(Lkgi;I)Z

    goto/16 :goto_0

    .line 176
    :pswitch_1
    :try_start_4
    iput v2, p0, Lkah;->h:I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 113
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch

    .line 121
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

    .line 173
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 44
    invoke-super {p0}, Lkgl;->computeSerializedSize()I

    move-result v0

    .line 45
    iget v1, p0, Lkah;->a:I

    if-eqz v1, :cond_0

    .line 46
    const/4 v1, 0x1

    iget v2, p0, Lkah;->a:I

    .line 47
    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_0
    iget-boolean v1, p0, Lkah;->i:Z

    if-eqz v1, :cond_1

    .line 52
    const/16 v1, 0x10

    .line 53
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget-boolean v1, p0, Lkah;->j:Z

    if-eqz v1, :cond_2

    .line 60
    const/16 v1, 0x18

    .line 61
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_2
    iget-boolean v1, p0, Lkah;->k:Z

    if-eqz v1, :cond_3

    .line 68
    const/16 v1, 0x20

    .line 69
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_3
    iget-object v1, p0, Lkah;->l:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkah;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 73
    const/4 v1, 0x5

    iget-object v2, p0, Lkah;->l:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Lkgj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_4
    iget v1, p0, Lkah;->b:I

    if-eqz v1, :cond_5

    .line 76
    const/4 v1, 0x6

    iget v2, p0, Lkah;->b:I

    .line 77
    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget-object v1, p0, Lkah;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkah;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 79
    const/4 v1, 0x7

    iget-object v2, p0, Lkah;->c:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Lkgj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_6
    iget-boolean v1, p0, Lkah;->d:Z

    if-eqz v1, :cond_7

    .line 85
    const/16 v1, 0x40

    .line 86
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_7
    iget-boolean v1, p0, Lkah;->e:Z

    if-eqz v1, :cond_8

    .line 93
    const/16 v1, 0x48

    .line 94
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_8
    iget-boolean v1, p0, Lkah;->f:Z

    if-eqz v1, :cond_9

    .line 101
    const/16 v1, 0x50

    .line 102
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_9
    iget-wide v2, p0, Lkah;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 106
    const/16 v1, 0xb

    iget-wide v2, p0, Lkah;->g:J

    .line 107
    invoke-static {v1, v2, v3}, Lkgj;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_a
    iget v1, p0, Lkah;->h:I

    if-eqz v1, :cond_b

    .line 109
    const/16 v1, 0xc

    iget v2, p0, Lkah;->h:I

    .line 110
    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lkgi;)Lkgr;
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0, p1}, Lkah;->a(Lkgi;)Lkah;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lkgj;)V
    .locals 4

    .prologue
    .line 18
    iget v0, p0, Lkah;->a:I

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget v1, p0, Lkah;->a:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    .line 20
    :cond_0
    iget-boolean v0, p0, Lkah;->i:Z

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-boolean v1, p0, Lkah;->i:Z

    invoke-virtual {p1, v0, v1}, Lkgj;->a(IZ)V

    .line 22
    :cond_1
    iget-boolean v0, p0, Lkah;->j:Z

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-boolean v1, p0, Lkah;->j:Z

    invoke-virtual {p1, v0, v1}, Lkgj;->a(IZ)V

    .line 24
    :cond_2
    iget-boolean v0, p0, Lkah;->k:Z

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-boolean v1, p0, Lkah;->k:Z

    invoke-virtual {p1, v0, v1}, Lkgj;->a(IZ)V

    .line 26
    :cond_3
    iget-object v0, p0, Lkah;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkah;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Lkah;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILjava/lang/String;)V

    .line 28
    :cond_4
    iget v0, p0, Lkah;->b:I

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x6

    iget v1, p0, Lkah;->b:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    .line 30
    :cond_5
    iget-object v0, p0, Lkah;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkah;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 31
    const/4 v0, 0x7

    iget-object v1, p0, Lkah;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILjava/lang/String;)V

    .line 32
    :cond_6
    iget-boolean v0, p0, Lkah;->d:Z

    if-eqz v0, :cond_7

    .line 33
    const/16 v0, 0x8

    iget-boolean v1, p0, Lkah;->d:Z

    invoke-virtual {p1, v0, v1}, Lkgj;->a(IZ)V

    .line 34
    :cond_7
    iget-boolean v0, p0, Lkah;->e:Z

    if-eqz v0, :cond_8

    .line 35
    const/16 v0, 0x9

    iget-boolean v1, p0, Lkah;->e:Z

    invoke-virtual {p1, v0, v1}, Lkgj;->a(IZ)V

    .line 36
    :cond_8
    iget-boolean v0, p0, Lkah;->f:Z

    if-eqz v0, :cond_9

    .line 37
    const/16 v0, 0xa

    iget-boolean v1, p0, Lkah;->f:Z

    invoke-virtual {p1, v0, v1}, Lkgj;->a(IZ)V

    .line 38
    :cond_9
    iget-wide v0, p0, Lkah;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 39
    const/16 v0, 0xb

    iget-wide v2, p0, Lkah;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lkgj;->a(IJ)V

    .line 40
    :cond_a
    iget v0, p0, Lkah;->h:I

    if-eqz v0, :cond_b

    .line 41
    const/16 v0, 0xc

    iget v1, p0, Lkah;->h:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    .line 42
    :cond_b
    invoke-super {p0, p1}, Lkgl;->writeTo(Lkgj;)V

    .line 43
    return-void
.end method
