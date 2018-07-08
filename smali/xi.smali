.class public final Lxi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Ljava/util/Set;


# instance fields
.field public a:Lxa;

.field public b:Lwr;

.field public c:Ljava/io/OutputStreamWriter;

.field public d:Lxr;

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 394
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "xml:lang"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "rdf:resource"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "rdf:ID"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "rdf:bagID"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "rdf:nodeID"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lxi;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lxi;->e:I

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 3

    .prologue
    .line 200
    if-nez p2, :cond_0

    .line 201
    new-instance v1, Lwv;

    invoke-direct {v1, p1}, Lwv;-><init>(Ljava/lang/String;)V

    .line 203
    iget-object v0, v1, Lwv;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lwv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 204
    :goto_0
    if-eqz v0, :cond_1

    .line 206
    iget-object p1, v1, Lwv;->a:Ljava/lang/String;

    .line 208
    sget-object v0, Lwl;->a:Lwn;

    .line 209
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 210
    invoke-direct {p0, p1, p2, p3, p4}, Lxi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 212
    :cond_0
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    invoke-virtual {p0}, Lxi;->b()V

    .line 214
    invoke-virtual {p0, p4}, Lxi;->a(I)V

    .line 215
    const-string v0, "xmlns:"

    invoke-virtual {p0, v0}, Lxi;->a(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0, p1}, Lxi;->a(Ljava/lang/String;)V

    .line 217
    const-string v0, "=\""

    invoke-virtual {p0, v0}, Lxi;->a(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0, p2}, Lxi;->a(Ljava/lang/String;)V

    .line 219
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lxi;->b(I)V

    .line 220
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_1
    return-void

    .line 203
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 363
    invoke-static {p1, p2}, Lww;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxi;->a(Ljava/lang/String;)V

    .line 364
    return-void
.end method

.method private static a(Lxd;)Z
    .locals 2

    .prologue
    .line 365
    .line 366
    invoke-virtual {p0}, Lxd;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    invoke-virtual {p0}, Lxd;->h()Lxq;

    move-result-object v0

    .line 368
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lxq;->a(I)Z

    move-result v0

    .line 369
    if-nez v0, :cond_0

    .line 370
    invoke-virtual {p0}, Lxd;->h()Lxq;

    move-result-object v0

    invoke-virtual {v0}, Lxq;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    .line 371
    iget-object v1, p0, Lxd;->a:Ljava/lang/String;

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 373
    :goto_0
    return v0

    .line 372
    :cond_0
    const/4 v0, 0x0

    .line 373
    goto :goto_0
.end method

