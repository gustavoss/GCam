.class public final Lkgj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkgj;->a:Ljava/nio/ByteBuffer;

    .line 5
    iget-object v0, p0, Lkgj;->a:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    return-void
.end method

.method private constructor <init>([BII)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lkgj;-><init>(Ljava/nio/ByteBuffer;)V

    .line 2
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)I
    .locals 8

    .prologue
    const/16 v7, 0x800

    const/4 v1, 0x0

    .line 60
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v0, v1

    .line 63
    :goto_0
    if-ge v0, v3, :cond_7

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x80

    if-ge v2, v4, :cond_7

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :goto_1
    if-ge v0, v3, :cond_6

    .line 66
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 67
    if-ge v4, v7, :cond_0

    .line 68
    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 70
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 72
    :goto_2
    if-ge v0, v4, :cond_4

    .line 73
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 74
    if-ge v5, v7, :cond_2

    .line 75
    rsub-int/lit8 v5, v5, 0x7f

    ushr-int/lit8 v5, v5, 0x1f

    add-int/2addr v1, v5

    .line 82
    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 77
    const v6, 0xd800

    if-gt v6, v5, :cond_1

    const v6, 0xdfff

    if-gt v5, v6, :cond_1

    .line 78
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 79
    const/high16 v6, 0x10000

    if-ge v5, v6, :cond_3

    .line 80
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unpaired surrogate at index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 84
    :cond_4
    add-int v0, v2, v1

    .line 87
    :goto_4
    if-ge v0, v3, :cond_5

    .line 88
    new-instance v1, Ljava/lang/IllegalArgumentException;

    int-to-long v2, v0

    const-wide v4, 0x100000000L

    add-long/2addr v2, v4

    const/16 v0, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UTF-8 length does not fit in int: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 89
    :cond_5
    return v0

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v2, v3

    goto :goto_1
.end method

