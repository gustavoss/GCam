.class public final Leqd;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 236
    const-string v0, "XmpUtil"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leqd;->a:Ljava/lang/String;

    .line 237
    :try_start_0
    sget-object v0, Lwl;->a:Lwn;

    .line 238
    const-string v1, "http://ns.google.com/photos/1.0/panorama/"

    const-string v2, "GPano"

    invoke-virtual {v0, v1, v2}, Lwn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lwi; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :goto_0
    return-void

    .line 240
    :catch_0
    move-exception v0

    .line 241
    sget-object v1, Lkfu;->a:Lkfv;

    invoke-virtual {v1, v0}, Lkfv;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lwk;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 117
    :try_start_0
    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "SpecialTypeID"

    invoke-interface {p0, v0, v2}, Lwk;->b(Ljava/lang/String;Ljava/lang/String;)Lxt;

    move-result-object v0

    .line 118
    if-nez v0, :cond_0

    move-object v0, v1

    .line 123
    :goto_0
    return-object v0

    .line 120
    :cond_0
    invoke-interface {v0}, Lxt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lwi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    sget-object v2, Leqd;->a:Ljava/lang/String;

    const-string v3, "Fail to read special type id from xmp metadata"

    invoke-static {v2, v3, v0}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 123
    goto :goto_0
.end method

