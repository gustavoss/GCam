.class public final Lkbe;
.super Lkgl;
.source "PG"


# static fields
.field private static volatile h:[Lkbe;


# instance fields
.field public a:Lkai;

.field public b:Lkai;

.field public c:[Lkai;

.field public d:[Lkai;

.field public e:I

.field public f:I

.field public g:I

.field private i:I

.field private j:[Lkai;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lkgl;-><init>()V

    .line 9
    iput v1, p0, Lkbe;->i:I

    .line 10
    iput-object v2, p0, Lkbe;->a:Lkai;

    .line 11
    iput-object v2, p0, Lkbe;->b:Lkai;

    .line 12
    invoke-static {}, Lkai;->a()[Lkai;

    move-result-object v0

    iput-object v0, p0, Lkbe;->c:[Lkai;

    .line 13
    invoke-static {}, Lkai;->a()[Lkai;

    move-result-object v0

    iput-object v0, p0, Lkbe;->j:[Lkai;

    .line 14
    invoke-static {}, Lkai;->a()[Lkai;

    move-result-object v0

    iput-object v0, p0, Lkbe;->d:[Lkai;

    .line 15
    iput v1, p0, Lkbe;->e:I

    .line 16
    iput v1, p0, Lkbe;->f:I

    .line 17
    iput v1, p0, Lkbe;->g:I

    .line 18
    iput-object v2, p0, Lkbe;->unknownFieldData:Lkgn;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lkbe;->cachedSize:I

    .line 20
    return-void
.end method

.method private final a(Lkgi;)Lkbe;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkgi;->a()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 97
    invoke-super {p0, p1, v0}, Lkgl;->storeUnknownField(Lkgi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :sswitch_0
    return-object p0

    .line 99
    :sswitch_1
    invoke-virtual {p1}, Lkgi;->h()I

    move-result v2

    .line 101
    :try_start_0
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v3

    .line 102
    invoke-static {v3}, Ljzn;->b(I)I

    move-result v3

    iput v3, p0, Lkbe;->i:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lkgi;->e(I)V

    .line 106
    invoke-virtual {p0, p1, v0}, Lkbe;->storeUnknownField(Lkgi;I)Z

    goto :goto_0

    .line 108
    :sswitch_2
    iget-object v0, p0, Lkbe;->a:Lkai;

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Lkai;

    invoke-direct {v0}, Lkai;-><init>()V

    iput-object v0, p0, Lkbe;->a:Lkai;

    .line 110
    :cond_1
    iget-object v0, p0, Lkbe;->a:Lkai;

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    goto :goto_0

    .line 112
    :sswitch_3
    iget-object v0, p0, Lkbe;->b:Lkai;

    if-nez v0, :cond_2

    .line 113
    new-instance v0, Lkai;

    invoke-direct {v0}, Lkai;-><init>()V

    iput-object v0, p0, Lkbe;->b:Lkai;

    .line 114
    :cond_2
    iget-object v0, p0, Lkbe;->b:Lkai;

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    goto :goto_0

    .line 116
    :sswitch_4
    const/16 v0, 0x52

    .line 117
    invoke-static {p1, v0}, Lkgt;->a(Lkgi;I)I

    move-result v2

    .line 118
    iget-object v0, p0, Lkbe;->c:[Lkai;

    if-nez v0, :cond_4

    move v0, v1

    .line 119
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkai;

    .line 120
    if-eqz v0, :cond_3

    .line 121
    iget-object v3, p0, Lkbe;->c:[Lkai;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 123
    new-instance v3, Lkai;

    invoke-direct {v3}, Lkai;-><init>()V

    aput-object v3, v2, v0

    .line 124
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkgi;->a(Lkgr;)V

    .line 125
    invoke-virtual {p1}, Lkgi;->a()I

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 118
    :cond_4
    iget-object v0, p0, Lkbe;->c:[Lkai;

    array-length v0, v0

    goto :goto_1

    .line 127
    :cond_5
    new-instance v3, Lkai;

    invoke-direct {v3}, Lkai;-><init>()V

    aput-object v3, v2, v0

    .line 128
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    .line 129
    iput-object v2, p0, Lkbe;->c:[Lkai;

    goto/16 :goto_0

    .line 131
    :sswitch_5
    const/16 v0, 0x5a

    .line 132
    invoke-static {p1, v0}, Lkgt;->a(Lkgi;I)I

    move-result v2

    .line 133
    iget-object v0, p0, Lkbe;->j:[Lkai;

    if-nez v0, :cond_7

    move v0, v1

    .line 134
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkai;

    .line 135
    if-eqz v0, :cond_6

    .line 136
    iget-object v3, p0, Lkbe;->j:[Lkai;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 138
    new-instance v3, Lkai;

    invoke-direct {v3}, Lkai;-><init>()V

    aput-object v3, v2, v0

    .line 139
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkgi;->a(Lkgr;)V

    .line 140
    invoke-virtual {p1}, Lkgi;->a()I

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 133
    :cond_7
    iget-object v0, p0, Lkbe;->j:[Lkai;

    array-length v0, v0

    goto :goto_3

    .line 142
    :cond_8
    new-instance v3, Lkai;

    invoke-direct {v3}, Lkai;-><init>()V

    aput-object v3, v2, v0

    .line 143
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    .line 144
    iput-object v2, p0, Lkbe;->j:[Lkai;

    goto/16 :goto_0

    .line 146
    :sswitch_6
    const/16 v0, 0x62

    .line 147
    invoke-static {p1, v0}, Lkgt;->a(Lkgi;I)I

    move-result v2

    .line 148
    iget-object v0, p0, Lkbe;->d:[Lkai;

    if-nez v0, :cond_a

    move v0, v1

    .line 149
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lkai;

    .line 150
    if-eqz v0, :cond_9

    .line 151
    iget-object v3, p0, Lkbe;->d:[Lkai;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 153
    new-instance v3, Lkai;

    invoke-direct {v3}, Lkai;-><init>()V

    aput-object v3, v2, v0

    .line 154
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkgi;->a(Lkgr;)V

    .line 155
    invoke-virtual {p1}, Lkgi;->a()I

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 148
    :cond_a
    iget-object v0, p0, Lkbe;->d:[Lkai;

    array-length v0, v0

    goto :goto_5

    .line 157
    :cond_b
    new-instance v3, Lkai;

    invoke-direct {v3}, Lkai;-><init>()V

    aput-object v3, v2, v0

    .line 158
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    .line 159
    iput-object v2, p0, Lkbe;->d:[Lkai;

    goto/16 :goto_0

    .line 162
    :sswitch_7
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v0

    .line 163
    iput v0, p0, Lkbe;->e:I

    goto/16 :goto_0

    .line 166
    :sswitch_8
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v0

    .line 167
    iput v0, p0, Lkbe;->f:I

    goto/16 :goto_0

    .line 170
    :sswitch_9
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v0

    .line 171
    iput v0, p0, Lkbe;->g:I

    goto/16 :goto_0

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x52 -> :sswitch_4
        0x5a -> :sswitch_5
        0x62 -> :sswitch_6
        0xb0 -> :sswitch_7
        0xb8 -> :sswitch_8
        0xc0 -> :sswitch_9
    .end sparse-switch
.end method

.method public static a()[Lkbe;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkbe;->h:[Lkbe;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkgp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lkbe;->h:[Lkbe;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lkbe;

    sput-object v0, Lkbe;->h:[Lkbe;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lkbe;->h:[Lkbe;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-super {p0}, Lkgl;->computeSerializedSize()I

    move-result v0

    .line 54
    iget v2, p0, Lkbe;->i:I

    if-eqz v2, :cond_0

    .line 55
    const/4 v2, 0x1

    iget v3, p0, Lkbe;->i:I

    .line 56
    invoke-static {v2, v3}, Lkgj;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_0
    iget-object v2, p0, Lkbe;->a:Lkai;

    if-eqz v2, :cond_1

    .line 58
    const/4 v2, 0x2

    iget-object v3, p0, Lkbe;->a:Lkai;

    .line 59
    invoke-static {v2, v3}, Lkgj;->b(ILkgr;)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_1
    iget-object v2, p0, Lkbe;->b:Lkai;

    if-eqz v2, :cond_2

    .line 61
    const/4 v2, 0x3

    iget-object v3, p0, Lkbe;->b:Lkai;

    .line 62
    invoke-static {v2, v3}, Lkgj;->b(ILkgr;)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    :cond_2
    iget-object v2, p0, Lkbe;->c:[Lkai;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkbe;->c:[Lkai;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 64
    :goto_0
    iget-object v3, p0, Lkbe;->c:[Lkai;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 65
    iget-object v3, p0, Lkbe;->c:[Lkai;

    aget-object v3, v3, v0

    .line 66
    if-eqz v3, :cond_3

    .line 67
    const/16 v4, 0xa

    .line 68
    invoke-static {v4, v3}, Lkgj;->b(ILkgr;)I

    move-result v3

    add-int/2addr v2, v3

    .line 69
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 70
    :cond_5
    iget-object v2, p0, Lkbe;->j:[Lkai;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lkbe;->j:[Lkai;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 71
    :goto_1
    iget-object v3, p0, Lkbe;->j:[Lkai;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 72
    iget-object v3, p0, Lkbe;->j:[Lkai;

    aget-object v3, v3, v0

    .line 73
    if-eqz v3, :cond_6

    .line 74
    const/16 v4, 0xb

    .line 75
    invoke-static {v4, v3}, Lkgj;->b(ILkgr;)I

    move-result v3

    add-int/2addr v2, v3

    .line 76
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 77
    :cond_8
    iget-object v2, p0, Lkbe;->d:[Lkai;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lkbe;->d:[Lkai;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 78
    :goto_2
    iget-object v2, p0, Lkbe;->d:[Lkai;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 79
    iget-object v2, p0, Lkbe;->d:[Lkai;

    aget-object v2, v2, v1

    .line 80
    if-eqz v2, :cond_9

    .line 81
    const/16 v3, 0xc

    .line 82
    invoke-static {v3, v2}, Lkgj;->b(ILkgr;)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 84
    :cond_a
    iget v1, p0, Lkbe;->e:I

    if-eqz v1, :cond_b

    .line 85
    const/16 v1, 0x16

    iget v2, p0, Lkbe;->e:I

    .line 86
    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_b
    iget v1, p0, Lkbe;->f:I

    if-eqz v1, :cond_c

    .line 88
    const/16 v1, 0x17

    iget v2, p0, Lkbe;->f:I

    .line 89
    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_c
    iget v1, p0, Lkbe;->g:I

    if-eqz v1, :cond_d

    .line 91
    const/16 v1, 0x18

    iget v2, p0, Lkbe;->g:I

    .line 92
    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_d
    return v0
.end method

.method public final synthetic mergeFrom(Lkgi;)Lkgr;
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lkbe;->a(Lkgi;)Lkbe;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lkgj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21
    iget v0, p0, Lkbe;->i:I

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget v2, p0, Lkbe;->i:I

    invoke-virtual {p1, v0, v2}, Lkgj;->a(II)V

    .line 23
    :cond_0
    iget-object v0, p0, Lkbe;->a:Lkai;

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v2, p0, Lkbe;->a:Lkai;

    invoke-virtual {p1, v0, v2}, Lkgj;->a(ILkgr;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lkbe;->b:Lkai;

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v2, p0, Lkbe;->b:Lkai;

    invoke-virtual {p1, v0, v2}, Lkgj;->a(ILkgr;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lkbe;->c:[Lkai;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkbe;->c:[Lkai;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 28
    :goto_0
    iget-object v2, p0, Lkbe;->c:[Lkai;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 29
    iget-object v2, p0, Lkbe;->c:[Lkai;

    aget-object v2, v2, v0

    .line 30
    if-eqz v2, :cond_3

    .line 31
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lkgj;->a(ILkgr;)V

    .line 32
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_4
    iget-object v0, p0, Lkbe;->j:[Lkai;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkbe;->j:[Lkai;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 34
    :goto_1
    iget-object v2, p0, Lkbe;->j:[Lkai;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 35
    iget-object v2, p0, Lkbe;->j:[Lkai;

    aget-object v2, v2, v0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lkgj;->a(ILkgr;)V

    .line 38
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 39
    :cond_6
    iget-object v0, p0, Lkbe;->d:[Lkai;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkbe;->d:[Lkai;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 40
    :goto_2
    iget-object v0, p0, Lkbe;->d:[Lkai;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 41
    iget-object v0, p0, Lkbe;->d:[Lkai;

    aget-object v0, v0, v1

    .line 42
    if-eqz v0, :cond_7

    .line 43
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lkgj;->a(ILkgr;)V

    .line 44
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 45
    :cond_8
    iget v0, p0, Lkbe;->e:I

    if-eqz v0, :cond_9

    .line 46
    const/16 v0, 0x16

    iget v1, p0, Lkbe;->e:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    .line 47
    :cond_9
    iget v0, p0, Lkbe;->f:I

    if-eqz v0, :cond_a

    .line 48
    const/16 v0, 0x17

    iget v1, p0, Lkbe;->f:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    .line 49
    :cond_a
    iget v0, p0, Lkbe;->g:I

    if-eqz v0, :cond_b

    .line 50
    const/16 v0, 0x18

    iget v1, p0, Lkbe;->g:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    .line 51
    :cond_b
    invoke-super {p0, p1}, Lkgl;->writeTo(Lkgj;)V

    .line 52
    return-void
.end method