.method public static a([BII)Lkgj;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lkgj;

    invoke-direct {v0, p0, p1, p2}, Lkgj;-><init>([BII)V

    return-object v0
.end method

.method private final a(J)V
    .locals 5

    .prologue
    .line 225
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 226
    long-to-int v0, p1

    invoke-direct {p0, v0}, Lkgj;->f(I)V

    .line 227
    return-void

    .line 228
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lkgj;->f(I)V

    .line 229
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 11

    .prologue
    const v10, 0xd800

    const/16 v9, 0x800

    const/16 v5, 0x27

    const/4 v0, 0x0

    const/16 v8, 0x80

    .line 90
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0

    .line 92
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 94
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 95
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 96
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 98
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 100
    add-int v5, v1, v2

    .line 101
    :goto_0
    if-ge v0, v4, :cond_1

    add-int v2, v0, v1

    if-ge v2, v5, :cond_1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ge v2, v8, :cond_1

    .line 102
    add-int v6, v1, v0

    int-to-byte v2, v2

    aput-byte v2, v3, v6

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_1
    if-ne v0, v4, :cond_3

    .line 105
    add-int v0, v1, v4

    .line 132
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 160
    :cond_2
    return-void

    .line 106
    :cond_3
    add-int v2, v1, v0

    .line 107
    :goto_2
    if-ge v0, v4, :cond_b

    .line 108
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 109
    if-ge v6, v8, :cond_4

    if-ge v2, v5, :cond_4

    .line 110
    add-int/lit8 v1, v2, 0x1

    int-to-byte v6, v6

    aput-byte v6, v3, v2

    .line 129
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_2

    .line 111
    :cond_4
    if-ge v6, v9, :cond_5

    add-int/lit8 v1, v5, -0x2

    if-gt v2, v1, :cond_5

    .line 112
    add-int/lit8 v7, v2, 0x1

    ushr-int/lit8 v1, v6, 0x6

    or-int/lit16 v1, v1, 0x3c0

    int-to-byte v1, v1

    aput-byte v1, v3, v2

    .line 113
    add-int/lit8 v1, v7, 0x1

    and-int/lit8 v2, v6, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v3, v7
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 134
    :catch_0
    move-exception v0

    .line 135
    new-instance v1, Ljava/nio/BufferOverflowException;

    invoke-direct {v1}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 136
    invoke-virtual {v1, v0}, Ljava/nio/BufferOverflowException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 137
    throw v1

    .line 114
    :cond_5
    if-lt v6, v10, :cond_6

    const v1, 0xdfff

    if-ge v1, v6, :cond_7

    :cond_6
    add-int/lit8 v1, v5, -0x3

    if-gt v2, v1, :cond_7

    .line 115
    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v7, v6, 0xc

    or-int/lit16 v7, v7, 0x1e0

    int-to-byte v7, v7

    :try_start_1
    aput-byte v7, v3, v2

    .line 116
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v7, v6, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v3, v1

    .line 117
    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v3, v2

    goto :goto_3

    .line 118
    :cond_7
    add-int/lit8 v1, v5, -0x4

    if-gt v2, v1, :cond_a

    .line 119
    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eq v1, v7, :cond_8

    add-int/lit8 v0, v0, 0x1

    .line 120
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v7

    if-nez v7, :cond_9

    .line 121
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v0, v0, -0x1

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unpaired surrogate at index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 122
    :cond_9
    invoke-static {v6, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    .line 123
    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v7, v6, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    aput-byte v7, v3, v2

    .line 124
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v7, v6, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v3, v1

    .line 125
    add-int/lit8 v7, v2, 0x1

    ushr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v3, v2

    .line 126
    add-int/lit8 v1, v7, 0x1

    and-int/lit8 v2, v6, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v3, v7

    goto/16 :goto_3

    .line 128
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed writing "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " at index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    move v0, v2

    .line 130
    goto/16 :goto_1

    .line 139
    :cond_c
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 140
    :goto_4
    if-ge v0, v1, :cond_2

    .line 141
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 142
    if-ge v2, v8, :cond_d

    .line 143
    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 159
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 144
    :cond_d
    if-ge v2, v9, :cond_e

    .line 145
    ushr-int/lit8 v3, v2, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 146
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 147
    :cond_e
    if-lt v2, v10, :cond_f

    const v3, 0xdfff

    if-ge v3, v2, :cond_10

    .line 148
    :cond_f
    ushr-int/lit8 v3, v2, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 149
    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 150
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 151
    :cond_10
    add-int/lit8 v3, v0, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v3, v4, :cond_11

    add-int/lit8 v0, v0, 0x1

    .line 152
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v4

    if-nez v4, :cond_12

    .line 153
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v0, v0, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unpaired surrogate at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 154
    :cond_12
    invoke-static {v2, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    .line 155
    ushr-int/lit8 v3, v2, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 156
    ushr-int/lit8 v3, v2, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 157
    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 158
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_5
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 199
    if-ltz p0, :cond_0

    .line 200
    invoke-static {p0}, Lkgj;->d(I)I

    move-result v0

    .line 201
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static b(II)I
    .locals 2

    .prologue
    .line 178
    .line 180
    shl-int/lit8 v0, p0, 0x3

    .line 181
    invoke-static {v0}, Lkgj;->d(I)I

    move-result v0

    .line 182
    invoke-static {p1}, Lkgj;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(IJ)I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 161
    .line 163
    shl-int/lit8 v0, p0, 0x3

    .line 164
    invoke-static {v0}, Lkgj;->d(I)I

    move-result v1

    .line 167
    const-wide/16 v2, -0x80

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 177
    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 168
    :cond_0
    const-wide/16 v2, -0x4000

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 169
    :cond_1
    const-wide/32 v2, -0x200000

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 170
    :cond_2
    const-wide/32 v2, -0x10000000

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 171
    :cond_3
    const-wide v2, -0x800000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    .line 172
    :cond_4
    const-wide v2, -0x40000000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    .line 173
    :cond_5
    const-wide/high16 v2, -0x2000000000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    .line 174
    :cond_6
    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    .line 175
    :cond_7
    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    .line 176
    :cond_8
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 3

    .prologue
    .line 183
    .line 185
    shl-int/lit8 v0, p0, 0x3

    .line 186
    invoke-static {v0}, Lkgj;->d(I)I

    move-result v0

    .line 188
    invoke-static {p1}, Lkgj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 189
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 190
    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILkgr;)I
    .locals 3

    .prologue
    .line 191
    .line 193
    shl-int/lit8 v0, p0, 0x3

    .line 194
    invoke-static {v0}, Lkgj;->d(I)I

    move-result v0

    .line 196
    invoke-virtual {p1}, Lkgr;->getSerializedSize()I

    move-result v1

    .line 197
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 198
    add-int/2addr v0, v1

    return v0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 220
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 224
    :goto_0
    return v0

    .line 221
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 222
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 223
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 224
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method private final f(I)V
    .locals 3

    .prologue
    .line 202
    int-to-byte v0, p1

    .line 203
    iget-object v1, p0, Lkgj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    new-instance v0, Lkgk;

    iget-object v1, p0, Lkgj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lkgj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkgk;-><init>(II)V

    throw v0

    .line 205
    :cond_0
    iget-object v1, p0, Lkgj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 206
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 54
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lkgj;->e(I)V

    .line 55
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 56
    if-ltz p1, :cond_0

    .line 57
    invoke-virtual {p0, p1}, Lkgj;->c(I)V

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_0
    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lkgj;->a(J)V

    goto :goto_0
.end method

.method public final a(IF)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lkgj;->c(II)V

    .line 9
    invoke-virtual {p0, p2}, Lkgj;->a(F)V

    .line 10
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkgj;->c(II)V

    .line 16
    invoke-virtual {p0, p2}, Lkgj;->a(I)V

    .line 17
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkgj;->c(II)V

    .line 13
    invoke-direct {p0, p2, p3}, Lkgj;->a(J)V

    .line 14
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 26
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lkgj;->c(II)V

    .line 28
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lkgj;->d(I)I

    move-result v0

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    iget-object v1, p0, Lkgj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 32
    iget-object v2, p0, Lkgj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ge v2, v0, :cond_0

    .line 33
    new-instance v2, Lkgk;

    add-int/2addr v0, v1

    iget-object v1, p0, Lkgj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lkgk;-><init>(II)V

    throw v2
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Lkgk;

    iget-object v2, p0, Lkgj;->a:Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lkgj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lkgk;-><init>(II)V

    .line 47
    invoke-virtual {v1, v0}, Lkgk;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 48
    throw v1

    .line 34
    :cond_0
    :try_start_1
    iget-object v2, p0, Lkgj;->a:Ljava/nio/ByteBuffer;

    add-int v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    iget-object v2, p0, Lkgj;->a:Ljava/nio/ByteBuffer;

    invoke-static {p2, v2}, Lkgj;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 36
    iget-object v2, p0, Lkgj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 37
    iget-object v3, p0, Lkgj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    sub-int v1, v2, v1

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Lkgj;->c(I)V

    .line 39
    iget-object v0, p0, Lkgj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-static {p2}, Lkgj;->a(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lkgj;->c(I)V

    .line 42
    iget-object v0, p0, Lkgj;->a:Ljava/nio/ByteBuffer;

    invoke-static {p2, v0}, Lkgj;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final a(ILkgr;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lkgj;->c(II)V

    .line 51
    invoke-virtual {p2}, Lkgr;->getCachedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lkgj;->c(I)V

    .line 52
    invoke-virtual {p2, p0}, Lkgr;->writeTo(Lkgj;)V

    .line 53
    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lkgj;->c(II)V

    .line 20
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 21
    :cond_0
    int-to-byte v0, v0

    .line 22
    iget-object v1, p0, Lkgj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    new-instance v0, Lkgk;

    iget-object v1, p0, Lkgj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lkgj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkgk;-><init>(II)V

    throw v0

    .line 24
    :cond_1
    iget-object v1, p0, Lkgj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 25
    return-void
.end method

.method public final a([B)V
    .locals 3

    .prologue
    .line 207
    array-length v0, p1

    .line 208
    iget-object v1, p0, Lkgj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 209
    iget-object v1, p0, Lkgj;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    .line 210
    :cond_0
    new-instance v0, Lkgk;

    iget-object v1, p0, Lkgj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lkgj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkgk;-><init>(II)V

    throw v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 215
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 216
    invoke-direct {p0, p1}, Lkgj;->f(I)V

    .line 217
    return-void

    .line 218
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lkgj;->f(I)V

    .line 219
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 211
    .line 212
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    .line 213
    invoke-virtual {p0, v0}, Lkgj;->c(I)V

    .line 214
    return-void
.end method

.method public final e(I)V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lkgj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 231
    new-instance v0, Lkgk;

    iget-object v1, p0, Lkgj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lkgj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkgk;-><init>(II)V

    throw v0

    .line 232
    :cond_0
    iget-object v0, p0, Lkgj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 233
    return-void
.end method
