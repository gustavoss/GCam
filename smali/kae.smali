.class public final Lkae;
.super Lkgl;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:F

.field public d:I

.field public e:F

.field public f:F

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:F

.field private n:Ljava/lang/String;

.field private o:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkgl;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lkae;->a:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lkae;->n:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lkae;->b:Ljava/lang/String;

    .line 6
    iput v2, p0, Lkae;->c:F

    .line 7
    iput v1, p0, Lkae;->d:I

    .line 8
    iput v2, p0, Lkae;->e:F

    .line 9
    iput v2, p0, Lkae;->f:F

    .line 10
    iput v2, p0, Lkae;->o:F

    .line 11
    iput-boolean v1, p0, Lkae;->g:Z

    .line 12
    iput v1, p0, Lkae;->h:I

    .line 13
    iput v1, p0, Lkae;->i:I

    .line 14
    iput v1, p0, Lkae;->j:I

    .line 15
    iput-boolean v1, p0, Lkae;->k:Z

    .line 16
    iput v1, p0, Lkae;->l:I

    .line 17
    iput v2, p0, Lkae;->m:F

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lkae;->unknownFieldData:Lkgn;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lkae;->cachedSize:I

    .line 20
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    invoke-super {p0}, Lkgl;->computeSerializedSize()I

    move-result v0

    .line 59
    iget-object v1, p0, Lkae;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkae;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    const/4 v1, 0x1

    iget-object v2, p0, Lkae;->a:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lkgj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget-object v1, p0, Lkae;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkae;->n:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    const/4 v1, 0x2

    iget-object v2, p0, Lkae;->n:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lkgj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_1
    iget-object v1, p0, Lkae;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkae;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 66
    const/4 v1, 0x3

    iget-object v2, p0, Lkae;->b:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lkgj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_2
    iget v1, p0, Lkae;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 69
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 73
    const/16 v1, 0x20

    .line 74
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 75
    add-int/lit8 v1, v1, 0x4

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_3
    iget v1, p0, Lkae;->d:I

    if-eqz v1, :cond_4

    .line 78
    const/4 v1, 0x5

    iget v2, p0, Lkae;->d:I

    .line 79
    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_4
    iget v1, p0, Lkae;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 81
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 85
    const/16 v1, 0x30

    .line 86
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 87
    add-int/lit8 v1, v1, 0x4

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_5
    iget v1, p0, Lkae;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 90
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_6

    .line 94
    const/16 v1, 0x38

    .line 95
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 96
    add-int/lit8 v1, v1, 0x4

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_6
    iget v1, p0, Lkae;->o:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 99
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_7

    .line 103
    const/16 v1, 0x40

    .line 104
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 105
    add-int/lit8 v1, v1, 0x4

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_7
    iget-boolean v1, p0, Lkae;->g:Z

    if-eqz v1, :cond_8

    .line 111
    const/16 v1, 0x48

    .line 112
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_8
    iget v1, p0, Lkae;->h:I

    if-eqz v1, :cond_9

    .line 116
    const/16 v1, 0xa

    iget v2, p0, Lkae;->h:I

    .line 117
    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_9
    iget v1, p0, Lkae;->i:I

    if-eqz v1, :cond_a

    .line 119
    const/16 v1, 0xb

    iget v2, p0, Lkae;->i:I

    .line 120
    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_a
    iget v1, p0, Lkae;->j:I

    if-eqz v1, :cond_b

    .line 122
    const/16 v1, 0xc

    iget v2, p0, Lkae;->j:I

    .line 123
    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_b
    iget-boolean v1, p0, Lkae;->k:Z

    if-eqz v1, :cond_c

    .line 128
    const/16 v1, 0x68

    .line 129
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_c
    iget v1, p0, Lkae;->l:I

    if-eqz v1, :cond_d

    .line 133
    const/16 v1, 0xe

    iget v2, p0, Lkae;->l:I

    .line 134
    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_d
    iget v1, p0, Lkae;->m:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 136
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_e

    .line 140
    const/16 v1, 0x78

    .line 141
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 142
    add-int/lit8 v1, v1, 0x4

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_e
    return v0
.end method

