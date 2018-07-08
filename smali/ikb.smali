.class public final Likb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Ljava/nio/charset/Charset;

.field private static final r:S

.field private static final s:S

.field private static final t:S

.field private static final u:S

.field private static final v:S

.field private static final w:S

.field private static final x:S


# instance fields
.field public final a:Liju;

.field public b:I

.field public c:Likg;

.field public d:Like;

.field public e:Likg;

.field public f:Likg;

.field public final g:Ljava/util/TreeMap;

.field private final i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:[B

.field private p:I

.field private final q:Lcom/google/android/libraries/camera/exif/ExifInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 379
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Likb;->h:Ljava/nio/charset/Charset;

    .line 380
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    sput-short v0, Likb;->r:S

    .line 381
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->k:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    sput-short v0, Likb;->s:S

    .line 382
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->z:I

    .line 383
    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    sput-short v0, Likb;->t:S

    .line 384
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->l:I

    .line 385
    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    sput-short v0, Likb;->u:S

    .line 386
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    .line 387
    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    sput-short v0, Likb;->v:S

    .line 388
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    .line 389
    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    sput-short v0, Likb;->w:S

    .line 390
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    .line 391
    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    sput-short v0, Likb;->x:S

    .line 392
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v1, p0, Likb;->j:I

    .line 11
    iput v1, p0, Likb;->k:I

    .line 12
    iput-boolean v1, p0, Likb;->m:Z

    .line 13
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Likb;->g:Ljava/util/TreeMap;

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Null argument inputStream to ExifParser"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iput-object p2, p0, Likb;->q:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 18
    new-instance v3, Liju;

    invoke-direct {v3, p1}, Liju;-><init>(Ljava/io/InputStream;)V

    .line 19
    invoke-virtual {v3}, Liju;->a()S

    move-result v0

    move v2, v0

    .line 20
    :goto_0
    const/16 v0, -0x27

    if-eq v2, v0, :cond_5

    invoke-static {v2}, Liih;->a(S)Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    const/16 v0, -0x28

    if-ne v2, v0, :cond_1

    .line 22
    invoke-virtual {v3}, Liju;->a()S

    move-result v0

    move v2, v0

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v3}, Liju;->a()S

    move-result v0

    const v4, 0xffff

    and-int/2addr v0, v4

    .line 27
    const/16 v4, -0x1f

    if-ne v2, v4, :cond_3

    .line 28
    const/16 v2, 0x8

    if-lt v0, v2, :cond_3

    .line 29
    invoke-virtual {v3}, Liju;->b()I

    move-result v2

    .line 30
    invoke-virtual {v3}, Liju;->a()S

    move-result v4

    .line 31
    add-int/lit8 v0, v0, -0x6

    .line 32
    const v5, 0x45786966

    if-ne v2, v5, :cond_3

    if-nez v4, :cond_3

    .line 33
    iput v0, p0, Likb;->n:I

    .line 34
    const/4 v0, 0x1

    .line 41
    :goto_1
    iput-boolean v0, p0, Likb;->m:Z

    .line 42
    new-instance v0, Liju;

    invoke-direct {v0, p1}, Liju;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Likb;->a:Liju;

    .line 43
    const/16 v0, 0x3f

    iput v0, p0, Likb;->i:I

    .line 44
    iget-boolean v0, p0, Likb;->m:Z

    if-nez v0, :cond_7

    .line 65
    :cond_2
    :goto_2
    return-void

    .line 35
    :cond_3
    const/4 v2, 0x2

    if-lt v0, v2, :cond_4

    add-int/lit8 v2, v0, -0x2

    int-to-long v4, v2

    add-int/lit8 v0, v0, -0x2

    int-to-long v6, v0

    invoke-virtual {v3, v6, v7}, Liju;->skip(J)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    .line 36
    :cond_4
    const-string v0, "CAM_ExifParser"

    const-string v2, "Invalid JPEG format."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move v0, v1

    .line 40
    goto :goto_1

    .line 38
    :cond_6
    invoke-virtual {v3}, Liju;->a()S

    move-result v0

    move v2, v0

    .line 39
    goto :goto_0

    .line 47
    :cond_7
    iget-object v0, p0, Likb;->a:Liju;

    invoke-virtual {v0}, Liju;->a()S

    move-result v0

    .line 48
    const/16 v2, 0x4949

    if-ne v2, v0, :cond_8

    .line 49
    iget-object v0, p0, Likb;->a:Liju;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Liju;->a(Ljava/nio/ByteOrder;)V

    .line 53
    :goto_3
    iget-object v0, p0, Likb;->a:Liju;

    invoke-virtual {v0}, Liju;->a()S

    move-result v0

    const/16 v2, 0x2a

    if-eq v0, v2, :cond_a

    .line 54
    new-instance v0, Lijy;

    const-string v1, "Invalid TIFF header"

    invoke-direct {v0, v1}, Lijy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_8
    const/16 v2, 0x4d4d

    if-ne v2, v0, :cond_9

    .line 51
    iget-object v0, p0, Likb;->a:Liju;

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Liju;->a(Ljava/nio/ByteOrder;)V

    goto :goto_3

    .line 52
    :cond_9
    new-instance v0, Lijy;

    const-string v1, "Invalid TIFF header"

    invoke-direct {v0, v1}, Lijy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_a
    iget-object v0, p0, Likb;->a:Liju;

    invoke-virtual {v0}, Liju;->c()J

    move-result-wide v2

    .line 56
    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-lez v0, :cond_b

    .line 57
    new-instance v0, Lijy;

    const/16 v1, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid offset "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lijy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_b
    long-to-int v0, v2

    iput v0, p0, Likb;->p:I

    .line 59
    iput v1, p0, Likb;->b:I

    .line 60
    invoke-direct {p0, v1}, Likb;->a(I)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0}, Likb;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    :cond_c
    invoke-direct {p0, v1, v2, v3}, Likb;->a(IJ)V

    .line 62
    const-wide/16 v0, 0x8

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    .line 63
    long-to-int v0, v2

    add-int/lit8 v0, v0, -0x8

    new-array v0, v0, [B

    iput-object v0, p0, Likb;->o:[B

    .line 64
    iget-object v0, p0, Likb;->o:[B

    invoke-virtual {p0, v0}, Likb;->a([B)I

    goto/16 :goto_2
.end method

.method private final a(IJ)V
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Likb;->g:Ljava/util/TreeMap;

    long-to-int v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Likd;

    invoke-direct {p0, p1}, Likb;->a(I)Z

    move-result v3

    invoke-direct {v2, p1, v3}, Likd;-><init>(IZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    return-void
.end method

.method private final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 7
    :cond_0
    :goto_0
    return v0

    .line 2
    :pswitch_0
    iget v2, p0, Likb;->i:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 3
    :pswitch_1
    iget v2, p0, Likb;->i:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 4
    :pswitch_2
    iget v2, p0, Likb;->i:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 5
    :pswitch_3
    iget v2, p0, Likb;->i:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 6
    :pswitch_4
    iget v2, p0, Likb;->i:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private final a(II)Z
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Likb;->q:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 261
    if-nez v0, :cond_0

    .line 262
    const/4 v0, 0x0

    .line 263
    :goto_0
    return v0

    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(II)Z

    move-result v0

    goto :goto_0
.end method

.method private final b(I)V
    .locals 6

    .prologue
    .line 161
    iget-object v0, p0, Likb;->a:Liju;

    int-to-long v2, p1

    .line 162
    iget v1, v0, Liju;->a:I

    int-to-long v4, v1

    .line 163
    sub-long/2addr v2, v4

    .line 165
    invoke-virtual {v0, v2, v3}, Liju;->skip(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 166
    :cond_0
    :goto_0
    iget-object v0, p0, Likb;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Likb;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 167
    iget-object v0, p0, Likb;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    goto :goto_0

    .line 168
    :cond_1
    return-void
.end method

.method private final b(Likg;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v0, 0x0

    .line 208
    if-nez p1, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget v1, p1, Likg;->d:I

    .line 212
    if-eqz v1, :cond_0

    .line 215
    iget-short v1, p1, Likg;->a:S

    .line 218
    iget v2, p1, Likg;->e:I

    .line 220
    sget-short v3, Likb;->r:S

    if-ne v1, v3, :cond_3

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    invoke-direct {p0, v2, v3}, Likb;->a(II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 221
    invoke-direct {p0, v5}, Likb;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v4}, Likb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    :cond_2
    invoke-virtual {p1, v0}, Likg;->c(I)J

    move-result-wide v0

    invoke-direct {p0, v5, v0, v1}, Likb;->a(IJ)V

    goto :goto_0

    .line 223
    :cond_3
    sget-short v3, Likb;->s:S

    if-ne v1, v3, :cond_4

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->k:I

    invoke-direct {p0, v2, v3}, Likb;->a(II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 224
    invoke-direct {p0, v6}, Likb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    invoke-virtual {p1, v0}, Likg;->c(I)J

    move-result-wide v0

    invoke-direct {p0, v6, v0, v1}, Likb;->a(IJ)V

    goto :goto_0

    .line 226
    :cond_4
    sget-short v3, Likb;->t:S

    if-ne v1, v3, :cond_5

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->z:I

    .line 227
    invoke-direct {p0, v2, v3}, Likb;->a(II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 228
    invoke-direct {p0, v4}, Likb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    invoke-virtual {p1, v0}, Likg;->c(I)J

    move-result-wide v0

    invoke-direct {p0, v4, v0, v1}, Likb;->a(IJ)V

    goto :goto_0

    .line 230
    :cond_5
    sget-short v3, Likb;->u:S

    if-ne v1, v3, :cond_6

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->l:I

    .line 231
    invoke-direct {p0, v2, v3}, Likb;->a(II)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 232
    invoke-direct {p0}, Likb;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    invoke-virtual {p1, v0}, Likg;->c(I)J

    move-result-wide v0

    .line 234
    iget-object v2, p0, Likb;->g:Ljava/util/TreeMap;

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Like;

    invoke-direct {v1}, Like;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 236
    :cond_6
    sget-short v3, Likb;->v:S

    if-ne v1, v3, :cond_7

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    .line 237
    invoke-direct {p0, v2, v3}, Likb;->a(II)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 238
    invoke-direct {p0}, Likb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iput-object p1, p0, Likb;->f:Likg;

    goto/16 :goto_0

    .line 240
    :cond_7
    sget-short v3, Likb;->w:S

    if-ne v1, v3, :cond_9

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    invoke-direct {p0, v2, v3}, Likb;->a(II)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 241
    invoke-direct {p0}, Likb;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    invoke-virtual {p1}, Likg;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 244
    :goto_1
    iget v1, p1, Likg;->d:I

    .line 245
    if-ge v0, v1, :cond_0

    .line 247
    iget-short v1, p1, Likg;->b:S

    .line 248
    invoke-virtual {p1, v0}, Likg;->c(I)J

    move-result-wide v2

    .line 249
    iget-object v1, p0, Likb;->g:Ljava/util/TreeMap;

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Like;

    invoke-direct {v3, v0}, Like;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 251
    :cond_8
    iget-object v1, p0, Likb;->g:Ljava/util/TreeMap;

    .line 252
    iget v2, p1, Likg;->g:I

    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Likc;

    invoke-direct {v3, p1, v0}, Likc;-><init>(Likg;Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 254
    :cond_9
    sget-short v0, Likb;->x:S

    if-ne v1, v0, :cond_0

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    .line 255
    invoke-direct {p0, v2, v0}, Likb;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    invoke-direct {p0}, Likb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {p1}, Likg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iput-object p1, p0, Likb;->e:Likg;

    goto/16 :goto_0
.end method

.method private final b()Z
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Likb;->i:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()Z
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 152
    iget v2, p0, Likb;->b:I

    packed-switch v2, :pswitch_data_0

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 153
    :pswitch_0
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Likb;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x4

    .line 154
    invoke-direct {p0, v2}, Likb;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 155
    invoke-direct {p0, v3}, Likb;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 156
    invoke-direct {p0, v1}, Likb;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 158
    :pswitch_1
    invoke-direct {p0}, Likb;->b()Z

    move-result v0

    goto :goto_0

    .line 159
    :pswitch_2
    invoke-direct {p0, v3}, Likb;->a(I)Z

    move-result v0

    goto :goto_0

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final d()Likg;
    .locals 12

    .prologue
    const-wide/32 v10, 0x7fffffff

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 171
    iget-object v0, p0, Likb;->a:Liju;

    invoke-virtual {v0}, Liju;->a()S

    move-result v1

    .line 172
    iget-object v0, p0, Likb;->a:Liju;

    invoke-virtual {v0}, Liju;->a()S

    move-result v2

    .line 173
    iget-object v0, p0, Likb;->a:Liju;

    invoke-virtual {v0}, Liju;->c()J

    move-result-wide v8

    .line 174
    cmp-long v0, v8, v10

    if-lez v0, :cond_0

    .line 175
    new-instance v0, Lijy;

    const-string v1, "Number of component is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Lijy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_0
    invoke-static {v2}, Likg;->a(S)Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    const-string v0, "CAM_ExifParser"

    const-string v3, "Tag %04x: Invalid data type %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget-object v0, p0, Likb;->a:Liju;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Liju;->skip(J)J

    .line 179
    const/4 v0, 0x0

    .line 207
    :goto_0
    return-object v0

    .line 180
    :cond_1
    new-instance v0, Likg;

    long-to-int v3, v8

    iget v4, p0, Likb;->b:I

    long-to-int v7, v8

    if-eqz v7, :cond_2

    :goto_1
    invoke-direct/range {v0 .. v5}, Likg;-><init>(SSIIZ)V

    .line 181
    invoke-virtual {v0}, Likg;->a()I

    move-result v1

    .line 182
    const/4 v3, 0x4

    if-le v1, v3, :cond_5

    .line 183
    iget-object v1, p0, Likb;->a:Liju;

    invoke-virtual {v1}, Liju;->c()J

    move-result-wide v4

    .line 184
    cmp-long v1, v4, v10

    if-lez v1, :cond_3

    .line 185
    new-instance v0, Lijy;

    const-string v1, "offset is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Lijy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v5, v6

    .line 180
    goto :goto_1

    .line 186
    :cond_3
    iget v1, p0, Likb;->p:I

    int-to-long v10, v1

    cmp-long v1, v4, v10

    if-gez v1, :cond_4

    const/4 v1, 0x7

    if-ne v2, v1, :cond_4

    .line 187
    long-to-int v1, v8

    new-array v1, v1, [B

    .line 188
    iget-object v2, p0, Likb;->o:[B

    long-to-int v3, v4

    add-int/lit8 v3, v3, -0x8

    long-to-int v4, v8

    invoke-static {v2, v3, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    invoke-virtual {v0, v1}, Likg;->a([B)Z

    goto :goto_0

    .line 191
    :cond_4
    long-to-int v1, v4

    .line 192
    iput v1, v0, Likg;->g:I

    goto :goto_0

    .line 195
    :cond_5
    iget-boolean v2, v0, Likg;->c:Z

    .line 198
    iput-boolean v6, v0, Likg;->c:Z

    .line 199
    invoke-virtual {p0, v0}, Likb;->a(Likg;)V

    .line 201
    iput-boolean v2, v0, Likg;->c:Z

    .line 202
    iget-object v2, p0, Likb;->a:Liju;

    rsub-int/lit8 v1, v1, 0x4

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Liju;->skip(J)J

    .line 203
    iget-object v1, p0, Likb;->a:Liju;

    .line 204
    iget v1, v1, Liju;->a:I

    .line 205
    add-int/lit8 v1, v1, -0x4

    .line 206
    iput v1, v0, Likg;->g:I

    goto :goto_0
.end method

.method private final e()J
    .locals 4

    .prologue
    .line 376
    .line 377
    iget-object v0, p0, Likb;->a:Liju;

    invoke-virtual {v0}, Liju;->b()I

    move-result v0

    .line 378
    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a()I
    .locals 10

    .prologue
    const/4 v1, 0x4

    const-wide/16 v8, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x1

    .line 66
    :cond_0
    iget-boolean v0, p0, Likb;->m:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 151
    :goto_0
    return v0

    .line 68
    :cond_1
    iget-object v0, p0, Likb;->a:Liju;

    .line 69
    iget v0, v0, Liju;->a:I

    .line 71
    iget v2, p0, Likb;->j:I

    add-int/lit8 v2, v2, 0x2

    iget v5, p0, Likb;->k:I

    mul-int/lit8 v5, v5, 0xc

    add-int/2addr v2, v5

    .line 72
    if-ge v0, v2, :cond_3

    .line 73
    invoke-direct {p0}, Likb;->d()Likg;

    move-result-object v0

    iput-object v0, p0, Likb;->c:Likg;

    .line 74
    iget-object v0, p0, Likb;->c:Likg;

    if-eqz v0, :cond_0

    .line 75
    iget-boolean v0, p0, Likb;->l:Z

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Likb;->c:Likg;

    invoke-direct {p0, v0}, Likb;->b(Likg;)V

    :cond_2
    move v0, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    if-ne v0, v2, :cond_5

    .line 79
    iget v0, p0, Likb;->b:I

    if-nez v0, :cond_6

    .line 80
    invoke-direct {p0}, Likb;->e()J

    move-result-wide v0

    .line 81
    invoke-direct {p0, v4}, Likb;->a(I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0}, Likb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 82
    :cond_4
    cmp-long v2, v0, v8

    if-eqz v2, :cond_5

    .line 83
    invoke-direct {p0, v4, v0, v1}, Likb;->a(IJ)V

    .line 95
    :cond_5
    :goto_1
    iget-object v0, p0, Likb;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-eqz v0, :cond_11

    .line 96
    iget-object v0, p0, Likb;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 98
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Likb;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    instance-of v1, v2, Likd;

    if-eqz v1, :cond_e

    move-object v1, v2

    .line 107
    check-cast v1, Likd;

    iget v1, v1, Likd;->a:I

    iput v1, p0, Likb;->b:I

    .line 108
    iget-object v1, p0, Likb;->a:Liju;

    .line 109
    invoke-virtual {v1}, Liju;->a()S

    move-result v1

    const v5, 0xffff

    and-int/2addr v1, v5

    .line 110
    iput v1, p0, Likb;->k:I

    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Likb;->j:I

    .line 112
    iget v0, p0, Likb;->k:I

    mul-int/lit8 v0, v0, 0xc

    iget v1, p0, Likb;->j:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Likb;->n:I

    if-le v0, v1, :cond_8

    .line 113
    const-string v0, "CAM_ExifParser"

    iget v1, p0, Likb;->b:I

    const/16 v2, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid size of IFD "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    .line 114
    goto/16 :goto_0

    .line 86
    :cond_6
    iget-object v0, p0, Likb;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 87
    iget-object v0, p0, Likb;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Likb;->a:Liju;

    .line 88
    iget v2, v2, Liju;->a:I

    .line 89
    sub-int/2addr v0, v2

    .line 90
    :goto_2
    if-ge v0, v1, :cond_7

    .line 91
    const-string v1, "CAM_ExifParser"

    const/16 v2, 0x2d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid size of link to next IFD: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 92
    :cond_7
    invoke-direct {p0}, Likb;->e()J

    move-result-wide v0

    .line 93
    cmp-long v2, v0, v8

    if-eqz v2, :cond_5

    .line 94
    const-string v2, "CAM_ExifParser"

    const/16 v5, 0x2e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid link to next IFD: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 101
    :catch_0
    move-exception v1

    const-string v1, "CAM_ExifParser"

    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to skip to data at: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " for "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", the file may be broken."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 115
    :cond_8
    invoke-direct {p0}, Likb;->c()Z

    move-result v0

    iput-boolean v0, p0, Likb;->l:Z

    .line 116
    check-cast v2, Likd;

    iget-boolean v0, v2, Likd;->b:Z

    if-eqz v0, :cond_9

    .line 117
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 119
    :cond_9
    iget v0, p0, Likb;->j:I

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Likb;->k:I

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v1, v0

    .line 120
    iget-object v0, p0, Likb;->a:Liju;

    .line 121
    iget v0, v0, Liju;->a:I

    .line 123
    if-gt v0, v1, :cond_5

    .line 124
    iget-boolean v2, p0, Likb;->l:Z

    if-eqz v2, :cond_b

    .line 125
    :cond_a
    :goto_3
    if-ge v0, v1, :cond_c

    .line 126
    invoke-direct {p0}, Likb;->d()Likg;

    move-result-object v2

    iput-object v2, p0, Likb;->c:Likg;

    .line 127
    add-int/lit8 v0, v0, 0xc

    .line 128
    iget-object v2, p0, Likb;->c:Likg;

    if-eqz v2, :cond_a

    .line 129
    iget-object v2, p0, Likb;->c:Likg;

    invoke-direct {p0, v2}, Likb;->b(Likg;)V

    goto :goto_3

    .line 130
    :cond_b
    invoke-direct {p0, v1}, Likb;->b(I)V

    .line 131
    :cond_c
    invoke-direct {p0}, Likb;->e()J

    move-result-wide v0

    .line 132
    iget v2, p0, Likb;->b:I

    if-nez v2, :cond_5

    .line 133
    invoke-direct {p0, v4}, Likb;->a(I)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-direct {p0}, Likb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 134
    :cond_d
    cmp-long v2, v0, v8

    if-lez v2, :cond_5

    .line 135
    invoke-direct {p0, v4, v0, v1}, Likb;->a(IJ)V

    goto/16 :goto_1

    .line 137
    :cond_e
    instance-of v0, v2, Like;

    if-eqz v0, :cond_f

    .line 138
    check-cast v2, Like;

    iput-object v2, p0, Likb;->d:Like;

    .line 139
    iget-object v0, p0, Likb;->d:Like;

    iget v0, v0, Like;->b:I

    goto/16 :goto_0

    .line 140
    :cond_f
    check-cast v2, Likc;

    .line 141
    iget-object v0, v2, Likc;->a:Likg;

    iput-object v0, p0, Likb;->c:Likg;

    .line 142
    iget-object v0, p0, Likb;->c:Likg;

    if-eqz v0, :cond_10

    .line 143
    iget-object v0, p0, Likb;->c:Likg;

    .line 144
    iget-short v0, v0, Likg;->b:S

    .line 145
    const/4 v1, 0x7

    if-eq v0, v1, :cond_10

    .line 146
    iget-object v0, p0, Likb;->c:Likg;

    invoke-virtual {p0, v0}, Likb;->a(Likg;)V

    .line 147
    iget-object v0, p0, Likb;->c:Likg;

    invoke-direct {p0, v0}, Likb;->b(Likg;)V

    .line 148
    :cond_10
    iget-boolean v0, v2, Likc;->b:Z

    if-eqz v0, :cond_5

    .line 149
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_11
    move v0, v3

    .line 151
    goto/16 :goto_0

    :cond_12
    move v0, v1

    goto/16 :goto_2
.end method

.method public final a([B)I
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Likb;->a:Liju;

    invoke-virtual {v0, p1}, Liju;->read([B)I

    move-result v0

    return v0
.end method

.method public final a(Likg;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 264
    .line 265
    iget-short v0, p1, Likg;->b:S

    .line 267
    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 269
    :cond_0
    iget v2, p1, Likg;->d:I

    .line 271
    iget-object v0, p0, Likb;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 272
    iget-object v0, p0, Likb;->g:Ljava/util/TreeMap;

    .line 273
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Likb;->a:Liju;

    .line 274
    iget v3, v3, Liju;->a:I

    .line 275
    add-int/2addr v2, v3

    if-ge v0, v2, :cond_1

    .line 276
    iget-object v0, p0, Likb;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 277
    instance-of v2, v0, Like;

    if-eqz v2, :cond_3

    .line 278
    const-string v2, "CAM_ExifParser"

    const-string v3, "Thumbnail overlaps value for tag: \n"

    invoke-virtual {p1}, Likg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    iget-object v0, p0, Likb;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 280
    const-string v2, "CAM_ExifParser"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid thumbnail offset: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    :cond_1
    :goto_1
    iget-short v0, p1, Likg;->b:S

    .line 299
    packed-switch v0, :pswitch_data_0

    .line 374
    :goto_2
    :pswitch_0
    return-void

    .line 278
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 282
    :cond_3
    instance-of v2, v0, Likd;

    if-eqz v2, :cond_5

    .line 283
    const-string v2, "CAM_ExifParser"

    check-cast v0, Likd;

    iget v0, v0, Likd;->a:I

    .line 284
    invoke-virtual {p1}, Likg;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ifd "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " overlaps value for tag: \n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    :cond_4
    :goto_3
    iget-object v0, p0, Likb;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Likb;->a:Liju;

    .line 292
    iget v2, v2, Liju;->a:I

    .line 293
    sub-int/2addr v0, v2

    .line 294
    const-string v2, "CAM_ExifParser"

    invoke-virtual {p1}, Likg;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x34

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid size of tag: \n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " setting count to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    iput v0, p1, Likg;->d:I

    goto/16 :goto_1

    .line 286
    :cond_5
    instance-of v2, v0, Likc;

    if-eqz v2, :cond_4

    .line 287
    const-string v2, "CAM_ExifParser"

    check-cast v0, Likc;

    iget-object v0, v0, Likc;->a:Likg;

    .line 288
    invoke-virtual {v0}, Likg;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-virtual {p1}, Likg;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Tag value for tag: \n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " overlaps value for tag: \n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 301
    :pswitch_1
    iget v0, p1, Likg;->d:I

    .line 302
    new-array v0, v0, [B

    .line 303
    invoke-virtual {p0, v0}, Likb;->a([B)I

    .line 304
    invoke-virtual {p1, v0}, Likg;->a([B)Z

    goto/16 :goto_2

    .line 307
    :pswitch_2
    iget v0, p1, Likg;->d:I

    .line 308
    sget-object v1, Likb;->h:Ljava/nio/charset/Charset;

    .line 309
    if-lez v0, :cond_6

    .line 310
    iget-object v2, p0, Likb;->a:Liju;

    .line 311
    new-array v3, v0, [B

    .line 313
    array-length v0, v3

    invoke-virtual {v2, v3, v0}, Liju;->a([BI)V

    .line 314
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 317
    :goto_4
    invoke-virtual {p1, v0}, Likg;->a(Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 316
    :cond_6
    const-string v0, ""

    goto :goto_4

    .line 320
    :pswitch_3
    iget v0, p1, Likg;->d:I

    .line 321
    new-array v0, v0, [J

    .line 322
    array-length v2, v0

    :goto_5
    if-ge v1, v2, :cond_7

    .line 323
    invoke-direct {p0}, Likb;->e()J

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 324
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 325
    :cond_7
    invoke-virtual {p1, v0}, Likg;->a([J)Z

    goto/16 :goto_2

    .line 328
    :pswitch_4
    iget v0, p1, Likg;->d:I

    .line 329
    new-array v0, v0, [Lihq;

    .line 330
    array-length v2, v0

    :goto_6
    if-ge v1, v2, :cond_8

    .line 332
    invoke-direct {p0}, Likb;->e()J

    move-result-wide v4

    .line 333
    invoke-direct {p0}, Likb;->e()J

    move-result-wide v6

    .line 334
    new-instance v3, Lihq;

    invoke-direct {v3, v4, v5, v6, v7}, Lihq;-><init>(JJ)V

    .line 335
    aput-object v3, v0, v1

    .line 336
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 337
    :cond_8
    invoke-virtual {p1, v0}, Likg;->a([Lihq;)Z

    goto/16 :goto_2

    .line 340
    :pswitch_5
    iget v0, p1, Likg;->d:I

    .line 341
    new-array v0, v0, [I

    .line 342
    array-length v2, v0

    :goto_7
    if-ge v1, v2, :cond_9

    .line 344
    iget-object v3, p0, Likb;->a:Liju;

    invoke-virtual {v3}, Liju;->a()S

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    .line 345
    aput v3, v0, v1

    .line 346
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 347
    :cond_9
    invoke-virtual {p1, v0}, Likg;->a([I)Z

    goto/16 :goto_2

    .line 350
    :pswitch_6
    iget v0, p1, Likg;->d:I

    .line 351
    new-array v0, v0, [I

    .line 352
    array-length v2, v0

    :goto_8
    if-ge v1, v2, :cond_a

    .line 354
    iget-object v3, p0, Likb;->a:Liju;

    invoke-virtual {v3}, Liju;->b()I

    move-result v3

    .line 355
    aput v3, v0, v1

    .line 356
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 357
    :cond_a
    invoke-virtual {p1, v0}, Likg;->a([I)Z

    goto/16 :goto_2

    .line 360
    :pswitch_7
    iget v0, p1, Likg;->d:I

    .line 361
    new-array v2, v0, [Lihq;

    .line 362
    array-length v3, v2

    move v0, v1

    :goto_9
    if-ge v0, v3, :cond_b

    .line 365
    iget-object v1, p0, Likb;->a:Liju;

    invoke-virtual {v1}, Liju;->b()I

    move-result v1

    .line 368
    iget-object v4, p0, Likb;->a:Liju;

    invoke-virtual {v4}, Liju;->b()I

    move-result v4

    .line 370
    new-instance v5, Lihq;

    int-to-long v6, v1

    int-to-long v8, v4

    invoke-direct {v5, v6, v7, v8, v9}, Lihq;-><init>(JJ)V

    .line 371
    aput-object v5, v2, v0

    .line 372
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 373
    :cond_b
    invoke-virtual {p1, v2}, Likg;->a([Lihq;)Z

    goto/16 :goto_2

    .line 299
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
