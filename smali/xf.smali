.class public final Lxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    const/4 v0, 0x0

    iput v0, p0, Lxf;->a:I

    return-void
.end method

.method private static a(II)I
    .locals 1

    .prologue
    .line 304
    if-le p0, p1, :cond_0

    .line 305
    const/4 v0, 0x1

    .line 308
    :goto_0
    return v0

    .line 306
    :cond_0
    if-ne p0, p1, :cond_1

    .line 307
    const/4 v0, 0x2

    goto :goto_0

    .line 308
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method static a(Lxd;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 280
    invoke-virtual {p0}, Lxd;->h()Lxq;

    move-result-object v0

    .line 281
    const/16 v2, 0x200

    invoke-virtual {v0, v2}, Lxq;->a(I)Z

    move-result v0

    .line 282
    if-nez v0, :cond_0

    .line 283
    new-instance v0, Lwi;

    const-string v1, "Language item must be used on array"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    move v0, v1

    .line 284
    :goto_0
    invoke-virtual {p0}, Lxd;->b()I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 285
    invoke-virtual {p0, v0}, Lxd;->a(I)Lxd;

    move-result-object v2

    .line 286
    invoke-virtual {v2}, Lxd;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "xml:lang"

    invoke-virtual {v2, v1}, Lxd;->b(I)Lxd;

    move-result-object v4

    .line 287
    iget-object v4, v4, Lxd;->a:Ljava/lang/String;

    .line 288
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 289
    invoke-virtual {v2, v1}, Lxd;->b(I)Lxd;

    move-result-object v2

    .line 290
    iget-object v2, v2, Lxd;->b:Ljava/lang/String;

    .line 291
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 294
    :goto_1
    return v0

    .line 293
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 294
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static a(Lxd;Ljava/lang/String;Ljava/lang/String;Z)Lxd;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lxd;->a(Ljava/lang/String;)Lxd;

    move-result-object v0

    .line 2
    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    .line 3
    new-instance v1, Lxd;

    new-instance v0, Lxq;

    invoke-direct {v0}, Lxq;-><init>()V

    .line 5
    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2, v3}, Lxq;->a(IZ)V

    .line 7
    invoke-direct {v1, p1, v0}, Lxd;-><init>(Ljava/lang/String;Lxq;)V

    .line 9
    iput-boolean v3, v1, Lxd;->g:Z

    .line 10
    sget-object v0, Lwl;->a:Lwn;

    .line 11
    invoke-virtual {v0, p1}, Lwn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lwl;->a:Lwn;

    .line 15
    invoke-virtual {v0, p1, p2}, Lwn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_0
    iput-object v0, v1, Lxd;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v1}, Lxd;->a(Lxd;)V

    move-object v0, v1

    .line 20
    :cond_1
    return-object v0

    .line 16
    :cond_2
    new-instance v0, Lwi;

    const-string v1, "Unregistered schema namespace URI"

    const/16 v2, 0x65

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method static a(Lxd;Ljava/lang/String;Z)Lxd;
    .locals 4

    .prologue
    const/16 v3, 0x66

    const/4 v2, 0x1

    .line 21
    invoke-virtual {p0}, Lxd;->h()Lxq;

    move-result-object v0

    .line 22
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lxq;->a(I)Z

    move-result v0

    .line 23
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lxd;->h()Lxq;

    move-result-object v0

    .line 24
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lxq;->a(I)Z

    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    iget-boolean v0, p0, Lxd;->g:Z

    .line 28
    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lwi;

    const-string v1, "Named children only allowed for schemas and structs"

    invoke-direct {v0, v1, v3}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lxd;->h()Lxq;

    move-result-object v0

    .line 31
    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lxq;->a(I)Z

    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    new-instance v0, Lwi;

    const-string v1, "Named children not allowed for arrays"

    invoke-direct {v0, v1, v3}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 34
    :cond_1
    if-eqz p2, :cond_2

    .line 35
    invoke-virtual {p0}, Lxd;->h()Lxq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lxq;->d(Z)Lxq;

    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Lxd;->a(Ljava/lang/String;)Lxd;

    move-result-object v0

    .line 37
    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 38
    new-instance v1, Lxq;

    invoke-direct {v1}, Lxq;-><init>()V

    .line 39
    new-instance v0, Lxd;

    invoke-direct {v0, p1, v1}, Lxd;-><init>(Ljava/lang/String;Lxq;)V

    .line 41
    iput-boolean v2, v0, Lxd;->g:Z

    .line 42
    invoke-virtual {p0, v0}, Lxd;->a(Lxd;)V

    .line 43
    :cond_3
    return-object v0