.method private static a(Leqh;Z)Ljava/util/List;
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/4 v5, -0x1

    const/4 v0, 0x0

    .line 181
    :try_start_0
    invoke-interface {p0}, Leqh;->a()I

    move-result v1

    if-ne v1, v6, :cond_0

    invoke-interface {p0}, Leqh;->a()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    const/16 v2, 0xd8

    if-eq v1, v2, :cond_1

    .line 182
    :cond_0
    :try_start_1
    invoke-interface {p0}, Leqh;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 230
    :goto_0
    return-object v0

    .line 186
    :cond_1
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    :goto_1
    invoke-interface {p0}, Leqh;->a()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-eq v2, v5, :cond_a

    .line 188
    if-eq v2, v6, :cond_2

    .line 189
    :try_start_3
    invoke-interface {p0}, Leqh;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 193
    :cond_2
    :try_start_4
    invoke-interface {p0}, Leqh;->a()I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v2

    if-eq v2, v6, :cond_2

    .line 194
    if-ne v2, v5, :cond_3

    .line 195
    :try_start_5
    invoke-interface {p0}, Leqh;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 200
    :cond_3
    const/16 v3, 0xda

    if-ne v2, v3, :cond_5

    .line 201
    if-nez p1, :cond_4

    .line 202
    :try_start_6
    invoke-interface {p0, v2}, Leqh;->a(I)Leqg;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 204
    :cond_4
    :try_start_7
    invoke-interface {p0}, Leqh;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :goto_2
    move-object v0, v1

    .line 207
    goto :goto_0

    .line 208
    :cond_5
    :try_start_8
    invoke-interface {p0}, Leqh;->a()I

    move-result v3

    .line 209
    invoke-interface {p0}, Leqh;->a()I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v4

    .line 210
    if-eq v3, v5, :cond_6

    if-ne v4, v5, :cond_7

    .line 211
    :cond_6
    :try_start_9
    invoke-interface {p0}, Leqh;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    .line 215
    :cond_7
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    .line 216
    if-eqz p1, :cond_8

    const/16 v4, 0xe1

    if-ne v2, v4, :cond_9

    .line 217
    :cond_8
    add-int/lit8 v3, v3, -0x2

    :try_start_a
    invoke-interface {p0, v3, v2}, Leqh;->a(II)Leqg;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1

    .line 225
    :catch_3
    move-exception v1

    .line 226
    :try_start_b
    sget-object v2, Leqd;->a:Ljava/lang/String;

    const-string v3, "Could not parse file."

    invoke-static {v2, v3, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 227
    :try_start_c
    invoke-interface {p0}, Leqh;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_0

    .line 218
    :cond_9
    add-int/lit8 v2, v3, -0x2

    :try_start_d
    invoke-interface {p0, v2}, Leqh;->b(I)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_1

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    :try_start_e
    invoke-interface {p0}, Leqh;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 235
    :goto_3
    throw v0

    .line 221
    :cond_a
    :try_start_f
    invoke-interface {p0}, Leqh;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    :goto_4
    move-object v0, v1

    .line 224
    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_0

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    goto :goto_4

    :catch_8
    move-exception v1

    goto :goto_3
.end method

.method private static a(Ljava/util/List;Lwk;)Ljava/util/List;
    .locals 9

    .prologue
    const/16 v8, 0x1d

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/16 v7, 0xe1

    const/4 v3, 0x0

    .line 143
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 170
    :goto_0
    return-object v0

    .line 145
    :cond_1
    invoke-static {p0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 146
    :try_start_0
    new-instance v2, Lxr;

    invoke-direct {v2}, Lxr;-><init>()V

    .line 147
    invoke-virtual {v2}, Lxr;->b()Lxr;

    .line 148
    invoke-virtual {v2}, Lxr;->a()Lxr;

    .line 149
    invoke-static {p1, v2}, Lwl;->a(Lwk;Lxr;)[B
    :try_end_0
    .catch Lwi; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 154
    array-length v5, v2

    const v6, 0xffde

    if-le v5, v6, :cond_2

    move-object v0, v1

    .line 155
    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    sget-object v2, Leqd;->a:Ljava/lang/String;

    const-string v3, "Serialize xmp failed"

    invoke-static {v2, v3, v0}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_2
    array-length v1, v2

    add-int/lit8 v1, v1, 0x1d

    new-array v1, v1, [B

    .line 157
    const-string v5, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5, v3, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    array-length v5, v2

    invoke-static {v2, v3, v1, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    new-instance v5, Leqg;

    array-length v2, v1

    invoke-direct {v5, v1, v7, v3, v2}, Leqg;-><init>([BIII)V

    move v2, v3

    .line 160
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 161
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqg;

    iget v1, v1, Leqg;->d:I

    if-ne v1, v7, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqg;

    invoke-static {v1}, Leqd;->a(Leqg;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 162
    invoke-interface {v0, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 164
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 165
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqg;

    iget v1, v1, Leqg;->d:I

    if-ne v1, v7, :cond_5

    move v1, v4

    .line 167
    :goto_2
    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v2

    .line 170
    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 166
    goto :goto_2
.end method

.method public static a()Lwk;
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lwl;->a()Lwk;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lwk;
    .locals 2

    .prologue
    .line 15
    new-instance v0, Leqf;

    invoke-direct {v0, p0}, Leqf;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Leqd;->a(Leqh;Z)Ljava/util/List;

    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    sget-object v0, Leqd;->a:Ljava/lang/String;

    const-string v1, "Fail to extract xmp sections from the stream"

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Leqd;->a(Ljava/util/List;)Lwk;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lwk;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".jpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Leqd;->a:Ljava/lang/String;

    const-string v2, "XMP parse: only jpeg file is supported"

    invoke-static {v0, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 14
    :goto_0
    return-object v0

    .line 4
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    :try_start_1
    invoke-static {v3}, Leqd;->a(Ljava/io/InputStream;)Lwk;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 6
    const/4 v2, 0x0

    :try_start_2
    invoke-static {v2, v3}, Leqd;->a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 10
    sget-object v3, Leqd;->a:Ljava/lang/String;

    const-string v4, "Could not find file: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0, v2}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 11
    goto :goto_0

    .line 8
    :catch_1
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    :goto_2
    :try_start_4
    invoke-static {v2, v3}, Leqd;->a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 12
    :catch_2
    move-exception v0

    move-object v2, v0

    .line 13
    sget-object v3, Leqd;->a:Ljava/lang/String;

    const-string v4, "Could not read file: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v3, v0, v2}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 14
    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2
.end method

.method private static a(Ljava/util/List;)Lwk;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqg;

    .line 21
    invoke-static {v0}, Leqd;->a(Leqg;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23
    iget v1, v0, Leqg;->c:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lez v1, :cond_2

    .line 24
    iget v3, v0, Leqg;->b:I

    add-int/2addr v3, v1

    .line 25
    iget-object v4, v0, Leqg;->a:[B

    aget-byte v4, v4, v3

    const/16 v5, 0x3e

    if-ne v4, v5, :cond_1

    .line 26
    iget-object v4, v0, Leqg;->a:[B

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, v4, v3

    const/16 v4, 0x3f

    if-eq v3, v4, :cond_1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 30
    :goto_1
    add-int/lit8 v1, v1, -0x1d

    new-array v1, v1, [B

    .line 31
    iget v3, v0, Leqg;->b:I

    add-int/lit8 v3, v3, 0x1d

    .line 32
    iget-object v0, v0, Leqg;->a:[B

    const/4 v4, 0x0

    array-length v5, v1

    invoke-static {v0, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    :try_start_0
    invoke-static {v1}, Lwl;->a([B)Lwk;
    :try_end_0
    .catch Lwi; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 38
    :goto_2
    return-object v0

    .line 28
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 29
    :cond_2
    iget v1, v0, Leqg;->c:I

    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    sget-object v1, Leqd;->a:Ljava/lang/String;

    const-string v3, "XMP parse error"

    invoke-static {v1, v3, v0}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 36
    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 38
    goto :goto_2
.end method

.method private static a(Ljava/io/OutputStream;Ljava/util/List;)V
    .locals 5

    .prologue
    const/16 v4, 0xff

    .line 124
    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write(I)V

    .line 125
    const/16 v0, 0xd8

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqg;

    .line 127
    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write(I)V

    .line 128
    iget v1, v0, Leqg;->d:I

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 130
    iget v1, v0, Leqg;->d:I

    const/16 v3, 0xda

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    .line 131
    :goto_1
    if-nez v1, :cond_0

    .line 133
    iget v1, v0, Leqg;->c:I

    add-int/lit8 v1, v1, 0x2

    .line 134
    shr-int/lit8 v1, v1, 0x8

    .line 136
    iget v3, v0, Leqg;->c:I

    add-int/lit8 v3, v3, 0x2

    .line 137
    and-int/lit16 v3, v3, 0xff

    .line 138
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 139
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 140
    :cond_0
    iget-object v1, v0, Leqg;->a:[B

    iget v3, v0, Leqg;->b:I

    iget v0, v0, Leqg;->c:I

    invoke-virtual {p0, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 130
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 142
    :cond_2
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V
    .locals 1

    .prologue
    .line 243
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    goto :goto_0
.end method

.method private static a(Leqg;)Z
    .locals 6

    .prologue
    const/16 v2, 0x1d

    const/4 v0, 0x0

    .line 171
    iget v1, p0, Leqg;->c:I

    if-ge v1, v2, :cond_1

    .line 180
    :cond_0
    :goto_0
    return v0

    .line 173
    :cond_1
    const/16 v1, 0x1d

    :try_start_0
    new-array v1, v1, [B

    .line 174
    iget-object v2, p0, Leqg;->a:[B

    iget v3, p0, Leqg;->b:I

    const/4 v4, 0x0

    const/16 v5, 0x1d

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    const/4 v0, 0x1

    goto :goto_0

    .line 179
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;Lwk;)Z
    .locals 5

    .prologue
    .line 105
    :try_start_0
    invoke-static {p0}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0, p1, p2}, Leqd;->a([BLjava/io/OutputStream;Lwk;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 108
    :goto_0
    return v0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    sget-object v1, Leqd;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not read JPEG stream: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lwk;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".jpg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".jpeg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    sget-object v0, Leqd;->a:Ljava/lang/String;

    const-string v2, "XMP parse: only jpeg file is supported"

    invoke-static {v0, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 81
    :goto_0
    return v0

    .line 47
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    :try_start_1
    new-instance v0, Leqf;

    invoke-direct {v0, v3}, Leqf;-><init>(Ljava/io/InputStream;)V

    const/4 v4, 0x0

    invoke-static {v0, v4}, Leqd;->a(Leqh;Z)Ljava/util/List;

    move-result-object v0

    .line 49
    invoke-static {v0, p1}, Leqd;->a(Ljava/util/List;Lwk;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0, v3}, Leqd;->a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v4, 0x0

    invoke-static {v4, v3}, Leqd;->a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 63
    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :try_start_4
    invoke-static {v3, v0}, Leqd;->a(Ljava/io/OutputStream;Ljava/util/List;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 65
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 81
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 55
    :catchall_0
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    :goto_2
    :try_start_7
    invoke-static {v2, v3}, Leqd;->a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    throw v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 56
    :catch_1
    move-exception v0

    move-object v2, v0

    .line 57
    sget-object v3, Leqd;->a:Ljava/lang/String;

    const-string v4, "Could not find file: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v3, v0, v2}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 58
    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 59
    :catch_2
    move-exception v0

    move-object v2, v0

    .line 60
    sget-object v3, Leqd;->a:Ljava/lang/String;

    const-string v4, "Could not read file: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v3, v0, v2}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 61
    goto :goto_0

    .line 60
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 69
    :catch_3
    move-exception v0

    .line 70
    :goto_5
    :try_start_8
    sget-object v4, Leqd;->a:Ljava/lang/String;

    const-string v5, "Write file failed:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-static {v4, v3, v0}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 71
    if-eqz v2, :cond_4

    .line 72
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :cond_4
    :goto_7
    move v0, v1

    .line 75
    goto/16 :goto_0

    .line 70
    :cond_5
    :try_start_a
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_6

    .line 76
    :catchall_1
    move-exception v0

    :goto_8
    if-eqz v2, :cond_6

    .line 77
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 80
    :cond_6
    :goto_9
    throw v0

    .line 68
    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v1

    goto :goto_9

    .line 76
    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_8

    .line 69
    :catch_7
    move-exception v0

    move-object v2, v3

    goto :goto_5

    .line 55
    :catchall_3
    move-exception v0

    goto :goto_2
.end method

.method public static a(Lwk;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 109
    :try_start_0
    sget-object v0, Lwl;->a:Lwn;

    .line 110
    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "GCamera"

    .line 111
    invoke-virtual {v0, v1, v2}, Lwn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "SpecialTypeID"

    new-instance v3, Lxq;

    const/16 v0, 0x200

    invoke-direct {v3, v0}, Lxq;-><init>(I)V

    new-instance v5, Lxq;

    invoke-direct {v5}, Lxq;-><init>()V

    move-object v0, p0

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Lwk;->a(Ljava/lang/String;Ljava/lang/String;Lxq;Ljava/lang/String;Lxq;)V
    :try_end_0
    .catch Lwi; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    const/4 v0, 0x1

    .line 116
    :goto_0
    return v0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    sget-object v1, Leqd;->a:Ljava/lang/String;

    const-string v2, "exception while appending special type id "

    invoke-virtual {v0}, Lwi;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const/4 v0, 0x0

    goto :goto_0

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a([BLjava/io/OutputStream;Lwk;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 82
    new-instance v1, Leqe;

    invoke-direct {v1, p0}, Leqe;-><init>([B)V

    invoke-static {v1, v0}, Leqd;->a(Leqh;Z)Ljava/util/List;

    move-result-object v1

    .line 83
    invoke-static {v1, p2}, Leqd;->a(Ljava/util/List;Lwk;)Ljava/util/List;

    move-result-object v1

    .line 84
    if-nez v1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    :try_start_0
    invoke-static {p1, v1}, Leqd;->a(Ljava/io/OutputStream;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    if-eqz p1, :cond_2

    .line 88
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 104
    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    :try_start_2
    sget-object v2, Leqd;->a:Ljava/lang/String;

    const-string v3, "Write to stream failed"

    invoke-static {v2, v3, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-eqz p1, :cond_0

    .line 95
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    if-eqz p1, :cond_3

    .line 100
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 103
    :cond_3
    :goto_2
    throw v0

    .line 91
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;)Lwk;
    .locals 1

    .prologue
    .line 40
    invoke-static {p0}, Leqd;->a(Ljava/lang/String;)Lwk;

    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    invoke-static {}, Lwl;->a()Lwk;

    move-result-object v0

    .line 43
    :cond_0
    return-object v0
.end method
