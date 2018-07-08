.class public abstract Lkgl;
.super Lkgr;
.source "PG"


# instance fields
.field public unknownFieldData:Lkgn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkgr;-><init>()V

    return-void
.end method

.method private storeUnknownFieldData(ILkgs;)V
    .locals 5

    .prologue
    .line 125
    const/4 v0, 0x0

    .line 126
    iget-object v1, p0, Lkgl;->unknownFieldData:Lkgn;

    if-nez v1, :cond_0

    .line 127
    new-instance v1, Lkgn;

    invoke-direct {v1}, Lkgn;-><init>()V

    iput-object v1, p0, Lkgl;->unknownFieldData:Lkgn;

    .line 129
    :goto_0
    if-nez v0, :cond_5

    .line 130
    new-instance v0, Lkgo;

    invoke-direct {v0}, Lkgo;-><init>()V

    .line 131
    iget-object v1, p0, Lkgl;->unknownFieldData:Lkgn;

    invoke-virtual {v1, p1, v0}, Lkgn;->a(ILkgo;)V

    move-object v1, v0

    .line 133
    :goto_1
    iget-object v0, v1, Lkgo;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, v1, Lkgo;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    :goto_2
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lkgl;->unknownFieldData:Lkgn;

    invoke-virtual {v0, p1}, Lkgn;->a(I)Lkgo;

    move-result-object v0

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, v1, Lkgo;->b:Ljava/lang/Object;

    instance-of v0, v0, Lkgr;

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p2, Lkgs;->b:[B

    .line 137
    const/4 v2, 0x0

    array-length v3, v0

    .line 138
    invoke-static {v0, v2, v3}, Lkgi;->a([BII)Lkgi;

    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lkgi;->d()I

    move-result v3

    .line 142
    array-length v0, v0

    invoke-static {v3}, Lkgj;->b(I)I

    move-result v4

    sub-int/2addr v0, v4

    if-eq v3, v0, :cond_2

    .line 143
    invoke-static {}, Lkgq;->a()Lkgq;

    move-result-object v0

    throw v0

    .line 144
    :cond_2
    iget-object v0, v1, Lkgo;->b:Ljava/lang/Object;

    check-cast v0, Lkgr;

    invoke-virtual {v0, v2}, Lkgr;->mergeFrom(Lkgi;)Lkgr;

    move-result-object v0

    .line 151
    iget-object v2, v1, Lkgo;->a:Lkgm;

    invoke-virtual {v1, v2, v0}, Lkgo;->a(Lkgm;Ljava/lang/Object;)V

    goto :goto_2

    .line 145
    :cond_3
    iget-object v0, v1, Lkgo;->b:Ljava/lang/Object;

    instance-of v0, v0, [Lkgr;

    if-eqz v0, :cond_4

    .line 147
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 149
    :cond_4
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lkgl;->clone()Lkgl;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lkgl;
    .locals 1

    .prologue
    .line 174
    invoke-super {p0}, Lkgr;->clone()Lkgr;

    move-result-object v0

    check-cast v0, Lkgl;

    .line 175
    invoke-static {p0, v0}, Lkgp;->a(Lkgl;Lkgl;)V

    .line 176
    return-object v0
.end method

.method public bridge synthetic clone()Lkgr;
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lkgl;->clone()Lkgl;

    move-result-object v0

    return-object v0
.end method

.method public computeSerializedSize()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lkgl;->unknownFieldData:Lkgn;

    if-eqz v1, :cond_0

    move v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Lkgl;->unknownFieldData:Lkgn;

    invoke-virtual {v2}, Lkgn;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 5
    iget-object v2, p0, Lkgl;->unknownFieldData:Lkgn;

    invoke-virtual {v2, v0}, Lkgn;->b(I)Lkgo;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lkgo;->a()I

    move-result v2

    add-int/2addr v1, v2

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 8
    :cond_1
    return v1
.end method

.method protected computeSerializedSizeAsMessageSet()I
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 9
    .line 10
    iget-object v0, p0, Lkgl;->unknownFieldData:Lkgn;

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 11
    :goto_0
    iget-object v0, p0, Lkgl;->unknownFieldData:Lkgn;

    invoke-virtual {v0}, Lkgn;->a()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 12
    iget-object v0, p0, Lkgl;->unknownFieldData:Lkgn;

    invoke-virtual {v0, v1}, Lkgn;->b(I)Lkgo;

    move-result-object v0

    .line 15
    iget-object v4, v0, Lkgo;->b:Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 17
    :cond_0
    iget-object v0, v0, Lkgo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgs;

    .line 19
    iget v6, v0, Lkgs;->a:I

    iget-object v0, v0, Lkgs;->b:[B

    .line 22
    const/16 v7, 0x8

    .line 23
    invoke-static {v7}, Lkgj;->d(I)I

    move-result v7

    .line 24
    shl-int/lit8 v7, v7, 0x1

    .line 28
    const/16 v8, 0x10

    .line 29
    invoke-static {v8}, Lkgj;->d(I)I

    move-result v8

    .line 31
    invoke-static {v6}, Lkgj;->d(I)I

    move-result v6

    .line 32
    add-int/2addr v6, v8

    .line 33
    add-int/2addr v6, v7

    .line 36
    const/16 v7, 0x18

    .line 37
    invoke-static {v7}, Lkgj;->d(I)I

    move-result v7

    .line 38
    add-int/2addr v6, v7

    array-length v0, v0

    add-int/2addr v0, v6

    .line 39
    add-int/2addr v0, v4

    move v4, v0

    .line 40
    goto :goto_1

    .line 42
    :cond_1
    add-int/2addr v3, v4

    .line 43
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 44
    :cond_3
    return v3
.end method

.method public final getExtension(Lkgm;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 79
    iget-object v1, p0, Lkgl;->unknownFieldData:Lkgn;

    if-nez v1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-object v0

    .line 81
    :cond_1
    iget-object v1, p0, Lkgl;->unknownFieldData:Lkgn;

    iget v2, p1, Lkgm;->b:I

    .line 82
    ushr-int/lit8 v2, v2, 0x3

    .line 83
    invoke-virtual {v1, v2}, Lkgn;->a(I)Lkgo;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    iget-object v0, v1, Lkgo;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, v1, Lkgo;->a:Lkgm;

    invoke-virtual {v0, p1}, Lkgm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to getExtension with a different Extension."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_2
    iput-object p1, v1, Lkgo;->a:Lkgm;

    .line 89
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 90
    :cond_3
    iget-object v0, v1, Lkgo;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getUnknownFieldArray()Lkgn;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lkgl;->unknownFieldData:Lkgn;

    return-object v0
.end method

.method public final hasExtension(Lkgm;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 73
    iget-object v1, p0, Lkgl;->unknownFieldData:Lkgn;

    if-nez v1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    iget-object v1, p0, Lkgl;->unknownFieldData:Lkgn;

    iget v2, p1, Lkgm;->b:I

    .line 76
    ushr-int/lit8 v2, v2, 0x3

    .line 77
    invoke-virtual {v1, v2}, Lkgn;->a(I)Lkgo;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final setExtension(Lkgm;Ljava/lang/Object;)Lkgl;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 92
    iget v2, p1, Lkgm;->b:I

    .line 93
    ushr-int/lit8 v2, v2, 0x3

    .line 95
    if-nez p2, :cond_3

    .line 96
    iget-object v3, p0, Lkgl;->unknownFieldData:Lkgn;

    if-eqz v3, :cond_1

    .line 97
    iget-object v3, p0, Lkgl;->unknownFieldData:Lkgn;

    .line 98
    invoke-virtual {v3, v2}, Lkgn;->c(I)I

    move-result v2

    .line 99
    if-ltz v2, :cond_0

    iget-object v4, v3, Lkgn;->c:[Lkgo;

    aget-object v4, v4, v2

    sget-object v5, Lkgn;->a:Lkgo;

    if-eq v4, v5, :cond_0

    .line 100
    iget-object v4, v3, Lkgn;->c:[Lkgo;

    sget-object v5, Lkgn;->a:Lkgo;

    aput-object v5, v4, v2

    .line 101
    iput-boolean v1, v3, Lkgn;->b:Z

    .line 102
    :cond_0
    iget-object v2, p0, Lkgl;->unknownFieldData:Lkgn;

    .line 103
    invoke-virtual {v2}, Lkgn;->a()I

    move-result v2

    if-nez v2, :cond_2

    .line 104
    :goto_0
    if-eqz v1, :cond_1

    .line 105
    iput-object v0, p0, Lkgl;->unknownFieldData:Lkgn;

    .line 114
    :cond_1
    :goto_1
    return-object p0

    .line 103
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 107
    :cond_3
    iget-object v1, p0, Lkgl;->unknownFieldData:Lkgn;

    if-nez v1, :cond_4

    .line 108
    new-instance v1, Lkgn;

    invoke-direct {v1}, Lkgn;-><init>()V

    iput-object v1, p0, Lkgl;->unknownFieldData:Lkgn;

    .line 110
    :goto_2
    if-nez v0, :cond_5

    .line 111
    iget-object v0, p0, Lkgl;->unknownFieldData:Lkgn;

    new-instance v1, Lkgo;

    invoke-direct {v1, p1, p2}, Lkgo;-><init>(Lkgm;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lkgn;->a(ILkgo;)V

    goto :goto_1

    .line 109
    :cond_4
    iget-object v0, p0, Lkgl;->unknownFieldData:Lkgn;

    invoke-virtual {v0, v2}, Lkgn;->a(I)Lkgo;

    move-result-object v0

    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {v0, p1, p2}, Lkgo;->a(Lkgm;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final storeUnknownField(Lkgi;I)Z
    .locals 3

    .prologue
    .line 115
    invoke-virtual {p1}, Lkgi;->h()I

    move-result v0

    .line 116
    invoke-virtual {p1, p2}, Lkgi;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    const/4 v0, 0x0

    .line 124
    :goto_0
    return v0

    .line 119
    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    .line 121
    invoke-virtual {p1}, Lkgi;->h()I

    move-result v2

    .line 122
    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lkgi;->a(II)[B

    move-result-object v0

    .line 123
    new-instance v2, Lkgs;

    invoke-direct {v2, p2, v0}, Lkgs;-><init>(I[B)V

    invoke-direct {p0, v1, v2}, Lkgl;->storeUnknownFieldData(ILkgs;)V

    .line 124
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final storeUnknownFieldAsMessageSet(Lkgi;I)Z
    .locals 4

    .prologue
    .line 153
    sget v0, Lkgt;->a:I

    if-eq p2, v0, :cond_0

    .line 154
    invoke-virtual {p0, p1, p2}, Lkgl;->storeUnknownField(Lkgi;I)Z

    move-result v0

    .line 173
    :goto_0
    return v0

    .line 155
    :cond_0
    const/4 v1, 0x0

    .line 156
    const/4 v0, 0x0

    .line 157
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lkgi;->a()I

    move-result v2

    .line 158
    if-eqz v2, :cond_4

    .line 159
    sget v3, Lkgt;->c:I

    if-ne v2, v3, :cond_2

    .line 161
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v1

    goto :goto_1

    .line 163
    :cond_2
    sget v3, Lkgt;->d:I

    if-ne v2, v3, :cond_3

    .line 164
    invoke-virtual {p1}, Lkgi;->h()I

    move-result v0

    .line 165
    invoke-virtual {p1, v2}, Lkgi;->b(I)Z

    .line 166
    invoke-virtual {p1}, Lkgi;->h()I

    move-result v2

    .line 167
    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lkgi;->a(II)[B

    move-result-object v0

    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {p1, v2}, Lkgi;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 170
    :cond_4
    sget v2, Lkgt;->b:I

    invoke-virtual {p1, v2}, Lkgi;->a(I)V

    .line 171
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 172
    new-instance v2, Lkgs;

    invoke-direct {v2, v1, v0}, Lkgs;-><init>(I[B)V

    invoke-direct {p0, v1, v2}, Lkgl;->storeUnknownFieldData(ILkgs;)V

    .line 173
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected writeAsMessageSetTo(Lkgj;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 52
    iget-object v0, p0, Lkgl;->unknownFieldData:Lkgn;

    if-nez v0, :cond_1

    .line 72
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 54
    :goto_0
    iget-object v0, p0, Lkgl;->unknownFieldData:Lkgn;

    invoke-virtual {v0}, Lkgn;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 55
    iget-object v0, p0, Lkgl;->unknownFieldData:Lkgn;

    invoke-virtual {v0, v1}, Lkgn;->b(I)Lkgo;

    move-result-object v0

    .line 57
    iget-object v3, v0, Lkgo;->b:Ljava/lang/Object;

    if-eqz v3, :cond_2

    .line 58
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 59
    :cond_2
    iget-object v0, v0, Lkgo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgs;

    .line 61
    iget v4, v0, Lkgs;->a:I

    iget-object v0, v0, Lkgs;->b:[B

    .line 62
    invoke-virtual {p1, v5, v7}, Lkgj;->c(II)V

    .line 64
    invoke-virtual {p1, v6, v2}, Lkgj;->c(II)V

    .line 66
    invoke-virtual {p1, v4}, Lkgj;->c(I)V

    .line 67
    invoke-virtual {p1, v7, v6}, Lkgj;->c(II)V

    .line 68
    invoke-virtual {p1, v0}, Lkgj;->a([B)V

    .line 69
    const/4 v0, 0x4

    invoke-virtual {p1, v5, v0}, Lkgj;->c(II)V

    goto :goto_1

    .line 71
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public writeTo(Lkgj;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lkgl;->unknownFieldData:Lkgn;

    if-nez v0, :cond_1

    .line 51
    :cond_0
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkgl;->unknownFieldData:Lkgn;

    invoke-virtual {v1}, Lkgn;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 48
    iget-object v1, p0, Lkgl;->unknownFieldData:Lkgn;

    invoke-virtual {v1, v0}, Lkgn;->b(I)Lkgo;

    move-result-object v1

    .line 49
    invoke-virtual {v1, p1}, Lkgo;->a(Lkgj;)V

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
