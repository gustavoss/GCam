.class public final Lwt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lwa;

.field private b:Lxf;


# direct methods
.method public constructor <init>(Lwa;)V
    .locals 1

    .prologue
    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 406
    iput-object p1, p0, Lwt;->a:Lwa;

    .line 407
    new-instance v0, Lxf;

    invoke-direct {v0}, Lxf;-><init>()V

    iput-object v0, p0, Lwt;->b:Lxf;

    .line 408
    return-void
.end method

.method private static a(Lxa;Lxd;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lxd;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/16 v8, 0xca

    const/4 v2, 0x1

    .line 276
    sget-object v4, Lwl;->a:Lwn;

    .line 278
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_5

    .line 280
    const-string v1, "http://purl.org/dc/1.1/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 281
    const-string v0, "http://purl.org/dc/elements/1.1/"

    .line 282
    :cond_0
    invoke-virtual {v4, v0}, Lwn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 283
    if-nez v1, :cond_1

    .line 284
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v1

    .line 285
    :goto_0
    invoke-virtual {v4, v0, v1}, Lwn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 286
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 289
    :goto_1
    new-instance v5, Lxq;

    invoke-direct {v5}, Lxq;-><init>()V

    .line 291
    if-eqz p4, :cond_b

    .line 293
    iget-object v6, p0, Lxa;->a:Lxd;

    .line 294
    const-string v7, "_dflt"

    invoke-static {v6, v0, v7, v2}, Lxf;->a(Lxd;Ljava/lang/String;Ljava/lang/String;Z)Lxd;

    move-result-object p1

    .line 296
    iput-boolean v3, p1, Lxd;->g:Z

    .line 298
    invoke-virtual {v4, v1}, Lwn;->c(Ljava/lang/String;)Lxs;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 301
    iget-object v0, p0, Lxa;->a:Lxd;

    .line 302
    iput-boolean v2, v0, Lxd;->h:Z

    .line 304
    iput-boolean v2, p1, Lxd;->h:Z

    move v0, v2

    .line 305
    :goto_2
    const-string v3, "rdf:li"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 306
    const-string v4, "rdf:value"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 307
    new-instance v6, Lxd;

    invoke-direct {v6, v1, p3, v5}, Lxd;-><init>(Ljava/lang/String;Ljava/lang/String;Lxq;)V

    .line 309
    iput-boolean v0, v6, Lxd;->i:Z

    .line 310
    if-nez v4, :cond_6

    .line 311
    invoke-virtual {p1, v6}, Lxd;->a(Lxd;)V

    .line 313
    :goto_3
    if-eqz v4, :cond_8

    .line 314
    if-nez p4, :cond_2

    invoke-virtual {p1}, Lxd;->h()Lxq;

    move-result-object v0

    .line 315
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lxq;->a(I)Z

    move-result v0

    .line 316
    if-nez v0, :cond_7

    .line 317
    :cond_2
    new-instance v0, Lwi;

    const-string v1, "Misplaced rdf:value element"

    invoke-direct {v0, v1, v8}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 284
    :cond_3
    const-string v1, "_dflt"

    goto :goto_0

    .line 286
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 288
    :cond_5
    new-instance v0, Lwi;

    const-string v1, "XML namespace required for all elements and attributes"

    invoke-direct {v0, v1, v8}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 312
    :cond_6
    invoke-virtual {p1, v2, v6}, Lxd;->a(ILxd;)V

    goto :goto_3

    .line 319
    :cond_7
    iput-boolean v2, p1, Lxd;->j:Z

    .line 320
    :cond_8
    if-eqz v3, :cond_a

    .line 321
    invoke-virtual {p1}, Lxd;->h()Lxq;

    move-result-object v0

    .line 322
    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lxq;->a(I)Z

    move-result v0

    .line 323
    if-nez v0, :cond_9

    .line 324
    new-instance v0, Lwi;

    const-string v1, "Misplaced rdf:li element"

    invoke-direct {v0, v1, v8}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 325
    :cond_9
    const-string v0, "[]"

    .line 326
    iput-object v0, v6, Lxd;->a:Ljava/lang/String;

    .line 327
    :cond_a
    return-object v6

    :cond_b
    move v0, v3

    goto :goto_2
.end method

.method private static a(Lxd;Ljava/lang/String;Ljava/lang/String;)Lxd;
    .locals 2

    .prologue
    .line 328
    const-string v0, "xml:lang"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 329
    new-instance v1, Lxd;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lxd;-><init>(Ljava/lang/String;Ljava/lang/String;Lxq;)V

    .line 330
    invoke-virtual {p0, v1}, Lxd;->c(Lxd;)V

    .line 331
    return-object v1
.end method

.method static a(Lxa;Lxd;Lorg/w3c/dom/Node;Z)V
    .locals 7

    .prologue
    const/16 v6, 0xcb

    const/4 v0, 0x0

    const/16 v5, 0xca

    .line 1
    invoke-static {p2}, Lwt;->b(Lorg/w3c/dom/Node;)I

    move-result v1

    .line 2
    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lwi;

    const-string v1, "Node element must be rdf:Description or typed node"

    invoke-direct {v0, v1, v5}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 4
    :cond_0
    if-eqz p3, :cond_1

    if-nez v1, :cond_1

    .line 5
    new-instance v0, Lwi;

    const-string v1, "Top level typed node not allowed"

    invoke-direct {v0, v1, v6}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    move v1, v0

    .line 8
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 9
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 10
    const-string v3, "xmlns"

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 11
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "xmlns"

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 12
    :cond_2
    invoke-static {v2}, Lwt;->b(Lorg/w3c/dom/Node;)I

    move-result v3

    .line 13
    packed-switch v3, :pswitch_data_0

    .line 32
    :pswitch_0
    new-instance v0, Lwi;

    const-string v1, "Invalid nodeElement attribute"

    invoke-direct {v0, v1, v5}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 14
    :pswitch_1
    if-lez v1, :cond_3

    .line 15
    new-instance v0, Lwi;

    const-string v1, "Mutally exclusive about, ID, nodeID attributes"

    invoke-direct {v0, v1, v5}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 16
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 17
    if-eqz p3, :cond_5

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    .line 19
    iget-object v3, p1, Lxd;->a:Ljava/lang/String;

    .line 20
    if-eqz v3, :cond_4

    .line 21
    iget-object v3, p1, Lxd;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 24
    iget-object v3, p1, Lxd;->a:Ljava/lang/String;

    .line 25
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 26
    new-instance v0, Lwi;

    const-string v1, "Mismatched top level rdf:about values"

    invoke-direct {v0, v1, v6}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 27
    :cond_4
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    .line 28
    iput-object v2, p1, Lxd;->a:Ljava/lang/String;

    .line 33
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :pswitch_2
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1, v2, v3, p3}, Lwt;->a(Lxa;Lxd;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lxd;

    goto :goto_1

    .line 34
    :cond_6
    invoke-static {p0, p1, p2, p3}, Lwt;->b(Lxa;Lxd;Lorg/w3c/dom/Node;Z)V

    .line 35
    return-void

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lxd;)V
    .locals 5

    .prologue
    const/16 v4, 0x40

    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 332
    invoke-virtual {p0, v0}, Lxd;->a(I)Lxd;

    move-result-object v1

    .line 333
    invoke-virtual {v1}, Lxd;->h()Lxq;

    move-result-object v2

    .line 334
    invoke-virtual {v2, v4}, Lxq;->a(I)Z

    move-result v2

    .line 335
    if-eqz v2, :cond_1

    .line 336
    invoke-virtual {p0}, Lxd;->h()Lxq;

    move-result-object v2

    .line 337
    invoke-virtual {v2, v4}, Lxq;->a(I)Z

    move-result v2

    .line 338
    if-eqz v2, :cond_0

    .line 339
    new-instance v0, Lwi;

    const-string v1, "Redundant xml:lang for rdf:value element"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 340
    :cond_0
    invoke-virtual {v1, v0}, Lxd;->b(I)Lxd;

    move-result-object v2

    .line 341
    invoke-virtual {v1, v2}, Lxd;->d(Lxd;)V

    .line 342
    invoke-virtual {p0, v2}, Lxd;->c(Lxd;)V

    .line 343
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lxd;->c()I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 344
    invoke-virtual {v1, v0}, Lxd;->b(I)Lxd;

    move-result-object v2

    .line 345
    invoke-virtual {p0, v2}, Lxd;->c(Lxd;)V

    .line 346
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 347
    :cond_2
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {p0}, Lxd;->b()I

    move-result v2

    if-gt v0, v2, :cond_3

    .line 348
    invoke-virtual {p0, v0}, Lxd;->a(I)Lxd;

    move-result-object v2

    .line 349
    invoke-virtual {p0, v2}, Lxd;->c(Lxd;)V

    .line 350
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 352
    :cond_3
    iput-boolean v3, p0, Lxd;->j:Z

    .line 353
    invoke-virtual {p0}, Lxd;->h()Lxq;

    move-result-object v0

    invoke-virtual {v0, v3}, Lxq;->d(Z)Lxq;

    .line 354
    invoke-virtual {p0}, Lxd;->h()Lxq;

    move-result-object v0

    invoke-virtual {v1}, Lxd;->h()Lxq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxq;->a(Lxq;)V

    .line 356
    iget-object v0, v1, Lxd;->b:Ljava/lang/String;

    .line 357
    iput-object v0, p0, Lxd;->b:Ljava/lang/String;

    .line 359
    const/4 v0, 0x0

    iput-object v0, p0, Lxd;->d:Ljava/util/List;

    .line 360
    invoke-virtual {v1}, Lxd;->e()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd;

    .line 362
    invoke-virtual {p0, v0}, Lxd;->a(Lxd;)V

    goto :goto_2

    .line 364
    :cond_4
    return-void