.end method

.method public static a(Lxd;Lxk;ZLxq;)Lxd;
    .locals 12

    .prologue
    .line 44
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxk;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 45
    :cond_0
    new-instance v0, Lwi;

    const-string v1, "Empty XMPPath"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v1}, Lxk;->a(I)Lxl;

    move-result-object v1

    .line 49
    iget-object v1, v1, Lxl;->a:Ljava/lang/String;

    .line 52
    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p2}, Lxf;->a(Lxd;Ljava/lang/String;Ljava/lang/String;Z)Lxd;

    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    const/4 v0, 0x0

    .line 200
    :goto_0
    return-object v0

    .line 57
    :cond_2
    iget-boolean v2, v1, Lxd;->g:Z

    .line 58
    if-eqz v2, :cond_3

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, v1, Lxd;->g:Z

    move-object v0, v1

    .line 62
    :cond_3
    const/4 v2, 0x1

    move v6, v2

    move-object v3, v1

    move-object v2, v0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lxk;->a()I

    move-result v0

    if-ge v6, v0, :cond_19

    .line 63
    invoke-virtual {p1, v6}, Lxk;->a(I)Lxl;

    move-result-object v0

    .line 64
    const/4 v4, 0x0

    .line 66
    iget v1, v0, Lxl;->b:I

    .line 68
    const/4 v5, 0x1

    if-ne v1, v5, :cond_5

    .line 70
    iget-object v0, v0, Lxl;->a:Ljava/lang/String;

    .line 71
    invoke-static {v3, v0, p2}, Lxf;->a(Lxd;Ljava/lang/String;Z)Lxd;

    move-result-object v1

    .line 163
    :goto_2
    if-nez v1, :cond_16

    .line 164
    if-eqz p2, :cond_4

    .line 165
    invoke-static {v2}, Lxf;->a(Lxd;)V

    .line 166
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 72
    :cond_5
    const/4 v5, 0x2

    if-ne v1, v5, :cond_7

    .line 74
    iget-object v0, v0, Lxl;->a:Ljava/lang/String;

    .line 75
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v3, v1}, Lxd;->b(Ljava/lang/String;)Lxd;

    move-result-object v0

    .line 78
    if-nez v0, :cond_6

    if-eqz p2, :cond_6

    .line 79
    new-instance v0, Lxd;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lxd;-><init>(Ljava/lang/String;Lxq;)V

    .line 81
    const/4 v1, 0x1

    iput-boolean v1, v0, Lxd;->g:Z

    .line 82
    invoke-virtual {v3, v0}, Lxd;->c(Lxd;)V

    :cond_6
    move-object v1, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_7
    invoke-virtual {v3}, Lxd;->h()Lxq;

    move-result-object v5

    .line 86
    const/16 v7, 0x200

    invoke-virtual {v5, v7}, Lxq;->a(I)Z

    move-result v5

    .line 87
    if-nez v5, :cond_9

    .line 88
    new-instance v0, Lwi;

    const-string v1, "Indexing applied to non-array"

    const/16 v3, 0x66

    invoke-direct {v0, v1, v3}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Lwi; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    if-eqz v2, :cond_8

    .line 194
    invoke-static {v2}, Lxf;->a(Lxd;)V

    .line 195
    :cond_8
    throw v0

    .line 89
    :cond_9
    const/4 v5, 0x3

    if-ne v1, v5, :cond_b

    .line 91
    :try_start_1
    iget-object v0, v0, Lxl;->a:Ljava/lang/String;

    .line 92
    invoke-static {v3, v0, p2}, Lxf;->b(Lxd;Ljava/lang/String;Z)I

    move-result v0

    .line 159
    :cond_a
    :goto_3
    if-lez v0, :cond_1c

    invoke-virtual {v3}, Lxd;->b()I

    move-result v1

    if-gt v0, v1, :cond_1c

    .line 160
    invoke-virtual {v3, v0}, Lxd;->a(I)Lxd;

    move-result-object v1

    goto :goto_2

    .line 93
    :cond_b
    const/4 v5, 0x4

    if-ne v1, v5, :cond_c

    .line 94
    invoke-virtual {v3}, Lxd;->b()I

    move-result v0

    goto :goto_3

    .line 95
    :cond_c
    const/4 v5, 0x6

    if-ne v1, v5, :cond_10

    .line 97
    iget-object v0, v0, Lxl;->a:Ljava/lang/String;

    .line 98
    invoke-static {v0}, Lww;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 99
    const/4 v1, 0x0

    aget-object v7, v0, v1

    .line 100
    const/4 v1, 0x1

    aget-object v8, v0, v1

    .line 102
    const/4 v0, -0x1

    .line 103
    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v3}, Lxd;->b()I

    move-result v5

    if-gt v1, v5, :cond_a

    if-gez v0, :cond_a

    .line 104
    invoke-virtual {v3, v1}, Lxd;->a(I)Lxd;

    move-result-object v9

    .line 105
    invoke-virtual {v9}, Lxd;->h()Lxq;

    move-result-object v5

    .line 106
    const/16 v10, 0x100

    invoke-virtual {v5, v10}, Lxq;->a(I)Z

    move-result v5

    .line 107
    if-nez v5, :cond_d

    .line 108
    new-instance v0, Lwi;

    const-string v1, "Field selector must be used on array of struct"

    const/16 v3, 0x66

    invoke-direct {v0, v1, v3}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 109
    :cond_d
    const/4 v5, 0x1

    :goto_5
    invoke-virtual {v9}, Lxd;->b()I

    move-result v10

    if-gt v5, v10, :cond_e

    .line 110
    invoke-virtual {v9, v5}, Lxd;->a(I)Lxd;

    move-result-object v10

    .line 112
    iget-object v11, v10, Lxd;->a:Ljava/lang/String;

    .line 113
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 115
    iget-object v10, v10, Lxd;->b:Ljava/lang/String;

    .line 116
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    move v0, v1

    .line 120
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 119
    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 124
    :cond_10
    const/4 v5, 0x5

    if-ne v1, v5, :cond_15

    .line 126
    iget-object v1, v0, Lxl;->a:Ljava/lang/String;

    .line 127
    invoke-static {v1}, Lww;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 128
    const/4 v5, 0x0

    aget-object v5, v1, v5

    .line 129
    const/4 v7, 0x1

    aget-object v7, v1, v7

    .line 131
    iget v1, v0, Lxl;->d:I

    .line 133
    const-string v0, "xml:lang"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 134
    invoke-static {v7}, Lww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v3, v0}, Lxf;->a(Lxd;Ljava/lang/String;)I

    move-result v0

    .line 136
    if-gez v0, :cond_a

    and-int/lit16 v1, v1, 0x1000

    if-lez v1, :cond_a

    .line 137
    new-instance v0, Lxd;

    const-string v1, "[]"

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5}, Lxd;-><init>(Ljava/lang/String;Lxq;)V

    .line 138
    new-instance v1, Lxd;

    const-string v5, "xml:lang"

    const-string v7, "x-default"

    const/4 v8, 0x0

    invoke-direct {v1, v5, v7, v8}, Lxd;-><init>(Ljava/lang/String;Ljava/lang/String;Lxq;)V

    .line 139
    invoke-virtual {v0, v1}, Lxd;->c(Lxd;)V

    .line 140
    const/4 v1, 0x1

    invoke-virtual {v3, v1, v0}, Lxd;->a(ILxd;)V

    .line 141
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 143
    :cond_11
    const/4 v1, 0x1

    :goto_6
    invoke-virtual {v3}, Lxd;->b()I

    move-result v0

    if-ge v1, v0, :cond_14

    .line 144
    invoke-virtual {v3, v1}, Lxd;->a(I)Lxd;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lxd;->g()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 146
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd;

    .line 148
    iget-object v9, v0, Lxd;->a:Ljava/lang/String;

    .line 149
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 150
    iget-object v0, v0, Lxd;->b:Ljava/lang/String;

    .line 151
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    .line 152
    goto/16 :goto_3

    .line 154
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 155
    :cond_14
    const/4 v0, -0x1

    goto/16 :goto_3

    .line 158
    :cond_15
    new-instance v0, Lwi;

    const-string v1, "Unknown array indexing step in FollowXPathStep"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 168
    :cond_16
    iget-boolean v0, v1, Lxd;->g:Z

    .line 169
    if-eqz v0, :cond_1b

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, v1, Lxd;->g:Z

    .line 172
    const/4 v0, 0x1

    if-ne v6, v0, :cond_18

    .line 173
    invoke-virtual {p1, v6}, Lxk;->a(I)Lxl;

    move-result-object v0

    .line 174
    iget-boolean v0, v0, Lxl;->c:Z

    .line 175
    if-eqz v0, :cond_18

    .line 176
    invoke-virtual {p1, v6}, Lxk;->a(I)Lxl;

    move-result-object v0

    .line 177
    iget v0, v0, Lxl;->d:I

    .line 178
    if-eqz v0, :cond_18

    .line 179
    invoke-virtual {v1}, Lxd;->h()Lxq;

    move-result-object v0

    invoke-virtual {p1, v6}, Lxk;->a(I)Lxl;

    move-result-object v3

    .line 180
    iget v3, v3, Lxl;->d:I

    .line 181
    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lxq;->a(IZ)V

    .line 188
    :cond_17
    :goto_7
    if-nez v2, :cond_1b

    move-object v0, v1

    .line 190
    :goto_8
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move-object v3, v1

    move-object v2, v0

    goto/16 :goto_1

    .line 182
    :cond_18
    invoke-virtual {p1}, Lxk;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_17

    .line 183
    invoke-virtual {p1, v6}, Lxk;->a(I)Lxl;

    move-result-object v0

    .line 184
    iget v0, v0, Lxl;->b:I

    .line 185
    const/4 v3, 0x1

    if-ne v0, v3, :cond_17

    .line 186
    invoke-virtual {v1}, Lxd;->h()Lxq;

    move-result-object v0

    invoke-virtual {v0}, Lxq;->f()Z

    move-result v0

    if-nez v0, :cond_17

    .line 187
    invoke-virtual {v1}, Lxd;->h()Lxq;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lxq;->d(Z)Lxq;
    :try_end_1
    .catch Lwi; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    .line 196
    :cond_19
    if-eqz v2, :cond_1a

    .line 197
    invoke-virtual {v3}, Lxd;->h()Lxq;

    move-result-object v0

    invoke-virtual {v0, p3}, Lxq;->a(Lxq;)V

    .line 198
    invoke-virtual {v3}, Lxd;->h()Lxq;

    move-result-object v0

    .line 199
    iput-object v0, v3, Lxd;->f:Lxq;

    :cond_1a
    move-object v0, v3

    .line 200
    goto/16 :goto_0

    :cond_1b
    move-object v0, v2

    goto :goto_8

    :cond_1c
    move-object v1, v4

    goto/16 :goto_2
