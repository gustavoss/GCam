.class public Lgz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:[Ljava/lang/Object;

.field private static d:I

.field private static e:[Ljava/lang/Object;

.field private static f:I


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field private g:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    sget-object v0, Lgl;->a:[I

    iput-object v0, p0, Lgz;->g:[I

    .line 84
    sget-object v0, Lgl;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lgz;->a:[Ljava/lang/Object;

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lgz;->b:I

    .line 86
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    if-nez p1, :cond_0

    .line 89
    sget-object v0, Lgl;->a:[I

    iput-object v0, p0, Lgz;->g:[I

    .line 90
    sget-object v0, Lgl;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lgz;->a:[Ljava/lang/Object;

    .line 92
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lgz;->b:I

    .line 93
    return-void

    .line 91
    :cond_0
    invoke-direct {p0, p1}, Lgz;->e(I)V

    goto :goto_0
.end method

.method public constructor <init>(Lgz;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lgz;-><init>()V

    .line 95
    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p0, p1}, Lgz;->a(Lgz;)V

    .line 97
    :cond_0
    return-void
.end method

.method private final a()I
    .locals 5

    .prologue
    .line 19
    iget v2, p0, Lgz;->b:I

    .line 20
    if-nez v2, :cond_1

    .line 21
    const/4 v0, -0x1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    iget-object v0, p0, Lgz;->g:[I

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lgz;->a([III)I

    move-result v0

    .line 23
    if-ltz v0, :cond_0

    .line 25
    iget-object v1, p0, Lgz;->a:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    aget-object v1, v1, v3

    if-eqz v1, :cond_0

    .line 27
    add-int/lit8 v1, v0, 0x1

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Lgz;->g:[I

    aget v3, v3, v1

    if-nez v3, :cond_3

    .line 28
    iget-object v3, p0, Lgz;->a:[Ljava/lang/Object;

    shl-int/lit8 v4, v1, 0x1

    aget-object v3, v3, v4

    if-nez v3, :cond_2

    move v0, v1

    goto :goto_0

    .line 29
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30
    :cond_3
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    iget-object v2, p0, Lgz;->g:[I

    aget v2, v2, v0

    if-nez v2, :cond_4

    .line 31
    iget-object v2, p0, Lgz;->a:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    if-eqz v2, :cond_0

    .line 32
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 33
    :cond_4
    xor-int/lit8 v0, v1, -0x1

    goto :goto_0
.end method

.method private final a(Ljava/lang/Object;I)I
    .locals 5

    .prologue
    .line 4
    iget v2, p0, Lgz;->b:I

    .line 5
    if-nez v2, :cond_1

    .line 6
    const/4 v0, -0x1

    .line 18
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    iget-object v0, p0, Lgz;->g:[I

    invoke-static {v0, v2, p2}, Lgz;->a([III)I

    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 10
    iget-object v1, p0, Lgz;->a:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    aget-object v1, v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    add-int/lit8 v1, v0, 0x1

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Lgz;->g:[I

    aget v3, v3, v1

    if-ne v3, p2, :cond_3

    .line 13
    iget-object v3, p0, Lgz;->a:[Ljava/lang/Object;

    shl-int/lit8 v4, v1, 0x1

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_0

    .line 14
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_3
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    iget-object v2, p0, Lgz;->g:[I

    aget v2, v2, v0

    if-ne v2, p2, :cond_4

    .line 16
    iget-object v2, p0, Lgz;->a:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 17
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 18
    :cond_4
    xor-int/lit8 v0, v1, -0x1

    goto :goto_0
.end method

.method private static a([III)I
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lgl;->a([III)I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 3
    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private static a([I[Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const/16 v2, 0xa

    const/4 v3, 0x2

    .line 59
    array-length v0, p0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 60
    const-class v1, Lgh;

    monitor-enter v1

    .line 61
    :try_start_0
    sget v0, Lgz;->f:I

    if-ge v0, v2, :cond_1

    .line 62
    const/4 v0, 0x0

    sget-object v2, Lgz;->e:[Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 63
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 64
    shl-int/lit8 v0, p2, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lt v0, v3, :cond_0

    .line 65
    const/4 v2, 0x0

    aput-object v2, p1, v0

    .line 66
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 67
    :cond_0
    sput-object p1, Lgz;->e:[Ljava/lang/Object;

    .line 68
    sget v0, Lgz;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgz;->f:I

    .line 69
    :cond_1
    monitor-exit v1

    .line 81
    :cond_2
    :goto_1
    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 70
    :cond_3
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 71
    const-class v1, Lgh;

    monitor-enter v1

    .line 72
    :try_start_1
    sget v0, Lgz;->d:I

    if-ge v0, v2, :cond_5

    .line 73
    const/4 v0, 0x0

    sget-object v2, Lgz;->c:[Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 74
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 75
    shl-int/lit8 v0, p2, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v3, :cond_4

    .line 76
    const/4 v2, 0x0

    aput-object v2, p1, v0

    .line 77
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 78
    :cond_4
    sput-object p1, Lgz;->c:[Ljava/lang/Object;

    .line 79
    sget v0, Lgz;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgz;->d:I

    .line 80
    :cond_5
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method private final e(I)V
    .locals 5

    .prologue
    .line 34
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 35
    const-class v1, Lgh;

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Lgz;->e:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 37
    sget-object v2, Lgz;->e:[Ljava/lang/Object;

    .line 38
    iput-object v2, p0, Lgz;->a:[Ljava/lang/Object;

    .line 39
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lgz;->e:[Ljava/lang/Object;

    .line 40
    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [I

    iput-object v0, p0, Lgz;->g:[I

    .line 41
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    .line 42
    sget v0, Lgz;->f:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lgz;->f:I

    .line 43
    monitor-exit v1

    .line 58
    :goto_0
    return-void

    .line 44
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    :goto_1
    new-array v0, p1, [I

    iput-object v0, p0, Lgz;->g:[I

    .line 57
    shl-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lgz;->a:[Ljava/lang/Object;

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 45
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 46
    const-class v1, Lgh;

    monitor-enter v1

    .line 47
    :try_start_2
    sget-object v0, Lgz;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 48
    sget-object v2, Lgz;->c:[Ljava/lang/Object;

    .line 49
    iput-object v2, p0, Lgz;->a:[Ljava/lang/Object;

    .line 50
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lgz;->c:[Ljava/lang/Object;

    .line 51
    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [I

    iput-object v0, p0, Lgz;->g:[I

    .line 52
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    .line 53
    sget v0, Lgz;->d:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lgz;->d:I

    .line 54
    monitor-exit v1

    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 122
    if-nez p1, :cond_0

    invoke-direct {p0}, Lgz;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgz;->a(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 140
    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 141
    iget-object v1, p0, Lgz;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 142
    iget-object v2, p0, Lgz;->a:[Ljava/lang/Object;

    aput-object p2, v2, v0

    .line 143
    return-object v1
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 109
    iget v0, p0, Lgz;->b:I

    .line 110
    iget-object v1, p0, Lgz;->g:[I

    array-length v1, v1

    if-ge v1, p1, :cond_1

    .line 111
    iget-object v1, p0, Lgz;->g:[I

    .line 112
    iget-object v2, p0, Lgz;->a:[Ljava/lang/Object;

    .line 113
    invoke-direct {p0, p1}, Lgz;->e(I)V

    .line 114
    iget v3, p0, Lgz;->b:I

    if-lez v3, :cond_0

    .line 115
    iget-object v3, p0, Lgz;->g:[I

    invoke-static {v1, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    iget-object v3, p0, Lgz;->a:[Ljava/lang/Object;

    shl-int/lit8 v4, v0, 0x1

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :cond_0
    invoke-static {v1, v2, v0}, Lgz;->a([I[Ljava/lang/Object;I)V

    .line 118
    :cond_1
    iget v1, p0, Lgz;->b:I

    if-eq v1, v0, :cond_2

    .line 119
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 120
    :cond_2
    return-void
.end method

.method public a(Lgz;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 178
    iget v1, p1, Lgz;->b:I

    .line 179
    iget v2, p0, Lgz;->b:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lgz;->a(I)V

    .line 180
    iget v2, p0, Lgz;->b:I

    if-nez v2, :cond_1

    .line 181
    if-lez v1, :cond_0

    .line 182
    iget-object v2, p1, Lgz;->g:[I

    iget-object v3, p0, Lgz;->g:[I

    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    iget-object v2, p1, Lgz;->a:[Ljava/lang/Object;

    iget-object v3, p0, Lgz;->a:[Ljava/lang/Object;

    shl-int/lit8 v4, v1, 0x1

    invoke-static {v2, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    iput v1, p0, Lgz;->b:I

    .line 188
    :cond_0
    return-void

    .line 185
    :cond_1
    :goto_0
    if-ge v0, v1, :cond_0

    .line 186
    invoke-virtual {p1, v0}, Lgz;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0}, Lgz;->c(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lgz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method final b(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 123
    iget v1, p0, Lgz;->b:I

    shl-int/lit8 v1, v1, 0x1

    .line 124
    iget-object v2, p0, Lgz;->a:[Ljava/lang/Object;

    .line 125
    if-nez p1, :cond_2

    .line 126
    :goto_0
    if-ge v0, v1, :cond_3

    .line 127
    aget-object v3, v2, v0

    if-nez v3, :cond_0

    .line 128
    shr-int/lit8 v0, v0, 0x1

    .line 134
    :goto_1
    return v0

    .line 129
    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 133
    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 130
    :cond_2
    if-ge v0, v1, :cond_3

    .line 131
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 132
    shr-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 134
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lgz;->a:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lgz;->a:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public clear()V
    .locals 4

    .prologue
    .line 98
    iget v0, p0, Lgz;->b:I

    if-lez v0, :cond_0

    .line 99
    iget-object v0, p0, Lgz;->g:[I

    .line 100
    iget-object v1, p0, Lgz;->a:[Ljava/lang/Object;

    .line 101
    iget v2, p0, Lgz;->b:I

    .line 102
    sget-object v3, Lgl;->a:[I

    iput-object v3, p0, Lgz;->g:[I

    .line 103
    sget-object v3, Lgl;->b:[Ljava/lang/Object;

    iput-object v3, p0, Lgz;->a:[Ljava/lang/Object;

    .line 104
    const/4 v3, 0x0

    iput v3, p0, Lgz;->b:I

    .line 105
    invoke-static {v0, v1, v2}, Lgz;->a([I[Ljava/lang/Object;I)V

    .line 106
    :cond_0
    iget v0, p0, Lgz;->b:I

    if-lez v0, :cond_1

    .line 107
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 108
    :cond_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0, p1}, Lgz;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0, p1}, Lgz;->b(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 193
    iget-object v2, p0, Lgz;->a:[Ljava/lang/Object;

    shl-int/lit8 v3, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-object v3, v2, v3

    .line 194
    iget v4, p0, Lgz;->b:I

    .line 195
    const/4 v2, 0x1

    if-gt v4, v2, :cond_0

    .line 196
    iget-object v0, p0, Lgz;->g:[I

    iget-object v2, p0, Lgz;->a:[Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgz;->a([I[Ljava/lang/Object;I)V

    .line 197
    sget-object v0, Lgl;->a:[I

    iput-object v0, p0, Lgz;->g:[I

    .line 198
    sget-object v0, Lgl;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lgz;->a:[Ljava/lang/Object;

    move v0, v1

    .line 220
    :goto_0
    iget v1, p0, Lgz;->b:I

    if-eq v4, v1, :cond_7

    .line 221
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 200
    :cond_0
    add-int/lit8 v2, v4, -0x1

    .line 201
    iget-object v5, p0, Lgz;->g:[I

    array-length v5, v5

    if-le v5, v0, :cond_5

    iget v5, p0, Lgz;->b:I

    iget-object v6, p0, Lgz;->g:[I

    array-length v6, v6

    div-int/lit8 v6, v6, 0x3

    if-ge v5, v6, :cond_5

    .line 202
    if-le v4, v0, :cond_1

    shr-int/lit8 v0, v4, 0x1

    add-int/2addr v0, v4

    .line 203
    :cond_1
    iget-object v5, p0, Lgz;->g:[I

    .line 204
    iget-object v6, p0, Lgz;->a:[Ljava/lang/Object;

    .line 205
    invoke-direct {p0, v0}, Lgz;->e(I)V

    .line 206
    iget v0, p0, Lgz;->b:I

    if-eq v4, v0, :cond_2

    .line 207
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 208
    :cond_2
    if-lez p1, :cond_3

    .line 209
    iget-object v0, p0, Lgz;->g:[I

    invoke-static {v5, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    iget-object v0, p0, Lgz;->a:[Ljava/lang/Object;

    shl-int/lit8 v7, p1, 0x1

    invoke-static {v6, v1, v0, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    :cond_3
    if-ge p1, v2, :cond_4

    .line 212
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lgz;->g:[I

    sub-int v7, v2, p1

    invoke-static {v5, v0, v1, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    add-int/lit8 v0, p1, 0x1

    shl-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lgz;->a:[Ljava/lang/Object;

    shl-int/lit8 v5, p1, 0x1

    sub-int v7, v2, p1

    shl-int/lit8 v7, v7, 0x1

    invoke-static {v6, v0, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    move v0, v2

    .line 214
    goto :goto_0

    .line 215
    :cond_5
    if-ge p1, v2, :cond_6

    .line 216
    iget-object v0, p0, Lgz;->g:[I

    add-int/lit8 v1, p1, 0x1

    iget-object v5, p0, Lgz;->g:[I

    sub-int v6, v2, p1

    invoke-static {v0, v1, v5, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    iget-object v0, p0, Lgz;->a:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    shl-int/lit8 v1, v1, 0x1

    iget-object v5, p0, Lgz;->a:[Ljava/lang/Object;

    shl-int/lit8 v6, p1, 0x1

    sub-int v7, v2, p1

    shl-int/lit8 v7, v7, 0x1

    invoke-static {v0, v1, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    :cond_6
    iget-object v0, p0, Lgz;->a:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    aput-object v8, v0, v1

    .line 219
    iget-object v0, p0, Lgz;->a:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    aput-object v8, v0, v1

    move v0, v2

    goto/16 :goto_0

    .line 222
    :cond_7
    iput v0, p0, Lgz;->b:I

    .line 223
    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 225
    if-ne p0, p1, :cond_1

    .line 267
    :cond_0
    :goto_0
    return v0

    .line 227
    :cond_1
    instance-of v2, p1, Lgz;

    if-eqz v2, :cond_6

    .line 228
    check-cast p1, Lgz;

    .line 229
    invoke-virtual {p0}, Lgz;->size()I

    move-result v2

    invoke-virtual {p1}, Lgz;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 230
    goto :goto_0

    :cond_2
    move v2, v1

    .line 231
    :goto_1
    :try_start_0
    iget v3, p0, Lgz;->b:I

    if-ge v2, v3, :cond_0

    .line 232
    invoke-virtual {p0, v2}, Lgz;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 233
    invoke-virtual {p0, v2}, Lgz;->c(I)Ljava/lang/Object;

    move-result-object v4

    .line 234
    invoke-virtual {p1, v3}, Lgz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 235
    if-nez v4, :cond_4

    .line 236
    if-nez v5, :cond_3

    invoke-virtual {p1, v3}, Lgz;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_3
    move v0, v1

    .line 237
    goto :goto_0

    .line 238
    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-nez v3, :cond_5

    move v0, v1

    .line 239
    goto :goto_0

    .line 240
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 243
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 245
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 247
    :cond_6
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_b

    .line 248
    check-cast p1, Ljava/util/Map;

    .line 249
    invoke-virtual {p0}, Lgz;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 250
    goto :goto_0

    :cond_7
    move v2, v1

    .line 251
    :goto_2
    :try_start_1
    iget v3, p0, Lgz;->b:I

    if-ge v2, v3, :cond_0

    .line 252
    invoke-virtual {p0, v2}, Lgz;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 253
    invoke-virtual {p0, v2}, Lgz;->c(I)Ljava/lang/Object;

    move-result-object v4

    .line 254
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 255
    if-nez v4, :cond_9

    .line 256
    if-nez v5, :cond_8

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_8
    move v0, v1

    .line 257
    goto :goto_0

    .line 258
    :cond_9
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3

    move-result v3

    if-nez v3, :cond_a

    move v0, v1

    .line 259
    goto :goto_0

    .line 260
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 263
    :catch_2
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 265
    :catch_3
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_b
    move v0, v1

    .line 267
    goto/16 :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p0, p1}, Lgz;->a(Ljava/lang/Object;)I

    move-result v0

    .line 137
    if-ltz v0, :cond_0

    iget-object v1, p0, Lgz;->a:[Ljava/lang/Object;

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 268
    iget-object v5, p0, Lgz;->g:[I

    .line 269
    iget-object v6, p0, Lgz;->a:[Ljava/lang/Object;

    .line 271
    const/4 v0, 0x1

    iget v7, p0, Lgz;->b:I

    move v2, v0

    move v3, v1

    move v4, v1

    :goto_0
    if-ge v3, v7, :cond_1

    .line 272
    aget-object v0, v6, v2

    .line 273
    aget v8, v5, v3

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    xor-int/2addr v0, v8

    add-int/2addr v4, v0

    .line 274
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 275
    :cond_1
    return v4
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lgz;->b:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v4, 0x0

    .line 145
    iget v5, p0, Lgz;->b:I

    .line 146
    if-nez p1, :cond_0

    .line 148
    invoke-direct {p0}, Lgz;->a()I

    move-result v2

    move v3, v4

    .line 151
    :goto_0
    if-ltz v2, :cond_1

    .line 152
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v1, v0, 0x1

    .line 153
    iget-object v0, p0, Lgz;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 154
    iget-object v2, p0, Lgz;->a:[Ljava/lang/Object;

    aput-object p2, v2, v1

    .line 177
    :goto_1
    return-object v0

    .line 149
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 150
    invoke-direct {p0, p1, v3}, Lgz;->a(Ljava/lang/Object;I)I

    move-result v2

    goto :goto_0

    .line 156
    :cond_1
    xor-int/lit8 v2, v2, -0x1

    .line 157
    iget-object v6, p0, Lgz;->g:[I

    array-length v6, v6

    if-lt v5, v6, :cond_6

    .line 158
    if-lt v5, v0, :cond_3

    shr-int/lit8 v0, v5, 0x1

    add-int/2addr v0, v5

    .line 159
    :cond_2
    :goto_2
    iget-object v1, p0, Lgz;->g:[I

    .line 160
    iget-object v6, p0, Lgz;->a:[Ljava/lang/Object;

    .line 161
    invoke-direct {p0, v0}, Lgz;->e(I)V

    .line 162
    iget v0, p0, Lgz;->b:I

    if-eq v5, v0, :cond_4

    .line 163
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 158
    :cond_3
    if-ge v5, v1, :cond_2

    move v0, v1

    goto :goto_2

    .line 164
    :cond_4
    iget-object v0, p0, Lgz;->g:[I

    array-length v0, v0

    if-lez v0, :cond_5

    .line 165
    iget-object v0, p0, Lgz;->g:[I

    array-length v7, v1

    invoke-static {v1, v4, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    iget-object v0, p0, Lgz;->a:[Ljava/lang/Object;

    array-length v7, v6

    invoke-static {v6, v4, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    :cond_5
    invoke-static {v1, v6, v5}, Lgz;->a([I[Ljava/lang/Object;I)V

    .line 168
    :cond_6
    if-ge v2, v5, :cond_7

    .line 169
    iget-object v0, p0, Lgz;->g:[I

    iget-object v1, p0, Lgz;->g:[I

    add-int/lit8 v4, v2, 0x1

    sub-int v6, v5, v2

    invoke-static {v0, v2, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    iget-object v0, p0, Lgz;->a:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    iget-object v4, p0, Lgz;->a:[Ljava/lang/Object;

    add-int/lit8 v6, v2, 0x1

    shl-int/lit8 v6, v6, 0x1

    iget v7, p0, Lgz;->b:I

    sub-int/2addr v7, v2

    shl-int/lit8 v7, v7, 0x1

    invoke-static {v0, v1, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    :cond_7
    iget v0, p0, Lgz;->b:I

    if-ne v5, v0, :cond_8

    iget-object v0, p0, Lgz;->g:[I

    array-length v0, v0

    if-lt v2, v0, :cond_9

    .line 172
    :cond_8
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 173
    :cond_9
    iget-object v0, p0, Lgz;->g:[I

    aput v3, v0, v2

    .line 174
    iget-object v0, p0, Lgz;->a:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    aput-object p1, v0, v1

    .line 175
    iget-object v0, p0, Lgz;->a:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    aput-object p2, v0, v1

    .line 176
    iget v0, p0, Lgz;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgz;->b:I

    .line 177
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0, p1}, Lgz;->a(Ljava/lang/Object;)I

    move-result v0

    .line 190
    if-ltz v0, :cond_0

    .line 191
    invoke-virtual {p0, v0}, Lgz;->d(I)Ljava/lang/Object;

    move-result-object v0

    .line 192
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Lgz;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 276
    invoke-virtual {p0}, Lgz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const-string v0, "{}"

    .line 294
    :goto_0
    return-object v0

    .line 278
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Lgz;->b:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 279
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lgz;->b:I

    if-ge v0, v2, :cond_4

    .line 281
    if-lez v0, :cond_1

    .line 282
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    :cond_1
    invoke-virtual {p0, v0}, Lgz;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 284
    if-eq v2, p0, :cond_2

    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    :goto_2
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {p0, v0}, Lgz;->c(I)Ljava/lang/Object;

    move-result-object v2

    .line 289
    if-eq v2, p0, :cond_3

    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 286
    :cond_2
    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 291
    :cond_3
    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 293
    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
