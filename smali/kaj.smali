.class public final Lkaj;
.super Lkgl;
.source "PG"


# instance fields
.field public A:F

.field public B:Z

.field public C:F

.field public D:F

.field public E:F

.field public F:Z

.field private G:Z

.field private H:F

.field private I:[I

.field private J:[I

.field private K:F

.field private L:I

.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:[F

.field public l:I

.field public m:I

.field public n:F

.field public o:F

.field public p:Z

.field public q:Z

.field public r:[F

.field public s:[Z

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkgl;-><init>()V

    .line 3
    iput-boolean v2, p0, Lkaj;->G:Z

    .line 4
    iput v1, p0, Lkaj;->a:F

    .line 5
    iput v1, p0, Lkaj;->b:F

    .line 6
    iput v1, p0, Lkaj;->c:F

    .line 7
    iput v1, p0, Lkaj;->d:F

    .line 8
    iput v1, p0, Lkaj;->e:F

    .line 9
    iput v1, p0, Lkaj;->H:F

    .line 10
    iput v1, p0, Lkaj;->f:F

    .line 11
    iput v1, p0, Lkaj;->g:F

    .line 12
    iput v1, p0, Lkaj;->h:F

    .line 13
    iput v2, p0, Lkaj;->i:I

    .line 14
    iput v2, p0, Lkaj;->j:I

    .line 15
    sget-object v0, Lkgt;->g:[F

    iput-object v0, p0, Lkaj;->k:[F

    .line 16
    sget-object v0, Lkgt;->e:[I

    iput-object v0, p0, Lkaj;->I:[I

    .line 17
    sget-object v0, Lkgt;->e:[I

    iput-object v0, p0, Lkaj;->J:[I

    .line 18
    iput v2, p0, Lkaj;->l:I

    .line 19
    iput v2, p0, Lkaj;->m:I

    .line 20
    iput v1, p0, Lkaj;->K:F

    .line 21
    iput v1, p0, Lkaj;->n:F

    .line 22
    iput v1, p0, Lkaj;->o:F

    .line 23
    iput-boolean v2, p0, Lkaj;->p:Z

    .line 24
    iput-boolean v2, p0, Lkaj;->q:Z

    .line 25
    sget-object v0, Lkgt;->g:[F

    iput-object v0, p0, Lkaj;->r:[F

    .line 26
    sget-object v0, Lkgt;->h:[Z

    iput-object v0, p0, Lkaj;->s:[Z

    .line 27
    iput v1, p0, Lkaj;->t:F

    .line 28
    iput v1, p0, Lkaj;->u:F

    .line 29
    iput v1, p0, Lkaj;->v:F

    .line 30
    iput v1, p0, Lkaj;->w:F

    .line 31
    iput v1, p0, Lkaj;->x:F

    .line 32
    iput v1, p0, Lkaj;->y:F

    .line 33
    iput v1, p0, Lkaj;->z:F

    .line 34
    iput v1, p0, Lkaj;->A:F

    .line 35
    iput v2, p0, Lkaj;->L:I

    .line 36
    iput-boolean v2, p0, Lkaj;->B:Z

    .line 37
    iput v1, p0, Lkaj;->C:F

    .line 38
    iput v1, p0, Lkaj;->D:F

    .line 39
    iput v1, p0, Lkaj;->E:F

    .line 40
    iput-boolean v2, p0, Lkaj;->F:Z

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lkaj;->unknownFieldData:Lkgn;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lkaj;->cachedSize:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 155
    invoke-super {p0}, Lkgl;->computeSerializedSize()I

    move-result v0

    .line 156
    iget-boolean v1, p0, Lkaj;->G:Z

    if-eqz v1, :cond_0

    .line 160
    const/16 v1, 0x8

    .line 161
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_0
    iget v1, p0, Lkaj;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 165
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_1

    .line 169
    const/16 v1, 0x10

    .line 170
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 171
    add-int/lit8 v1, v1, 0x4

    .line 172
    add-int/2addr v0, v1

    .line 173
    :cond_1
    iget v1, p0, Lkaj;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 174
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_2

    .line 178
    const/16 v1, 0x18

    .line 179
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 180
    add-int/lit8 v1, v1, 0x4

    .line 181
    add-int/2addr v0, v1

    .line 182
    :cond_2
    iget v1, p0, Lkaj;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 183
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_3

    .line 187
    const/16 v1, 0x20

    .line 188
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 189
    add-int/lit8 v1, v1, 0x4

    .line 190
    add-int/2addr v0, v1

    .line 191
    :cond_3
    iget v1, p0, Lkaj;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 192
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_4

    .line 196
    const/16 v1, 0x28

    .line 197
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 198
    add-int/lit8 v1, v1, 0x4

    .line 199
    add-int/2addr v0, v1

    .line 200
    :cond_4
    iget v1, p0, Lkaj;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 201
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_5

    .line 205
    const/16 v1, 0x30

    .line 206
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 207
    add-int/lit8 v1, v1, 0x4

    .line 208
    add-int/2addr v0, v1

    .line 209
    :cond_5
    iget v1, p0, Lkaj;->H:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 210
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_6

    .line 214
    const/16 v1, 0x38

    .line 215
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 216
    add-int/lit8 v1, v1, 0x4

    .line 217
    add-int/2addr v0, v1

    .line 218
    :cond_6
    iget v1, p0, Lkaj;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 219
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_7

    .line 223
    const/16 v1, 0x40

    .line 224
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 225
    add-int/lit8 v1, v1, 0x4

    .line 226
    add-int/2addr v0, v1

    .line 227
    :cond_7
    iget v1, p0, Lkaj;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 228
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_8

    .line 232
    const/16 v1, 0x48

    .line 233
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 234
    add-int/lit8 v1, v1, 0x4

    .line 235
    add-int/2addr v0, v1

    .line 236
    :cond_8
    iget v1, p0, Lkaj;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 237
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_9

    .line 241
    const/16 v1, 0x50

    .line 242
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 243
    add-int/lit8 v1, v1, 0x4

    .line 244
    add-int/2addr v0, v1

    .line 245
    :cond_9
    iget v1, p0, Lkaj;->i:I

    if-eqz v1, :cond_a

    .line 246
    const/16 v1, 0xc

    iget v3, p0, Lkaj;->i:I

    .line 247
    invoke-static {v1, v3}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_a
    iget v1, p0, Lkaj;->j:I

    if-eqz v1, :cond_b

    .line 249
    const/16 v1, 0xd

    iget v3, p0, Lkaj;->j:I

    .line 250
    invoke-static {v1, v3}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_b
    iget-object v1, p0, Lkaj;->k:[F

    if-eqz v1, :cond_c

    iget-object v1, p0, Lkaj;->k:[F

    array-length v1, v1

    if-lez v1, :cond_c

    .line 252
    iget-object v1, p0, Lkaj;->k:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 253
    add-int/2addr v0, v1

    .line 254
    iget-object v1, p0, Lkaj;->k:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 255
    :cond_c
    iget-object v1, p0, Lkaj;->I:[I

    if-eqz v1, :cond_e

    iget-object v1, p0, Lkaj;->I:[I

    array-length v1, v1

    if-lez v1, :cond_e

    move v1, v2

    move v3, v2

    .line 257
    :goto_0
    iget-object v4, p0, Lkaj;->I:[I

    array-length v4, v4

    if-ge v1, v4, :cond_d

    .line 258
    iget-object v4, p0, Lkaj;->I:[I

    aget v4, v4, v1

    .line 260
    invoke-static {v4}, Lkgj;->b(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 261
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 262
    :cond_d
    add-int/2addr v0, v3

    .line 263
    iget-object v1, p0, Lkaj;->I:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 264
    :cond_e
    iget-object v1, p0, Lkaj;->J:[I

    if-eqz v1, :cond_10

    iget-object v1, p0, Lkaj;->J:[I

    array-length v1, v1

    if-lez v1, :cond_10

    move v1, v2

    .line 266
    :goto_1
    iget-object v3, p0, Lkaj;->J:[I

    array-length v3, v3

    if-ge v2, v3, :cond_f

    .line 267
    iget-object v3, p0, Lkaj;->J:[I

    aget v3, v3, v2

    .line 269
    invoke-static {v3}, Lkgj;->b(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 270
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 271
    :cond_f
    add-int/2addr v0, v1

    .line 272
    iget-object v1, p0, Lkaj;->J:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 273
    :cond_10
    iget v1, p0, Lkaj;->l:I

    if-eqz v1, :cond_11

    .line 274
    const/16 v1, 0x11

    iget v2, p0, Lkaj;->l:I

    .line 275
    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_11
    iget v1, p0, Lkaj;->m:I

    if-eqz v1, :cond_12

    .line 277
    const/16 v1, 0x12

    iget v2, p0, Lkaj;->m:I

    .line 278
    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_12
    iget v1, p0, Lkaj;->K:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 280
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_13

    .line 284
    const/16 v1, 0x98

    .line 285
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 286
    add-int/lit8 v1, v1, 0x4

    .line 287
    add-int/2addr v0, v1

    .line 288
    :cond_13
    iget v1, p0, Lkaj;->n:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 289
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_14

    .line 293
    const/16 v1, 0xa0

    .line 294
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 295
    add-int/lit8 v1, v1, 0x4

    .line 296
    add-int/2addr v0, v1

    .line 297
    :cond_14
    iget v1, p0, Lkaj;->o:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 298
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_15

    .line 302
    const/16 v1, 0xa8

    .line 303
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 304
    add-int/lit8 v1, v1, 0x4

    .line 305
    add-int/2addr v0, v1

    .line 306
    :cond_15
    iget-boolean v1, p0, Lkaj;->p:Z

    if-eqz v1, :cond_16

    .line 310
    const/16 v1, 0xb0

    .line 311
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 312
    add-int/lit8 v1, v1, 0x1

    .line 313
    add-int/2addr v0, v1

    .line 314
    :cond_16
    iget-boolean v1, p0, Lkaj;->q:Z

    if-eqz v1, :cond_17

    .line 318
    const/16 v1, 0xb8

    .line 319
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 320
    add-int/lit8 v1, v1, 0x1

    .line 321
    add-int/2addr v0, v1

    .line 322
    :cond_17
    iget-object v1, p0, Lkaj;->r:[F

    if-eqz v1, :cond_18

    iget-object v1, p0, Lkaj;->r:[F

    array-length v1, v1

    if-lez v1, :cond_18

    .line 323
    iget-object v1, p0, Lkaj;->r:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 324
    add-int/2addr v0, v1

    .line 325
    iget-object v1, p0, Lkaj;->r:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 326
    :cond_18
    iget-object v1, p0, Lkaj;->s:[Z

    if-eqz v1, :cond_19

    iget-object v1, p0, Lkaj;->s:[Z

    array-length v1, v1

    if-lez v1, :cond_19

    .line 327
    iget-object v1, p0, Lkaj;->s:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    .line 328
    add-int/2addr v0, v1

    .line 329
    iget-object v1, p0, Lkaj;->s:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 330
    :cond_19
    iget v1, p0, Lkaj;->t:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 331
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1a

    .line 335
    const/16 v1, 0xd0

    .line 336
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 337
    add-int/lit8 v1, v1, 0x4

    .line 338
    add-int/2addr v0, v1

    .line 339
    :cond_1a
    iget v1, p0, Lkaj;->u:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 340
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1b

    .line 344
    const/16 v1, 0xd8

    .line 345
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 346
    add-int/lit8 v1, v1, 0x4

    .line 347
    add-int/2addr v0, v1

    .line 348
    :cond_1b
    iget v1, p0, Lkaj;->v:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 349
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1c

    .line 353
    const/16 v1, 0xe0

    .line 354
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 355
    add-int/lit8 v1, v1, 0x4

    .line 356
    add-int/2addr v0, v1

    .line 357
    :cond_1c
    iget v1, p0, Lkaj;->w:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 358
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1d

    .line 362
    const/16 v1, 0xe8

    .line 363
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 364
    add-int/lit8 v1, v1, 0x4

    .line 365
    add-int/2addr v0, v1

    .line 366
    :cond_1d
    iget v1, p0, Lkaj;->x:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 367
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1e

    .line 371
    const/16 v1, 0xf0

    .line 372
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 373
    add-int/lit8 v1, v1, 0x4

    .line 374
    add-int/2addr v0, v1

    .line 375
    :cond_1e
    iget v1, p0, Lkaj;->y:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 376
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1f

    .line 380
    const/16 v1, 0xf8

    .line 381
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 382
    add-int/lit8 v1, v1, 0x4

    .line 383
    add-int/2addr v0, v1

    .line 384
    :cond_1f
    iget v1, p0, Lkaj;->z:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 385
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_20

    .line 389
    const/16 v1, 0x100

    .line 390
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 391
    add-int/lit8 v1, v1, 0x4

    .line 392
    add-int/2addr v0, v1

    .line 393
    :cond_20
    iget v1, p0, Lkaj;->A:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 394
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_21

    .line 398
    const/16 v1, 0x108

    .line 399
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 400
    add-int/lit8 v1, v1, 0x4

    .line 401
    add-int/2addr v0, v1

    .line 402
    :cond_21
    iget v1, p0, Lkaj;->L:I

    if-eqz v1, :cond_22

    .line 403
    const/16 v1, 0x22

    iget v2, p0, Lkaj;->L:I

    .line 404
    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 405
    :cond_22
    iget-boolean v1, p0, Lkaj;->B:Z

    if-eqz v1, :cond_23

    .line 409
    const/16 v1, 0x118

    .line 410
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 411
    add-int/lit8 v1, v1, 0x1

    .line 412
    add-int/2addr v0, v1

    .line 413
    :cond_23
    iget v1, p0, Lkaj;->C:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 414
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_24

    .line 418
    const/16 v1, 0x120

    .line 419
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 420
    add-int/lit8 v1, v1, 0x4

    .line 421
    add-int/2addr v0, v1

    .line 422
    :cond_24
    iget v1, p0, Lkaj;->D:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 423
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_25

    .line 427
    const/16 v1, 0x128

    .line 428
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 429
    add-int/lit8 v1, v1, 0x4

    .line 430
    add-int/2addr v0, v1

    .line 431
    :cond_25
    iget v1, p0, Lkaj;->E:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 432
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_26

    .line 436
    const/16 v1, 0x130

    .line 437
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 438
    add-int/lit8 v1, v1, 0x4

    .line 439
    add-int/2addr v0, v1

    .line 440
    :cond_26
    iget-boolean v1, p0, Lkaj;->F:Z

    if-eqz v1, :cond_27

    .line 444
    const/16 v1, 0x138

    .line 445
    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    .line 446
    add-int/lit8 v1, v1, 0x1

    .line 447
    add-int/2addr v0, v1

    .line 448
    :cond_27
    return v0
.end method

.method public final synthetic mergeFrom(Lkgi;)Lkgr;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 449
    .line 450
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkgi;->a()I

    move-result v0

    .line 451
    sparse-switch v0, :sswitch_data_0

    .line 453
    invoke-super {p0, p1, v0}, Lkgl;->storeUnknownField(Lkgi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    :sswitch_0
    return-object p0

    .line 455
    :sswitch_1
    invoke-virtual {p1}, Lkgi;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkaj;->G:Z

    goto :goto_0

    .line 458
    :sswitch_2
    invoke-virtual {p1}, Lkgi;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 459
    iput v0, p0, Lkaj;->a:F

    goto :goto_0

    .line 462
    :sswitch_3
    invoke-virtual {p1}, Lkgi;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 463
    iput v0, p0, Lkaj;->b:F

    goto :goto_0

    .line 466
    :sswitch_4
    invoke-virtual {p1}, Lkgi;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 467
    iput v0, p0, Lkaj;->c:F

    goto :goto_0

    .line 470
    :sswitch_5
    invoke-virtual {p1}, Lkgi;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 471
    iput v0, p0, Lkaj;->d:F

    goto :goto_0

    .line 474
    :sswitch_6
    invoke-virtual {p1}, Lkgi;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 475
    iput v0, p0, Lkaj;->e:F

    goto :goto_0

    .line 478
    :sswitch_7
    invoke-virtual {p1}, Lkgi;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 479
    iput v0, p0, Lkaj;->H:F

    goto :goto_0

    .line 482
    :sswitch_8
    invoke-virtual {p1}, Lkgi;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 483
    iput v0, p0, Lkaj;->f:F

    goto :goto_0

    .line 486
    :sswitch_9
    invoke-virtual {p1}, Lkgi;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 487
    iput v0, p0, Lkaj;->g:F

    goto :goto_0

    .line 490
    :sswitch_a
    invoke-virtual {p1}, Lkgi;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 491
    iput v0, p0, Lkaj;->h:F

    goto :goto_0

    .line 494
    :sswitch_b
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v0

    .line 495
    iput v0, p0, Lkaj;->i:I

    goto :goto_0

    .line 498
    :sswitch_c
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v0

    .line 499
    iput v0, p0, Lkaj;->j:I

    goto/16 :goto_0

    .line 501
    :sswitch_d
    const/16 v0, 0x75

    .line 502
    invoke-static {p1, v0}, Lkgt;->a(Lkgi;I)I

    move-result v2

    .line 503
    iget-object v0, p0, Lkaj;->k:[F

    if-nez v0, :cond_2

    move v0, v1

    .line 504
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 505
    if-eqz v0, :cond_1

    .line 506
    iget-object v3, p0, Lkaj;->k:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 507
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 509
    invoke-virtual {p1}, Lkgi;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 510
    aput v3, v2, v0

    .line 511
    invoke-virtual {p1}, Lkgi;->a()I

    .line 512
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 503
    :cond_2
    iget-object v0, p0, Lkaj;->k:[F

    array-length v0, v0

    goto :goto_1

    .line 514
    :cond_3
    invoke-virtual {p1}, Lkgi;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 515
    aput v3, v2, v0

    .line 516
    iput-object v2, p0, Lkaj;->k:[F

    goto/16 :goto_0

    .line 518
    :sswitch_e
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v0

    .line 519
    invoke-virtual {p1, v0}, Lkgi;->c(I)I

    move-result v2

    .line 520
    div-int/lit8 v3, v0, 0x4

    .line 521
    iget-object v0, p0, Lkaj;->k:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 522
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 523
    if-eqz v0, :cond_4

    .line 524
    iget-object v4, p0, Lkaj;->k:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 525
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 527
    invoke-virtual {p1}, Lkgi;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 528
    aput v4, v3, v0

    .line 529
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 521
    :cond_5
    iget-object v0, p0, Lkaj;->k:[F

    array-length v0, v0

    goto :goto_3

    .line 530
    :cond_6
    iput-object v3, p0, Lkaj;->k:[F

    .line 531
    invoke-virtual {p1, v2}, Lkgi;->d(I)V

    goto/16 :goto_0

    .line 533
    :sswitch_f
    const/16 v0, 0x78

    .line 534
    invoke-static {p1, v0}, Lkgt;->a(Lkgi;I)I

    move-result v2

    .line 535
    iget-object v0, p0, Lkaj;->I:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 536
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 537
    if-eqz v0, :cond_7

    .line 538
    iget-object v3, p0, Lkaj;->I:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 539
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 541
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v3

    .line 542
    aput v3, v2, v0

    .line 543
    invoke-virtual {p1}, Lkgi;->a()I

    .line 544
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 535
    :cond_8
    iget-object v0, p0, Lkaj;->I:[I

    array-length v0, v0

    goto :goto_5

    .line 546
    :cond_9
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v3

    .line 547
    aput v3, v2, v0

    .line 548
    iput-object v2, p0, Lkaj;->I:[I

    goto/16 :goto_0

    .line 550
    :sswitch_10
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v0

    .line 551
    invoke-virtual {p1, v0}, Lkgi;->c(I)I

    move-result v3

    .line 553
    invoke-virtual {p1}, Lkgi;->h()I

    move-result v2

    move v0, v1

    .line 554
    :goto_7
    invoke-virtual {p1}, Lkgi;->g()I

    move-result v4

    if-lez v4, :cond_a

    .line 556
    invoke-virtual {p1}, Lkgi;->d()I

    .line 557
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 558
    :cond_a
    invoke-virtual {p1, v2}, Lkgi;->e(I)V

    .line 559
    iget-object v2, p0, Lkaj;->I:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 560
    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 561
    if-eqz v2, :cond_b

    .line 562
    iget-object v4, p0, Lkaj;->I:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 563
    :cond_b
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_d

    .line 565
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v4

    .line 566
    aput v4, v0, v2

    .line 567
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 559
    :cond_c
    iget-object v2, p0, Lkaj;->I:[I

    array-length v2, v2

    goto :goto_8

    .line 568
    :cond_d
    iput-object v0, p0, Lkaj;->I:[I

    .line 569
    invoke-virtual {p1, v3}, Lkgi;->d(I)V

    goto/16 :goto_0

    .line 571
    :sswitch_11
    const/16 v0, 0x80

    .line 572
    invoke-static {p1, v0}, Lkgt;->a(Lkgi;I)I

    move-result v2

    .line 573
    iget-object v0, p0, Lkaj;->J:[I

    if-nez v0, :cond_f

    move v0, v1

    .line 574
    :goto_a
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 575
    if-eqz v0, :cond_e

    .line 576
    iget-object v3, p0, Lkaj;->J:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 577
    :cond_e
    :goto_b
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 579
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v3

    .line 580
    aput v3, v2, v0

    .line 581
    invoke-virtual {p1}, Lkgi;->a()I

    .line 582
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 573
    :cond_f
    iget-object v0, p0, Lkaj;->J:[I

    array-length v0, v0

    goto :goto_a

    .line 584
    :cond_10
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v3

    .line 585
    aput v3, v2, v0

    .line 586
    iput-object v2, p0, Lkaj;->J:[I

    goto/16 :goto_0

    .line 588
    :sswitch_12
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v0

    .line 589
    invoke-virtual {p1, v0}, Lkgi;->c(I)I

    move-result v3

    .line 591
    invoke-virtual {p1}, Lkgi;->h()I

    move-result v2

    move v0, v1

    .line 592
    :goto_c
    invoke-virtual {p1}, Lkgi;->g()I

    move-result v4

    if-lez v4, :cond_11

    .line 594
    invoke-virtual {p1}, Lkgi;->d()I

    .line 595
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 596
    :cond_11
    invoke-virtual {p1, v2}, Lkgi;->e(I)V

    .line 597
    iget-object v2, p0, Lkaj;->J:[I

    if-nez v2, :cond_13

    move v2, v1

    .line 598
    :goto_d
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 599
    if-eqz v2, :cond_12

    .line 600
    iget-object v4, p0, Lkaj;->J:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 601
    :cond_12
    :goto_e
    array-length v4, v0

    if-ge v2, v4, :cond_14

    .line 603
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v4

    .line 604
    aput v4, v0, v2

    .line 605
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 597
    :cond_13
    iget-object v2, p0, Lkaj;->J:[I

    array-length v2, v2

    goto :goto_d

    .line 606
    :cond_14
    iput-object v0, p0, Lkaj;->J:[I

    .line 607
    invoke-virtual {p1, v3}, Lkgi;->d(I)V

    goto/16 :goto_0

    .line 610
    :sswitch_13
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v0

    .line 611
    iput v0, p0, Lkaj;->l:I

    goto/16 :goto_0

    .line 614
    :sswitch_14
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v0

    .line 615
    iput v0, p0, Lkaj;->m:I

    goto/16 :goto_0

    .line 618
    :sswitch_15
    invoke-virtual {p1}, Lkgi;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 619
    iput v0, p0, Lkaj;->K:F

    goto/16 :goto_0

    .line 622
    :sswitch_16
    invoke-virtual {p1}, Lkgi;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 623
    iput v0, p0, Lkaj;->n:F

    goto/16 :goto_0

    .line 626
    :sswitch_17
    invoke-virtual {p1}, Lkgi;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 627
    iput v0, p0, Lkaj;->o:F

    goto/16 :goto_0

    .line 629
    :sswitch_18
    invoke-virtual {p1}, Lkgi;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkaj;->p:Z

    goto/16 :goto_0

    .line 631
    :sswitch_19
    invoke-virtual {p1}, Lkgi;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkaj;->q:Z

    goto/16 :goto_0

    .line 633
    :sswitch_1a
    const/16 v0, 0xc5

    .line 634
    invoke-static {p1, v0}, Lkgt;->a(Lkgi;I)I

    move-result v2

    .line 635
    iget-object v0, p0, Lkaj;->r:[F

    if-nez v0, :cond_16

    move v0, v1

    .line 636
    :goto_f
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 637
    if-eqz v0, :cond_15

    .line 638
    iget-object v3, p0, Lkaj;->r:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 639
    :cond_15
    :goto_10
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_17

    .line 641
    invoke-virtual {p1}, Lkgi;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 642
    aput v3, v2, v0

    .line 643
    invoke-virtual {p1}, Lkgi;->a()I

    .line 644
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 635
    :cond_16
    iget-object v0, p0, Lkaj;->r:[F

    array-length v0, v0

    goto :goto_f

    .line 646
    :cond_17
    invoke-virtual {p1}, Lkgi;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 647
    aput v3, v2, v0

    .line 648
    iput-object v2, p0, Lkaj;->r:[F

    goto/16 :goto_0

    .line 650
    :sswitch_1b
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v0

    .line 651
    invoke-virtual {p1, v0}, Lkgi;->c(I)I

    move-result v2

    .line 652
    div-int/lit8 v3, v0, 0x4

    .line 653
    iget-object v0, p0, Lkaj;->r:[F

    if-nez v0, :cond_19

    move v0, v1

    .line 654
    :goto_11
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 655
    if-eqz v0, :cond_18

    .line 656
    iget-object v4, p0, Lkaj;->r:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 657
    :cond_18
    :goto_12
    array-length v4, v3

    if-ge v0, v4, :cond_1a

    .line 659
    invoke-virtual {p1}, Lkgi;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 660
    aput v4, v3, v0

    .line 661
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 653
    :cond_19
    iget-object v0, p0, Lkaj;->r:[F

    array-length v0, v0

    goto :goto_11

    .line 662
    :cond_1a
    iput-object v3, p0, Lkaj;->r:[F

    .line 663
    invoke-virtual {p1, v2}, Lkgi;->d(I)V

    goto/16 :goto_0

    .line 665
    :sswitch_1c
    const/16 v0, 0xc8

    .line 666
    invoke-static {p1, v0}, Lkgt;->a(Lkgi;I)I

    move-result v2

    .line 667
    iget-object v0, p0, Lkaj;->s:[Z

    if-nez v0, :cond_1c

    move v0, v1

    .line 668
    :goto_13
    add-int/2addr v2, v0

    new-array v2, v2, [Z

    .line 669
    if-eqz v0, :cond_1b

    .line 670
    iget-object v3, p0, Lkaj;->s:[Z

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 671
    :cond_1b
    :goto_14
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1d

    .line 672
    invoke-virtual {p1}, Lkgi;->b()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 673
    invoke-virtual {p1}, Lkgi;->a()I

    .line 674
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 667
    :cond_1c
    iget-object v0, p0, Lkaj;->s:[Z

    array-length v0, v0

    goto :goto_13

    .line 675
    :cond_1d
    invoke-virtual {p1}, Lkgi;->b()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 676
    iput-object v2, p0, Lkaj;->s:[Z

    goto/16 :goto_0

    .line 678
    :sswitch_1d
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v0

    .line 679
    invoke-virtual {p1, v0}, Lkgi;->c(I)I

    move-result v3

    .line 681
    invoke-virtual {p1}, Lkgi;->h()I

    move-result v2

    move v0, v1

    .line 682
    :goto_15
    invoke-virtual {p1}, Lkgi;->g()I

    move-result v4

    if-lez v4, :cond_1e

    .line 683
    invoke-virtual {p1}, Lkgi;->b()Z

    .line 684
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 685
    :cond_1e
    invoke-virtual {p1, v2}, Lkgi;->e(I)V

    .line 686
    iget-object v2, p0, Lkaj;->s:[Z

    if-nez v2, :cond_20

    move v2, v1

    .line 687
    :goto_16
    add-int/2addr v0, v2

    new-array v0, v0, [Z

    .line 688
    if-eqz v2, :cond_1f

    .line 689
    iget-object v4, p0, Lkaj;->s:[Z

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 690
    :cond_1f
    :goto_17
    array-length v4, v0

    if-ge v2, v4, :cond_21

    .line 691
    invoke-virtual {p1}, Lkgi;->b()Z

    move-result v4

    aput-boolean v4, v0, v2

    .line 692
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 686
    :cond_20
    iget-object v2, p0, Lkaj;->s:[Z

    array-length v2, v2

    goto :goto_16

    .line 693
    :cond_21
    iput-object v0, p0, Lkaj;->s:[Z

    .line 694
    invoke-virtual {p1, v3}, Lkgi;->d(I)V

    goto/16 :goto_0

    .line 697
    :sswitch_1e
    invoke-virtual {p1}, Lkgi;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 698
    iput v0, p0, Lkaj;->t:F

    goto/16 :goto_0

    .line 701
    :sswitch_1f
    invoke-virtual {p1}, Lkgi;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 702
    iput v0, p0, Lkaj;->u:F

    goto/16 :goto_0

    .line 705
    :sswitch_20
    invoke-virtual {p1}, Lkgi;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 706
    iput v0, p0, Lkaj;->v:F

    goto/16 :goto_0

    .line 709
    :sswitch_21
    invoke-virtual {p1}, Lkgi;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 710
    iput v0, p0, Lkaj;->w:F

    goto/16 :goto_0

    .line 713
    :sswitch_22
    invoke-virtual {p1}, Lkgi;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 714
    iput v0, p0, Lkaj;->x:F

    goto/16 :goto_0

    .line 717
    :sswitch_23
    invoke-virtual {p1}, Lkgi;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 718
    iput v0, p0, Lkaj;->y:F

    goto/16 :goto_0

    .line 721
    :sswitch_24
    invoke-virtual {p1}, Lkgi;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 722
    iput v0, p0, Lkaj;->z:F

    goto/16 :goto_0

    .line 725
    :sswitch_25
    invoke-virtual {p1}, Lkgi;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 726
    iput v0, p0, Lkaj;->A:F

    goto/16 :goto_0

    .line 729
    :sswitch_26
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v0

    .line 730
    iput v0, p0, Lkaj;->L:I

    goto/16 :goto_0

    .line 732
    :sswitch_27
    invoke-virtual {p1}, Lkgi;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkaj;->B:Z

    goto/16 :goto_0

    .line 735
    :sswitch_28
    invoke-virtual {p1}, Lkgi;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 736
    iput v0, p0, Lkaj;->C:F

    goto/16 :goto_0

    .line 739
    :sswitch_29
    invoke-virtual {p1}, Lkgi;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 740
    iput v0, p0, Lkaj;->D:F

    goto/16 :goto_0

    .line 743
    :sswitch_2a
    invoke-virtual {p1}, Lkgi;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 744
    iput v0, p0, Lkaj;->E:F

    goto/16 :goto_0

    .line 746
    :sswitch_2b
    invoke-virtual {p1}, Lkgi;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkaj;->F:Z

    goto/16 :goto_0

    .line 451
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x4d -> :sswitch_9
        0x55 -> :sswitch_a
        0x60 -> :sswitch_b
        0x68 -> :sswitch_c
        0x72 -> :sswitch_e
        0x75 -> :sswitch_d
        0x78 -> :sswitch_f
        0x7a -> :sswitch_10
        0x80 -> :sswitch_11
        0x82 -> :sswitch_12
        0x88 -> :sswitch_13
        0x90 -> :sswitch_14
        0x9d -> :sswitch_15
        0xa5 -> :sswitch_16
        0xad -> :sswitch_17
        0xb0 -> :sswitch_18
        0xb8 -> :sswitch_19
        0xc2 -> :sswitch_1b
        0xc5 -> :sswitch_1a
        0xc8 -> :sswitch_1c
        0xca -> :sswitch_1d
        0xd5 -> :sswitch_1e
        0xdd -> :sswitch_1f
        0xe5 -> :sswitch_20
        0xed -> :sswitch_21
        0xf5 -> :sswitch_22
        0xfd -> :sswitch_23
        0x105 -> :sswitch_24
        0x10d -> :sswitch_25
        0x110 -> :sswitch_26
        0x118 -> :sswitch_27
        0x125 -> :sswitch_28
        0x12d -> :sswitch_29
        0x135 -> :sswitch_2a
        0x138 -> :sswitch_2b
    .end sparse-switch
.end method

.method public final writeTo(Lkgj;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 44
    iget-boolean v0, p0, Lkaj;->G:Z

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    iget-boolean v2, p0, Lkaj;->G:Z

    invoke-virtual {p1, v0, v2}, Lkgj;->a(IZ)V

    .line 46
    :cond_0
    iget v0, p0, Lkaj;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 47
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 48
    const/4 v0, 0x2

    iget v2, p0, Lkaj;->a:F

    invoke-virtual {p1, v0, v2}, Lkgj;->a(IF)V

    .line 49
    :cond_1
    iget v0, p0, Lkaj;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 50
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 51
    const/4 v0, 0x3

    iget v2, p0, Lkaj;->b:F

    invoke-virtual {p1, v0, v2}, Lkgj;->a(IF)V

    .line 52
    :cond_2
    iget v0, p0, Lkaj;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 53
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 54
    const/4 v0, 0x4

    iget v2, p0, Lkaj;->c:F

    invoke-virtual {p1, v0, v2}, Lkgj;->a(IF)V

    .line 55
    :cond_3
    iget v0, p0, Lkaj;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 57
    const/4 v0, 0x5

    iget v2, p0, Lkaj;->d:F

    invoke-virtual {p1, v0, v2}, Lkgj;->a(IF)V

    .line 58
    :cond_4
    iget v0, p0, Lkaj;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 59
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_5

    .line 60
    const/4 v0, 0x6

    iget v2, p0, Lkaj;->e:F

    invoke-virtual {p1, v0, v2}, Lkgj;->a(IF)V

    .line 61
    :cond_5
    iget v0, p0, Lkaj;->H:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_6

    .line 63
    const/4 v0, 0x7

    iget v2, p0, Lkaj;->H:F

    invoke-virtual {p1, v0, v2}, Lkgj;->a(IF)V

    .line 64
    :cond_6
    iget v0, p0, Lkaj;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 65
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_7

    .line 66
    const/16 v0, 0x8

    iget v2, p0, Lkaj;->f:F

    invoke-virtual {p1, v0, v2}, Lkgj;->a(IF)V

    .line 67
    :cond_7
    iget v0, p0, Lkaj;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 68
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_8

    .line 69
    const/16 v0, 0x9

    iget v2, p0, Lkaj;->g:F

    invoke-virtual {p1, v0, v2}, Lkgj;->a(IF)V

    .line 70
    :cond_8
    iget v0, p0, Lkaj;->h:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 71
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_9

    .line 72
    const/16 v0, 0xa

    iget v2, p0, Lkaj;->h:F

    invoke-virtual {p1, v0, v2}, Lkgj;->a(IF)V

    .line 73
    :cond_9
    iget v0, p0, Lkaj;->i:I

    if-eqz v0, :cond_a

    .line 74
    const/16 v0, 0xc

    iget v2, p0, Lkaj;->i:I

    invoke-virtual {p1, v0, v2}, Lkgj;->a(II)V

    .line 75
    :cond_a
    iget v0, p0, Lkaj;->j:I

    if-eqz v0, :cond_b

    .line 76
    const/16 v0, 0xd

    iget v2, p0, Lkaj;->j:I

    invoke-virtual {p1, v0, v2}, Lkgj;->a(II)V

    .line 77
    :cond_b
    iget-object v0, p0, Lkaj;->k:[F

    if-eqz v0, :cond_c

    iget-object v0, p0, Lkaj;->k:[F

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 78
    :goto_0
    iget-object v2, p0, Lkaj;->k:[F

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 79
    const/16 v2, 0xe

    iget-object v3, p0, Lkaj;->k:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lkgj;->a(IF)V

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_c
    iget-object v0, p0, Lkaj;->I:[I

    if-eqz v0, :cond_d

    iget-object v0, p0, Lkaj;->I:[I

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 82
    :goto_1
    iget-object v2, p0, Lkaj;->I:[I

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 83
    const/16 v2, 0xf

    iget-object v3, p0, Lkaj;->I:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lkgj;->a(II)V

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 85
    :cond_d
    iget-object v0, p0, Lkaj;->J:[I

    if-eqz v0, :cond_e

    iget-object v0, p0, Lkaj;->J:[I

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 86
    :goto_2
    iget-object v2, p0, Lkaj;->J:[I

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 87
    const/16 v2, 0x10

    iget-object v3, p0, Lkaj;->J:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lkgj;->a(II)V

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 89
    :cond_e
    iget v0, p0, Lkaj;->l:I

    if-eqz v0, :cond_f

    .line 90
    const/16 v0, 0x11

    iget v2, p0, Lkaj;->l:I

    invoke-virtual {p1, v0, v2}, Lkgj;->a(II)V

    .line 91
    :cond_f
    iget v0, p0, Lkaj;->m:I

    if-eqz v0, :cond_10

    .line 92
    const/16 v0, 0x12

    iget v2, p0, Lkaj;->m:I

    invoke-virtual {p1, v0, v2}, Lkgj;->a(II)V

    .line 93
    :cond_10
    iget v0, p0, Lkaj;->K:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 94
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_11

    .line 95
    const/16 v0, 0x13

    iget v2, p0, Lkaj;->K:F

    invoke-virtual {p1, v0, v2}, Lkgj;->a(IF)V

    .line 96
    :cond_11
    iget v0, p0, Lkaj;->n:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 97
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_12

    .line 98
    const/16 v0, 0x14

    iget v2, p0, Lkaj;->n:F

    invoke-virtual {p1, v0, v2}, Lkgj;->a(IF)V

    .line 99
    :cond_12
    iget v0, p0, Lkaj;->o:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 100
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_13

    .line 101
    const/16 v0, 0x15

    iget v2, p0, Lkaj;->o:F

    invoke-virtual {p1, v0, v2}, Lkgj;->a(IF)V

    .line 102
    :cond_13
    iget-boolean v0, p0, Lkaj;->p:Z

    if-eqz v0, :cond_14

    .line 103
    const/16 v0, 0x16

    iget-boolean v2, p0, Lkaj;->p:Z

    invoke-virtual {p1, v0, v2}, Lkgj;->a(IZ)V

    .line 104
    :cond_14
    iget-boolean v0, p0, Lkaj;->q:Z

    if-eqz v0, :cond_15

    .line 105
    const/16 v0, 0x17

    iget-boolean v2, p0, Lkaj;->q:Z

    invoke-virtual {p1, v0, v2}, Lkgj;->a(IZ)V

    .line 106
    :cond_15
    iget-object v0, p0, Lkaj;->r:[F

    if-eqz v0, :cond_16

    iget-object v0, p0, Lkaj;->r:[F

    array-length v0, v0

    if-lez v0, :cond_16

    move v0, v1

    .line 107
    :goto_3
    iget-object v2, p0, Lkaj;->r:[F

    array-length v2, v2

    if-ge v0, v2, :cond_16

    .line 108
    const/16 v2, 0x18

    iget-object v3, p0, Lkaj;->r:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lkgj;->a(IF)V

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 110
    :cond_16
    iget-object v0, p0, Lkaj;->s:[Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lkaj;->s:[Z

    array-length v0, v0

    if-lez v0, :cond_17

    .line 111
    :goto_4
    iget-object v0, p0, Lkaj;->s:[Z

    array-length v0, v0

    if-ge v1, v0, :cond_17

    .line 112
    const/16 v0, 0x19

    iget-object v2, p0, Lkaj;->s:[Z

    aget-boolean v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lkgj;->a(IZ)V

    .line 113
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 114
    :cond_17
    iget v0, p0, Lkaj;->t:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 115
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_18

    .line 116
    const/16 v0, 0x1a

    iget v1, p0, Lkaj;->t:F

    invoke-virtual {p1, v0, v1}, Lkgj;->a(IF)V

    .line 117
    :cond_18
    iget v0, p0, Lkaj;->u:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 118
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_19

    .line 119
    const/16 v0, 0x1b

    iget v1, p0, Lkaj;->u:F

    invoke-virtual {p1, v0, v1}, Lkgj;->a(IF)V

    .line 120
    :cond_19
    iget v0, p0, Lkaj;->v:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 121
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1a

    .line 122
    const/16 v0, 0x1c

    iget v1, p0, Lkaj;->v:F

    invoke-virtual {p1, v0, v1}, Lkgj;->a(IF)V

    .line 123
    :cond_1a
    iget v0, p0, Lkaj;->w:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 124
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1b

    .line 125
    const/16 v0, 0x1d

    iget v1, p0, Lkaj;->w:F

    invoke-virtual {p1, v0, v1}, Lkgj;->a(IF)V

    .line 126
    :cond_1b
    iget v0, p0, Lkaj;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 127
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1c

    .line 128
    const/16 v0, 0x1e

    iget v1, p0, Lkaj;->x:F

    invoke-virtual {p1, v0, v1}, Lkgj;->a(IF)V

    .line 129
    :cond_1c
    iget v0, p0, Lkaj;->y:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 130
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1d

    .line 131
    const/16 v0, 0x1f

    iget v1, p0, Lkaj;->y:F

    invoke-virtual {p1, v0, v1}, Lkgj;->a(IF)V

    .line 132
    :cond_1d
    iget v0, p0, Lkaj;->z:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 133
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1e

    .line 134
    const/16 v0, 0x20

    iget v1, p0, Lkaj;->z:F

    invoke-virtual {p1, v0, v1}, Lkgj;->a(IF)V

    .line 135
    :cond_1e
    iget v0, p0, Lkaj;->A:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1f

    .line 137
    const/16 v0, 0x21

    iget v1, p0, Lkaj;->A:F

    invoke-virtual {p1, v0, v1}, Lkgj;->a(IF)V

    .line 138
    :cond_1f
    iget v0, p0, Lkaj;->L:I

    if-eqz v0, :cond_20

    .line 139
    const/16 v0, 0x22

    iget v1, p0, Lkaj;->L:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    .line 140
    :cond_20
    iget-boolean v0, p0, Lkaj;->B:Z

    if-eqz v0, :cond_21

    .line 141
    const/16 v0, 0x23

    iget-boolean v1, p0, Lkaj;->B:Z

    invoke-virtual {p1, v0, v1}, Lkgj;->a(IZ)V

    .line 142
    :cond_21
    iget v0, p0, Lkaj;->C:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 143
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_22

    .line 144
    const/16 v0, 0x24

    iget v1, p0, Lkaj;->C:F

    invoke-virtual {p1, v0, v1}, Lkgj;->a(IF)V

    .line 145
    :cond_22
    iget v0, p0, Lkaj;->D:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 146
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_23

    .line 147
    const/16 v0, 0x25

    iget v1, p0, Lkaj;->D:F

    invoke-virtual {p1, v0, v1}, Lkgj;->a(IF)V

    .line 148
    :cond_23
    iget v0, p0, Lkaj;->E:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 149
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_24

    .line 150
    const/16 v0, 0x26

    iget v1, p0, Lkaj;->E:F

    invoke-virtual {p1, v0, v1}, Lkgj;->a(IF)V

    .line 151
    :cond_24
    iget-boolean v0, p0, Lkaj;->F:Z

    if-eqz v0, :cond_25

    .line 152
    const/16 v0, 0x27

    iget-boolean v1, p0, Lkaj;->F:Z

    invoke-virtual {p1, v0, v1}, Lkgj;->a(IZ)V

    .line 153
    :cond_25
    invoke-super {p0, p1}, Lkgl;->writeTo(Lkgj;)V

    .line 154
    return-void
.end method