.end method

.method public static a(Lxq;Ljava/lang/Object;)Lxq;
    .locals 3

    .prologue
    .line 216
    if-nez p0, :cond_0

    .line 217
    new-instance p0, Lxq;

    invoke-direct {p0}, Lxq;-><init>()V

    .line 219
    :cond_0
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lxq;->a(I)Z

    move-result v0

    .line 220
    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {p0}, Lxq;->d()Lxq;

    .line 223
    :cond_1
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lxq;->a(I)Z

    move-result v0

    .line 224
    if-eqz v0, :cond_2

    .line 225
    invoke-virtual {p0}, Lxq;->b()Lxq;

    .line 227
    :cond_2
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lxq;->a(I)Z

    move-result v0

    .line 228
    if-eqz v0, :cond_3

    .line 229
    invoke-virtual {p0}, Lxq;->a()Lxq;

    .line 230
    :cond_3
    invoke-virtual {p0}, Lxq;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 231
    new-instance v0, Lwi;

    const-string v1, "Structs and arrays can\'t have values"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 233
    :cond_4
    iget v0, p0, Lxo;->a:I

    .line 234
    invoke-virtual {p0, v0}, Lxq;->c(I)V

    .line 235
    return-object p0
.end method

.method static a(Lxd;)V
    .locals 3

    .prologue
    .line 201
    .line 202
    iget-object v0, p0, Lxd;->c:Lxd;

    .line 204
    invoke-virtual {p0}, Lxd;->h()Lxq;

    move-result-object v1

    .line 205
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lxq;->a(I)Z

    move-result v1

    .line 206
    if-eqz v1, :cond_1

    .line 207
    invoke-virtual {v0, p0}, Lxd;->d(Lxd;)V

    .line 209
    :goto_0
    invoke-virtual {v0}, Lxd;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lxd;->h()Lxq;

    move-result-object v1

    .line 210
    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Lxq;->a(I)Z

    move-result v1

    .line 211
    if-eqz v1, :cond_0

    .line 213
    iget-object v1, v0, Lxd;->c:Lxd;

    .line 214
    invoke-virtual {v1, v0}, Lxd;->b(Lxd;)V

    .line 215
    :cond_0
    return-void

    .line 208
    :cond_1
    invoke-virtual {v0, p0}, Lxd;->b(Lxd;)V

    goto :goto_0
