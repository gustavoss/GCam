.class public final Lcom/google/android/libraries/micro/proto/nano/Micro$Data;
.super Lkgl;
.source "PG"


# static fields
.field public static volatile _emptyArray:[Lcom/google/android/libraries/micro/proto/nano/Micro$Data;


# instance fields
.field public debugData:Lipk;

.field public deviceTimestampUs:J

.field public frameHeight:I

.field public frameWidth:I

.field public histogramCountData:[I

.field public isKeyFrame:I

.field public motionHomographyData:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lkgl;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->clear()Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    .line 16
    return-void
.end method

.method public static checkKeyFrameTypeOrThrow(I)I
    .locals 3

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum KeyFrameType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :pswitch_0
    return p0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static checkKeyFrameTypeOrThrow([I)[I
    .locals 3

    .prologue
    .line 4
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p0, v0

    .line 5
    invoke-static {v2}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->checkKeyFrameTypeOrThrow(I)I

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    return-object p0
.end method

.method public static emptyArray()[Lcom/google/android/libraries/micro/proto/nano/Micro$Data;
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->_emptyArray:[Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    if-nez v0, :cond_1

    .line 9
    sget-object v1, Lkgp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->_emptyArray:[Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    sput-object v0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->_emptyArray:[Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    .line 12
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    sget-object v0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->_emptyArray:[Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lkgi;)Lcom/google/android/libraries/micro/proto/nano/Micro$Data;
    .locals 1

    .prologue
    .line 206
    new-instance v0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    invoke-direct {v0}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->mergeFrom(Lkgi;)Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/android/libraries/micro/proto/nano/Micro$Data;
    .locals 1

    .prologue
    .line 205
    new-instance v0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    invoke-direct {v0}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;-><init>()V

    invoke-static {v0, p0}, Lkgr;->mergeFrom(Lkgr;[B)Lkgr;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/google/android/libraries/micro/proto/nano/Micro$Data;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 17
    sget-object v0, Lkgt;->g:[F

    iput-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    .line 18
    sget-object v0, Lkgt;->e:[I

    iput-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    .line 19
    iput v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameWidth:I

    .line 20
    iput v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameHeight:I

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->deviceTimestampUs:J

    .line 22
    iput v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->isKeyFrame:I

    .line 23
    iput-object v3, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lipk;

    .line 24
    iput-object v3, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->unknownFieldData:Lkgn;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->cachedSize:I

    .line 26
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-super {p0}, Lkgl;->computeSerializedSize()I

    move-result v0

    .line 61
    iget-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    array-length v2, v2

    if-lez v2, :cond_0

    .line 62
    iget-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x4

    .line 63
    add-int/2addr v0, v2

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 66
    invoke-static {v2}, Lkgj;->d(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 69
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 70
    iget-object v3, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    aget v3, v3, v1

    .line 72
    invoke-static {v3}, Lkgj;->d(I)I

    move-result v3

    .line 73
    add-int/2addr v2, v3

    .line 74
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :cond_1
    add-int/2addr v0, v2

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 78
    invoke-static {v2}, Lkgj;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameWidth:I

    if-eqz v1, :cond_3

    .line 80
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameWidth:I

    .line 81
    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameHeight:I

    if-eqz v1, :cond_4

    .line 83
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameHeight:I

    .line 84
    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_4
    iget-wide v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->deviceTimestampUs:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 86
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->deviceTimestampUs:J

    .line 87
    invoke-static {v1, v2, v3}, Lkgj;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->isKeyFrame:I

    if-eqz v1, :cond_6

    .line 89
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->isKeyFrame:I

    .line 90
    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lipk;

    if-eqz v1, :cond_7

    .line 92
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lipk;

    .line 93
    invoke-static {v1, v2}, Lkgj;->b(ILkgr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_7
    return v0
.end method

.method public final mergeFrom(Lkgi;)Lcom/google/android/libraries/micro/proto/nano/Micro$Data;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 95
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkgi;->a()I

    move-result v0

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 98
    invoke-super {p0, p1, v0}, Lkgl;->storeUnknownField(Lkgi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :sswitch_0
    return-object p0

    .line 100
    :sswitch_1
    const/16 v0, 0xd

    .line 101
    invoke-static {p1, v0}, Lkgt;->a(Lkgi;I)I

    move-result v2

    .line 102
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    if-nez v0, :cond_2

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 104
    if-eqz v0, :cond_1

    .line 105
    iget-object v3, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 108
    invoke-virtual {p1}, Lkgi;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 109
    aput v3, v2, v0

    .line 110
    invoke-virtual {p1}, Lkgi;->a()I

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    array-length v0, v0

    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p1}, Lkgi;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 114
    aput v3, v2, v0

    .line 115
    iput-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    goto :goto_0

    .line 117
    :sswitch_2
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v0

    .line 118
    invoke-virtual {p1, v0}, Lkgi;->c(I)I

    move-result v2

    .line 119
    div-int/lit8 v3, v0, 0x4

    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 121
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 122
    if-eqz v0, :cond_4

    .line 123
    iget-object v4, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 126
    invoke-virtual {p1}, Lkgi;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 127
    aput v4, v3, v0

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    array-length v0, v0

    goto :goto_3

    .line 129
    :cond_6
    iput-object v3, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    .line 130
    invoke-virtual {p1, v2}, Lkgi;->d(I)V

    goto :goto_0

    .line 132
    :sswitch_3
    const/16 v0, 0x10

    .line 133
    invoke-static {p1, v0}, Lkgt;->a(Lkgi;I)I

    move-result v2

    .line 134
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 135
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 136
    if-eqz v0, :cond_7

    .line 137
    iget-object v3, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 140
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v3

    .line 141
    aput v3, v2, v0

    .line 142
    invoke-virtual {p1}, Lkgi;->a()I

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 134
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    array-length v0, v0

    goto :goto_5

    .line 145
    :cond_9
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v3

    .line 146
    aput v3, v2, v0

    .line 147
    iput-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    goto/16 :goto_0

    .line 149
    :sswitch_4
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v0

    .line 150
    invoke-virtual {p1, v0}, Lkgi;->c(I)I

    move-result v3

    .line 152
    invoke-virtual {p1}, Lkgi;->h()I

    move-result v2

    move v0, v1

    .line 153
    :goto_7
    invoke-virtual {p1}, Lkgi;->g()I

    move-result v4

    if-lez v4, :cond_a

    .line 155
    invoke-virtual {p1}, Lkgi;->d()I

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 157
    :cond_a
    invoke-virtual {p1, v2}, Lkgi;->e(I)V

    .line 158
    iget-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 159
    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 160
    if-eqz v2, :cond_b

    .line 161
    iget-object v4, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    :cond_b
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_d

    .line 164
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v4

    .line 165
    aput v4, v0, v2

    .line 166
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 158
    :cond_c
    iget-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    array-length v2, v2

    goto :goto_8

    .line 167
    :cond_d
    iput-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    .line 168
    invoke-virtual {p1, v3}, Lkgi;->d(I)V

    goto/16 :goto_0

    .line 171
    :sswitch_5
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v0

    .line 172
    iput v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameWidth:I

    goto/16 :goto_0

    .line 175
    :sswitch_6
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v0

    .line 176
    iput v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameHeight:I

    goto/16 :goto_0

    .line 181
    :sswitch_7
    const-wide/16 v2, 0x0

    move v0, v1

    .line 182
    :goto_a
    const/16 v4, 0x40

    if-ge v0, v4, :cond_f

    .line 183
    invoke-virtual {p1}, Lkgi;->i()B

    move-result v4

    .line 184
    and-int/lit8 v5, v4, 0x7f

    int-to-long v6, v5

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    .line 185
    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_e

    .line 190
    iput-wide v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->deviceTimestampUs:J

    goto/16 :goto_0

    .line 187
    :cond_e
    add-int/lit8 v0, v0, 0x7

    .line 188
    goto :goto_a

    .line 189
    :cond_f
    invoke-static {}, Lkgq;->c()Lkgq;

    move-result-object v0

    throw v0

    .line 192
    :sswitch_8
    invoke-virtual {p1}, Lkgi;->h()I

    move-result v2

    .line 194
    :try_start_0
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v3

    .line 195
    invoke-static {v3}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->checkKeyFrameTypeOrThrow(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->isKeyFrame:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 198
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lkgi;->e(I)V

    .line 199
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->storeUnknownField(Lkgi;I)Z

    goto/16 :goto_0

    .line 201
    :sswitch_9
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lipk;

    if-nez v0, :cond_10

    .line 202
    new-instance v0, Lipk;

    invoke-direct {v0}, Lipk;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lipk;

    .line 203
    :cond_10
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lipk;

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    goto/16 :goto_0

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_2
        0xd -> :sswitch_1
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x18 -> :sswitch_5
        0x20 -> :sswitch_6
        0x28 -> :sswitch_7
        0x30 -> :sswitch_8
        0x3a -> :sswitch_9
    .end sparse-switch
.end method

.method public final bridge synthetic mergeFrom(Lkgi;)Lkgr;
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->mergeFrom(Lkgi;)Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lkgj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    array-length v0, v0

    if-lez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    .line 29
    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Lkgj;->c(I)V

    .line 30
    invoke-virtual {p1, v0}, Lkgj;->c(I)V

    move v0, v1

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 32
    iget-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lkgj;->a(F)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    move v2, v1

    .line 36
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 37
    iget-object v3, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    aget v3, v3, v0

    .line 39
    invoke-static {v3}, Lkgj;->d(I)I

    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 42
    :cond_1
    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lkgj;->c(I)V

    .line 43
    invoke-virtual {p1, v2}, Lkgj;->c(I)V

    .line 44
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    aget v0, v0, v1

    .line 46
    invoke-virtual {p1, v0}, Lkgj;->c(I)V

    .line 47
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 48
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameWidth:I

    if-eqz v0, :cond_3

    .line 49
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameWidth:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    .line 50
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameHeight:I

    if-eqz v0, :cond_4

    .line 51
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameHeight:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    .line 52
    :cond_4
    iget-wide v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->deviceTimestampUs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 53
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->deviceTimestampUs:J

    invoke-virtual {p1, v0, v2, v3}, Lkgj;->a(IJ)V

    .line 54
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->isKeyFrame:I

    if-eqz v0, :cond_6

    .line 55
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->isKeyFrame:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    .line 56
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lipk;

    if-eqz v0, :cond_7

    .line 57
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lipk;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILkgr;)V

    .line 58
    :cond_7
    invoke-super {p0, p1}, Lkgl;->writeTo(Lkgj;)V

    .line 59
    return-void
.end method
