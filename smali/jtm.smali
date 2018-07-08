.class final Ljtm;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:[J

.field public transient b:[Ljava/lang/Object;

.field public transient c:[Ljava/lang/Object;

.field public transient d:I

.field public transient e:I

.field private transient f:[I

.field private transient g:F

.field private transient h:I

.field private transient i:Ljava/util/Set;

.field private transient j:Ljava/util/Set;

.field private transient k:Ljava/util/Collection;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljtm;->a(I)V

    .line 3
    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 4
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljtm;-><init>(IB)V

    .line 5
    return-void
.end method

.method private constructor <init>(IB)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 7
    invoke-direct {p0, p1}, Ljtm;->a(I)V

    .line 8
    return-void
.end method

.method private static a(JI)J
    .locals 6

    .prologue
    .line 26
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

    .line 9
    if-ltz p1, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Initial capacity must be non-negative"

    invoke-static {v0, v2}, Ljiy;->a(ZLjava/lang/Object;)V

    .line 10
    const-string v0, "Illegal load factor"

    invoke-static {v1, v0}, Ljiy;->a(ZLjava/lang/Object;)V

    .line 11
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, v2, v3}, Ljid;->a(ID)I

    move-result v0

    .line 12
    invoke-static {v0}, Ljtm;->b(I)[I

    move-result-object v2

    iput-object v2, p0, Ljtm;->f:[I

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Ljtm;->g:F

    .line 14
    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Ljtm;->b:[Ljava/lang/Object;

    .line 15
    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Ljtm;->c:[Ljava/lang/Object;

    .line 17
    new-array v2, p1, [J

    .line 18
    const-wide/16 v4, -0x1

    invoke-static {v2, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    .line 20
    iput-object v2, p0, Ljtm;->a:[J

    .line 21
    int-to-float v0, v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ljtm;->h:I

    .line 22
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(I)[I
    .locals 2

    .prologue
    .line 23
    new-array v0, p0, [I

    .line 24
    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 25
    return-object v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .prologue
    .line 204
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 205
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljtm;->a(I)V

    .line 206
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 207
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 208
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 209
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 210
    invoke-virtual {p0, v1, v2}, Ljtm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 212
    :cond_0
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .prologue
    .line 197
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 198
    iget v0, p0, Ljtm;->e:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 199
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ljtm;->e:I

    if-ge v0, v1, :cond_0

    .line 200
    iget-object v1, p0, Ljtm;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 201
    iget-object v1, p0, Ljtm;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 203
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .locals 8

    .prologue
    const/4 v1, -0x1

    .line 99
    invoke-static {p1}, Ljid;->e(Ljava/lang/Object;)I

    move-result v2

    .line 100
    iget-object v0, p0, Ljtm;->f:[I

    .line 101
    iget-object v3, p0, Ljtm;->f:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    .line 102
    and-int/2addr v3, v2

    aget v0, v0, v3

    .line 103
    :goto_0
    if-eq v0, v1, :cond_1

    .line 104
    iget-object v3, p0, Ljtm;->a:[J

    aget-wide v4, v3, v0

    .line 106
    const/16 v3, 0x20

    ushr-long v6, v4, v3

    long-to-int v3, v6

    .line 107
    if-ne v3, v2, :cond_0

    iget-object v3, p0, Ljtm;->b:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Ljrv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 113
    :goto_1
    return v0

    .line 110
    :cond_0
    long-to-int v0, v4

    .line 112
    goto :goto_0

    :cond_1
    move v0, v1

    .line 113
    goto :goto_1
.end method

.method final a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 118
    .line 119
    iget-object v0, p0, Ljtm;->f:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 120
    and-int v2, p2, v0

    .line 121
    iget-object v0, p0, Ljtm;->f:[I

    aget v1, v0, v2

    .line 122
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 123
    const/4 v0, 0x0

    .line 173
    :goto_0
    return-object v0

    .line 124
    :cond_0
    const/4 v0, -0x1

    .line 125
    :goto_1
    iget-object v3, p0, Ljtm;->a:[J

    aget-wide v4, v3, v1

    .line 126
    const/16 v3, 0x20

    ushr-long/2addr v4, v3

    long-to-int v3, v4

    .line 127
    if-ne v3, p2, :cond_5

    .line 128
    iget-object v3, p0, Ljtm;->b:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {p1, v3}, Ljrv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 129
    iget-object v3, p0, Ljtm;->c:[Ljava/lang/Object;

    aget-object v3, v3, v1

    .line 130
    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 131
    iget-object v0, p0, Ljtm;->f:[I

    iget-object v4, p0, Ljtm;->a:[J

    aget-wide v4, v4, v1

    .line 132
    long-to-int v4, v4

    .line 133
    aput v4, v0, v2

    .line 138
    :goto_2
    invoke-virtual {p0}, Ljtm;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 139
    if-ge v1, v4, :cond_4

    .line 140
    iget-object v0, p0, Ljtm;->b:[Ljava/lang/Object;

    iget-object v2, p0, Ljtm;->b:[Ljava/lang/Object;

    aget-object v2, v2, v4

    aput-object v2, v0, v1

    .line 141
    iget-object v0, p0, Ljtm;->c:[Ljava/lang/Object;

    iget-object v2, p0, Ljtm;->c:[Ljava/lang/Object;

    aget-object v2, v2, v4

    aput-object v2, v0, v1

    .line 142
    iget-object v0, p0, Ljtm;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v0, v4

    .line 143
    iget-object v0, p0, Ljtm;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v0, v4

    .line 144
    iget-object v0, p0, Ljtm;->a:[J

    aget-wide v6, v0, v4

    .line 145
    iget-object v0, p0, Ljtm;->a:[J

    aput-wide v6, v0, v1

    .line 146
    iget-object v0, p0, Ljtm;->a:[J

    const-wide/16 v8, -0x1

    aput-wide v8, v0, v4

    .line 148
    const/16 v0, 0x20

    ushr-long/2addr v6, v0

    long-to-int v0, v6

    .line 150
    iget-object v2, p0, Ljtm;->f:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 151
    and-int/2addr v2, v0

    .line 152
    iget-object v0, p0, Ljtm;->f:[I

    aget v0, v0, v2

    .line 153
    if-ne v0, v4, :cond_3

    .line 154
    iget-object v0, p0, Ljtm;->f:[I

    aput v1, v0, v2

    .line 165
    :goto_3
    iget v0, p0, Ljtm;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljtm;->e:I

    .line 166
    iget v0, p0, Ljtm;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljtm;->d:I

    move-object v0, v3

    .line 167
    goto :goto_0

    .line 134
    :cond_1
    iget-object v2, p0, Ljtm;->a:[J

    iget-object v4, p0, Ljtm;->a:[J

    aget-wide v4, v4, v0

    iget-object v6, p0, Ljtm;->a:[J

    aget-wide v6, v6, v1

    .line 135
    long-to-int v6, v6

    .line 136
    invoke-static {v4, v5, v6}, Ljtm;->a(JI)J

    move-result-wide v4

    aput-wide v4, v2, v0

    goto :goto_2

    :cond_2
    move v0, v2

    .line 156
    :cond_3
    iget-object v2, p0, Ljtm;->a:[J

    aget-wide v6, v2, v0

    .line 157
    long-to-int v2, v6

    .line 159
    if-ne v2, v4, :cond_2

    .line 160
    iget-object v2, p0, Ljtm;->a:[J

    invoke-static {v6, v7, v1}, Ljtm;->a(JI)J

    move-result-wide v4

    aput-wide v4, v2, v0

    goto :goto_3

    .line 162
    :cond_4
    iget-object v0, p0, Ljtm;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 163
    iget-object v0, p0, Ljtm;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 164
    iget-object v0, p0, Ljtm;->a:[J

    const-wide/16 v4, -0x1

    aput-wide v4, v0, v1

    goto :goto_3

    .line 169
    :cond_5
    iget-object v0, p0, Ljtm;->a:[J

    aget-wide v4, v0, v1

    .line 170
    long-to-int v0, v4

    .line 172
    const/4 v3, -0x1

    if-ne v0, v3, :cond_6

    .line 173
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    move v10, v1

    move v1, v0

    move v0, v10

    goto/16 :goto_1
.end method

.method public final clear()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 190
    iget v0, p0, Ljtm;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljtm;->d:I

    .line 191
    iget-object v0, p0, Ljtm;->b:[Ljava/lang/Object;

    iget v1, p0, Ljtm;->e:I

    invoke-static {v0, v4, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 192
    iget-object v0, p0, Ljtm;->c:[Ljava/lang/Object;

    iget v1, p0, Ljtm;->e:I

    invoke-static {v0, v4, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 193
    iget-object v0, p0, Ljtm;->f:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 194
    iget-object v0, p0, Ljtm;->a:[J

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 195
    iput v4, p0, Ljtm;->e:I

    .line 196
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Ljtm;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 182
    move v0, v1

    :goto_0
    iget v2, p0, Ljtm;->e:I

    if-ge v0, v2, :cond_0

    .line 183
    iget-object v2, p0, Ljtm;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, v2}, Ljrv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 184
    const/4 v1, 0x1

    .line 186
    :cond_0
    return v1

    .line 185
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Ljtm;->j:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Ljtq;

    invoke-direct {v0, p0}, Ljtq;-><init>(Ljtm;)V

    .line 179
    iput-object v0, p0, Ljtm;->j:Ljava/util/Set;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljtm;->j:Ljava/util/Set;

    goto :goto_0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Ljtm;->a(Ljava/lang/Object;)I

    move-result v0

    .line 116
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ljtm;->c:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Ljtm;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Ljtm;->i:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Ljts;

    invoke-direct {v0, p0}, Ljts;-><init>(Ljtm;)V

    .line 176
    iput-object v0, p0, Ljtm;->i:Ljava/util/Set;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljtm;->i:Ljava/util/Set;

    goto :goto_0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 27
    iget-object v2, p0, Ljtm;->a:[J

    .line 28
    iget-object v3, p0, Ljtm;->b:[Ljava/lang/Object;

    .line 29
    iget-object v4, p0, Ljtm;->c:[Ljava/lang/Object;

    .line 30
    invoke-static {p1}, Ljid;->e(Ljava/lang/Object;)I

    move-result v5

    .line 32
    iget-object v0, p0, Ljtm;->f:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 33
    and-int v1, v5, v0

    .line 34
    iget v6, p0, Ljtm;->e:I

    .line 35
    iget-object v0, p0, Ljtm;->f:[I

    aget v0, v0, v1

    .line 36
    const/4 v7, -0x1

    if-ne v0, v7, :cond_1

    .line 37
    iget-object v0, p0, Ljtm;->f:[I

    aput v6, v0, v1

    .line 51
    :goto_0
    const v0, 0x7fffffff

    if-ne v6, v0, :cond_3

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot contain more than Integer.MAX_VALUE elements!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 39
    :cond_1
    aget-wide v8, v2, v0

    .line 41
    const/16 v1, 0x20

    ushr-long v10, v8, v1

    long-to-int v1, v10

    .line 42
    if-ne v1, v5, :cond_2

    aget-object v1, v3, v0

    invoke-static {p1, v1}, Ljrv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    aget-object v1, v4, v0

    .line 44
    aput-object p2, v4, v0

    move-object v0, v1

    .line 98
    :goto_1
    return-object v0

    .line 47
    :cond_2
    long-to-int v1, v8

    .line 49
    const/4 v7, -0x1

    if-ne v1, v7, :cond_0

    .line 50
    invoke-static {v8, v9, v6}, Ljtm;->a(JI)J

    move-result-wide v8

    aput-wide v8, v2, v0

    goto :goto_0

    .line 53
    :cond_3
    add-int/lit8 v1, v6, 0x1

    .line 55
    iget-object v0, p0, Ljtm;->a:[J

    array-length v2, v0

    .line 56
    if-le v1, v2, :cond_6

    .line 57
    const/4 v0, 0x1

    ushr-int/lit8 v3, v2, 0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    .line 58
    if-gez v0, :cond_4

    .line 59
    const v0, 0x7fffffff

    .line 60
    :cond_4
    if-eq v0, v2, :cond_6

    .line 62
    iget-object v2, p0, Ljtm;->b:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Ljtm;->b:[Ljava/lang/Object;

    .line 63
    iget-object v2, p0, Ljtm;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Ljtm;->c:[Ljava/lang/Object;

    .line 64
    iget-object v2, p0, Ljtm;->a:[J

    .line 65
    array-length v3, v2

    .line 66
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 67
    if-le v0, v3, :cond_5

    .line 68
    const-wide/16 v8, -0x1

    invoke-static {v2, v3, v0, v8, v9}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 69
    :cond_5
    iput-object v2, p0, Ljtm;->a:[J

    .line 71
    :cond_6
    iget-object v0, p0, Ljtm;->a:[J

    int-to-long v2, v5

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    or-long/2addr v2, v4

    aput-wide v2, v0, v6

    .line 72
    iget-object v0, p0, Ljtm;->b:[Ljava/lang/Object;

    aput-object p1, v0, v6

    .line 73
    iget-object v0, p0, Ljtm;->c:[Ljava/lang/Object;

    aput-object p2, v0, v6

    .line 74
    iput v1, p0, Ljtm;->e:I

    .line 75
    iget v0, p0, Ljtm;->h:I

    if-lt v6, v0, :cond_7

    .line 76
    iget-object v0, p0, Ljtm;->f:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 77
    iget-object v1, p0, Ljtm;->f:[I

    .line 78
    array-length v1, v1

    .line 79
    const/high16 v2, 0x40000000    # 2.0f

    if-lt v1, v2, :cond_8

    .line 80
    const v0, 0x7fffffff

    iput v0, p0, Ljtm;->h:I

    .line 97
    :cond_7
    :goto_2
    iget v0, p0, Ljtm;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljtm;->d:I

    .line 98
    const/4 v0, 0x0

    goto :goto_1

    .line 82
    :cond_8
    int-to-float v1, v0

    iget v2, p0, Ljtm;->g:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    .line 83
    invoke-static {v0}, Ljtm;->b(I)[I

    move-result-object v2

    .line 84
    iget-object v3, p0, Ljtm;->a:[J

    .line 85
    array-length v0, v2

    add-int/lit8 v4, v0, -0x1

    .line 86
    const/4 v0, 0x0

    :goto_3
    iget v5, p0, Ljtm;->e:I

    if-ge v0, v5, :cond_9

    .line 87
    aget-wide v6, v3, v0

    .line 88
    const/16 v5, 0x20

    ushr-long/2addr v6, v5

    long-to-int v5, v6

    .line 90
    and-int v6, v5, v4

    .line 91
    aget v7, v2, v6

    .line 92
    aput v0, v2, v6

    .line 93
    int-to-long v8, v5

    const/16 v5, 0x20

    shl-long/2addr v8, v5

    const-wide v10, 0xffffffffL

    int-to-long v6, v7

    and-long/2addr v6, v10

    or-long/2addr v6, v8

    aput-wide v6, v3, v0

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 95
    :cond_9
    iput v1, p0, Ljtm;->h:I

    .line 96
    iput-object v2, p0, Ljtm;->f:[I

    goto :goto_2
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 117
    invoke-static {p1}, Ljid;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljtm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Ljtm;->e:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Ljtm;->k:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Ljtu;

    invoke-direct {v0, p0}, Ljtu;-><init>(Ljtm;)V

    .line 189
    iput-object v0, p0, Ljtm;->k:Ljava/util/Collection;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljtm;->k:Ljava/util/Collection;

    goto :goto_0
.end method