.end method

.method static a(Lxd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 271
    new-instance v0, Lxd;

    const-string v1, "[]"

    invoke-direct {v0, v1, p2, v3}, Lxd;-><init>(Ljava/lang/String;Ljava/lang/String;Lxq;)V

    .line 272
    new-instance v1, Lxd;

    const-string v2, "xml:lang"

    invoke-direct {v1, v2, p1, v3}, Lxd;-><init>(Ljava/lang/String;Ljava/lang/String;Lxq;)V

    .line 273
    invoke-virtual {v0, v1}, Lxd;->c(Lxd;)V

    .line 274
    const-string v2, "x-default"

    .line 275
    iget-object v1, v1, Lxd;->b:Ljava/lang/String;

    .line 276
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 277
    invoke-virtual {p0, v0}, Lxd;->a(Lxd;)V

    .line 279
    :goto_0
    return-void

    .line 278
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lxd;->a(ILxd;)V

    goto :goto_0
.end method

.method private static b(Lxd;Ljava/lang/String;Z)I
    .locals 5

    .prologue
    const/16 v3, 0x66

    const/4 v4, 0x1

    .line 236
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 238
    if-gtz v0, :cond_0

    .line 239
    new-instance v0, Lwi;

    const-string v1, "Array index must be larger than zero"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :catch_0
    move-exception v0

    new-instance v0, Lwi;

    const-string v1, "Array index not digits."

    invoke-direct {v0, v1, v3}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 243
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lxd;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_1

    .line 244
    new-instance v1, Lxd;

    const-string v2, "[]"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxd;-><init>(Ljava/lang/String;Lxq;)V

    .line 246
    iput-boolean v4, v1, Lxd;->g:Z

    .line 247
    invoke-virtual {p0, v1}, Lxd;->a(Lxd;)V

    .line 248
    :cond_1
    return v0
.end method

.method static b(Lxd;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x2

    .line 249
    invoke-virtual {p0}, Lxd;->h()Lxq;

    move-result-object v0

    .line 250
    const/16 v2, 0x1000

    invoke-virtual {v0, v2}, Lxq;->a(I)Z

    move-result v0

    .line 251
    if-nez v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v1

    .line 253
    :goto_1
    invoke-virtual {p0}, Lxd;->b()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 254
    invoke-virtual {p0, v0}, Lxd;->a(I)Lxd;

    move-result-object v2

    .line 255
    invoke-virtual {v2}, Lxd;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "x-default"

    invoke-virtual {v2, v5}, Lxd;->b(I)Lxd;

    move-result-object v4

    .line 256
    iget-object v4, v4, Lxd;->b:Ljava/lang/String;

    .line 257
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 259
    :try_start_0
    invoke-virtual {p0}, Lxd;->j()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 260
    invoke-virtual {p0}, Lxd;->a()V

    .line 261
    const/4 v3, 0x1

    invoke-virtual {p0, v3, v2}, Lxd;->a(ILxd;)V
    :try_end_0
    .catch Lwi; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :goto_2
    if-ne v0, v1, :cond_0

    .line 265
    invoke-virtual {p0, v1}, Lxd;->a(I)Lxd;

    move-result-object v0

    .line 266
    iget-object v1, v2, Lxd;->b:Ljava/lang/String;

    .line 267
    iput-object v1, v0, Lxd;->b:Ljava/lang/String;

    goto :goto_0

    .line 269
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 302
    iget v0, p0, Lxf;->a:I

    or-int/2addr v0, p1

    iput v0, p0, Lxf;->a:I

    .line 303
    return-void
.end method

.method public final a(IIII)V
    .locals 0

    .prologue
    .line 297
    iput p1, p0, Lxf;->b:I

    .line 298
    iput p2, p0, Lxf;->c:I

    .line 299
    iput p3, p0, Lxf;->d:I

    .line 300
    iput p4, p0, Lxf;->e:I

    .line 301
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 309
    iget v1, p0, Lxf;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_1

    .line 310
    iget v1, p0, Lxf;->a:I

    iget v2, p0, Lxf;->d:I

    iget v3, p0, Lxf;->b:I

    invoke-static {v2, v3}, Lxf;->a(II)I

    move-result v2

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 321
    :cond_0
    :goto_0
    return v0

    .line 312
    :cond_1
    iget v1, p0, Lxf;->a:I

    and-int/lit8 v1, v1, 0x70

    if-eqz v1, :cond_2

    .line 313
    iget v1, p0, Lxf;->a:I

    iget v2, p0, Lxf;->d:I

    iget v3, p0, Lxf;->c:I

    invoke-static {v2, v3}, Lxf;->a(II)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 315
    :cond_2
    iget v1, p0, Lxf;->a:I

    and-int/lit16 v1, v1, 0x700

    if-eqz v1, :cond_3

    .line 316
    iget v1, p0, Lxf;->a:I

    iget v2, p0, Lxf;->e:I

    iget v3, p0, Lxf;->b:I

    invoke-static {v2, v3}, Lxf;->a(II)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 318
    :cond_3
    iget v1, p0, Lxf;->a:I

    and-int/lit16 v1, v1, 0x7000

    if-eqz v1, :cond_4

    .line 319
    iget v1, p0, Lxf;->a:I

    iget v2, p0, Lxf;->e:I

    iget v3, p0, Lxf;->c:I

    invoke-static {v2, v3}, Lxf;->a(II)I

    move-result v2

    shl-int/lit8 v2, v2, 0xc

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 321
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method