.end method

.method static a(Lorg/w3c/dom/Node;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 365
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 372
    :cond_0
    :goto_0
    return v1

    .line 367
    :cond_1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 368
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 369
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 371
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 372
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private static b(Lorg/w3c/dom/Node;)I
    .locals 4

    .prologue
    .line 373
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    .line 375
    if-nez v0, :cond_1

    const-string v2, "about"

    .line 376
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ID"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    instance-of v2, p0, Lorg/w3c/dom/Attr;

    if-eqz v2, :cond_1

    const-string v2, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    check-cast p0, Lorg/w3c/dom/Attr;

    .line 377
    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 378
    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 379
    :cond_1
    const-string v2, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 380
    const-string v0, "li"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 381
    const/16 v0, 0x9

    .line 404
    :goto_0
    return v0

    .line 382
    :cond_2
    const-string v0, "parseType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 383
    const/4 v0, 0x4

    goto :goto_0

    .line 384
    :cond_3
    const-string v0, "Description"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 385
    const/16 v0, 0x8

    goto :goto_0

    .line 386
    :cond_4
    const-string v0, "about"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 387
    const/4 v0, 0x3

    goto :goto_0

    .line 388
    :cond_5
    const-string v0, "resource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 389
    const/4 v0, 0x5

    goto :goto_0

    .line 390
    :cond_6
    const-string v0, "RDF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 391
    const/4 v0, 0x1

    goto :goto_0

    .line 392
    :cond_7
    const-string v0, "ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 393
    const/4 v0, 0x2

    goto :goto_0

    .line 394
    :cond_8
    const-string v0, "nodeID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 395
    const/4 v0, 0x6

    goto :goto_0

    .line 396
    :cond_9
    const-string v0, "datatype"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 397
    const/4 v0, 0x7

    goto :goto_0

    .line 398
    :cond_a
    const-string v0, "aboutEach"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 399
    const/16 v0, 0xa

    goto :goto_0

    .line 400
    :cond_b
    const-string v0, "aboutEachPrefix"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 401
    const/16 v0, 0xb

    goto :goto_0

    .line 402
    :cond_c
    const-string v0, "bagID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 403
    const/16 v0, 0xc

    goto :goto_0

    .line 404
    :cond_d
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lxa;Lxd;Lorg/w3c/dom/Node;Z)V
    .locals 10

    .prologue
    .line 36
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_30

    .line 37
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 38
    invoke-static {v4}, Lwt;->a(Lorg/w3c/dom/Node;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 39
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 40
    new-instance v0, Lwi;

    const-string v1, "Expected property element node not found"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 42
    :cond_0
    invoke-static {v4}, Lwt;->b(Lorg/w3c/dom/Node;)I

    move-result v1

    .line 44
    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    .line 45
    const/16 v0, 0xa

    if-gt v0, v1, :cond_2

    const/16 v0, 0xc

    if-gt v1, v0, :cond_2

    const/4 v0, 0x1

    .line 46
    :goto_1
    if-eqz v0, :cond_3

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_2
    if-nez v0, :cond_6

    .line 52
    new-instance v0, Lwi;

    const-string v1, "Invalid property element name"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 45
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 49
    :cond_3
    if-lez v1, :cond_4

    const/4 v0, 0x7

    if-gt v1, v0, :cond_4

    const/4 v0, 0x1

    .line 50
    :goto_3
    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    .line 49
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 50
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 53
    :cond_6
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v0, 0x0

    move v9, v0

    move-object v0, v1

    move v1, v9

    :goto_4
    invoke-interface {v5}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v3

    if-ge v1, v3, :cond_a

    .line 56
    invoke-interface {v5, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 57
    const-string v6, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 58
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    const-string v6, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 59
    :cond_7
    if-nez v0, :cond_8

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :cond_8
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 63
    :cond_a
    if-eqz v0, :cond_b

    .line 64
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v1, 0x0

    move v3, v1

    :goto_5
    if-ge v3, v6, :cond_b

    .line 65
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/lang/String;

    .line 66
    invoke-interface {v5, v1}, Lorg/w3c/dom/NamedNodeMap;->removeNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    goto :goto_5

    .line 68
    :cond_b
    invoke-interface {v5}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2f

    .line 69
    const/4 v0, 0x0

    :goto_6
    invoke-interface {v5}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1a

    .line 70
    invoke-interface {v5, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 71
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    .line 74
    const-string v8, "xml:lang"

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "ID"

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 76
    :cond_c
    const-string v0, "datatype"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 77
    invoke-static {p0, p1, v4, p3}, Lwt;->c(Lxa;Lxd;Lorg/w3c/dom/Node;Z)V

    .line 183
    :cond_d
    :goto_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 78
    :cond_e
    const-string v0, "parseType"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 79
    :cond_f
    invoke-static {p0, p1, v4, p3}, Lwt;->d(Lxa;Lxd;Lorg/w3c/dom/Node;Z)V

    goto :goto_7

    .line 80
    :cond_10
    const-string v0, "Literal"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 81
    new-instance v0, Lwi;

    const-string v1, "ParseTypeLiteral property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 82
    :cond_11
    const-string v0, "Resource"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 84
    const-string v0, ""

    invoke-static {p0, p1, v4, v0, p3}, Lwt;->a(Lxa;Lxd;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lxd;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lxd;->h()Lxq;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lxq;->d(Z)Lxq;

    .line 86
    const/4 v0, 0x0

    :goto_8
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v3

    if-ge v0, v3, :cond_16

    .line 87
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 88
    const-string v5, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 89
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    const-string v5, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 90
    :cond_12
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v5

    .line 91
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v6

    .line 92
    const-string v7, "xml:lang"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 93
    const-string v5, "xml:lang"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v3}, Lwt;->a(Lxd;Ljava/lang/String;Ljava/lang/String;)Lxd;

    .line 97
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 94
    :cond_14
    const-string v3, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "ID"

    .line 95
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "parseType"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 96
    :cond_15
    new-instance v0, Lwi;

    const-string v1, "Invalid attribute for ParseTypeResource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 98
    :cond_16
    const/4 v0, 0x0

    invoke-static {p0, v1, v4, v0}, Lwt;->b(Lxa;Lxd;Lorg/w3c/dom/Node;Z)V

    .line 100
    iget-boolean v0, v1, Lxd;->j:Z

    .line 101
    if-eqz v0, :cond_d

    .line 102
    invoke-static {v1}, Lwt;->a(Lxd;)V

    goto/16 :goto_7

    .line 104
    :cond_17
    const-string v0, "Collection"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 105
    new-instance v0, Lwi;

    const-string v1, "ParseTypeCollection property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 106
    :cond_18
    new-instance v0, Lwi;

    const-string v1, "ParseTypeOther property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 107
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    .line 108
    :cond_1a
    invoke-interface {v4}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 109
    const/4 v0, 0x0

    :goto_9
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2e

    .line 110
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 111
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2d

    .line 113
    if-eqz p3, :cond_1b

    const-string v0, "iX:changes"

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 114
    :cond_1b
    const-string v0, ""

    invoke-static {p0, p1, v4, v0, p3}, Lwt;->a(Lxa;Lxd;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lxd;

    move-result-object v5

    .line 115
    const/4 v0, 0x0

    :goto_a
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_20

    .line 116
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 117
    const-string v3, "xmlns"

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 118
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    const-string v3, "xmlns"

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 119
    :cond_1c
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v6

    .line 121
    const-string v7, "xml:lang"

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 122
    const-string v3, "xml:lang"

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v3, v1}, Lwt;->a(Lxd;Ljava/lang/String;Ljava/lang/String;)Lxd;

    .line 125
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 123
    :cond_1e
    const-string v1, "ID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 124
    :cond_1f
    new-instance v0, Lwi;

    const-string v1, "Invalid attribute for resource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 126
    :cond_20
    const/4 v1, 0x0

    .line 127
    const/4 v0, 0x0

    move v9, v0

    move v0, v1

    move v1, v9

    :goto_b
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v1, v3, :cond_2c

    .line 128
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 129
    invoke-static {v3}, Lwt;->a(Lorg/w3c/dom/Node;)Z

    move-result v6

    if-nez v6, :cond_23

    .line 130
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2a

    if-nez v0, :cond_2a

    .line 131
    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 132
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v6

    .line 133
    if-eqz v0, :cond_24

    const-string v7, "Bag"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 134
    invoke-virtual {v5}, Lxd;->h()Lxq;

    move-result-object v0

    invoke-virtual {v0}, Lxq;->a()Lxq;

    .line 147
    :cond_21
    :goto_c
    const/4 v0, 0x0

    invoke-static {p0, v5, v3, v0}, Lwt;->a(Lxa;Lxd;Lorg/w3c/dom/Node;Z)V

    .line 149
    iget-boolean v0, v5, Lxd;->j:Z

    .line 150
    if-eqz v0, :cond_28

    .line 151
    invoke-static {v5}, Lwt;->a(Lxd;)V

    .line 171
    :cond_22
    :goto_d
    const/4 v0, 0x1

    .line 176
    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 135
    :cond_24
    if-eqz v0, :cond_25

    const-string v7, "Seq"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 136
    invoke-virtual {v5}, Lxd;->h()Lxq;

    move-result-object v0

    invoke-virtual {v0}, Lxq;->a()Lxq;

    move-result-object v0

    invoke-virtual {v0}, Lxq;->b()Lxq;

    goto :goto_c

    .line 137
    :cond_25
    if-eqz v0, :cond_26

    const-string v7, "Alt"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    .line 138
    invoke-virtual {v5}, Lxd;->h()Lxq;

    move-result-object v0

    invoke-virtual {v0}, Lxq;->a()Lxq;

    move-result-object v0

    invoke-virtual {v0}, Lxq;->b()Lxq;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lxq;->d()Lxq;

    goto :goto_c

    .line 140
    :cond_26
    invoke-virtual {v5}, Lxd;->h()Lxq;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lxq;->d(Z)Lxq;

    .line 141
    if-nez v0, :cond_21

    const-string v0, "Description"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 142
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    .line 143
    if-nez v0, :cond_27

    .line 144
    new-instance v0, Lwi;

    const-string v1, "All XML elements must be in a namespace"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 145
    :cond_27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v7, 0x3a

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    const-string v6, "rdf:type"

    invoke-static {v5, v6, v0}, Lwt;->a(Lxd;Ljava/lang/String;Ljava/lang/String;)Lxd;

    goto/16 :goto_c

    .line 152
    :cond_28
    invoke-virtual {v5}, Lxd;->h()Lxq;

    move-result-object v0

    .line 153
    const/16 v3, 0x800

    invoke-virtual {v0, v3}, Lxq;->a(I)Z

    move-result v0

    .line 154
    if-eqz v0, :cond_22

    .line 156
    invoke-virtual {v5}, Lxd;->h()Lxq;

    move-result-object v0

    .line 157
    const/16 v3, 0x800

    invoke-virtual {v0, v3}, Lxq;->a(I)Z

    move-result v0

    .line 158
    if-eqz v0, :cond_22

    invoke-virtual {v5}, Lxd;->d()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-virtual {v5}, Lxd;->e()Ljava/util/Iterator;

    move-result-object v6

    :cond_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 161
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd;

    .line 162
    invoke-virtual {v0}, Lxd;->h()Lxq;

    move-result-object v0

    .line 163
    const/16 v7, 0x40

    invoke-virtual {v0, v7}, Lxq;->a(I)Z

    move-result v0

    .line 164
    if-eqz v0, :cond_29

    .line 165
    const/4 v0, 0x1

    .line 168
    :goto_e
    if-eqz v0, :cond_22

    .line 169
    invoke-virtual {v5}, Lxd;->h()Lxq;

    move-result-object v0

    invoke-virtual {v0}, Lxq;->e()Lxq;

    .line 170
    invoke-static {v5}, Lxf;->b(Lxd;)V

    goto/16 :goto_d

    .line 173
    :cond_2a
    if-eqz v0, :cond_2b

    .line 174
    new-instance v0, Lwi;

    const-string v1, "Invalid child of resource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 175
    :cond_2b
    new-instance v0, Lwi;

    const-string v1, "Children of resource property element must be XML elements"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 177
    :cond_2c
    if-nez v0, :cond_d

    .line 178
    new-instance v0, Lwi;

    const-string v1, "Missing child of resource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 180
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_9

    .line 181
    :cond_2e
    invoke-static {p0, p1, v4, p3}, Lwt;->c(Lxa;Lxd;Lorg/w3c/dom/Node;Z)V

    goto/16 :goto_7

    .line 182
    :cond_2f
    invoke-static {p0, p1, v4, p3}, Lwt;->d(Lxa;Lxd;Lorg/w3c/dom/Node;Z)V

    goto/16 :goto_7

    .line 184
    :cond_30
    return-void

    :cond_31
    move v0, v3

    goto :goto_e
.end method

.method private static c(Lxa;Lxd;Lorg/w3c/dom/Node;Z)V
    .locals 9

    .prologue
    const/16 v8, 0xca

    const/4 v1, 0x0

    .line 185
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lwt;->a(Lxa;Lxd;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lxd;

    move-result-object v2

    move v0, v1

    .line 186
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 187
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 188
    const-string v4, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 189
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 190
    :cond_0
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v4

    .line 191
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v5

    .line 192
    const-string v6, "xml:lang"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 193
    const-string v4, "xml:lang"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lwt;->a(Lxd;Ljava/lang/String;Ljava/lang/String;)Lxd;

    .line 197
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 194
    :cond_2
    const-string v3, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "ID"

    .line 195
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "datatype"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 196
    :cond_3
    new-instance v0, Lwi;

    const-string v1, "Invalid attribute for literal property element"

    invoke-direct {v0, v1, v8}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 198
    :cond_4
    const-string v0, ""

    .line 199
    :goto_1
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 200
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 201
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_6

    .line 202
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 202
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 203
    :cond_6
    new-instance v0, Lwi;

    const-string v1, "Invalid child of literal property element"

    invoke-direct {v0, v1, v8}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 206
    :cond_7
    iput-object v0, v2, Lxd;->b:Ljava/lang/String;

    .line 207
    return-void
.end method

.method private static d(Lxa;Lxd;Lorg/w3c/dom/Node;Z)V
    .locals 10

    .prologue
    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-interface {p2}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    new-instance v0, Lwi;

    const-string v1, "Nested content not allowed with rdf:resource or property attributes"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 215
    :cond_0
    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v1

    if-ge v6, v1, :cond_7

    .line 216
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-interface {v1, v6}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 217
    const-string v7, "xmlns"

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 218
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, "xmlns"

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 219
    :cond_1
    invoke-static {v1}, Lwt;->b(Lorg/w3c/dom/Node;)I

    move-result v7

    .line 220
    packed-switch v7, :pswitch_data_0

    .line 241
    :pswitch_0
    new-instance v0, Lwi;

    const-string v1, "Unrecognized attribute of empty property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_1
    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    .line 242
    :goto_1
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 222
    :pswitch_2
    if-eqz v3, :cond_2

    .line 223
    new-instance v0, Lwi;

    const-string v1, "Empty property element can\'t have both rdf:resource and rdf:nodeID"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 224
    :cond_2
    if-eqz v2, :cond_3

    .line 225
    new-instance v0, Lwi;

    const-string v1, "Empty property element can\'t have both rdf:value and rdf:resource"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 226
    :cond_3
    const/4 v4, 0x1

    .line 227
    if-nez v2, :cond_11

    move-object v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    .line 228
    goto :goto_1

    .line 229
    :pswitch_3
    if-eqz v4, :cond_4

    .line 230
    new-instance v0, Lwi;

    const-string v1, "Empty property element can\'t have both rdf:resource and rdf:nodeID"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 231
    :cond_4
    const/4 v1, 0x1

    move v3, v4

    move v4, v5

    move v9, v2

    move v2, v1

    move v1, v9

    .line 232
    goto :goto_1

    .line 233
    :pswitch_4
    const-string v7, "value"

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 234
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 235
    if-eqz v4, :cond_5

    .line 236
    new-instance v0, Lwi;

    const-string v1, "Empty property element can\'t have both rdf:value and rdf:resource"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 237
    :cond_5
    const/4 v0, 0x1

    move v2, v3

    move v3, v4

    move v4, v5

    move v9, v0

    move-object v0, v1

    move v1, v9

    .line 238
    goto :goto_1

    .line 239
    :cond_6
    const-string v7, "xml:lang"

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 240
    const/4 v1, 0x1

    move v9, v2

    move v2, v3

    move v3, v4

    move v4, v1

    move v1, v9

    goto :goto_1

    .line 243
    :cond_7
    const-string v1, ""

    invoke-static {p0, p1, p2, v1, p3}, Lwt;->a(Lxa;Lxd;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lxd;

    move-result-object v6

    .line 244
    const/4 v3, 0x0

    .line 245
    if-nez v2, :cond_8

    if-eqz v4, :cond_b

    .line 246
    :cond_8
    if-eqz v0, :cond_a

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    .line 247
    :goto_2
    iput-object v1, v6, Lxd;->b:Ljava/lang/String;

    .line 248
    if-nez v2, :cond_10

    .line 249
    invoke-virtual {v6}, Lxd;->h()Lxq;

    move-result-object v1

    .line 250
    const/4 v2, 0x2

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lxq;->a(IZ)V

    move v1, v3

    .line 255
    :goto_3
    const/4 v2, 0x0

    :goto_4
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_f

    .line 256
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 257
    if-eq v3, v0, :cond_c

    const-string v4, "xmlns"

    .line 258
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 259
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    const-string v4, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 260
    :cond_9
    invoke-static {v3}, Lwt;->b(Lorg/w3c/dom/Node;)I

    move-result v4

    .line 261
    packed-switch v4, :pswitch_data_1

    .line 273
    :pswitch_5
    new-instance v0, Lwi;

    const-string v1, "Unrecognized attribute of empty property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 246
    :cond_a
    const-string v1, ""

    goto :goto_2

    .line 252
    :cond_b
    if-eqz v5, :cond_10

    .line 253
    invoke-virtual {v6}, Lxd;->h()Lxq;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lxq;->d(Z)Lxq;

    .line 254
    const/4 v1, 0x1

    goto :goto_3

    .line 263
    :pswitch_6
    const-string v4, "rdf:resource"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v4, v3}, Lwt;->a(Lxd;Ljava/lang/String;Ljava/lang/String;)Lxd;

    .line 274
    :cond_c
    :goto_5
    :pswitch_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 265
    :pswitch_8
    if-nez v1, :cond_d

    .line 267
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 268
    invoke-static {v6, v4, v3}, Lwt;->a(Lxd;Ljava/lang/String;Ljava/lang/String;)Lxd;

    goto :goto_5

    .line 269
    :cond_d
    const-string v4, "xml:lang"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 270
    const-string v4, "xml:lang"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v4, v3}, Lwt;->a(Lxd;Ljava/lang/String;Ljava/lang/String;)Lxd;

    goto :goto_5

    .line 271
    :cond_e
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p0, v6, v3, v4, v5}, Lwt;->a(Lxa;Lxd;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lxd;

    goto :goto_5

    .line 275
    :cond_f
    return-void

    :cond_10
    move v1, v3

    goto/16 :goto_3

    :cond_11
    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_1

    .line 220
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 261
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final a(IIII)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 409
    iget-object v0, p0, Lwt;->a:Lwa;

    invoke-interface {v0}, Lwa;->a()I

    move-result v3

    .line 410
    iget-object v0, p0, Lwt;->a:Lwa;

    invoke-interface {v0}, Lwa;->b()I

    move-result v4

    .line 411
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 412
    :goto_0
    const/4 v2, 0x0

    .line 413
    :goto_1
    if-eq p1, p2, :cond_2

    .line 414
    iget-object v1, p0, Lwt;->a:Lwa;

    invoke-interface {v1, p1}, Lwa;->a(I)Landroid/view/View;

    move-result-object v1

    .line 415
    iget-object v5, p0, Lwt;->a:Lwa;

    invoke-interface {v5, v1}, Lwa;->a(Landroid/view/View;)I

    move-result v5

    .line 416
    iget-object v6, p0, Lwt;->a:Lwa;

    invoke-interface {v6, v1}, Lwa;->b(Landroid/view/View;)I

    move-result v6

    .line 417
    iget-object v7, p0, Lwt;->b:Lxf;

    invoke-virtual {v7, v3, v4, v5, v6}, Lxf;->a(IIII)V

    .line 418
    if-eqz p3, :cond_1

    .line 419
    iget-object v5, p0, Lwt;->b:Lxf;

    .line 420
    iput v8, v5, Lxf;->a:I

    .line 421
    iget-object v5, p0, Lwt;->b:Lxf;

    invoke-virtual {v5, p3}, Lxf;->a(I)V

    .line 422
    iget-object v5, p0, Lwt;->b:Lxf;

    invoke-virtual {v5}, Lxf;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 431
    :goto_2
    return-object v1

    .line 411
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 424
    :cond_1
    if-eqz p4, :cond_3

    .line 425
    iget-object v5, p0, Lwt;->b:Lxf;

    .line 426
    iput v8, v5, Lxf;->a:I

    .line 427
    iget-object v5, p0, Lwt;->b:Lxf;

    invoke-virtual {v5, p4}, Lxf;->a(I)V

    .line 428
    iget-object v5, p0, Lwt;->b:Lxf;

    invoke-virtual {v5}, Lxf;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 430
    :goto_3
    add-int/2addr p1, v0

    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 431
    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_3
.end method

.method public final a(Landroid/view/View;)Z
    .locals 5

    .prologue
    .line 432
    iget-object v0, p0, Lwt;->b:Lxf;

    iget-object v1, p0, Lwt;->a:Lwa;

    invoke-interface {v1}, Lwa;->a()I

    move-result v1

    iget-object v2, p0, Lwt;->a:Lwa;

    invoke-interface {v2}, Lwa;->b()I

    move-result v2

    iget-object v3, p0, Lwt;->a:Lwa;

    .line 433
    invoke-interface {v3, p1}, Lwa;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lwt;->a:Lwa;

    invoke-interface {v4, p1}, Lwa;->b(Landroid/view/View;)I

    move-result v4

    .line 434
    invoke-virtual {v0, v1, v2, v3, v4}, Lxf;->a(IIII)V

    .line 435
    iget-object v0, p0, Lwt;->b:Lxf;

    .line 436
    const/4 v1, 0x0

    iput v1, v0, Lxf;->a:I

    .line 437
    iget-object v0, p0, Lwt;->b:Lxf;

    const/16 v1, 0x6003

    invoke-virtual {v0, v1}, Lxf;->a(I)V

    .line 438
    iget-object v0, p0, Lwt;->b:Lxf;

    invoke-virtual {v0}, Lxf;->a()Z

    move-result v0

    return v0
.end method
