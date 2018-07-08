.class final Ljtv;
.super Ljava/util/AbstractSet;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:[J

.field public transient b:[Ljava/lang/Object;

.field public transient c:I

.field public transient d:I

.field private transient e:[I

.field private transient f:F

.field private transient g:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljtv;->a(I)V

    .line 3
    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 5
    invoke-direct {p0, p1}, Ljtv;->a(I)V

    .line 6
    return-void
.end method

.method private static a(JI)J
    .locals 6

    .prologue
    .line 23
    const-wide v0, -0x100000000L

    and-long/2addr v0, p0

    const-wide v2, 0xffffffffL

    int-to-long v4, p2

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private final a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 7
    if-ltz p1, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Initial capacity must be non-negative"

    invoke-static {v0, v2}, Ljiy;->a(ZLjava/lang/Object;)V

    .line 8
    const-string v0, "Illegal load factor"

    invoke-static {v1, v0}, Ljiy;->a(ZLjava/lang/Object;)V

    .line 9
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, v2, v3}, Ljid;->a(ID)I

    move-result v0

    .line 10
    invoke-static {v0}, Ljtv;->b(I)[I

    move-result-object v2

    iput-object v2, p0, Ljtv;->e:[I

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Ljtv;->f:F

    .line 12
    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Ljtv;->b:[Ljava/lang/Object;

    .line 14
    new-array v2, p1, [J

    .line 15
    const-wide/16 v4, -0x1

    invoke-static {v2, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    .line 17
    iput-object v2, p0, Ljtv;->a:[J

    .line 18
    int-to-float v0, v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ljtv;->g:I

    .line 19
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(I)[I
    .locals 2

    .prologue
    .line 20
    new-array v0, p0, [I

    .line 21
    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 22
    return-object v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 188
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljtv;->a(I)V

    .line 189
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 190
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 191
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 192
    invoke-virtual {p0, v1}, Ljtv;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :cond_0
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .prologue
    .line 181
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 182
    iget v0, p0, Ljtv;->d:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 183
    invoke-virtual {p0}, Ljtv;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 184
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 186
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;I)Z
    .locals 13

    .prologue
    const-wide/16 v10, -0x1

    const/4 v9, 0x0

    const/16 v8, 0x20

    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 107
    .line 108
    iget-object v0, p0, Ljtv;->e:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 109
    and-int v4, p2, v0

    .line 110
    iget-object v0, p0, Ljtv;->e:[I

    aget v2, v0, v4

    .line 111
    if-ne v2, v1, :cond_0

    move v0, v3

    .line 157
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 114
    :goto_1
    iget-object v5, p0, Ljtv;->a:[J

    aget-wide v6, v5, v2

    .line 115
    ushr-long/2addr v6, v8

    long-to-int v5, v6

    .line 116
    if-ne v5, p2, :cond_5

    iget-object v5, p0, Ljtv;->b:[Ljava/lang/Object;

    aget-object v5, v5, v2

    invoke-static {p1, v5}, Ljrv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 117
    if-ne v0, v1, :cond_1

    .line 118
    iget-object v0, p0, Ljtv;->e:[I

    iget-object v1, p0, Ljtv;->a:[J

    aget-wide v6, v1, v2

    .line 119
    long-to-int v1, v6

    .line 120
    aput v1, v0, v4

    .line 125
    :goto_2
    invoke-virtual {p0}, Ljtv;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 126
    if-ge v2, v3, :cond_4

    .line 127
    iget-object v0, p0, Ljtv;->b:[Ljava/lang/Object;

    iget-object v1, p0, Ljtv;->b:[Ljava/lang/Object;

    aget-object v1, v1, v3

    aput-object v1, v0, v2

    .line 128
    iget-object v0, p0, Ljtv;->b:[Ljava/lang/Object;

    aput-object v9, v0, v3

    .line 129
    iget-object v0, p0, Ljtv;->a:[J

    aget-wide v0, v0, v3

    .line 130
    iget-object v4, p0, Ljtv;->a:[J

    aput-wide v0, v4, v2

    .line 131
    iget-object v4, p0, Ljtv;->a:[J

    aput-wide v10, v4, v3

    .line 133
    ushr-long/2addr v0, v8

    long-to-int v0, v0

    .line 135
    iget-object v1, p0, Ljtv;->e:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 136
    and-int/2addr v1, v0

    .line 137
    iget-object v0, p0, Ljtv;->e:[I

    aget v0, v0, v1

    .line 138
    if-ne v0, v3, :cond_3

    .line 139
    iget-object v0, p0, Ljtv;->e:[I

    aput v2, v0, v1

    .line 149
    :goto_3
    iget v0, p0, Ljtv;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljtv;->d:I

    .line 150
    iget v0, p0, Ljtv;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljtv;->c:I

    .line 151
    const/4 v0, 0x1

    goto :goto_0

    .line 121
    :cond_1
    iget-object v1, p0, Ljtv;->a:[J

    iget-object v3, p0, Ljtv;->a:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Ljtv;->a:[J

    aget-wide v6, v3, v2

    .line 122
    long-to-int v3, v6

    .line 123
    invoke-static {v4, v5, v3}, Ljtv;->a(JI)J

    move-result-wide v4

    aput-wide v4, v1, v0

    goto :goto_2

    :cond_2
    move v0, v1

    .line 141
    :cond_3
    iget-object v1, p0, Ljtv;->a:[J

    aget-wide v4, v1, v0

    .line 142
    long-to-int v1, v4

    .line 144
    if-ne v1, v3, :cond_2

    .line 145
    iget-object v1, p0, Ljtv;->a:[J

    invoke-static {v4, v5, v2}, Ljtv;->a(JI)J

    move-result-wide v2

    aput-wide v2, v1, v0

    goto :goto_3

    .line 147
    :cond_4
    iget-object v0, p0, Ljtv;->b:[Ljava/lang/Object;

    aput-object v9, v0, v2

    .line 148
    iget-object v0, p0, Ljtv;->a:[J

    aput-wide v10, v0, v2

    goto :goto_3

    .line 153
    :cond_5
    iget-object v0, p0, Ljtv;->a:[J

    aget-wide v6, v0, v2

    .line 154
    long-to-int v0, v6

    .line 156
    if-ne v0, v1, :cond_6

    move v0, v3

    .line 157
    goto/16 :goto_0

    :cond_6
    move v12, v2

    move v2, v0

    move v0, v12

    goto/16 :goto_1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 12

    .prologue
    .line 24
    iget-object v2, p0, Ljtv;->a:[J

    .line 25
    iget-object v3, p0, Ljtv;->b:[Ljava/lang/Object;

    .line 26
    invoke-static {p1}, Ljid;->e(Ljava/lang/Object;)I

    move-result v4

    .line 28
    iget-object v0, p0, Ljtv;->e:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 29
    and-int v1, v4, v0

    .line 30
    iget v5, p0, Ljtv;->d:I

    .line 31
    iget-object v0, p0, Ljtv;->e:[I

    aget v0, v0, v1

    .line 32
    const/4 v6, -0x1

    if-ne v0, v6, :cond_1

    .line 33
    iget-object v0, p0, Ljtv;->e:[I

    aput v5, v0, v1

    .line 45
    :goto_0
    const v0, 0x7fffffff

    if-ne v5, v0, :cond_3

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot contain more than Integer.MAX_VALUE elements!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 35
    :cond_1
    aget-wide v6, v2, v0

    .line 37
    const/16 v1, 0x20

    ushr-long v8, v6, v1

    long-to-int v1, v8

    .line 38
    if-ne v1, v4, :cond_2

    aget-object v1, v3, v0

    invoke-static {p1, v1}, Ljrv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    const/4 v0, 0x0

    .line 90
    :goto_1
    return v0

    .line 41
    :cond_2
    long-to-int v1, v6

    .line 43
    const/4 v8, -0x1

    if-ne v1, v8, :cond_0

    .line 44
    invoke-static {v6, v7, v5}, Ljtv;->a(JI)J

    move-result-wide v6

    aput-wide v6, v2, v0

    goto :goto_0

    .line 47
    :cond_3
    add-int/lit8 v1, v5, 0x1

    .line 49
    iget-object v0, p0, Ljtv;->a:[J

    array-length v2, v0

    .line 50
    if-le v1, v2, :cond_6

    .line 51
    const/4 v0, 0x1

    ushr-int/lit8 v3, v2, 0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    .line 52
    if-gez v0, :cond_4

    .line 53
    const v0, 0x7fffffff

    .line 54
    :cond_4
    if-eq v0, v2, :cond_6

    .line 56
    iget-object v2, p0, Ljtv;->b:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Ljtv;->b:[Ljava/lang/Object;

    .line 57
    iget-object v2, p0, Ljtv;->a:[J

    .line 58
    array-length v3, v2

    .line 59
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 60
    if-le v0, v3, :cond_5

    .line 61
    const-wide/16 v6, -0x1

    invoke-static {v2, v3, v0, v6, v7}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 62
    :cond_5
    iput-object v2, p0, Ljtv;->a:[J

    .line 64
    :cond_6
    iget-object v0, p0, Ljtv;->a:[J

    int-to-long v2, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v6, 0xffffffffL

    or-long/2addr v2, v6

    aput-wide v2, v0, v5

    .line 65
    iget-object v0, p0, Ljtv;->b:[Ljava/lang/Object;

    aput-object p1, v0, v5

    .line 66
    iput v1, p0, Ljtv;->d:I

    .line 67
    iget v0, p0, Ljtv;->g:I

    if-lt v5, v0, :cond_7

    .line 68
    iget-object v0, p0, Ljtv;->e:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 69
    iget-object v1, p0, Ljtv;->e:[I

    .line 70
    array-length v1, v1

    .line 71
    const/high16 v2, 0x40000000    # 2.0f

    if-lt v1, v2, :cond_8

    .line 72
    const v0, 0x7fffffff

    iput v0, p0, Ljtv;->g:I

    .line 89
    :cond_7
    :goto_2
    iget v0, p0, Ljtv;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljtv;->c:I

    .line 90
    const/4 v0, 0x1

    goto :goto_1

    .line 74
    :cond_8
    int-to-float v1, v0

    iget v2, p0, Ljtv;->f:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    .line 75
    invoke-static {v0}, Ljtv;->b(I)[I

    move-result-object v2

    .line 76
    iget-object v3, p0, Ljtv;->a:[J

    .line 77
    array-length v0, v2

    add-int/lit8 v4, v0, -0x1

    .line 78
    const/4 v0, 0x0

    :goto_3
    iget v5, p0, Ljtv;->d:I

    if-ge v0, v5, :cond_9

    .line 79
    aget-wide v6, v3, v0

    .line 80
    const/16 v5, 0x20

    ushr-long/2addr v6, v5

    long-to-int v5, v6

    .line 82
    and-int v6, v5, v4

    .line 83
    aget v7, v2, v6

    .line 84
    aput v0, v2, v6

    .line 85
    int-to-long v8, v5

    const/16 v5, 0x20

    shl-long/2addr v8, v5

    const-wide v10, 0xffffffffL

    int-to-long v6, v7

    and-long/2addr v6, v10

    or-long/2addr v6, v8

    aput-wide v6, v3, v0

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 87
    :cond_9
    iput v1, p0, Ljtv;->g:I

    .line 88
    iput-object v2, p0, Ljtv;->e:[I

    goto :goto_2
.end method

.method public final clear()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 175
    iget v0, p0, Ljtv;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljtv;->c:I

    .line 176
    iget-object v0, p0, Ljtv;->b:[Ljava/lang/Object;

    iget v1, p0, Ljtv;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v4, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 177
    iget-object v0, p0, Ljtv;->e:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 178
    iget-object v0, p0, Ljtv;->a:[J

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 179
    iput v4, p0, Ljtv;->d:I

    .line 180
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 91
    invoke-static {p1}, Ljid;->e(Ljava/lang/Object;)I

    move-result v1

    .line 92
    iget-object v0, p0, Ljtv;->e:[I

    .line 93
    iget-object v2, p0, Ljtv;->e:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 94
    and-int/2addr v2, v1

    aget v0, v0, v2

    .line 95
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 96
    iget-object v2, p0, Ljtv;->a:[J

    aget-wide v2, v2, v0

    .line 98
    const/16 v4, 0x20

    ushr-long v4, v2, v4

    long-to-int v4, v4

    .line 99
    if-ne v4, v1, :cond_0

    iget-object v4, p0, Ljtv;->b:[Ljava/lang/Object;

    aget-object v0, v4, v0

    invoke-static {p1, v0}, Ljrv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x1

    .line 105
    :goto_1
    return v0

    .line 102
    :cond_0
    long-to-int v0, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Ljtv;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 158
    new-instance v0, Ljtw;

    invoke-direct {v0, p0}, Ljtw;-><init>(Ljtv;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 106
    invoke-static {p1}, Ljid;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljtv;->a(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Ljtv;->d:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Ljtv;->b:[Ljava/lang/Object;

    iget v1, p0, Ljtv;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 162
    iget-object v1, p0, Ljtv;->b:[Ljava/lang/Object;

    iget v2, p0, Ljtv;->d:I

    .line 163
    array-length v0, v1

    invoke-static {v3, v2, v0}, Ljiy;->a(III)V

    .line 164
    array-length v0, p1

    if-ge v0, v2, :cond_1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 168
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move-object p1, v0

    .line 172
    :cond_0
    :goto_0
    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    return-object p1

    .line 170
    :cond_1
    array-length v0, p1

    if-le v0, v2, :cond_0

    .line 171
    const/4 v0, 0x0

    aput-object v0, p1, v2

    goto :goto_0
.end method