.method public final synthetic mergeFrom(Lkgi;)Lkgr;
    .locals 1

    .prologue
    .line 145
    .line 146
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkgi;->a()I

    move-result v0

    .line 147
    sparse-switch v0, :sswitch_data_0

    .line 149
    invoke-super {p0, p1, v0}, Lkgl;->storeUnknownField(Lkgi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    :sswitch_0
    return-object p0

    .line 151
    :sswitch_1
    invoke-virtual {p1}, Lkgi;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkae;->a:Ljava/lang/String;

    goto :goto_0

    .line 153
    :sswitch_2
    invoke-virtual {p1}, Lkgi;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkae;->n:Ljava/lang/String;

    goto :goto_0

    .line 155
    :sswitch_3
    invoke-virtual {p1}, Lkgi;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkae;->b:Ljava/lang/String;

    goto :goto_0

    .line 158
    :sswitch_4
    invoke-virtual {p1}, Lkgi;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 159
    iput v0, p0, Lkae;->c:F

    goto :goto_0

    .line 162
    :sswitch_5
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v0

    .line 163
    iput v0, p0, Lkae;->d:I

    goto :goto_0

    .line 166
    :sswitch_6
    invoke-virtual {p1}, Lkgi;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 167
    iput v0, p0, Lkae;->e:F

    goto :goto_0

    .line 170
    :sswitch_7
    invoke-virtual {p1}, Lkgi;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 171
    iput v0, p0, Lkae;->f:F

    goto :goto_0

    .line 174
    :sswitch_8
    invoke-virtual {p1}, Lkgi;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 175
    iput v0, p0, Lkae;->o:F

    goto :goto_0

    .line 177
    :sswitch_9
    invoke-virtual {p1}, Lkgi;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkae;->g:Z

    goto :goto_0

    .line 180
    :sswitch_a
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v0

    .line 181
    iput v0, p0, Lkae;->h:I

    goto :goto_0

    .line 184
    :sswitch_b
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v0

    .line 185
    iput v0, p0, Lkae;->i:I

    goto :goto_0

    .line 188
    :sswitch_c
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v0

    .line 189
    iput v0, p0, Lkae;->j:I

    goto :goto_0

    .line 191
    :sswitch_d
    invoke-virtual {p1}, Lkgi;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkae;->k:Z

    goto :goto_0

    .line 194
    :sswitch_e
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v0

    .line 195
    iput v0, p0, Lkae;->l:I

    goto :goto_0

    .line 198
    :sswitch_f
    invoke-virtual {p1}, Lkgi;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 199
    iput v0, p0, Lkae;->m:F

    goto/16 :goto_0

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x28 -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x7d -> :sswitch_f
    .end sparse-switch
.end method

.method public final writeTo(Lkgj;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    iget-object v0, p0, Lkae;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkae;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lkae;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILjava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lkae;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkae;->n:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lkae;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILjava/lang/String;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lkae;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkae;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lkae;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget v0, p0, Lkae;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 29
    const/4 v0, 0x4

    iget v1, p0, Lkae;->c:F

    invoke-virtual {p1, v0, v1}, Lkgj;->a(IF)V

    .line 30
    :cond_3
    iget v0, p0, Lkae;->d:I

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget v1, p0, Lkae;->d:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    .line 32
    :cond_4
    iget v0, p0, Lkae;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 34
    const/4 v0, 0x6

    iget v1, p0, Lkae;->e:F

    invoke-virtual {p1, v0, v1}, Lkgj;->a(IF)V

    .line 35
    :cond_5
    iget v0, p0, Lkae;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 37
    const/4 v0, 0x7

    iget v1, p0, Lkae;->f:F

    invoke-virtual {p1, v0, v1}, Lkgj;->a(IF)V

    .line 38
    :cond_6
    iget v0, p0, Lkae;->o:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 40
    const/16 v0, 0x8

    iget v1, p0, Lkae;->o:F

    invoke-virtual {p1, v0, v1}, Lkgj;->a(IF)V

    .line 41
    :cond_7
    iget-boolean v0, p0, Lkae;->g:Z

    if-eqz v0, :cond_8

    .line 42
    const/16 v0, 0x9

    iget-boolean v1, p0, Lkae;->g:Z

    invoke-virtual {p1, v0, v1}, Lkgj;->a(IZ)V

    .line 43
    :cond_8
    iget v0, p0, Lkae;->h:I

    if-eqz v0, :cond_9

    .line 44
    const/16 v0, 0xa

    iget v1, p0, Lkae;->h:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    .line 45
    :cond_9
    iget v0, p0, Lkae;->i:I

    if-eqz v0, :cond_a

    .line 46
    const/16 v0, 0xb

    iget v1, p0, Lkae;->i:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    .line 47
    :cond_a
    iget v0, p0, Lkae;->j:I

    if-eqz v0, :cond_b

    .line 48
    const/16 v0, 0xc

    iget v1, p0, Lkae;->j:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    .line 49
    :cond_b
    iget-boolean v0, p0, Lkae;->k:Z

    if-eqz v0, :cond_c

    .line 50
    const/16 v0, 0xd

    iget-boolean v1, p0, Lkae;->k:Z

    invoke-virtual {p1, v0, v1}, Lkgj;->a(IZ)V

    .line 51
    :cond_c
    iget v0, p0, Lkae;->l:I

    if-eqz v0, :cond_d

    .line 52
    const/16 v0, 0xe

    iget v1, p0, Lkae;->l:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    .line 53
    :cond_d
    iget v0, p0, Lkae;->m:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_e

    .line 55
    const/16 v0, 0xf

    iget v1, p0, Lkae;->m:F

    invoke-virtual {p1, v0, v1}, Lkgj;->a(IF)V

    .line 56
    :cond_e
    invoke-super {p0, p1}, Lkgl;->writeTo(Lkgj;)V

    .line 57
    return-void
.end method
