.class public final Likh;
.super Liby;
.source "PG"


# static fields
.field private static final e:[B

.field private static final f:[B


# instance fields
.field private final g:Lijv;

.field private final h:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private i:S

.field private j:S

.field private k:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 416
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Likh;->e:[B

    .line 417
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Likh;->f:[B

    return-void

    .line 416
    :array_0
    .array-data 1
        0x45t
        0x78t
        0x69t
        0x66t
        0x0t
        0x0t
    .end array-data

    .line 417
    nop

    :array_1
    .array-data 1
        0x49t
        0x43t
        0x43t
        0x5ft
        0x50t
        0x52t
        0x4ft
        0x46t
        0x49t
        0x4ct
        0x45t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lijv;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lihh;

    invoke-direct {v0}, Lihh;-><init>()V

    invoke-direct {p0, p1, v0}, Liby;-><init>(Ljava/io/OutputStream;Lihh;)V

    .line 2
    iput-short v1, p0, Likh;->i:S

    .line 3
    iput-short v1, p0, Likh;->j:S

    .line 4
    iput v1, p0, Likh;->k:I

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Likh;->l:Z

    .line 6
    iput-object p2, p0, Likh;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 7
    iput-object p3, p0, Likh;->g:Lijv;

    .line 8
    return-void
.end method

.method private static a(Likj;I)I
    .locals 8

    .prologue
    .line 347
    invoke-virtual {p0}, Likj;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    add-int v1, p1, v0

    .line 348
    invoke-virtual {p0}, Likj;->a()[Likg;

    move-result-object v2

    .line 349
    array-length v3, v2

    const/4 v0, 0x0

    move v7, v0

    move v0, v1

    move v1, v7

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 350
    if-eqz v4, :cond_0

    .line 351
    invoke-virtual {v4}, Likg;->a()I

    move-result v5

    const/4 v6, 0x4

    if-le v5, v6, :cond_0

    .line 353
    iput v0, v4, Likg;->g:I

    .line 354
    invoke-virtual {v4}, Likg;->a()I

    move-result v4

    add-int/2addr v0, v4

    .line 355
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 356
    :cond_1
    return v0
.end method

.method private static a(IS)V
    .locals 5

    .prologue
    .line 311
    if-gez p0, :cond_0

    .line 312
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Negative section length: section length read was 0x%02X%02X"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    .line 313
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    and-int/lit16 v4, p1, 0xff

    .line 314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 315
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_0
    return-void
.end method

.method private static a(Likg;Likk;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 357
    .line 358
    iget-short v0, p0, Likg;->b:S

    .line 359
    packed-switch v0, :pswitch_data_0

    .line 415
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 361
    :pswitch_1
    iget-object v0, p0, Likg;->f:Ljava/lang/Object;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object v0, p0, Likg;->f:Ljava/lang/Object;

    check-cast v0, [B

    .line 364
    array-length v2, v0

    .line 365
    iget v3, p0, Likg;->d:I

    .line 366
    if-ne v2, v3, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    .line 367
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aput-byte v1, v0, v2

    .line 368
    invoke-virtual {p1, v0}, Likk;->write([B)V

    goto :goto_0

    .line 369
    :cond_1
    invoke-virtual {p1, v0}, Likk;->write([B)V

    .line 370
    invoke-virtual {p1, v1}, Likk;->write(I)V

    goto :goto_0

    .line 373
    :pswitch_2
    iget v0, p0, Likg;->d:I

    .line 374
    :goto_1
    if-ge v1, v0, :cond_0

    .line 375
    invoke-virtual {p0, v1}, Likg;->c(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p1, v2}, Likk;->a(I)Likk;

    .line 376
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 379
    :pswitch_3
    iget v2, p0, Likg;->d:I

    .line 380
    :goto_2
    if-ge v1, v2, :cond_0

    .line 382
    iget-short v0, p0, Likg;->b:S

    const/16 v3, 0xa

    if-eq v0, v3, :cond_3

    iget-short v0, p0, Likg;->b:S

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    .line 383
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot get RATIONAL value from "

    iget-short v0, p0, Likg;->b:S

    .line 384
    invoke-static {v0}, Likg;->b(S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 385
    :cond_3
    iget-object v0, p0, Likg;->f:Ljava/lang/Object;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    iget-object v0, p0, Likg;->f:Ljava/lang/Object;

    check-cast v0, [Lihq;

    aget-object v0, v0, v1

    .line 389
    iget-wide v4, v0, Lihq;->a:J

    .line 390
    long-to-int v3, v4

    invoke-virtual {p1, v3}, Likk;->a(I)Likk;

    .line 392
    iget-wide v4, v0, Lihq;->b:J

    .line 393
    long-to-int v0, v4

    invoke-virtual {p1, v0}, Likk;->a(I)Likk;

    .line 394
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 397
    :pswitch_4
    iget v0, p0, Likg;->d:I

    .line 398
    new-array v2, v0, [B

    .line 400
    array-length v0, v2

    .line 401
    iget-short v3, p0, Likg;->b:S

    const/4 v4, 0x7

    if-eq v3, v4, :cond_5

    iget-short v3, p0, Likg;->b:S

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    .line 402
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot get BYTE value from "

    iget-short v0, p0, Likg;->b:S

    .line 403
    invoke-static {v0}, Likg;->b(S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 404
    :cond_5
    iget-object v3, p0, Likg;->f:Ljava/lang/Object;

    invoke-static {v3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-object v3, p0, Likg;->f:Ljava/lang/Object;

    .line 406
    iget v4, p0, Likg;->d:I

    if-le v0, v4, :cond_6

    iget v0, p0, Likg;->d:I

    .line 407
    :cond_6
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 408
    invoke-virtual {p1, v2}, Likk;->write([B)V

    goto/16 :goto_0

    .line 411
    :pswitch_5
    iget v2, p0, Likg;->d:I

    move v0, v1

    .line 412
    :goto_5
    if-ge v0, v2, :cond_0

    .line 413
    invoke-virtual {p0, v0}, Likg;->c(I)J

    move-result-wide v4

    long-to-int v1, v4

    int-to-short v1, v1

    invoke-virtual {p1, v1}, Likk;->a(S)Likk;

    .line 414
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 359
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Likj;Likk;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v0, 0x0

    .line 317
    invoke-virtual {p0}, Likj;->a()[Likg;

    move-result-object v3

    .line 318
    array-length v1, v3

    int-to-short v1, v1

    invoke-virtual {p1, v1}, Likk;->a(S)Likk;

    .line 319
    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, v3, v2

    .line 320
    if-eqz v1, :cond_0

    .line 322
    iget-short v5, v1, Likg;->a:S

    .line 323
    invoke-virtual {p1, v5}, Likk;->a(S)Likk;

    .line 325
    iget-short v5, v1, Likg;->b:S

    .line 326
    invoke-virtual {p1, v5}, Likk;->a(S)Likk;

    .line 328
    iget v5, v1, Likg;->d:I

    .line 329
    invoke-virtual {p1, v5}, Likk;->a(I)Likk;

    .line 330
    invoke-virtual {v1}, Likg;->a()I

    move-result v5

    if-le v5, v6, :cond_1

    .line 332
    iget v1, v1, Likg;->g:I

    .line 333
    invoke-virtual {p1, v1}, Likk;->a(I)Likk;

    .line 338
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 334
    :cond_1
    invoke-static {v1, p1}, Likh;->a(Likg;Likk;)V

    .line 335
    invoke-virtual {v1}, Likg;->a()I

    move-result v1

    rsub-int/lit8 v5, v1, 0x4

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_0

    .line 336
    invoke-virtual {p1, v0}, Likk;->write(I)V

    .line 337
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 340
    :cond_2
    iget v1, p0, Likj;->b:I

    .line 341
    invoke-virtual {p1, v1}, Likk;->a(I)Likk;

    .line 342
    array-length v1, v3

    :goto_2
    if-ge v0, v1, :cond_4

    aget-object v2, v3, v0

    .line 343
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Likg;->a()I

    move-result v4

    if-le v4, v6, :cond_3

    .line 344
    invoke-static {v2, p1}, Likh;->a(Likg;Likk;)V

    .line 345
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 346
    :cond_4
    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 10

    .prologue
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 310
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No such state: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Likh;->d(I)S

    move-result v0

    iput-short v0, p0, Likh;->i:S

    .line 11
    iget-short v0, p0, Likh;->i:S

    .line 12
    and-int/lit16 v0, v0, -0x100

    const/16 v1, -0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected section marker: %02X%02X"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-short v4, p0, Likh;->i:S

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-short v4, p0, Likh;->i:S

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 16
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_1
    iget-short v0, p0, Likh;->i:S

    const/16 v1, -0x28

    if-eq v0, v1, :cond_2

    iget-short v0, p0, Likh;->i:S

    const/16 v1, -0x27

    if-ne v0, v1, :cond_28

    .line 18
    :cond_2
    iget-short v0, p0, Likh;->i:S

    invoke-virtual {p0, v0}, Likh;->a(S)V

    .line 19
    iget-short v0, p0, Likh;->i:S

    const/16 v1, -0x28

    if-ne v0, v1, :cond_27

    iget-object v0, p0, Likh;->g:Lijv;

    if-eqz v0, :cond_27

    .line 20
    iget-object v4, p0, Likh;->g:Lijv;

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v5, v4, Lijv;->a:[Likj;

    array-length v6, v5

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v6, :cond_5

    aget-object v1, v5, v3

    .line 26
    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {v1}, Likj;->a()[Likg;

    move-result-object v7

    .line 28
    array-length v8, v7

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v8, :cond_4

    aget-object v9, v7, v1

    .line 29
    if-eqz v9, :cond_3

    .line 30
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 32
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 34
    :cond_5
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v3, v1

    :cond_6
    :goto_3
    if-ge v3, v5, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Likg;

    .line 36
    iget-object v6, v1, Likg;->f:Ljava/lang/Object;

    .line 37
    if-nez v6, :cond_6

    .line 38
    iget-short v6, v1, Likg;->a:S

    .line 39
    invoke-static {v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(S)Z

    move-result v6

    if-nez v6, :cond_6

    .line 41
    iget-short v6, v1, Likg;->a:S

    .line 43
    iget v7, v1, Likg;->e:I

    .line 44
    invoke-virtual {v4, v6, v7}, Lijv;->a(SI)V

    .line 45
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 50
    :cond_7
    iget-object v0, p0, Likh;->g:Lijv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lijv;->b(I)Likj;

    move-result-object v0

    .line 51
    if-nez v0, :cond_8

    .line 52
    new-instance v0, Likj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Likj;-><init>(I)V

    .line 53
    iget-object v1, p0, Likh;->g:Lijv;

    invoke-virtual {v1, v0}, Lijv;->a(Likj;)V

    .line 54
    :cond_8
    iget-object v1, p0, Likh;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)Likg;

    move-result-object v1

    .line 55
    if-nez v1, :cond_9

    .line 56
    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No definition for crucial exif tag: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_9
    invoke-virtual {v0, v1}, Likj;->a(Likg;)Likg;

    .line 58
    iget-object v1, p0, Likh;->g:Lijv;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lijv;->b(I)Likj;

    move-result-object v1

    .line 59
    if-nez v1, :cond_a

    .line 60
    new-instance v1, Likj;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Likj;-><init>(I)V

    .line 61
    iget-object v3, p0, Likh;->g:Lijv;

    invoke-virtual {v3, v1}, Lijv;->a(Likj;)V

    .line 62
    :cond_a
    iget-object v3, p0, Likh;->g:Lijv;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lijv;->b(I)Likj;

    move-result-object v3

    .line 63
    if-eqz v3, :cond_c

    .line 64
    iget-object v3, p0, Likh;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->k:I

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)Likg;

    move-result-object v3

    .line 65
    if-nez v3, :cond_b

    .line 66
    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->k:I

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No definition for crucial exif tag: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_b
    invoke-virtual {v0, v3}, Likj;->a(Likg;)Likg;

    .line 68
    :cond_c
    iget-object v0, p0, Likh;->g:Lijv;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lijv;->b(I)Likj;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_e

    .line 70
    iget-object v0, p0, Likh;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->z:I

    .line 71
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)Likg;

    move-result-object v0

    .line 72
    if-nez v0, :cond_d

    .line 73
    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->z:I

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No definition for crucial exif tag: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_d
    invoke-virtual {v1, v0}, Likj;->a(Likg;)Likg;

    .line 75
    :cond_e
    iget-object v0, p0, Likh;->g:Lijv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lijv;->b(I)Likj;

    move-result-object v0

    .line 76
    iget-object v1, p0, Likh;->g:Lijv;

    invoke-virtual {v1}, Lijv;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 77
    if-nez v0, :cond_35

    .line 78
    new-instance v0, Likj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Likj;-><init>(I)V

    .line 79
    iget-object v1, p0, Likh;->g:Lijv;

    invoke-virtual {v1, v0}, Lijv;->a(Likj;)V

    move-object v1, v0

    .line 80
    :goto_4
    iget-object v0, p0, Likh;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->l:I

    .line 81
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)Likg;

    move-result-object v0

    .line 82
    if-nez v0, :cond_f

    .line 83
    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->l:I

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No definition for crucial exif tag: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_f
    invoke-virtual {v1, v0}, Likj;->a(Likg;)Likg;

    .line 85
    iget-object v0, p0, Likh;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    .line 86
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)Likg;

    move-result-object v3

    .line 87
    if-nez v3, :cond_10

    .line 88
    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No definition for crucial exif tag: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_10
    iget-object v0, p0, Likh;->g:Lijv;

    .line 90
    iget-object v0, v0, Lijv;->b:[B

    .line 91
    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    invoke-virtual {v3, v0}, Likg;->b(I)Z

    .line 92
    invoke-virtual {v1, v3}, Likj;->a(Likg;)Likg;

    .line 93
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    invoke-virtual {v1, v0}, Likj;->b(S)V

    .line 94
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    invoke-virtual {v1, v0}, Likj;->b(S)V

    .line 125
    :cond_11
    :goto_5
    iget-object v0, p0, Likh;->g:Lijv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lijv;->b(I)Likj;

    move-result-object v0

    .line 126
    if-nez v0, :cond_19

    .line 127
    const/16 v3, 0x8

    .line 183
    :cond_12
    :goto_6
    add-int/lit8 v0, v3, 0x8

    const v1, 0xffff

    if-le v0, v1, :cond_20

    .line 184
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Exif header is too large (>64Kb)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_13
    iget-object v1, p0, Likh;->g:Lijv;

    invoke-virtual {v1}, Lijv;->b()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 96
    if-nez v0, :cond_14

    .line 97
    new-instance v0, Likj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Likj;-><init>(I)V

    .line 98
    iget-object v1, p0, Likh;->g:Lijv;

    invoke-virtual {v1, v0}, Lijv;->a(Likj;)V

    .line 99
    :cond_14
    iget-object v1, p0, Likh;->g:Lijv;

    .line 100
    iget-object v1, v1, Lijv;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 102
    iget-object v3, p0, Likh;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)Likg;

    move-result-object v3

    .line 103
    if-nez v3, :cond_15

    .line 104
    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No definition for crucial exif tag: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_15
    iget-object v5, p0, Likh;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)Likg;

    move-result-object v5

    .line 106
    if-nez v5, :cond_16

    .line 107
    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No definition for crucial exif tag: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_16
    new-array v6, v1, [J

    .line 109
    const/4 v1, 0x0

    :goto_7
    iget-object v7, p0, Likh;->g:Lijv;

    .line 110
    iget-object v7, v7, Lijv;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 111
    if-ge v1, v7, :cond_17

    .line 112
    iget-object v7, p0, Likh;->g:Lijv;

    invoke-virtual {v7, v1}, Lijv;->a(I)[B

    move-result-object v7

    array-length v7, v7

    int-to-long v8, v7

    aput-wide v8, v6, v1

    .line 113
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 114
    :cond_17
    invoke-virtual {v5, v6}, Likg;->a([J)Z

    .line 115
    invoke-virtual {v0, v3}, Likj;->a(Likg;)Likg;

    .line 116
    invoke-virtual {v0, v5}, Likj;->a(Likg;)Likg;

    .line 117
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->l:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v1

    invoke-virtual {v0, v1}, Likj;->b(S)V

    .line 118
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v1

    invoke-virtual {v0, v1}, Likj;->b(S)V

    goto/16 :goto_5

    .line 119
    :cond_18
    if-eqz v0, :cond_11

    .line 120
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v1

    invoke-virtual {v0, v1}, Likj;->b(S)V

    .line 121
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v1

    invoke-virtual {v0, v1}, Likj;->b(S)V

    .line 122
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->l:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v1

    invoke-virtual {v0, v1}, Likj;->b(S)V

    .line 123
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v1

    invoke-virtual {v0, v1}, Likj;->b(S)V

    goto/16 :goto_5

    .line 128
    :cond_19
    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likj;

    .line 129
    const/16 v1, 0x8

    invoke-static {v0, v1}, Likh;->a(Likj;I)I

    move-result v3

    .line 130
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    .line 131
    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v1

    invoke-virtual {v0, v1}, Likj;->a(S)Likg;

    move-result-object v1

    .line 132
    invoke-static {v1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likg;

    .line 133
    invoke-virtual {v1, v3}, Likg;->b(I)Z

    .line 134
    iget-object v1, p0, Likh;->g:Lijv;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lijv;->b(I)Likj;

    move-result-object v1

    .line 135
    if-eqz v1, :cond_12

    .line 136
    invoke-static {v1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likj;

    .line 137
    invoke-static {v1, v3}, Likh;->a(Likj;I)I

    move-result v3

    .line 138
    iget-object v5, p0, Likh;->g:Lijv;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lijv;->b(I)Likj;

    move-result-object v5

    .line 139
    if-eqz v5, :cond_1a

    .line 140
    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->z:I

    .line 141
    invoke-static {v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v6

    invoke-virtual {v1, v6}, Likj;->a(S)Likg;

    move-result-object v1

    .line 142
    invoke-static {v1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likg;

    .line 143
    invoke-virtual {v1, v3}, Likg;->b(I)Z

    .line 144
    invoke-static {v5, v3}, Likh;->a(Likj;I)I

    move-result v1

    move v3, v1

    .line 145
    :cond_1a
    iget-object v1, p0, Likh;->g:Lijv;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lijv;->b(I)Likj;

    move-result-object v5

    .line 146
    if-eqz v5, :cond_1b

    .line 147
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->k:I

    .line 148
    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v1

    invoke-virtual {v0, v1}, Likj;->a(S)Likg;

    move-result-object v1

    .line 149
    invoke-static {v1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likg;

    .line 150
    invoke-virtual {v1, v3}, Likg;->b(I)Z

    .line 151
    invoke-static {v5, v3}, Likh;->a(Likj;I)I

    move-result v3

    .line 152
    :cond_1b
    iget-object v1, p0, Likh;->g:Lijv;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lijv;->b(I)Likj;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_1c

    .line 155
    iput v3, v0, Likj;->b:I

    .line 156
    invoke-static {v1, v3}, Likh;->a(Likj;I)I

    move-result v3

    .line 157
    :cond_1c
    iget-object v0, p0, Likh;->g:Lijv;

    invoke-virtual {v0}, Lijv;->a()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 158
    if-eqz v1, :cond_1d

    .line 159
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->l:I

    .line 160
    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    invoke-virtual {v1, v0}, Likj;->a(S)Likg;

    move-result-object v0

    .line 161
    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likg;

    .line 162
    invoke-virtual {v0, v3}, Likg;->b(I)Z

    .line 163
    :cond_1d
    iget-object v0, p0, Likh;->g:Lijv;

    .line 164
    iget-object v0, v0, Lijv;->b:[B

    .line 165
    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/2addr v3, v0

    goto/16 :goto_6

    .line 166
    :cond_1e
    iget-object v0, p0, Likh;->g:Lijv;

    invoke-virtual {v0}, Lijv;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 167
    iget-object v0, p0, Likh;->g:Lijv;

    .line 168
    iget-object v0, v0, Lijv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 169
    new-array v5, v0, [J

    .line 170
    const/4 v0, 0x0

    :goto_8
    iget-object v6, p0, Likh;->g:Lijv;

    .line 171
    iget-object v6, v6, Lijv;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 172
    if-ge v0, v6, :cond_1f

    .line 173
    int-to-long v6, v3

    aput-wide v6, v5, v0

    .line 174
    iget-object v6, p0, Likh;->g:Lijv;

    invoke-virtual {v6, v0}, Lijv;->a(I)[B

    move-result-object v6

    array-length v6, v6

    add-int/2addr v3, v6

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 176
    :cond_1f
    if-eqz v1, :cond_12

    .line 177
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    .line 178
    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    invoke-virtual {v1, v0}, Likj;->a(S)Likg;

    move-result-object v0

    .line 179
    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likg;

    .line 180
    invoke-virtual {v0, v5}, Likg;->a([J)Z

    goto/16 :goto_6

    .line 185
    :cond_20
    const/16 v0, -0x1f

    invoke-virtual {p0, v0}, Likh;->a(S)V

    .line 186
    sget-object v0, Likh;->e:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Likh;->a(S)V

    .line 187
    sget-object v0, Likh;->e:[B

    invoke-virtual {p0, v0}, Likh;->a([B)V

    .line 189
    iget-object v0, v4, Lijv;->d:Ljava/nio/ByteOrder;

    .line 190
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_25

    .line 191
    const/16 v0, 0x4d4d

    invoke-virtual {p0, v0}, Likh;->a(S)V

    .line 193
    :goto_9
    new-instance v1, Likk;

    .line 194
    iget-object v0, p0, Liby;->b:Ljava/io/OutputStream;

    .line 195
    invoke-direct {v1, v0}, Likk;-><init>(Ljava/io/OutputStream;)V

    .line 197
    iget-object v0, v4, Lijv;->d:Ljava/nio/ByteOrder;

    .line 199
    iget-object v3, v1, Likk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 200
    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Likk;->a(S)Likk;

    .line 201
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Likk;->a(I)Likk;

    .line 203
    iget-object v0, p0, Likh;->g:Lijv;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lijv;->b(I)Likj;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likj;

    invoke-static {v0, v1}, Likh;->a(Likj;Likk;)V

    .line 204
    iget-object v0, p0, Likh;->g:Lijv;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lijv;->b(I)Likj;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likj;

    invoke-static {v0, v1}, Likh;->a(Likj;Likk;)V

    .line 205
    iget-object v0, p0, Likh;->g:Lijv;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lijv;->b(I)Likj;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_21

    .line 207
    invoke-static {v0, v1}, Likh;->a(Likj;Likk;)V

    .line 208
    :cond_21
    iget-object v0, p0, Likh;->g:Lijv;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lijv;->b(I)Likj;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_22

    .line 210
    invoke-static {v0, v1}, Likh;->a(Likj;Likk;)V

    .line 211
    :cond_22
    iget-object v0, p0, Likh;->g:Lijv;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lijv;->b(I)Likj;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_23

    .line 213
    invoke-static {v0, v1}, Likh;->a(Likj;Likk;)V

    .line 215
    :cond_23
    iget-object v0, p0, Likh;->g:Lijv;

    invoke-virtual {v0}, Lijv;->a()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 216
    iget-object v0, p0, Likh;->g:Lijv;

    .line 217
    iget-object v0, v0, Lijv;->b:[B

    .line 218
    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v1, v0}, Likk;->write([B)V

    :cond_24
    move-object v0, v2

    .line 225
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_a
    if-ge v2, v3, :cond_27

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Likg;

    .line 226
    invoke-virtual {v4, v1}, Lijv;->a(Likg;)Likg;

    goto :goto_a

    .line 192
    :cond_25
    const/16 v0, 0x4949

    invoke-virtual {p0, v0}, Likh;->a(S)V

    goto/16 :goto_9

    .line 219
    :cond_26
    iget-object v0, p0, Likh;->g:Lijv;

    invoke-virtual {v0}, Lijv;->b()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 220
    const/4 v0, 0x0

    :goto_b
    iget-object v3, p0, Likh;->g:Lijv;

    .line 221
    iget-object v3, v3, Lijv;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 222
    if-ge v0, v3, :cond_24

    .line 223
    iget-object v3, p0, Likh;->g:Lijv;

    invoke-virtual {v3, v0}, Lijv;->a(I)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Likk;->write([B)V

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 228
    :cond_27
    const/4 v0, 0x0

    .line 309
    :goto_c
    return v0

    .line 229
    :cond_28
    iget-short v0, p0, Likh;->i:S

    invoke-static {v0}, Liih;->a(S)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 230
    iget-boolean v0, p0, Likh;->l:Z

    if-eqz v0, :cond_2b

    .line 232
    iget-object v0, p0, Likh;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 233
    iget v0, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->N:I

    .line 234
    const/4 v1, 0x2

    if-ne v0, v1, :cond_29

    .line 235
    sget-object v0, Lkhn;->a:[C

    .line 239
    :goto_d
    array-length v1, v0

    shl-int/lit8 v2, v1, 0x1

    .line 240
    sget-object v1, Likh;->f:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    const v3, 0xffff

    if-gt v1, v3, :cond_2a

    const/4 v1, 0x1

    :goto_e
    const-string v3, "ICC profile does not fit in one marker segment!"

    invoke-static {v1, v3}, Ljiy;->a(ZLjava/lang/Object;)V

    .line 241
    const/16 v1, -0x1e

    invoke-virtual {p0, v1}, Likh;->a(S)V

    .line 242
    sget-object v1, Likh;->f:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    int-to-short v1, v1

    invoke-virtual {p0, v1}, Likh;->a(S)V

    .line 243
    sget-object v1, Likh;->f:[B

    invoke-virtual {p0, v1}, Likh;->a([B)V

    .line 244
    const/16 v1, 0x101

    invoke-virtual {p0, v1}, Likh;->a(S)V

    .line 245
    const/4 v1, 0x0

    :goto_f
    array-length v2, v0

    if-ge v1, v2, :cond_2b

    .line 246
    aget-char v2, v0, v1

    int-to-short v2, v2

    invoke-virtual {p0, v2}, Likh;->a(S)V

    .line 247
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 237
    :cond_29
    sget-object v0, Lkho;->a:[C

    goto :goto_d

    .line 240
    :cond_2a
    const/4 v1, 0x0

    goto :goto_e

    .line 248
    :cond_2b
    iget-short v0, p0, Likh;->i:S

    invoke-virtual {p0, v0}, Likh;->a(S)V

    .line 249
    const/4 v0, 0x4

    goto :goto_c

    .line 250
    :cond_2c
    iget-object v0, p0, Likh;->g:Lijv;

    if-eqz v0, :cond_2d

    iget-short v0, p0, Likh;->i:S

    const/16 v1, -0x1f

    if-ne v0, v1, :cond_2d

    .line 251
    const/4 v0, 0x2

    goto :goto_c

    .line 252
    :cond_2d
    iget-short v0, p0, Likh;->i:S

    const/16 v1, -0x1e

    if-ne v0, v1, :cond_2e

    .line 253
    iget-object v0, p0, Likh;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 254
    iget v0, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->N:I

    .line 255
    if-nez v0, :cond_2f

    .line 256
    const/4 v0, 0x0

    iput-boolean v0, p0, Likh;->l:Z

    .line 258
    :cond_2e
    iget-short v0, p0, Likh;->i:S

    invoke-virtual {p0, v0}, Likh;->a(S)V

    .line 259
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Likh;->d(I)S

    move-result v0

    iput-short v0, p0, Likh;->j:S

    .line 260
    iget-short v0, p0, Likh;->j:S

    invoke-virtual {p0, v0}, Likh;->a(S)V

    .line 261
    iget-short v0, p0, Likh;->j:S

    const v1, 0xffff

    and-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Likh;->k:I

    .line 262
    iget v0, p0, Likh;->k:I

    iget-short v1, p0, Likh;->i:S

    invoke-static {v0, v1}, Likh;->a(IS)V

    .line 263
    iget v0, p0, Likh;->k:I

    invoke-virtual {p0, v0}, Likh;->b(I)Z

    .line 264
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 257
    :cond_2f
    const/4 v0, 0x5

    goto/16 :goto_c

    .line 265
    :pswitch_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Likh;->d(I)S

    move-result v0

    iput-short v0, p0, Likh;->j:S

    .line 266
    iget-short v0, p0, Likh;->j:S

    const v1, 0xffff

    and-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Likh;->k:I

    .line 267
    iget v0, p0, Likh;->k:I

    iget-short v1, p0, Likh;->i:S

    invoke-static {v0, v1}, Likh;->a(IS)V

    .line 268
    iget v0, p0, Likh;->k:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_30

    .line 269
    iget-short v0, p0, Likh;->i:S

    invoke-virtual {p0, v0}, Likh;->a(S)V

    .line 270
    iget-short v0, p0, Likh;->j:S

    invoke-virtual {p0, v0}, Likh;->a(S)V

    .line 271
    iget v0, p0, Likh;->k:I

    invoke-virtual {p0, v0}, Likh;->b(I)Z

    .line 272
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 274
    :cond_30
    :pswitch_3
    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Liby;->a(II)V

    .line 276
    invoke-super {p0}, Liby;->a()V

    .line 277
    iget-object v0, p0, Liby;->a:Lihh;

    .line 278
    iget v1, v0, Lihh;->b:I

    add-int/lit8 v1, v1, 0x4

    iget v2, v0, Lihh;->c:I

    if-gt v1, v2, :cond_31

    .line 279
    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 280
    iget-object v2, v0, Lihh;->a:[B

    iget v3, v0, Lihh;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    iget v2, v0, Lihh;->b:I

    add-int/lit8 v2, v2, 0x4

    iput v2, v0, Lihh;->b:I

    .line 285
    iget v0, p0, Likh;->k:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Likh;->k:I

    .line 288
    const/4 v0, 0x0

    :goto_10
    const/4 v2, 0x4

    if-ge v0, v2, :cond_33

    .line 289
    aget-byte v2, v1, v0

    sget-object v3, Likh;->e:[B

    aget-byte v3, v3, v0

    if-eq v2, v3, :cond_32

    .line 290
    const/4 v0, 0x0

    .line 293
    :goto_11
    if-eqz v0, :cond_34

    .line 294
    iget v0, p0, Likh;->k:I

    invoke-virtual {p0, v0}, Likh;->c(I)Z

    .line 299
    :goto_12
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 283
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Byte queue is too short"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_32
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 292
    :cond_33
    const/4 v0, 0x1

    goto :goto_11

    .line 295
    :cond_34
    iget-short v0, p0, Likh;->i:S

    invoke-virtual {p0, v0}, Likh;->a(S)V

    .line 296
    iget-short v0, p0, Likh;->j:S

    invoke-virtual {p0, v0}, Likh;->a(S)V

    .line 297
    invoke-virtual {p0, v1}, Likh;->a([B)V

    .line 298
    iget v0, p0, Likh;->k:I

    invoke-virtual {p0, v0}, Likh;->b(I)Z

    goto :goto_12

    .line 301
    :pswitch_4
    invoke-super {p0}, Liby;->a()V

    .line 302
    iget-object v0, p0, Liby;->a:Lihh;

    iget-object v1, p0, Liby;->b:Ljava/io/OutputStream;

    iget-object v2, p0, Liby;->a:Lihh;

    invoke-virtual {v2}, Lihh;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lihh;->a(Ljava/io/OutputStream;I)V

    .line 303
    const/4 v0, -0x1

    iput v0, p0, Liby;->d:I

    .line 304
    const/4 v0, 0x4

    goto/16 :goto_c

    .line 305
    :pswitch_5
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Likh;->d(I)S

    move-result v0

    iput-short v0, p0, Likh;->j:S

    .line 306
    iget-short v0, p0, Likh;->j:S

    const v1, 0xffff

    and-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Likh;->k:I

    .line 307
    iget v0, p0, Likh;->k:I

    iget-short v1, p0, Likh;->i:S

    invoke-static {v0, v1}, Likh;->a(IS)V

    .line 308
    iget v0, p0, Likh;->k:I

    invoke-virtual {p0, v0}, Likh;->c(I)Z

    .line 309
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_35
    move-object v1, v0

    goto/16 :goto_4

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
