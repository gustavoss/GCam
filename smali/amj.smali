.class public final Lamj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladr;


# static fields
.field private static final a:[B

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 149
    const-string v0, "Exif\u0000\u0000"

    const-string v1, "UTF-8"

    .line 150
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lamj;->a:[B

    .line 151
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lamj;->b:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lamm;Lahd;)I
    .locals 13

    .prologue
    const v5, 0xffd8

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v10, 0x3

    .line 42
    invoke-interface {p0}, Lamm;->a()I

    move-result v4

    .line 44
    and-int v0, v4, v5

    if-eq v0, v5, :cond_0

    const/16 v0, 0x4d4d

    if-eq v4, v0, :cond_0

    const/16 v0, 0x4949

    if-ne v4, v0, :cond_2

    :cond_0
    move v0, v3

    .line 45
    :goto_0
    if-nez v0, :cond_3

    .line 46
    const-string v0, "DfltImageHeaderParser"

    invoke-static {v0, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    const-string v0, "DfltImageHeaderParser"

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Parser doesn\'t handle magic number: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v2

    .line 44
    goto :goto_0

    .line 50
    :cond_3
    invoke-interface {p0}, Lamm;->b()S

    move-result v0

    .line 51
    const/16 v4, 0xff

    if-eq v0, v4, :cond_5

    .line 52
    const-string v4, "DfltImageHeaderParser"

    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 53
    const-string v4, "DfltImageHeaderParser"

    const/16 v5, 0x18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unknown segmentId="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move v5, v1

    .line 72
    :goto_2
    if-ne v5, v1, :cond_b

    .line 73
    const-string v0, "DfltImageHeaderParser"

    invoke-static {v0, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    const-string v0, "DfltImageHeaderParser"

    const-string v2, "Failed to parse exif segment length, or exif segment not found"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 55
    :cond_5
    invoke-interface {p0}, Lamm;->b()S

    move-result v4

    .line 56
    const/16 v0, 0xda

    if-ne v4, v0, :cond_6

    move v5, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_6
    const/16 v0, 0xd9

    if-ne v4, v0, :cond_8

    .line 59
    const-string v0, "DfltImageHeaderParser"

    invoke-static {v0, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 60
    const-string v0, "DfltImageHeaderParser"

    const-string v4, "Found MARKER_EOI in exif segment"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move v5, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_8
    invoke-interface {p0}, Lamm;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 63
    const/16 v5, 0xe1

    if-eq v4, v5, :cond_a

    .line 64
    int-to-long v6, v0

    invoke-interface {p0, v6, v7}, Lamm;->a(J)J

    move-result-wide v6

    .line 65
    int-to-long v8, v0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_3

    .line 66
    const-string v5, "DfltImageHeaderParser"

    invoke-static {v5, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 67
    const-string v5, "DfltImageHeaderParser"

    const/16 v8, 0x71

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Unable to skip enough data, type: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", wanted to skip: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", but actually skipped: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    move v5, v1

    .line 68
    goto :goto_2

    :cond_a
    move v5, v0

    .line 70
    goto :goto_2

    .line 76
    :cond_b
    const-class v0, [B

    invoke-virtual {p1, v5, v0}, Lahd;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 78
    :try_start_0
    invoke-interface {p0, v0, v5}, Lamm;->a([BI)I

    move-result v4

    .line 79
    if-eq v4, v5, :cond_d

    .line 80
    const-string v2, "DfltImageHeaderParser"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 81
    const-string v2, "DfltImageHeaderParser"

    const/16 v3, 0x51

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to read exif segment data, length: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", actually read: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_c
    :goto_3
    invoke-virtual {p1, v0}, Lahd;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 84
    :cond_d
    if-eqz v0, :cond_12

    :try_start_1
    sget-object v4, Lamj;->a:[B

    array-length v4, v4

    if-le v5, v4, :cond_12

    .line 85
    :goto_4
    if-eqz v3, :cond_e

    move v4, v2

    .line 86
    :goto_5
    sget-object v6, Lamj;->a:[B

    array-length v6, v6

    if-ge v4, v6, :cond_e

    .line 87
    aget-byte v6, v0, v4

    sget-object v7, Lamj;->a:[B

    aget-byte v7, v7, v4

    if-eq v6, v7, :cond_13

    move v3, v2

    .line 92
    :cond_e
    if-eqz v3, :cond_1c

    .line 93
    new-instance v4, Laml;

    invoke-direct {v4, v0, v5}, Laml;-><init>([BI)V

    .line 94
    const/4 v3, 0x6

    invoke-virtual {v4, v3}, Laml;->b(I)S

    move-result v3

    .line 95
    sparse-switch v3, :sswitch_data_0

    .line 100
    const-string v5, "DfltImageHeaderParser"

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 101
    const-string v5, "DfltImageHeaderParser"

    const/16 v6, 0x1b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unknown endianness = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_f
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 104
    :goto_6
    iget-object v5, v4, Laml;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 105
    const/16 v3, 0xa

    invoke-virtual {v4, v3}, Laml;->a(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    .line 106
    invoke-virtual {v4, v3}, Laml;->b(I)S

    move-result v5

    .line 107
    :goto_7
    if-ge v2, v5, :cond_c

    .line 109
    add-int/lit8 v6, v3, 0x2

    mul-int/lit8 v7, v2, 0xc

    add-int/2addr v6, v7

    .line 111
    invoke-virtual {v4, v6}, Laml;->b(I)S

    move-result v7

    .line 112
    const/16 v8, 0x112

    if-ne v7, v8, :cond_11

    .line 113
    add-int/lit8 v8, v6, 0x2

    invoke-virtual {v4, v8}, Laml;->b(I)S

    move-result v8

    .line 114
    if-lez v8, :cond_10

    const/16 v9, 0xc

    if-le v8, v9, :cond_14

    .line 115
    :cond_10
    const-string v6, "DfltImageHeaderParser"

    const/4 v7, 0x3

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 116
    const-string v6, "DfltImageHeaderParser"

    const/16 v7, 0x25

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Got invalid format code = "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_11
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_12
    move v3, v2

    .line 84
    goto/16 :goto_4

    .line 90
    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    .line 96
    :sswitch_0
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_6

    .line 98
    :sswitch_1
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_6

    .line 117
    :cond_14
    add-int/lit8 v9, v6, 0x4

    invoke-virtual {v4, v9}, Laml;->a(I)I

    move-result v9

    .line 118
    if-gez v9, :cond_15

    .line 119
    const-string v6, "DfltImageHeaderParser"

    const/4 v7, 0x3

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 120
    const-string v6, "DfltImageHeaderParser"

    const-string v7, "Negative tiff component count"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    .line 148
    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lahd;->a(Ljava/lang/Object;)V

    throw v1

    .line 121
    :cond_15
    :try_start_2
    const-string v10, "DfltImageHeaderParser"

    const/4 v11, 0x3

    invoke-static {v10, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 122
    const-string v10, "DfltImageHeaderParser"

    const/16 v11, 0x5e

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Got tagIndex="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " tagType="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " formatCode="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " componentCount="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_16
    sget-object v10, Lamj;->b:[I

    aget v10, v10, v8

    add-int/2addr v9, v10

    .line 124
    const/4 v10, 0x4

    if-le v9, v10, :cond_17

    .line 125
    const-string v6, "DfltImageHeaderParser"

    const/4 v7, 0x3

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 126
    const-string v6, "DfltImageHeaderParser"

    const/16 v7, 0x47

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Got byte count > 4, not orientation, continuing, formatCode="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 127
    :cond_17
    add-int/lit8 v6, v6, 0x8

    .line 128
    if-ltz v6, :cond_18

    .line 129
    iget-object v8, v4, Laml;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    .line 130
    if-le v6, v8, :cond_19

    .line 131
    :cond_18
    const-string v8, "DfltImageHeaderParser"

    const/4 v9, 0x3

    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 132
    const-string v8, "DfltImageHeaderParser"

    const/16 v9, 0x36

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Illegal tagValueOffset="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " tagType="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 133
    :cond_19
    if-ltz v9, :cond_1a

    add-int v8, v6, v9

    .line 134
    iget-object v9, v4, Laml;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    .line 135
    if-le v8, v9, :cond_1b

    .line 136
    :cond_1a
    const-string v6, "DfltImageHeaderParser"

    const/4 v8, 0x3

    invoke-static {v6, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 137
    const-string v6, "DfltImageHeaderParser"

    const/16 v8, 0x3b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Illegal number of bytes for TI tag data tagType="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 138
    :cond_1b
    invoke-virtual {v4, v6}, Laml;->b(I)S

    move-result v1

    goto/16 :goto_3

    .line 142
    :cond_1c
    const-string v2, "DfltImageHeaderParser"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 143
    const-string v2, "DfltImageHeaderParser"

    const-string v3, "Missing jpeg exif preamble"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x4949 -> :sswitch_1
        0x4d4d -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Lamm;)Lads;
    .locals 8

    .prologue
    const-wide/16 v6, 0x4

    const v4, 0xffff

    const/high16 v3, -0x10000

    .line 14
    invoke-interface {p0}, Lamm;->a()I

    move-result v0

    .line 15
    const v1, 0xffd8

    if-ne v0, v1, :cond_0

    .line 16
    sget-object v0, Lads;->b:Lads;

    .line 41
    :goto_0
    return-object v0

    .line 17
    :cond_0
    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v3

    invoke-interface {p0}, Lamm;->a()I

    move-result v1

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    .line 18
    const v1, -0x76afb1b9

    if-ne v0, v1, :cond_2

    .line 19
    const-wide/16 v0, 0x15

    invoke-interface {p0, v0, v1}, Lamm;->a(J)J

    .line 20
    invoke-interface {p0}, Lamm;->c()I

    move-result v0

    .line 21
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    sget-object v0, Lads;->c:Lads;

    goto :goto_0

    :cond_1
    sget-object v0, Lads;->d:Lads;

    goto :goto_0

    .line 22
    :cond_2
    shr-int/lit8 v1, v0, 0x8

    const v2, 0x474946

    if-ne v1, v2, :cond_3

    .line 23
    sget-object v0, Lads;->a:Lads;

    goto :goto_0

    .line 24
    :cond_3
    const v1, 0x52494646

    if-eq v0, v1, :cond_4

    .line 25
    sget-object v0, Lads;->g:Lads;

    goto :goto_0

    .line 26
    :cond_4
    invoke-interface {p0, v6, v7}, Lamm;->a(J)J

    .line 28
    invoke-interface {p0}, Lamm;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v3

    invoke-interface {p0}, Lamm;->a()I

    move-result v1

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    .line 29
    const v1, 0x57454250

    if-eq v0, v1, :cond_5

    .line 30
    sget-object v0, Lads;->g:Lads;

    goto :goto_0

    .line 32
    :cond_5
    invoke-interface {p0}, Lamm;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v3

    invoke-interface {p0}, Lamm;->a()I

    move-result v1

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    .line 33
    and-int/lit16 v1, v0, -0x100

    const v2, 0x56503800

    if-eq v1, v2, :cond_6

    .line 34
    sget-object v0, Lads;->g:Lads;

    goto :goto_0

    .line 35
    :cond_6
    and-int/lit16 v1, v0, 0xff

    const/16 v2, 0x58

    if-ne v1, v2, :cond_8

    .line 36
    invoke-interface {p0, v6, v7}, Lamm;->a(J)J

    .line 37
    invoke-interface {p0}, Lamm;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    sget-object v0, Lads;->e:Lads;

    goto :goto_0

    :cond_7
    sget-object v0, Lads;->f:Lads;

    goto :goto_0

    .line 38
    :cond_8
    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_a

    .line 39
    invoke-interface {p0, v6, v7}, Lamm;->a(J)J

    .line 40
    invoke-interface {p0}, Lamm;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    sget-object v0, Lads;->e:Lads;

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lads;->f:Lads;

    goto/16 :goto_0

    .line 41
    :cond_a
    sget-object v0, Lads;->f:Lads;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lahd;)I
    .locals 2

    .prologue
    .line 8
    new-instance v1, Lamn;

    .line 9
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/io/InputStream;

    invoke-direct {v1, v0}, Lamn;-><init>(Ljava/io/InputStream;)V

    .line 11
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lahd;

    .line 13
    invoke-static {v1, v0}, Lamj;->a(Lamm;Lahd;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/io/InputStream;)Lads;
    .locals 2

    .prologue
    .line 2
    new-instance v1, Lamn;

    .line 3
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/io/InputStream;

    invoke-direct {v1, v0}, Lamn;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lamj;->a(Lamm;)Lads;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)Lads;
    .locals 2

    .prologue
    .line 5
    new-instance v1, Lamk;

    .line 6
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0}, Lamk;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v1}, Lamj;->a(Lamm;)Lads;

    move-result-object v0

    return-object v0
.end method