.method private final b(Lxd;ZI)V
    .locals 2

    .prologue
    .line 346
    if-nez p2, :cond_0

    invoke-virtual {p1}, Lxd;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    :cond_0
    invoke-virtual {p0, p3}, Lxi;->a(I)V

    .line 348
    if-eqz p2, :cond_2

    const-string v0, "<rdf:"

    :goto_0
    invoke-virtual {p0, v0}, Lxi;->a(Ljava/lang/String;)V

    .line 349
    invoke-virtual {p1}, Lxd;->h()Lxq;

    move-result-object v0

    .line 350
    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lxq;->a(I)Z

    move-result v0

    .line 351
    if-eqz v0, :cond_3

    .line 352
    const-string v0, "Alt"

    invoke-virtual {p0, v0}, Lxi;->a(Ljava/lang/String;)V

    .line 358
    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lxd;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 359
    const-string v0, "/>"

    invoke-virtual {p0, v0}, Lxi;->a(Ljava/lang/String;)V

    .line 361
    :goto_2
    invoke-virtual {p0}, Lxi;->b()V

    .line 362
    :cond_1
    return-void

    .line 348
    :cond_2
    const-string v0, "</rdf:"

    goto :goto_0

    .line 353
    :cond_3
    invoke-virtual {p1}, Lxd;->h()Lxq;

    move-result-object v0

    .line 354
    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lxq;->a(I)Z

    move-result v0

    .line 355
    if-eqz v0, :cond_4

    .line 356
    const-string v0, "Seq"

    invoke-virtual {p0, v0}, Lxi;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 357
    :cond_4
    const-string v0, "Bag"

    invoke-virtual {p0, v0}, Lxi;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 360
    :cond_5
    const-string v0, ">"

    invoke-virtual {p0, v0}, Lxi;->a(Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/16 v2, 0x22

    .line 3
    invoke-virtual {p0, v2}, Lxi;->b(I)V

    .line 4
    iget-object v0, p0, Lxi;->a:Lxa;

    .line 5
    iget-object v0, v0, Lxa;->a:Lxd;

    .line 6
    iget-object v0, v0, Lxd;->a:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lxi;->a(Ljava/lang/String;Z)V

    .line 10
    :cond_0
    invoke-virtual {p0, v2}, Lxi;->b(I)V

    .line 11
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 374
    iget-object v0, p0, Lxi;->d:Lxr;

    .line 375
    iget v0, v0, Lxr;->e:I

    .line 376
    add-int/2addr v0, p1

    :goto_0
    if-lez v0, :cond_0

    .line 377
    iget-object v1, p0, Lxi;->c:Ljava/io/OutputStreamWriter;

    iget-object v2, p0, Lxi;->d:Lxr;

    .line 378
    iget-object v2, v2, Lxr;->d:Ljava/lang/String;

    .line 379
    invoke-virtual {v1, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 380
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 381
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lxi;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 385
    return-void
.end method

.method public final a(Lxd;Ljava/util/Set;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 167
    invoke-virtual {p1}, Lxd;->h()Lxq;

    move-result-object v0

    .line 168
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lxq;->a(I)Z

    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p1, Lxd;->b:Ljava/lang/String;

    .line 172
    const/4 v1, 0x0

    .line 173
    iget-object v2, p1, Lxd;->b:Ljava/lang/String;

    .line 174
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 176
    iget-object v1, p1, Lxd;->a:Ljava/lang/String;

    .line 177
    invoke-direct {p0, v0, v1, p2, p3}, Lxi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 188
    :cond_0
    invoke-virtual {p1}, Lxd;->e()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd;

    .line 190
    invoke-virtual {p0, v0, p2, p3}, Lxi;->a(Lxd;Ljava/util/Set;I)V

    goto :goto_0

    .line 179
    :cond_1
    invoke-virtual {p1}, Lxd;->h()Lxq;

    move-result-object v0

    .line 180
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lxq;->a(I)Z

    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p1}, Lxd;->e()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd;

    .line 185
    iget-object v0, v0, Lxd;->a:Ljava/lang/String;

    .line 186
    invoke-direct {p0, v0, v3, p2, p3}, Lxi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    goto :goto_1

    .line 192
    :cond_2
    invoke-virtual {p1}, Lxd;->g()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd;

    .line 195
    iget-object v2, v0, Lxd;->a:Ljava/lang/String;

    .line 196
    invoke-direct {p0, v2, v3, p2, p3}, Lxi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 197
    invoke-virtual {p0, v0, p2, p3}, Lxi;->a(Lxd;Ljava/util/Set;I)V

    goto :goto_2

    .line 199
    :cond_3
    return-void
.end method

.method public final a(Lxd;ZI)V
    .locals 9

    .prologue
    .line 222
    const/4 v5, 0x1

    .line 223
    const/4 v4, 0x1

    .line 225
    iget-object v0, p1, Lxd;->a:Ljava/lang/String;

    .line 227
    if-eqz p2, :cond_1

    .line 228
    const-string v0, "rdf:value"

    move-object v1, v0

    .line 231
    :goto_0
    invoke-virtual {p0, p3}, Lxi;->a(I)V

    .line 232
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lxi;->b(I)V

    .line 233
    invoke-virtual {p0, v1}, Lxi;->a(Ljava/lang/String;)V

    .line 234
    const/4 v2, 0x0

    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-virtual {p1}, Lxd;->g()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    move v2, v0

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 237
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd;

    .line 238
    sget-object v7, Lxi;->g:Ljava/util/Set;

    .line 239
    iget-object v8, v0, Lxd;->a:Ljava/lang/String;

    .line 240
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 241
    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    .line 229
    :cond_1
    const-string v1, "[]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 230
    const-string v0, "rdf:li"

    move-object v1, v0

    goto :goto_0

    .line 242
    :cond_2
    const-string v2, "rdf:resource"

    .line 243
    iget-object v7, v0, Lxd;->a:Ljava/lang/String;

    .line 244
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 245
    if-nez p2, :cond_0

    .line 246
    const/16 v7, 0x20

    invoke-virtual {p0, v7}, Lxi;->b(I)V

    .line 248
    iget-object v7, v0, Lxd;->a:Ljava/lang/String;

    .line 249
    invoke-virtual {p0, v7}, Lxi;->a(Ljava/lang/String;)V

    .line 250
    const-string v7, "=\""

    invoke-virtual {p0, v7}, Lxi;->a(Ljava/lang/String;)V

    .line 252
    iget-object v0, v0, Lxd;->b:Ljava/lang/String;

    .line 253
    const/4 v7, 0x1

    invoke-direct {p0, v0, v7}, Lxi;->a(Ljava/lang/String;Z)V

    .line 254
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lxi;->b(I)V

    goto :goto_1

    .line 256
    :cond_3
    if-eqz v3, :cond_9

    if-nez p2, :cond_9

    .line 257
    if-eqz v2, :cond_4

    .line 258
    new-instance v0, Lwi;

    const-string v1, "Can\'t mix rdf:resource and general qualifiers"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 259
    :cond_4
    const-string v0, " rdf:parseType=\"Resource\">"

    invoke-virtual {p0, v0}, Lxi;->a(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0}, Lxi;->b()V

    .line 261
    const/4 v0, 0x1

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {p0, p1, v0, v2}, Lxi;->a(Lxd;ZI)V

    .line 262
    invoke-virtual {p1}, Lxd;->g()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd;

    .line 264
    sget-object v3, Lxi;->g:Ljava/util/Set;

    .line 265
    iget-object v6, v0, Lxd;->a:Ljava/lang/String;

    .line 266
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 267
    const/4 v3, 0x0

    add-int/lit8 v6, p3, 0x1

    invoke-virtual {p0, v0, v3, v6}, Lxi;->a(Lxd;ZI)V

    goto :goto_2

    :cond_6
    move v0, v4

    move v2, v5

    .line 338
    :goto_3
    if-eqz v2, :cond_8

    .line 339
    if-eqz v0, :cond_7

    .line 340
    invoke-virtual {p0, p3}, Lxi;->a(I)V

    .line 341
    :cond_7
    const-string v0, "</"

    invoke-virtual {p0, v0}, Lxi;->a(Ljava/lang/String;)V

    .line 342
    invoke-virtual {p0, v1}, Lxi;->a(Ljava/lang/String;)V

    .line 343
    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Lxi;->b(I)V

    .line 344
    invoke-virtual {p0}, Lxi;->b()V

    .line 345
    :cond_8
    return-void

    .line 269
    :cond_9
    invoke-virtual {p1}, Lxd;->h()Lxq;

    move-result-object v0

    invoke-virtual {v0}, Lxq;->f()Z

    move-result v0

    if-nez v0, :cond_d

    .line 270
    invoke-virtual {p1}, Lxd;->h()Lxq;

    move-result-object v0

    .line 271
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lxq;->a(I)Z

    move-result v0

    .line 272
    if-eqz v0, :cond_a

    .line 273
    const-string v0, " rdf:resource=\""

    invoke-virtual {p0, v0}, Lxi;->a(Ljava/lang/String;)V

    .line 275
    iget-object v0, p1, Lxd;->b:Ljava/lang/String;

    .line 276
    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lxi;->a(Ljava/lang/String;Z)V

    .line 277
    const-string v0, "\"/>"

    invoke-virtual {p0, v0}, Lxi;->a(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0}, Lxi;->b()V

    .line 279
    const/4 v0, 0x0

    move v2, v0

    move v0, v4

    goto :goto_3

    .line 281
    :cond_a
    iget-object v0, p1, Lxd;->b:Ljava/lang/String;

    .line 282
    if-eqz v0, :cond_b

    const-string v0, ""

    .line 283
    iget-object v2, p1, Lxd;->b:Ljava/lang/String;

    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 285
    :cond_b
    const-string v0, "/>"

    invoke-virtual {p0, v0}, Lxi;->a(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0}, Lxi;->b()V

    .line 287
    const/4 v0, 0x0

    move v2, v0

    move v0, v4

    goto :goto_3

    .line 288
    :cond_c
    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Lxi;->b(I)V

    .line 290
    iget-object v0, p1, Lxd;->b:Ljava/lang/String;

    .line 291
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lxi;->a(Ljava/lang/String;Z)V

    .line 292
    const/4 v0, 0x0

    move v2, v5

    goto :goto_3

    .line 293
    :cond_d
    invoke-virtual {p1}, Lxd;->h()Lxq;

    move-result-object v0

    .line 294
    const/16 v3, 0x200

    invoke-virtual {v0, v3}, Lxq;->a(I)Z

    move-result v0

    .line 295
    if-eqz v0, :cond_10

    .line 296
    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Lxi;->b(I)V

    .line 297
    invoke-virtual {p0}, Lxi;->b()V

    .line 298
    const/4 v0, 0x1

    add-int/lit8 v2, p3, 0x1

    invoke-direct {p0, p1, v0, v2}, Lxi;->b(Lxd;ZI)V

    .line 299
    invoke-virtual {p1}, Lxd;->h()Lxq;

    move-result-object v0

    .line 300
    const/16 v2, 0x1000

    invoke-virtual {v0, v2}, Lxq;->a(I)Z

    move-result v0

    .line 301
    if-eqz v0, :cond_e

    .line 302
    invoke-static {p1}, Lxf;->b(Lxd;)V

    .line 303
    :cond_e
    invoke-virtual {p1}, Lxd;->e()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd;

    .line 305
    const/4 v3, 0x0

    add-int/lit8 v6, p3, 0x2

    invoke-virtual {p0, v0, v3, v6}, Lxi;->a(Lxd;ZI)V

    goto :goto_4

    .line 307
    :cond_f
    const/4 v0, 0x0

    add-int/lit8 v2, p3, 0x1

    invoke-direct {p0, p1, v0, v2}, Lxi;->b(Lxd;ZI)V

    move v0, v4

    move v2, v5

    goto/16 :goto_3

    .line 308
    :cond_10
    if-nez v2, :cond_13

    .line 309
    invoke-virtual {p1}, Lxd;->d()Z

    move-result v0

    if-nez v0, :cond_11

    .line 310
    const-string v0, " rdf:parseType=\"Resource\"/>"

    invoke-virtual {p0, v0}, Lxi;->a(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0}, Lxi;->b()V

    .line 312
    const/4 v0, 0x0

    move v2, v0

    move v0, v4

    goto/16 :goto_3

    .line 313
    :cond_11
    const-string v0, " rdf:parseType=\"Resource\">"

    invoke-virtual {p0, v0}, Lxi;->a(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p0}, Lxi;->b()V

    .line 315
    invoke-virtual {p1}, Lxd;->e()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 316
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd;

    .line 317
    const/4 v3, 0x0

    add-int/lit8 v6, p3, 0x1

    invoke-virtual {p0, v0, v3, v6}, Lxi;->a(Lxd;ZI)V

    goto :goto_5

    :cond_12
    move v0, v4

    move v2, v5

    .line 318
    goto/16 :goto_3

    .line 319
    :cond_13
    invoke-virtual {p1}, Lxd;->e()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd;

    .line 321
    invoke-static {v0}, Lxi;->a(Lxd;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 322
    new-instance v0, Lwi;

    const-string v1, "Can\'t mix rdf:resource and complex fields"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 323
    :cond_14
    invoke-virtual {p0}, Lxi;->b()V

    .line 324
    add-int/lit8 v3, p3, 0x1

    invoke-virtual {p0, v3}, Lxi;->a(I)V

    .line 325
    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Lxi;->b(I)V

    .line 327
    iget-object v3, v0, Lxd;->a:Ljava/lang/String;

    .line 328
    invoke-virtual {p0, v3}, Lxi;->a(Ljava/lang/String;)V

    .line 329
    const-string v3, "=\""

    invoke-virtual {p0, v3}, Lxi;->a(Ljava/lang/String;)V

    .line 331
    iget-object v0, v0, Lxd;->b:Ljava/lang/String;

    .line 332
    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lxi;->a(Ljava/lang/String;Z)V

    .line 333
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lxi;->b(I)V

    goto :goto_6

    .line 335
    :cond_15
    const-string v0, "/>"

    invoke-virtual {p0, v0}, Lxi;->a(Ljava/lang/String;)V

    .line 336
    invoke-virtual {p0}, Lxi;->b()V

    .line 337
    const/4 v0, 0x0

    move v2, v0

    move v0, v4

    goto/16 :goto_3

    :cond_16
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final a(Lxd;I)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 12
    .line 13
    invoke-virtual {p1}, Lxd;->e()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd;

    .line 15
    invoke-static {v0}, Lxi;->a(Lxd;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {p0}, Lxi;->b()V

    .line 17
    invoke-virtual {p0, p2}, Lxi;->a(I)V

    .line 19
    iget-object v4, v0, Lxd;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v4}, Lxi;->a(Ljava/lang/String;)V

    .line 21
    const-string v4, "=\""

    invoke-virtual {p0, v4}, Lxi;->a(Ljava/lang/String;)V

    .line 23
    iget-object v0, v0, Lxd;->b:Ljava/lang/String;

    .line 24
    invoke-direct {p0, v0, v2}, Lxi;->a(Ljava/lang/String;Z)V

    .line 25
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lxi;->b(I)V

    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lxi;->c:Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lxi;->d:Lxr;

    .line 391
    iget-object v1, v1, Lxr;->c:Ljava/lang/String;

    .line 392
    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 393
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lxi;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 383
    return-void
.end method

.method public final b(Lxd;I)V
    .locals 12

    .prologue
    .line 29
    invoke-virtual {p1}, Lxd;->e()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 30
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd;

    .line 31
    invoke-static {v0}, Lxi;->a(Lxd;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v7, 0x1

    .line 35
    iget-object v1, v0, Lxd;->a:Ljava/lang/String;

    .line 37
    const-string v2, "[]"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 38
    const-string v1, "rdf:li"

    move-object v2, v1

    .line 39
    :goto_1
    invoke-virtual {p0, p2}, Lxi;->a(I)V

    .line 40
    const/16 v1, 0x3c

    invoke-virtual {p0, v1}, Lxi;->b(I)V

    .line 41
    invoke-virtual {p0, v2}, Lxi;->a(Ljava/lang/String;)V

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0}, Lxd;->g()Ljava/util/Iterator;

    move-result-object v6

    move v4, v3

    move v3, v1

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd;

    .line 46
    sget-object v9, Lxi;->g:Ljava/util/Set;

    .line 47
    iget-object v10, v1, Lxd;->a:Ljava/lang/String;

    .line 48
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 49
    const/4 v1, 0x1

    move v4, v1

    goto :goto_2

    .line 50
    :cond_1
    const-string v3, "rdf:resource"

    .line 51
    iget-object v9, v1, Lxd;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 53
    const/16 v9, 0x20

    invoke-virtual {p0, v9}, Lxi;->b(I)V

    .line 55
    iget-object v9, v1, Lxd;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {p0, v9}, Lxi;->a(Ljava/lang/String;)V

    .line 57
    const-string v9, "=\""

    invoke-virtual {p0, v9}, Lxi;->a(Ljava/lang/String;)V

    .line 59
    iget-object v1, v1, Lxd;->b:Ljava/lang/String;

    .line 60
    const/4 v9, 0x1

    invoke-direct {p0, v1, v9}, Lxi;->a(Ljava/lang/String;Z)V

    .line 61
    const/16 v1, 0x22

    invoke-virtual {p0, v1}, Lxi;->b(I)V

    goto :goto_2

    .line 63
    :cond_2
    if-eqz v4, :cond_5

    .line 65
    const-string v1, " rdf:parseType=\"Resource\">"

    invoke-virtual {p0, v1}, Lxi;->a(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lxi;->b()V

    .line 67
    const/4 v1, 0x1

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p0, v0, v1, v3}, Lxi;->a(Lxd;ZI)V

    .line 68
    invoke-virtual {v0}, Lxd;->g()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd;

    .line 70
    const/4 v3, 0x0

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {p0, v0, v3, v4}, Lxi;->a(Lxd;ZI)V

    goto :goto_3

    :cond_3
    move v0, v7

    move v1, v5

    .line 158
    :goto_4
    if-eqz v1, :cond_0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    invoke-virtual {p0, p2}, Lxi;->a(I)V

    .line 161
    :cond_4
    const-string v0, "</"

    invoke-virtual {p0, v0}, Lxi;->a(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0, v2}, Lxi;->a(Ljava/lang/String;)V

    .line 163
    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Lxi;->b(I)V

    .line 164
    invoke-virtual {p0}, Lxi;->b()V

    goto/16 :goto_0

    .line 73
    :cond_5
    invoke-virtual {v0}, Lxd;->h()Lxq;

    move-result-object v1

    invoke-virtual {v1}, Lxq;->f()Z

    move-result v1

    if-nez v1, :cond_9

    .line 75
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v0}, Lxd;->h()Lxq;

    move-result-object v4

    .line 78
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lxq;->a(I)Z

    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    const-string v3, " rdf:resource=\""

    invoke-virtual {p0, v3}, Lxi;->a(Ljava/lang/String;)V

    .line 82
    iget-object v0, v0, Lxd;->b:Ljava/lang/String;

    .line 83
    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lxi;->a(Ljava/lang/String;Z)V

    .line 84
    const-string v0, "\"/>"

    invoke-virtual {p0, v0}, Lxi;->a(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lxi;->b()V

    .line 86
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 100
    :goto_5
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 102
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 103
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    .line 88
    :cond_6
    iget-object v4, v0, Lxd;->b:Ljava/lang/String;

    .line 89
    if-eqz v4, :cond_7

    .line 90
    iget-object v4, v0, Lxd;->b:Ljava/lang/String;

    .line 91
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    .line 92
    :cond_7
    const-string v0, "/>"

    invoke-virtual {p0, v0}, Lxi;->a(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lxi;->b()V

    .line 94
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_5

    .line 95
    :cond_8
    const/16 v1, 0x3e

    invoke-virtual {p0, v1}, Lxi;->b(I)V

    .line 97
    iget-object v0, v0, Lxd;->b:Ljava/lang/String;

    .line 98
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lxi;->a(Ljava/lang/String;Z)V

    .line 99
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v1, v3

    goto :goto_5

    .line 105
    :cond_9
    invoke-virtual {v0}, Lxd;->h()Lxq;

    move-result-object v1

    .line 106
    const/16 v4, 0x200

    invoke-virtual {v1, v4}, Lxq;->a(I)Z

    move-result v1

    .line 107
    if-eqz v1, :cond_b

    .line 109
    const/16 v1, 0x3e

    invoke-virtual {p0, v1}, Lxi;->b(I)V

    .line 110
    invoke-virtual {p0}, Lxi;->b()V

    .line 111
    const/4 v1, 0x1

    add-int/lit8 v3, p2, 0x1

    invoke-direct {p0, v0, v1, v3}, Lxi;->b(Lxd;ZI)V

    .line 112
    invoke-virtual {v0}, Lxd;->h()Lxq;

    move-result-object v1

    .line 113
    const/16 v3, 0x1000

    invoke-virtual {v1, v3}, Lxq;->a(I)Z

    move-result v1

    .line 114
    if-eqz v1, :cond_a

    .line 115
    invoke-static {v0}, Lxf;->b(Lxd;)V

    .line 116
    :cond_a
    add-int/lit8 v1, p2, 0x2

    invoke-virtual {p0, v0, v1}, Lxi;->b(Lxd;I)V

    .line 117
    const/4 v1, 0x0

    add-int/lit8 v3, p2, 0x1

    invoke-direct {p0, v0, v1, v3}, Lxi;->b(Lxd;ZI)V

    move v0, v7

    move v1, v5

    .line 118
    goto/16 :goto_4

    .line 120
    :cond_b
    const/4 v4, 0x0

    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v6, 0x1

    .line 123
    invoke-virtual {v0}, Lxd;->e()Ljava/util/Iterator;

    move-result-object v9

    move v5, v4

    move v4, v1

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 124
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd;

    .line 125
    invoke-static {v1}, Lxi;->a(Lxd;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 126
    const/4 v5, 0x1

    move v1, v4

    move v4, v5

    .line 128
    :goto_7
    if-eqz v4, :cond_c

    if-nez v1, :cond_f

    :cond_c
    move v5, v4

    move v4, v1

    .line 129
    goto :goto_6

    .line 127
    :cond_d
    const/4 v1, 0x1

    move v4, v5

    goto :goto_7

    :cond_e
    move v1, v4

    move v4, v5

    .line 130
    :cond_f
    if-eqz v3, :cond_10

    if-eqz v1, :cond_10

    .line 131
    new-instance v0, Lwi;

    const-string v1, "Can\'t mix rdf:resource qualifier and element fields"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 132
    :cond_10
    invoke-virtual {v0}, Lxd;->d()Z

    move-result v3

    if-nez v3, :cond_11

    .line 133
    const-string v0, " rdf:parseType=\"Resource\"/>"

    invoke-virtual {p0, v0}, Lxi;->a(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lxi;->b()V

    .line 135
    const/4 v0, 0x0

    :goto_8
    move v1, v0

    move v0, v7

    .line 157
    goto/16 :goto_4

    .line 136
    :cond_11
    if-nez v1, :cond_12

    .line 137
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v0, v1}, Lxi;->a(Lxd;I)Z

    .line 138
    const-string v0, "/>"

    invoke-virtual {p0, v0}, Lxi;->a(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lxi;->b()V

    .line 140
    const/4 v0, 0x0

    goto :goto_8

    .line 141
    :cond_12
    if-nez v4, :cond_13

    .line 142
    const-string v1, " rdf:parseType=\"Resource\">"

    invoke-virtual {p0, v1}, Lxi;->a(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lxi;->b()V

    .line 144
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v0, v1}, Lxi;->b(Lxd;I)V

    move v0, v6

    goto :goto_8

    .line 145
    :cond_13
    const/16 v1, 0x3e

    invoke-virtual {p0, v1}, Lxi;->b(I)V

    .line 146
    invoke-virtual {p0}, Lxi;->b()V

    .line 147
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v1}, Lxi;->a(I)V

    .line 148
    const-string v1, "<rdf:Description"

    invoke-virtual {p0, v1}, Lxi;->a(Ljava/lang/String;)V

    .line 149
    add-int/lit8 v1, p2, 0x2

    invoke-virtual {p0, v0, v1}, Lxi;->a(Lxd;I)Z

    .line 150
    const-string v1, ">"

    invoke-virtual {p0, v1}, Lxi;->a(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lxi;->b()V

    .line 152
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v0, v1}, Lxi;->b(Lxd;I)V

    .line 153
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, Lxi;->a(I)V

    .line 154
    const-string v0, "</rdf:Description>"

    invoke-virtual {p0, v0}, Lxi;->a(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lxi;->b()V

    move v0, v6

    goto :goto_8

    .line 166
    :cond_14
    return-void

    :cond_15
    move-object v2, v1

    goto/16 :goto_1
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 386
    :goto_0
    if-lez p1, :cond_0

    .line 387
    iget-object v0, p0, Lxi;->c:Ljava/io/OutputStreamWriter;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 388
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 389
    :cond_0
    return-void
.end method
