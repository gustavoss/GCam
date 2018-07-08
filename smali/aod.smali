.class public final Laod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladz;


# static fields
.field private static final a:Laoe;

.field private static final b:Laof;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;

.field private final e:Laof;

.field private final f:Ladh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 185
    new-instance v0, Laoe;

    invoke-direct {v0}, Laoe;-><init>()V

    sput-object v0, Laod;->a:Laoe;

    .line 186
    new-instance v0, Laof;

    invoke-direct {v0}, Laof;-><init>()V

    sput-object v0, Laod;->b:Laof;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lahf;Lahd;)V
    .locals 6

    .prologue
    .line 1
    sget-object v5, Laod;->b:Laof;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Laod;-><init>(Landroid/content/Context;Ljava/util/List;Lahf;Lahd;Laof;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Lahf;Lahd;Laof;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Laod;->c:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Laod;->d:Ljava/util/List;

    .line 6
    new-instance v0, Ladh;

    invoke-direct {v0, p3, p4}, Ladh;-><init>(Lahf;Lahd;)V

    iput-object v0, p0, Laod;->f:Ladh;

    .line 7
    iput-object p5, p0, Laod;->e:Laof;

    .line 8
    return-void
.end method

.method private final a(Ljava/nio/ByteBuffer;IILadk;Lady;)Laoj;
    .locals 10

    .prologue
    .line 14
    invoke-static {}, Laru;->a()J

    move-result-wide v8

    .line 16
    :try_start_0
    iget-object v0, p4, Ladk;->b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :catchall_0
    move-exception v0

    const-string v1, "BufferGifDecoder"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    const-string v1, "BufferGifDecoder"

    invoke-static {v8, v9}, Laru;->a(J)D

    move-result-wide v2

    const/16 v4, 0x33

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Decoded GIF from stream in "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    throw v0

    .line 18
    :cond_1
    :try_start_1
    invoke-virtual {p4}, Ladk;->d()Z

    move-result v0

    if-nez v0, :cond_12

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v0, v2, :cond_2

    .line 22
    invoke-virtual {p4}, Ladk;->c()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    iget-object v0, p4, Ladk;->c:Ladj;

    const/4 v1, 0x1

    iput v1, v0, Ladj;->b:I

    .line 42
    :cond_3
    :goto_1
    invoke-virtual {p4}, Ladk;->d()Z

    move-result v0

    if-nez v0, :cond_12

    .line 45
    const/4 v0, 0x0

    move v2, v0

    .line 46
    :cond_4
    :goto_2
    if-nez v2, :cond_11

    invoke-virtual {p4}, Ladk;->d()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p4, Ladk;->c:Ladj;

    iget v0, v0, Ladj;->c:I

    const v1, 0x7fffffff

    if-gt v0, v1, :cond_11

    .line 47
    invoke-virtual {p4}, Ladk;->c()I

    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 118
    iget-object v0, p4, Ladk;->c:Ladj;

    const/4 v1, 0x1

    iput v1, v0, Ladj;->b:I

    goto :goto_2

    .line 28
    :cond_5
    iget-object v0, p4, Ladk;->c:Ladj;

    .line 29
    iget-object v1, p4, Ladk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 30
    iput v1, v0, Ladj;->f:I

    .line 31
    iget-object v0, p4, Ladk;->c:Ladj;

    .line 32
    iget-object v1, p4, Ladk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 33
    iput v1, v0, Ladj;->g:I

    .line 34
    invoke-virtual {p4}, Ladk;->c()I

    move-result v1

    .line 35
    iget-object v2, p4, Ladk;->c:Ladj;

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v2, Ladj;->h:Z

    .line 36
    iget-object v0, p4, Ladk;->c:Ladj;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    and-int/lit8 v1, v1, 0x7

    add-int/lit8 v1, v1, 0x1

    int-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v0, Ladj;->i:I

    .line 37
    iget-object v0, p4, Ladk;->c:Ladj;

    invoke-virtual {p4}, Ladk;->c()I

    move-result v1

    iput v1, v0, Ladj;->j:I

    .line 38
    invoke-virtual {p4}, Ladk;->c()I

    .line 39
    iget-object v0, p4, Ladk;->c:Ladj;

    iget-boolean v0, v0, Ladj;->h:Z

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Ladk;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 40
    iget-object v0, p4, Ladk;->c:Ladj;

    iget-object v1, p4, Ladk;->c:Ladj;

    iget v1, v1, Ladj;->i:I

    invoke-virtual {p4, v1}, Ladk;->a(I)[I

    move-result-object v1

    iput-object v1, v0, Ladj;->a:[I

    .line 41
    iget-object v0, p4, Ladk;->c:Ladj;

    iget-object v1, p4, Ladk;->c:Ladj;

    iget-object v1, v1, Ladj;->a:[I

    iget-object v2, p4, Ladk;->c:Ladj;

    iget v2, v2, Ladj;->j:I

    aget v1, v1, v2

    iput v1, v0, Ladj;->k:I

    goto/16 :goto_1

    .line 35
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 49
    :sswitch_0
    iget-object v0, p4, Ladk;->c:Ladj;

    iget-object v0, v0, Ladj;->d:Ladi;

    if-nez v0, :cond_7

    .line 50
    iget-object v0, p4, Ladk;->c:Ladj;

    new-instance v1, Ladi;

    invoke-direct {v1}, Ladi;-><init>()V

    iput-object v1, v0, Ladj;->d:Ladi;

    .line 52
    :cond_7
    iget-object v0, p4, Ladk;->c:Ladj;

    iget-object v0, v0, Ladj;->d:Ladi;

    .line 53
    iget-object v1, p4, Ladk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 54
    iput v1, v0, Ladi;->a:I

    .line 55
    iget-object v0, p4, Ladk;->c:Ladj;

    iget-object v0, v0, Ladj;->d:Ladi;

    .line 56
    iget-object v1, p4, Ladk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 57
    iput v1, v0, Ladi;->b:I

    .line 58
    iget-object v0, p4, Ladk;->c:Ladj;

    iget-object v0, v0, Ladj;->d:Ladi;

    .line 59
    iget-object v1, p4, Ladk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 60
    iput v1, v0, Ladi;->c:I

    .line 61
    iget-object v0, p4, Ladk;->c:Ladj;

    iget-object v0, v0, Ladj;->d:Ladi;

    .line 62
    iget-object v1, p4, Ladk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 63
    iput v1, v0, Ladi;->d:I

    .line 64
    invoke-virtual {p4}, Ladk;->c()I

    move-result v3

    .line 65
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    move v1, v0

    .line 66
    :goto_4
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-int/lit8 v0, v3, 0x7

    add-int/lit8 v0, v0, 0x1

    int-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v4, v4

    .line 67
    iget-object v0, p4, Ladk;->c:Ladj;

    iget-object v5, v0, Ladj;->d:Ladi;

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v5, Ladi;->e:Z

    .line 68
    if-eqz v1, :cond_a

    .line 69
    iget-object v0, p4, Ladk;->c:Ladj;

    iget-object v0, v0, Ladj;->d:Ladi;

    invoke-virtual {p4, v4}, Ladk;->a(I)[I

    move-result-object v1

    iput-object v1, v0, Ladi;->k:[I

    .line 71
    :goto_6
    iget-object v0, p4, Ladk;->c:Ladj;

    iget-object v0, v0, Ladj;->d:Ladi;

    iget-object v1, p4, Ladk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iput v1, v0, Ladi;->j:I

    .line 73
    invoke-virtual {p4}, Ladk;->c()I

    .line 74
    invoke-virtual {p4}, Ladk;->a()V

    .line 75
    invoke-virtual {p4}, Ladk;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 76
    iget-object v0, p4, Ladk;->c:Ladj;

    iget v1, v0, Ladj;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ladj;->c:I

    .line 77
    iget-object v0, p4, Ladk;->c:Ladj;

    iget-object v0, v0, Ladj;->e:Ljava/util/List;

    iget-object v1, p4, Ladk;->c:Ladj;

    iget-object v1, v1, Ladj;->d:Ladi;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 65
    :cond_8
    const/4 v0, 0x0

    move v1, v0

    goto :goto_4

    .line 67
    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    .line 70
    :cond_a
    iget-object v0, p4, Ladk;->c:Ladj;

    iget-object v0, v0, Ladj;->d:Ladi;

    const/4 v1, 0x0

    iput-object v1, v0, Ladi;->k:[I

    goto :goto_6

    .line 79
    :sswitch_1
    invoke-virtual {p4}, Ladk;->c()I

    move-result v0

    .line 80
    sparse-switch v0, :sswitch_data_1

    .line 114
    invoke-virtual {p4}, Ladk;->a()V

    goto/16 :goto_2

    .line 81
    :sswitch_2
    iget-object v0, p4, Ladk;->c:Ladj;

    new-instance v1, Ladi;

    invoke-direct {v1}, Ladi;-><init>()V

    iput-object v1, v0, Ladj;->d:Ladi;

    .line 83
    invoke-virtual {p4}, Ladk;->c()I

    .line 84
    invoke-virtual {p4}, Ladk;->c()I

    move-result v0

    .line 85
    iget-object v1, p4, Ladk;->c:Ladj;

    iget-object v1, v1, Ladj;->d:Ladi;

    and-int/lit8 v3, v0, 0x1c

    shr-int/lit8 v3, v3, 0x2

    iput v3, v1, Ladi;->g:I

    .line 86
    iget-object v1, p4, Ladk;->c:Ladj;

    iget-object v1, v1, Ladj;->d:Ladi;

    iget v1, v1, Ladi;->g:I

    if-nez v1, :cond_b

    .line 87
    iget-object v1, p4, Ladk;->c:Ladj;

    iget-object v1, v1, Ladj;->d:Ladi;

    const/4 v3, 0x1

    iput v3, v1, Ladi;->g:I

    .line 88
    :cond_b
    iget-object v1, p4, Ladk;->c:Ladj;

    iget-object v1, v1, Ladj;->d:Ladi;

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v1, Ladi;->f:Z

    .line 90
    iget-object v0, p4, Ladk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 92
    const/4 v1, 0x2

    if-ge v0, v1, :cond_c

    .line 93
    const/16 v0, 0xa

    .line 94
    :cond_c
    iget-object v1, p4, Ladk;->c:Ladj;

    iget-object v1, v1, Ladj;->d:Ladi;

    mul-int/lit8 v0, v0, 0xa

    iput v0, v1, Ladi;->i:I

    .line 95
    iget-object v0, p4, Ladk;->c:Ladj;

    iget-object v0, v0, Ladj;->d:Ladi;

    invoke-virtual {p4}, Ladk;->c()I

    move-result v1

    iput v1, v0, Ladi;->h:I

    .line 96
    invoke-virtual {p4}, Ladk;->c()I

    goto/16 :goto_2

    .line 88
    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    .line 98
    :sswitch_3
    invoke-virtual {p4}, Ladk;->b()V

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const/4 v0, 0x0

    :goto_8
    const/16 v3, 0xb

    if-ge v0, v3, :cond_e

    .line 101
    iget-object v3, p4, Ladk;->a:[B

    aget-byte v3, v3, v0

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 103
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NETSCAPE2.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 105
    :cond_f
    invoke-virtual {p4}, Ladk;->b()V

    .line 106
    iget v0, p4, Ladk;->d:I

    if-lez v0, :cond_4

    invoke-virtual {p4}, Ladk;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_2

    .line 108
    :cond_10
    invoke-virtual {p4}, Ladk;->a()V

    goto/16 :goto_2

    .line 110
    :sswitch_4
    invoke-virtual {p4}, Ladk;->a()V

    goto/16 :goto_2

    .line 112
    :sswitch_5
    invoke-virtual {p4}, Ladk;->a()V

    goto/16 :goto_2

    .line 116
    :sswitch_6
    const/4 v0, 0x1

    move v2, v0

    .line 117
    goto/16 :goto_2

    .line 120
    :cond_11
    iget-object v0, p4, Ladk;->c:Ladj;

    iget v0, v0, Ladj;->c:I

    if-gez v0, :cond_12

    .line 121
    iget-object v0, p4, Ladk;->c:Ladj;

    const/4 v1, 0x1

    iput v1, v0, Ladj;->b:I

    .line 122
    :cond_12
    iget-object v3, p4, Ladk;->c:Ladj;

    .line 125
    iget v0, v3, Ladj;->c:I

    .line 126
    if-lez v0, :cond_13

    .line 127
    iget v0, v3, Ladj;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    if-eqz v0, :cond_15

    .line 129
    :cond_13
    const-string v0, "BufferGifDecoder"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 130
    const-string v0, "BufferGifDecoder"

    invoke-static {v8, v9}, Laru;->a(J)D

    move-result-wide v2

    const/16 v1, 0x33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Decoded GIF from stream in "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_14
    const/4 v0, 0x0

    .line 168
    :goto_9
    return-object v0

    .line 132
    :cond_15
    :try_start_2
    sget-object v0, Laoq;->a:Ladv;

    invoke-virtual {p5, v0}, Lady;->a(Ladv;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ladn;->c:Ladn;

    if-ne v0, v1, :cond_18

    .line 133
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move-object v1, v0

    .line 136
    :goto_a
    iget v0, v3, Ladj;->g:I

    .line 137
    div-int/2addr v0, p3

    .line 138
    iget v2, v3, Ladj;->f:I

    .line 139
    div-int/2addr v2, p2

    .line 140
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 141
    if-nez v0, :cond_19

    const/4 v0, 0x0

    .line 142
    :goto_b
    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 143
    const-string v2, "BufferGifDecoder"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    if-le v0, v2, :cond_16

    .line 144
    const-string v2, "BufferGifDecoder"

    .line 145
    iget v4, v3, Ladj;->f:I

    .line 147
    iget v5, v3, Ladj;->g:I

    .line 148
    const/16 v6, 0x7d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Downsampling GIF, sampleSize: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", target dimens: ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], actual dimens: ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 149
    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_16
    iget-object v4, p0, Laod;->f:Ladh;

    .line 153
    new-instance v2, Ladl;

    invoke-direct {v2, v4, v3, p1, v0}, Ladl;-><init>(Ladh;Ladj;Ljava/nio/ByteBuffer;I)V

    .line 155
    invoke-interface {v2, v1}, Ladg;->a(Landroid/graphics/Bitmap$Config;)V

    .line 156
    invoke-interface {v2}, Ladg;->b()V

    .line 157
    invoke-interface {v2}, Ladg;->g()Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v6

    .line 158
    if-nez v6, :cond_1a

    .line 159
    const-string v0, "BufferGifDecoder"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 160
    const-string v0, "BufferGifDecoder"

    invoke-static {v8, v9}, Laru;->a(J)D

    move-result-wide v2

    const/16 v1, 0x33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Decoded GIF from stream in "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 133
    :cond_18
    :try_start_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object v1, v0

    goto/16 :goto_a

    .line 141
    :cond_19
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    goto/16 :goto_b

    .line 162
    :cond_1a
    sget-object v3, Lalz;->b:Laeb;

    check-cast v3, Lalz;

    .line 164
    new-instance v0, Laog;

    iget-object v1, p0, Laod;->c:Landroid/content/Context;

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Laog;-><init>(Landroid/content/Context;Ladg;Laeb;IILandroid/graphics/Bitmap;)V

    .line 165
    new-instance v1, Laoj;

    invoke-direct {v1, v0}, Laoj;-><init>(Laog;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    const-string v0, "BufferGifDecoder"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 167
    const-string v0, "BufferGifDecoder"

    invoke-static {v8, v9}, Laru;->a(J)D

    move-result-wide v2

    const/16 v4, 0x33

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Decoded GIF from stream in "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    move-object v0, v1

    .line 168
    goto/16 :goto_9

    .line 48
    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x2c -> :sswitch_0
        0x3b -> :sswitch_6
    .end sparse-switch

    .line 80
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_5
        0xf9 -> :sswitch_2
        0xfe -> :sswitch_4
        0xff -> :sswitch_3
    .end sparse-switch
.end method

.method private final a(Ljava/nio/ByteBuffer;IILady;)Laoj;
    .locals 6

    .prologue
    .line 9
    iget-object v0, p0, Laod;->e:Laof;

    invoke-virtual {v0, p1}, Laof;->a(Ljava/nio/ByteBuffer;)Ladk;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 10
    :try_start_0
    invoke-direct/range {v0 .. v5}, Laod;->a(Ljava/nio/ByteBuffer;IILadk;Lady;)Laoj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 11
    iget-object v1, p0, Laod;->e:Laof;

    invoke-virtual {v1, v4}, Laof;->a(Ladk;)V

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    iget-object v1, p0, Laod;->e:Laof;

    invoke-virtual {v1, v4}, Laof;->a(Ladk;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILady;)Lagw;
    .locals 1

    .prologue
    .line 171
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, p2, p3, p4}, Laod;->a(Ljava/nio/ByteBuffer;IILady;)Laoj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Lady;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 172
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 173
    sget-object v0, Laoq;->b:Ladv;

    invoke-virtual {p2, v0}, Lady;->a(Ladv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, Laod;->d:Ljava/util/List;

    .line 175
    if-eqz p1, :cond_1

    .line 176
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 177
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    .line 178
    invoke-interface {v0, p1}, Ladr;->a(Ljava/nio/ByteBuffer;)Lads;

    move-result-object v0

    .line 179
    sget-object v5, Lads;->g:Lads;

    if-eq v0, v5, :cond_0

    .line 183
    :goto_1
    sget-object v2, Lads;->a:Lads;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 184
    :goto_2
    return v0

    .line 181
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 182
    :cond_1
    sget-object v0, Lads;->g:Lads;

    goto :goto_1

    :cond_2
    move v0, v1

    .line 184
    goto :goto_2
.end method
