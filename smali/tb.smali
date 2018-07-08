.class public final Ltb;
.super Lth;
.source "PG"


# instance fields
.field public a:Lte;

.field private s:Z

.field private t:I

.field private u:[I

.field private v:[Landroid/view/View;

.field private final w:Landroid/util/SparseIntArray;

.field private final x:Landroid/util/SparseIntArray;

.field private final y:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lth;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltb;->s:Z

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Ltb;->t:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Ltb;->w:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Ltb;->x:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Ltc;

    invoke-direct {v0}, Ltc;-><init>()V

    iput-object v0, p0, Ltb;->a:Lte;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ltb;->y:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, p1}, Ltb;->a(I)V

    .line 9
    return-void
.end method

.method private final a(Luw;Lvc;I)I
    .locals 3

    .prologue
    .line 211
    .line 212
    iget-boolean v0, p2, Lvc;->g:Z

    .line 213
    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Ltb;->a:Lte;

    iget v1, p0, Ltb;->t:I

    invoke-virtual {v0, p3, v1}, Lte;->b(II)I

    move-result v0

    .line 219
    :goto_0
    return v0

    .line 215
    :cond_0
    invoke-virtual {p1, p3}, Luw;->a(I)I

    move-result v0

    .line 216
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 217
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    const/4 v0, 0x0

    goto :goto_0

    .line 219
    :cond_1
    iget-object v1, p0, Ltb;->a:Lte;

    iget v2, p0, Ltb;->t:I

    invoke-virtual {v1, v0, v2}, Lte;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method private final a(Landroid/view/View;IIZ)V
    .locals 3

    .prologue
    .line 413
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lur;

    .line 414
    if-eqz p4, :cond_3

    .line 416
    iget-boolean v1, p0, Lun;->k:Z

    if-eqz v1, :cond_0

    .line 417
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Lur;->width:I

    invoke-static {v1, p2, v2}, Lun;->b(III)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 418
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v0, Lur;->height:I

    invoke-static {v1, p3, v0}, Lun;->b(III)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 421
    :goto_0
    if-eqz v0, :cond_1

    .line 422
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 423
    :cond_1
    return-void

    .line 418
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 420
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v0}, Ltb;->a(Landroid/view/View;IILur;)Z

    move-result v0

    goto :goto_0
.end method

.method private final b(Luw;Lvc;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 220
    .line 221
    iget-boolean v0, p2, Lvc;->g:Z

    .line 222
    if-nez v0, :cond_1

    .line 223
    iget-object v0, p0, Ltb;->a:Lte;

    iget v1, p0, Ltb;->t:I

    .line 224
    invoke-virtual {v0, p3, v1}, Lte;->a(II)I

    move-result v0

    .line 235
    :cond_0
    :goto_0
    return v0

    .line 226
    :cond_1
    iget-object v0, p0, Ltb;->x:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 227
    if-ne v0, v1, :cond_0

    .line 229
    invoke-virtual {p1, p3}, Luw;->a(I)I

    move-result v0

    .line 230
    if-ne v0, v1, :cond_2

    .line 231
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    const/4 v0, 0x0

    goto :goto_0

    .line 233
    :cond_2
    iget-object v1, p0, Ltb;->a:Lte;

    iget v2, p0, Ltb;->t:I

    .line 234
    invoke-virtual {v1, v0, v2}, Lte;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method private final b(Landroid/view/View;IZ)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 397
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltd;

    .line 398
    iget-object v1, v0, Ltd;->d:Landroid/graphics/Rect;

    .line 399
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Ltd;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Ltd;->bottomMargin:I

    add-int/2addr v2, v3

    .line 400
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    iget v3, v0, Ltd;->leftMargin:I

    add-int/2addr v1, v3

    iget v3, v0, Ltd;->rightMargin:I

    add-int/2addr v3, v1

    .line 401
    iget v1, v0, Ltd;->a:I

    iget v4, v0, Ltd;->b:I

    invoke-direct {p0, v1, v4}, Ltb;->e(II)I

    move-result v1

    .line 402
    iget v4, p0, Ltb;->b:I

    if-ne v4, v5, :cond_0

    .line 403
    iget v4, v0, Ltd;->width:I

    invoke-static {v1, p2, v3, v4, v6}, Ltb;->a(IIIIZ)I

    move-result v1

    .line 404
    iget-object v3, p0, Ltb;->c:Lua;

    invoke-virtual {v3}, Lua;->e()I

    move-result v3

    .line 405
    iget v4, p0, Lun;->p:I

    .line 406
    iget v0, v0, Ltd;->height:I

    invoke-static {v3, v4, v2, v0, v5}, Ltb;->a(IIIIZ)I

    move-result v0

    .line 411
    :goto_0
    invoke-direct {p0, p1, v1, v0, p3}, Ltb;->a(Landroid/view/View;IIZ)V

    .line 412
    return-void

    .line 407
    :cond_0
    iget v4, v0, Ltd;->height:I

    invoke-static {v1, p2, v2, v4, v6}, Ltb;->a(IIIIZ)I

    move-result v1

    .line 408
    iget-object v2, p0, Ltb;->c:Lua;

    invoke-virtual {v2}, Lua;->e()I

    move-result v2

    .line 409
    iget v4, p0, Lun;->o:I

    .line 410
    iget v0, v0, Ltd;->width:I

    invoke-static {v2, v4, v3, v0, v5}, Ltb;->a(IIIIZ)I

    move-result v0

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_0
.end method

.method private final c(Luw;Lvc;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 236
    .line 237
    iget-boolean v0, p2, Lvc;->g:Z

    .line 238
    if-nez v0, :cond_1

    .line 239
    iget-object v0, p0, Ltb;->a:Lte;

    invoke-virtual {v0, p3}, Lte;->a(I)I

    move-result v0

    .line 247
    :cond_0
    :goto_0
    return v0

    .line 240
    :cond_1
    iget-object v0, p0, Ltb;->w:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 241
    if-ne v0, v1, :cond_0

    .line 243
    invoke-virtual {p1, p3}, Luw;->a(I)I

    move-result v0

    .line 244
    if-ne v0, v1, :cond_2

    .line 245
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    const/4 v0, 0x1

    goto :goto_0

    .line 247
    :cond_2
    iget-object v1, p0, Ltb;->a:Lte;

    invoke-virtual {v1, v0}, Lte;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method private final e(II)I
    .locals 3

    .prologue
    .line 151
    iget v0, p0, Ltb;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ltb;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Ltb;->u:[I

    iget v1, p0, Ltb;->t:I

    sub-int/2addr v1, p1

    aget v0, v0, v1

    iget-object v1, p0, Ltb;->u:[I

    iget v2, p0, Ltb;->t:I

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    aget v1, v1, v2

    sub-int/2addr v0, v1

    .line 153
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltb;->u:[I

    add-int v1, p1, p2

    aget v0, v0, v1

    iget-object v1, p0, Ltb;->u:[I

    aget v1, v1, p1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private final g(I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 131
    iget-object v0, p0, Ltb;->u:[I

    iget v6, p0, Ltb;->t:I

    .line 132
    if-eqz v0, :cond_0

    array-length v1, v0

    add-int/lit8 v2, v6, 0x1

    if-ne v1, v2, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    if-eq v1, p1, :cond_1

    .line 133
    :cond_0
    add-int/lit8 v0, v6, 0x1

    new-array v0, v0, [I

    .line 134
    :cond_1
    aput v3, v0, v3

    .line 135
    div-int v2, p1, v6

    .line 136
    rem-int v7, p1, v6

    .line 139
    const/4 v1, 0x1

    move v4, v1

    move v5, v3

    :goto_0
    if-gt v4, v6, :cond_2

    .line 141
    add-int/2addr v3, v7

    .line 142
    if-lez v3, :cond_3

    sub-int v1, v6, v3

    if-ge v1, v7, :cond_3

    .line 143
    add-int/lit8 v1, v2, 0x1

    .line 144
    sub-int/2addr v3, v6

    .line 145
    :goto_1
    add-int/2addr v5, v1

    .line 146
    aput v5, v0, v4

    .line 147
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 149
    :cond_2
    iput-object v0, p0, Ltb;->u:[I

    .line 150
    return-void

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private final y()V
    .locals 2

    .prologue
    .line 94
    .line 95
    iget v0, p0, Lth;->b:I

    .line 96
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 98
    iget v0, p0, Lun;->q:I

    .line 99
    invoke-virtual {p0}, Ltb;->t()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ltb;->r()I

    move-result v1

    sub-int/2addr v0, v1

    .line 103
    :goto_0
    invoke-direct {p0, v0}, Ltb;->g(I)V

    .line 104
    return-void

    .line 101
    :cond_0
    iget v0, p0, Lun;->r:I

    .line 102
    invoke-virtual {p0}, Ltb;->u()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ltb;->s()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private final z()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Ltb;->v:[Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltb;->v:[Landroid/view/View;

    array-length v0, v0

    iget v1, p0, Ltb;->t:I

    if-eq v0, v1, :cond_1

    .line 179
    :cond_0
    iget v0, p0, Ltb;->t:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Ltb;->v:[Landroid/view/View;

    .line 180
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILuw;Lvc;)I
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Ltb;->y()V

    .line 182
    invoke-direct {p0}, Ltb;->z()V

    .line 183
    invoke-super {p0, p1, p2, p3}, Lth;->a(ILuw;Lvc;)I

    move-result v0

    return v0
.end method

.method public final a(Luw;Lvc;)I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Ltb;->b:I

    if-nez v0, :cond_0

    .line 11
    iget v0, p0, Ltb;->t:I

    .line 14
    :goto_0
    return v0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lvc;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 13
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p2}, Lvc;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Ltb;->a(Luw;Lvc;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILuw;Lvc;)Landroid/view/View;
    .locals 27

    .prologue
    .line 434
    .line 435
    move-object/from16 v0, p0

    iget-object v4, v0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v4, :cond_1

    .line 436
    const/4 v4, 0x0

    move-object/from16 v18, v4

    .line 444
    :goto_0
    if-nez v18, :cond_4

    .line 445
    const/4 v11, 0x0

    .line 513
    :cond_0
    :goto_1
    return-object v11

    .line 437
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 438
    if-nez v4, :cond_2

    .line 439
    const/4 v4, 0x0

    move-object/from16 v18, v4

    goto :goto_0

    .line 440
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lun;->f:Lrv;

    invoke-virtual {v5, v4}, Lrv;->d(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 441
    const/4 v4, 0x0

    move-object/from16 v18, v4

    goto :goto_0

    :cond_3
    move-object/from16 v18, v4

    .line 442
    goto :goto_0

    .line 446
    :cond_4
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ltd;

    .line 447
    iget v0, v4, Ltd;->a:I

    move/from16 v19, v0

    .line 448
    iget v5, v4, Ltd;->a:I

    iget v4, v4, Ltd;->b:I

    add-int v20, v5, v4

    .line 449
    invoke-super/range {p0 .. p4}, Lth;->a(Landroid/view/View;ILuw;Lvc;)Landroid/view/View;

    move-result-object v4

    .line 450
    if-nez v4, :cond_5

    .line 451
    const/4 v11, 0x0

    goto :goto_1

    .line 452
    :cond_5
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ltb;->c(I)I

    move-result v4

    .line 453
    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    const/4 v4, 0x1

    :goto_2
    move-object/from16 v0, p0

    iget-boolean v5, v0, Ltb;->d:Z

    if-eq v4, v5, :cond_8

    .line 454
    invoke-virtual/range {p0 .. p0}, Ltb;->q()I

    move-result v4

    add-int/lit8 v6, v4, -0x1

    .line 455
    const/4 v5, -0x1

    .line 456
    const/4 v4, -0x1

    move/from16 v25, v4

    move v4, v6

    move v6, v5

    move/from16 v5, v25

    .line 460
    :goto_3
    move-object/from16 v0, p0

    iget v7, v0, Ltb;->b:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_9

    invoke-virtual/range {p0 .. p0}, Ltb;->k()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    .line 461
    :goto_4
    const/4 v14, 0x0

    .line 462
    const/4 v13, -0x1

    .line 463
    const/4 v12, 0x0

    .line 464
    const/4 v10, 0x0

    .line 465
    const/4 v9, -0x1

    .line 466
    const/4 v8, 0x0

    .line 467
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2, v4}, Ltb;->a(Luw;Lvc;I)I

    move-result v21

    move/from16 v17, v4

    .line 468
    :goto_5
    move/from16 v0, v17

    if-eq v0, v5, :cond_6

    .line 469
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, v17

    invoke-direct {v0, v1, v2, v3}, Ltb;->a(Luw;Lvc;I)I

    move-result v4

    .line 470
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ltb;->f(I)Landroid/view/View;

    move-result-object v11

    .line 471
    move-object/from16 v0, v18

    if-eq v11, v0, :cond_6

    .line 472
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v15

    if-eqz v15, :cond_a

    move/from16 v0, v21

    if-eq v4, v0, :cond_a

    .line 473
    if-eqz v14, :cond_19

    .line 513
    :cond_6
    if-eqz v14, :cond_18

    move-object v11, v14

    goto/16 :goto_1

    .line 453
    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    .line 457
    :cond_8
    const/4 v6, 0x0

    .line 458
    const/4 v5, 0x1

    .line 459
    invoke-virtual/range {p0 .. p0}, Ltb;->q()I

    move-result v4

    move/from16 v25, v4

    move v4, v6

    move v6, v5

    move/from16 v5, v25

    goto :goto_3

    .line 460
    :cond_9
    const/4 v7, 0x0

    goto :goto_4

    .line 475
    :cond_a
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ltd;

    .line 476
    iget v0, v4, Ltd;->a:I

    move/from16 v22, v0

    .line 477
    iget v15, v4, Ltd;->a:I

    iget v0, v4, Ltd;->b:I

    move/from16 v16, v0

    add-int v23, v15, v16

    .line 478
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v15

    if-eqz v15, :cond_b

    move/from16 v0, v22

    move/from16 v1, v19

    if-ne v0, v1, :cond_b

    move/from16 v0, v23

    move/from16 v1, v20

    if-eq v0, v1, :cond_0

    .line 480
    :cond_b
    const/4 v15, 0x0

    .line 481
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-eqz v16, :cond_c

    if-eqz v14, :cond_d

    .line 482
    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-nez v16, :cond_f

    if-nez v10, :cond_f

    .line 483
    :cond_d
    const/4 v15, 0x1

    .line 502
    :cond_e
    :goto_6
    if-eqz v15, :cond_19

    .line 503
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v15

    if-eqz v15, :cond_17

    .line 505
    iget v12, v4, Ltd;->a:I

    .line 506
    move/from16 v0, v23

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 507
    move/from16 v0, v22

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    sub-int/2addr v4, v13

    move/from16 v25, v8

    move v8, v9

    move-object v9, v10

    move v10, v4

    move/from16 v4, v25

    move/from16 v26, v12

    move-object v12, v11

    move/from16 v11, v26

    .line 512
    :goto_7
    add-int v13, v17, v6

    move/from16 v17, v13

    move-object v14, v12

    move v12, v10

    move v13, v11

    move-object v10, v9

    move v9, v8

    move v8, v4

    goto/16 :goto_5

    .line 484
    :cond_f
    move/from16 v0, v22

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 485
    move/from16 v0, v23

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v24

    .line 486
    sub-int v24, v24, v16

    .line 487
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-eqz v16, :cond_12

    .line 488
    move/from16 v0, v24

    if-le v0, v12, :cond_10

    .line 489
    const/4 v15, 0x1

    goto :goto_6

    .line 490
    :cond_10
    move/from16 v0, v24

    if-ne v0, v12, :cond_e

    move/from16 v0, v22

    if-le v0, v13, :cond_11

    const/16 v16, 0x1

    :goto_8
    move/from16 v0, v16

    if-ne v7, v0, :cond_e

    .line 491
    const/4 v15, 0x1

    goto :goto_6

    .line 490
    :cond_11
    const/16 v16, 0x0

    goto :goto_8

    .line 492
    :cond_12
    if-nez v14, :cond_e

    .line 494
    move-object/from16 v0, p0

    iget-object v0, v0, Lun;->h:Lwt;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Lwt;->a(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_13

    move-object/from16 v0, p0

    iget-object v0, v0, Lun;->i:Lwt;

    move-object/from16 v16, v0

    .line 495
    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Lwt;->a(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/16 v16, 0x1

    .line 496
    :goto_9
    if-nez v16, :cond_14

    const/16 v16, 0x1

    .line 497
    :goto_a
    if-eqz v16, :cond_e

    .line 498
    move/from16 v0, v24

    if-le v0, v8, :cond_15

    .line 499
    const/4 v15, 0x1

    goto/16 :goto_6

    .line 495
    :cond_13
    const/16 v16, 0x0

    goto :goto_9

    .line 496
    :cond_14
    const/16 v16, 0x0

    goto :goto_a

    .line 500
    :cond_15
    move/from16 v0, v24

    if-ne v0, v8, :cond_e

    move/from16 v0, v22

    if-le v0, v9, :cond_16

    const/16 v16, 0x1

    :goto_b
    move/from16 v0, v16

    if-ne v7, v0, :cond_e

    .line 501
    const/4 v15, 0x1

    goto/16 :goto_6

    .line 500
    :cond_16
    const/16 v16, 0x0

    goto :goto_b

    .line 509
    :cond_17
    iget v8, v4, Ltd;->a:I

    .line 510
    move/from16 v0, v23

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 511
    move/from16 v0, v22

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int/2addr v4, v9

    move-object v9, v11

    move v10, v12

    move v11, v13

    move-object v12, v14

    goto/16 :goto_7

    :cond_18
    move-object v11, v10

    .line 513
    goto/16 :goto_1

    :cond_19
    move v4, v8

    move v11, v13

    move v8, v9

    move-object v9, v10

    move v10, v12

    move-object v12, v14

    goto/16 :goto_7
.end method

.method final a(Luw;Lvc;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 187
    invoke-virtual {p0}, Ltb;->l()V

    .line 190
    iget-object v0, p0, Ltb;->c:Lua;

    invoke-virtual {v0}, Lua;->b()I

    move-result v5

    .line 191
    iget-object v0, p0, Ltb;->c:Lua;

    invoke-virtual {v0}, Lua;->c()I

    move-result v6

    .line 192
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 193
    :goto_1
    if-eq p3, p4, :cond_3

    .line 194
    invoke-virtual {p0, p3}, Ltb;->f(I)Landroid/view/View;

    move-result-object v3

    .line 195
    invoke-static {v3}, Ltb;->a(Landroid/view/View;)I

    move-result v0

    .line 196
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 197
    invoke-direct {p0, p1, p2, v0}, Ltb;->b(Luw;Lvc;I)I

    move-result v0

    .line 198
    if-nez v0, :cond_6

    .line 199
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lur;

    .line 200
    iget-object v0, v0, Lur;->c:Lve;

    invoke-virtual {v0}, Lve;->m()Z

    move-result v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    if-nez v4, :cond_6

    move-object v0, v2

    .line 209
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 192
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Ltb;->c:Lua;

    invoke-virtual {v0, v3}, Lua;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Ltb;->c:Lua;

    .line 205
    invoke-virtual {v0, v3}, Lua;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 206
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 207
    goto :goto_2

    .line 210
    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lur;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Ltd;

    invoke-direct {v0, p1, p2}, Ltd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Lur;
    .locals 1

    .prologue
    .line 90
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Ltd;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Ltd;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 92
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltd;

    invoke-direct {v0, p1}, Ltd;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ltb;->a:Lte;

    .line 72
    iget-object v0, v0, Lte;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 73
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 424
    iget v0, p0, Ltb;->t:I

    if-ne p1, v0, :cond_0

    .line 433
    :goto_0
    return-void

    .line 426
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltb;->s:Z

    .line 427
    if-gtz p1, :cond_1

    .line 428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Span count should be at least 1. Provided "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 429
    :cond_1
    iput p1, p0, Ltb;->t:I

    .line 430
    iget-object v0, p0, Ltb;->a:Lte;

    .line 431
    iget-object v0, v0, Lte;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 432
    invoke-virtual {p0}, Ltb;->n()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Ltb;->u:[I

    if-nez v0, :cond_0

    .line 106
    invoke-super {p0, p1, p2, p3}, Lth;->a(Landroid/graphics/Rect;II)V

    .line 107
    :cond_0
    invoke-virtual {p0}, Ltb;->r()I

    move-result v0

    invoke-virtual {p0}, Ltb;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 108
    invoke-virtual {p0}, Ltb;->s()I

    move-result v0

    invoke-virtual {p0}, Ltb;->u()I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    iget v2, p0, Ltb;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 110
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    iget-object v2, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    .line 113
    sget-object v3, Lhz;->a:Lii;

    invoke-virtual {v3, v2}, Lii;->g(Landroid/view/View;)I

    move-result v2

    .line 114
    invoke-static {p3, v0, v2}, Ltb;->a(III)I

    move-result v0

    .line 115
    iget-object v2, p0, Ltb;->u:[I

    iget-object v3, p0, Ltb;->u:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    .line 116
    iget-object v2, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    .line 117
    sget-object v3, Lhz;->a:Lii;

    invoke-virtual {v3, v2}, Lii;->f(Landroid/view/View;)I

    move-result v2

    .line 118
    invoke-static {p2, v1, v2}, Ltb;->a(III)I

    move-result v1

    .line 129
    :goto_0
    invoke-virtual {p0, v1, v0}, Ltb;->d(II)V

    .line 130
    return-void

    .line 120
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    .line 122
    iget-object v2, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    .line 123
    sget-object v3, Lhz;->a:Lii;

    invoke-virtual {v3, v2}, Lii;->f(Landroid/view/View;)I

    move-result v2

    .line 124
    invoke-static {p2, v1, v2}, Ltb;->a(III)I

    move-result v1

    .line 125
    iget-object v2, p0, Ltb;->u:[I

    iget-object v3, p0, Ltb;->u:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v0, v2

    .line 126
    iget-object v2, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    .line 127
    sget-object v3, Lhz;->a:Lii;

    invoke-virtual {v3, v2}, Lii;->g(Landroid/view/View;)I

    move-result v2

    .line 128
    invoke-static {p3, v0, v2}, Ltb;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Luw;Lvc;Landroid/view/View;Ljk;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    instance-of v3, v0, Ltd;

    if-nez v3, :cond_0

    .line 22
    invoke-super {p0, p3, p4}, Lth;->a(Landroid/view/View;Ljk;)V

    .line 45
    :goto_0
    return-void

    .line 24
    :cond_0
    check-cast v0, Ltd;

    .line 26
    iget-object v3, v0, Lur;->c:Lve;

    invoke-virtual {v3}, Lve;->c()I

    move-result v3

    .line 27
    invoke-direct {p0, p1, p2, v3}, Ltb;->a(Luw;Lvc;I)I

    move-result v3

    .line 28
    iget v4, p0, Ltb;->b:I

    if-nez v4, :cond_2

    .line 30
    iget v4, v0, Ltd;->a:I

    .line 32
    iget v5, v0, Ltd;->b:I

    .line 33
    iget v6, p0, Ltb;->t:I

    if-le v6, v1, :cond_1

    .line 34
    iget v0, v0, Ltd;->b:I

    .line 35
    iget v6, p0, Ltb;->t:I

    if-ne v0, v6, :cond_1

    move v0, v1

    .line 36
    :goto_1
    invoke-static {v4, v5, v3, v1, v0}, Ljn;->a(IIIIZ)Ljn;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljk;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 35
    goto :goto_1

    .line 38
    :cond_2
    iget v4, v0, Ltd;->a:I

    .line 40
    iget v5, v0, Ltd;->b:I

    .line 41
    iget v6, p0, Ltb;->t:I

    if-le v6, v1, :cond_3

    .line 42
    iget v0, v0, Ltd;->b:I

    .line 43
    iget v6, p0, Ltb;->t:I

    if-ne v0, v6, :cond_3

    move v2, v1

    .line 44
    :cond_3
    invoke-static {v3, v1, v4, v5, v2}, Ljn;->a(IIIIZ)Ljn;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljk;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Luw;Lvc;Lti;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 154
    invoke-super {p0, p1, p2, p3, p4}, Lth;->a(Luw;Lvc;Lti;I)V

    .line 155
    invoke-direct {p0}, Ltb;->y()V

    .line 156
    invoke-virtual {p2}, Lvc;->a()I

    move-result v1

    if-lez v1, :cond_3

    .line 157
    iget-boolean v1, p2, Lvc;->g:Z

    .line 158
    if-nez v1, :cond_3

    .line 160
    if-ne p4, v0, :cond_0

    .line 161
    :goto_0
    iget v1, p3, Lti;->b:I

    invoke-direct {p0, p1, p2, v1}, Ltb;->b(Luw;Lvc;I)I

    move-result v1

    .line 162
    if-eqz v0, :cond_1

    .line 163
    :goto_1
    if-lez v1, :cond_3

    iget v0, p3, Lti;->b:I

    if-lez v0, :cond_3

    .line 164
    iget v0, p3, Lti;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, Lti;->b:I

    .line 165
    iget v0, p3, Lti;->b:I

    invoke-direct {p0, p1, p2, v0}, Ltb;->b(Luw;Lvc;I)I

    move-result v1

    goto :goto_1

    .line 160
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {p2}, Lvc;->a()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 167
    iget v0, p3, Lti;->b:I

    move v2, v0

    move v0, v1

    .line 169
    :goto_2
    if-ge v2, v3, :cond_2

    .line 170
    add-int/lit8 v1, v2, 0x1

    invoke-direct {p0, p1, p2, v1}, Ltb;->b(Luw;Lvc;I)I

    move-result v1

    .line 171
    if-le v1, v0, :cond_2

    .line 172
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    iput v2, p3, Lti;->b:I

    .line 176
    :cond_3
    invoke-direct {p0}, Ltb;->z()V

    .line 177
    return-void
.end method

.method final a(Luw;Lvc;Ltk;Ltj;)V
    .locals 18

    .prologue
    .line 259
    move-object/from16 v0, p0

    iget-object v3, v0, Ltb;->c:Lua;

    invoke-virtual {v3}, Lua;->h()I

    move-result v14

    .line 260
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v14, v3, :cond_2

    const/4 v3, 0x1

    move v4, v3

    .line 261
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ltb;->q()I

    move-result v3

    if-lez v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Ltb;->u:[I

    move-object/from16 v0, p0

    iget v5, v0, Ltb;->t:I

    aget v3, v3, v5

    move v13, v3

    .line 262
    :goto_1
    if-eqz v4, :cond_0

    .line 263
    invoke-direct/range {p0 .. p0}, Ltb;->y()V

    .line 264
    :cond_0
    move-object/from16 v0, p3

    iget v3, v0, Ltk;->e:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_4

    const/4 v3, 0x1

    move v5, v3

    .line 265
    :goto_2
    const/4 v6, 0x0

    .line 266
    move-object/from16 v0, p0

    iget v3, v0, Ltb;->t:I

    .line 267
    if-nez v5, :cond_1

    .line 268
    move-object/from16 v0, p3

    iget v3, v0, Ltk;->d:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v3}, Ltb;->b(Luw;Lvc;I)I

    move-result v3

    .line 269
    move-object/from16 v0, p3

    iget v7, v0, Ltk;->d:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v7}, Ltb;->c(Luw;Lvc;I)I

    move-result v7

    .line 270
    add-int/2addr v3, v7

    .line 271
    :cond_1
    :goto_3
    move-object/from16 v0, p0

    iget v7, v0, Ltb;->t:I

    if-ge v6, v7, :cond_6

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ltk;->a(Lvc;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-lez v3, :cond_6

    .line 272
    move-object/from16 v0, p3

    iget v7, v0, Ltk;->d:I

    .line 273
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v7}, Ltb;->c(Luw;Lvc;I)I

    move-result v8

    .line 274
    move-object/from16 v0, p0

    iget v9, v0, Ltb;->t:I

    if-le v8, v9, :cond_5

    .line 275
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Item at position "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " requires "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " spans but GridLayoutManager has only "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Ltb;->t:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " spans."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 260
    :cond_2
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_0

    .line 261
    :cond_3
    const/4 v3, 0x0

    move v13, v3

    goto/16 :goto_1

    .line 264
    :cond_4
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_2

    .line 276
    :cond_5
    sub-int/2addr v3, v8

    .line 277
    if-ltz v3, :cond_6

    .line 278
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ltk;->a(Luw;)Landroid/view/View;

    move-result-object v7

    .line 279
    if-eqz v7, :cond_6

    .line 280
    move-object/from16 v0, p0

    iget-object v8, v0, Ltb;->v:[Landroid/view/View;

    aput-object v7, v8, v6

    .line 281
    add-int/lit8 v6, v6, 0x1

    .line 282
    goto :goto_3

    .line 283
    :cond_6
    if-nez v6, :cond_7

    .line 284
    const/4 v3, 0x1

    move-object/from16 v0, p4

    iput-boolean v3, v0, Ltj;->b:Z

    .line 396
    :goto_4
    return-void

    .line 286
    :cond_7
    const/4 v10, 0x0

    .line 287
    const/4 v9, 0x0

    .line 289
    if-eqz v5, :cond_8

    .line 290
    const/4 v7, 0x0

    .line 292
    const/4 v3, 0x1

    move v8, v6

    move/from16 v17, v3

    move v3, v7

    move/from16 v7, v17

    .line 296
    :goto_5
    const/4 v11, 0x0

    move v12, v11

    move v11, v3

    .line 297
    :goto_6
    if-eq v11, v8, :cond_9

    .line 298
    move-object/from16 v0, p0

    iget-object v3, v0, Ltb;->v:[Landroid/view/View;

    aget-object v15, v3, v11

    .line 299
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ltd;

    .line 300
    invoke-static {v15}, Ltb;->a(Landroid/view/View;)I

    move-result v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v15}, Ltb;->c(Luw;Lvc;I)I

    move-result v15

    iput v15, v3, Ltd;->b:I

    .line 301
    iput v12, v3, Ltd;->a:I

    .line 302
    iget v3, v3, Ltd;->b:I

    add-int/2addr v12, v3

    .line 303
    add-int v3, v11, v7

    move v11, v3

    goto :goto_6

    .line 293
    :cond_8
    add-int/lit8 v8, v6, -0x1

    .line 294
    const/4 v7, -0x1

    .line 295
    const/4 v3, -0x1

    move/from16 v17, v3

    move v3, v8

    move v8, v7

    move/from16 v7, v17

    goto :goto_5

    .line 304
    :cond_9
    const/4 v3, 0x0

    move v8, v9

    move v7, v10

    move v9, v3

    :goto_7
    if-ge v9, v6, :cond_f

    .line 305
    move-object/from16 v0, p0

    iget-object v3, v0, Ltb;->v:[Landroid/view/View;

    aget-object v10, v3, v9

    .line 306
    move-object/from16 v0, p3

    iget-object v3, v0, Ltk;->j:Ljava/util/List;

    if-nez v3, :cond_c

    .line 307
    if-eqz v5, :cond_b

    .line 309
    const/4 v3, -0x1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v10, v3, v11}, Lun;->a(Landroid/view/View;IZ)V

    .line 320
    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Ltb;->y:Landroid/graphics/Rect;

    .line 321
    move-object/from16 v0, p0

    iget-object v11, v0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v11, :cond_e

    .line 322
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v3, v11, v12, v15, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 326
    :goto_9
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v14, v3}, Ltb;->b(Landroid/view/View;IZ)V

    .line 327
    move-object/from16 v0, p0

    iget-object v3, v0, Ltb;->c:Lua;

    invoke-virtual {v3, v10}, Lua;->e(Landroid/view/View;)I

    move-result v3

    .line 328
    if-le v3, v7, :cond_a

    move v7, v3

    .line 330
    :cond_a
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ltd;

    .line 331
    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-object v12, v0, Ltb;->c:Lua;

    invoke-virtual {v12, v10}, Lua;->f(Landroid/view/View;)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v11

    iget v3, v3, Ltd;->b:I

    int-to-float v3, v3

    div-float v3, v10, v3

    .line 332
    cmpl-float v10, v3, v8

    if-lez v10, :cond_1e

    .line 334
    :goto_a
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v3

    goto :goto_7

    .line 312
    :cond_b
    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v10, v3, v11}, Lun;->a(Landroid/view/View;IZ)V

    goto :goto_8

    .line 314
    :cond_c
    if-eqz v5, :cond_d

    .line 316
    const/4 v3, -0x1

    const/4 v11, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v10, v3, v11}, Lun;->a(Landroid/view/View;IZ)V

    goto :goto_8

    .line 319
    :cond_d
    const/4 v3, 0x0

    const/4 v11, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v10, v3, v11}, Lun;->a(Landroid/view/View;IZ)V

    goto :goto_8

    .line 324
    :cond_e
    move-object/from16 v0, p0

    iget-object v11, v0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v11, v10}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v11

    .line 325
    invoke-virtual {v3, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_9

    .line 335
    :cond_f
    if-eqz v4, :cond_10

    .line 337
    move-object/from16 v0, p0

    iget v3, v0, Ltb;->t:I

    int-to-float v3, v3

    mul-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 338
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Ltb;->g(I)V

    .line 339
    const/4 v4, 0x0

    .line 340
    const/4 v3, 0x0

    move v5, v3

    :goto_b
    if-ge v5, v6, :cond_11

    .line 341
    move-object/from16 v0, p0

    iget-object v3, v0, Ltb;->v:[Landroid/view/View;

    aget-object v3, v3, v5

    .line 342
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v7, v8}, Ltb;->b(Landroid/view/View;IZ)V

    .line 343
    move-object/from16 v0, p0

    iget-object v7, v0, Ltb;->c:Lua;

    invoke-virtual {v7, v3}, Lua;->e(Landroid/view/View;)I

    move-result v3

    .line 344
    if-le v3, v4, :cond_1d

    .line 346
    :goto_c
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    goto :goto_b

    :cond_10
    move v4, v7

    .line 347
    :cond_11
    const/4 v3, 0x0

    move v7, v3

    :goto_d
    if-ge v7, v6, :cond_14

    .line 348
    move-object/from16 v0, p0

    iget-object v3, v0, Ltb;->v:[Landroid/view/View;

    aget-object v8, v3, v7

    .line 349
    move-object/from16 v0, p0

    iget-object v3, v0, Ltb;->c:Lua;

    invoke-virtual {v3, v8}, Lua;->e(Landroid/view/View;)I

    move-result v3

    if-eq v3, v4, :cond_12

    .line 350
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ltd;

    .line 351
    iget-object v5, v3, Ltd;->d:Landroid/graphics/Rect;

    .line 352
    iget v9, v5, Landroid/graphics/Rect;->top:I

    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v10

    iget v10, v3, Ltd;->topMargin:I

    add-int/2addr v9, v10

    iget v10, v3, Ltd;->bottomMargin:I

    add-int/2addr v9, v10

    .line 353
    iget v10, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v10

    iget v10, v3, Ltd;->leftMargin:I

    add-int/2addr v5, v10

    iget v10, v3, Ltd;->rightMargin:I

    add-int/2addr v5, v10

    .line 354
    iget v10, v3, Ltd;->a:I

    iget v11, v3, Ltd;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Ltb;->e(II)I

    move-result v10

    .line 355
    move-object/from16 v0, p0

    iget v11, v0, Ltb;->b:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_13

    .line 356
    const/high16 v11, 0x40000000    # 2.0f

    iget v3, v3, Ltd;->width:I

    const/4 v12, 0x0

    invoke-static {v10, v11, v5, v3, v12}, Ltb;->a(IIIIZ)I

    move-result v5

    .line 357
    sub-int v3, v4, v9

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 360
    :goto_e
    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v5, v3, v9}, Ltb;->a(Landroid/view/View;IIZ)V

    .line 361
    :cond_12
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_d

    .line 358
    :cond_13
    sub-int v5, v4, v5

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 359
    const/high16 v11, 0x40000000    # 2.0f

    iget v3, v3, Ltd;->height:I

    const/4 v12, 0x0

    invoke-static {v10, v11, v9, v3, v12}, Ltb;->a(IIIIZ)I

    move-result v3

    goto :goto_e

    .line 362
    :cond_14
    move-object/from16 v0, p4

    iput v4, v0, Ltj;->a:I

    .line 363
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 364
    move-object/from16 v0, p0

    iget v9, v0, Ltb;->b:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_18

    .line 365
    move-object/from16 v0, p3

    iget v3, v0, Ltk;->f:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_17

    .line 366
    move-object/from16 v0, p3

    iget v3, v0, Ltk;->b:I

    .line 367
    sub-int v4, v3, v4

    move v5, v7

    move v7, v8

    .line 375
    :goto_f
    const/4 v8, 0x0

    move v9, v8

    move v8, v7

    move v7, v5

    move v5, v4

    move v4, v3

    :goto_10
    if-ge v9, v6, :cond_1c

    .line 376
    move-object/from16 v0, p0

    iget-object v3, v0, Ltb;->v:[Landroid/view/View;

    aget-object v10, v3, v9

    .line 377
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ltd;

    .line 378
    move-object/from16 v0, p0

    iget v11, v0, Ltb;->b:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_1b

    .line 379
    invoke-virtual/range {p0 .. p0}, Ltb;->k()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 380
    invoke-virtual/range {p0 .. p0}, Ltb;->r()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Ltb;->u:[I

    move-object/from16 v0, p0

    iget v11, v0, Ltb;->t:I

    iget v12, v3, Ltd;->a:I

    sub-int/2addr v11, v12

    aget v8, v8, v11

    add-int/2addr v7, v8

    .line 381
    move-object/from16 v0, p0

    iget-object v8, v0, Ltb;->c:Lua;

    invoke-virtual {v8, v10}, Lua;->f(Landroid/view/View;)I

    move-result v8

    sub-int v8, v7, v8

    .line 386
    :goto_11
    invoke-static {v10, v8, v5, v7, v4}, Ltb;->a(Landroid/view/View;IIII)V

    .line 388
    iget-object v11, v3, Lur;->c:Lve;

    invoke-virtual {v11}, Lve;->m()Z

    move-result v11

    .line 389
    if-nez v11, :cond_15

    .line 390
    iget-object v3, v3, Lur;->c:Lve;

    invoke-virtual {v3}, Lve;->s()Z

    move-result v3

    .line 391
    if-eqz v3, :cond_16

    .line 392
    :cond_15
    const/4 v3, 0x1

    move-object/from16 v0, p4

    iput-boolean v3, v0, Ltj;->c:Z

    .line 393
    :cond_16
    move-object/from16 v0, p4

    iget-boolean v3, v0, Ltj;->d:Z

    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    move-result v10

    or-int/2addr v3, v10

    move-object/from16 v0, p4

    iput-boolean v3, v0, Ltj;->d:Z

    .line 394
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_10

    .line 368
    :cond_17
    move-object/from16 v0, p3

    iget v5, v0, Ltk;->b:I

    .line 369
    add-int v3, v5, v4

    move v4, v5

    move v5, v7

    move v7, v8

    goto :goto_f

    .line 370
    :cond_18
    move-object/from16 v0, p3

    iget v7, v0, Ltk;->f:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_19

    .line 371
    move-object/from16 v0, p3

    iget v7, v0, Ltk;->b:I

    .line 372
    sub-int v4, v7, v4

    move/from16 v17, v5

    move v5, v7

    move v7, v4

    move/from16 v4, v17

    goto/16 :goto_f

    .line 373
    :cond_19
    move-object/from16 v0, p3

    iget v7, v0, Ltk;->b:I

    .line 374
    add-int/2addr v4, v7

    move/from16 v17, v5

    move v5, v4

    move/from16 v4, v17

    goto/16 :goto_f

    .line 382
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Ltb;->r()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Ltb;->u:[I

    iget v11, v3, Ltd;->a:I

    aget v8, v8, v11

    add-int/2addr v8, v7

    .line 383
    move-object/from16 v0, p0

    iget-object v7, v0, Ltb;->c:Lua;

    invoke-virtual {v7, v10}, Lua;->f(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v8

    goto :goto_11

    .line 384
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Ltb;->s()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ltb;->u:[I

    iget v11, v3, Ltd;->a:I

    aget v5, v5, v11

    add-int/2addr v5, v4

    .line 385
    move-object/from16 v0, p0

    iget-object v4, v0, Ltb;->c:Lua;

    invoke-virtual {v4, v10}, Lua;->f(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v5

    goto/16 :goto_11

    .line 395
    :cond_1c
    move-object/from16 v0, p0

    iget-object v3, v0, Ltb;->v:[Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1d
    move v3, v4

    goto/16 :goto_c

    :cond_1e
    move v3, v8

    goto/16 :goto_a
.end method

.method public final a(Lvc;)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Lth;->a(Lvc;)V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltb;->s:Z

    .line 70
    return-void
.end method

.method final a(Lvc;Ltk;Luq;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 248
    iget v0, p0, Ltb;->t:I

    move v2, v0

    move v0, v1

    .line 250
    :goto_0
    iget v3, p0, Ltb;->t:I

    if-ge v0, v3, :cond_0

    invoke-virtual {p2, p1}, Ltk;->a(Lvc;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v2, :cond_0

    .line 251
    iget v3, p2, Ltk;->d:I

    .line 252
    iget v4, p2, Ltk;->g:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p3, v3, v4}, Luq;->a(II)V

    .line 253
    iget-object v4, p0, Ltb;->a:Lte;

    invoke-virtual {v4, v3}, Lte;->a(I)I

    move-result v3

    .line 254
    sub-int/2addr v2, v3

    .line 255
    iget v3, p2, Ltk;->d:I

    iget v4, p2, Ltk;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Ltk;->d:I

    .line 256
    add-int/lit8 v0, v0, 0x1

    .line 257
    goto :goto_0

    .line 258
    :cond_0
    return-void
.end method

.method public final a(Lur;)Z
    .locals 1

    .prologue
    .line 93
    instance-of v0, p1, Ltd;

    return v0
.end method

.method public final b(ILuw;Lvc;)I
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0}, Ltb;->y()V

    .line 185
    invoke-direct {p0}, Ltb;->z()V

    .line 186
    invoke-super {p0, p1, p2, p3}, Lth;->b(ILuw;Lvc;)I

    move-result v0

    return v0
.end method

.method public final b(Luw;Lvc;)I
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Ltb;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 16
    iget v0, p0, Ltb;->t:I

    .line 19
    :goto_0
    return v0

    .line 17
    :cond_0
    invoke-virtual {p2}, Lvc;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 18
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p2}, Lvc;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Ltb;->a(Luw;Lvc;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ltb;->a:Lte;

    .line 75
    iget-object v0, v0, Lte;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 76
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ltb;->a:Lte;

    .line 78
    iget-object v0, v0, Lte;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 79
    return-void
.end method

.method public final c(Luw;Lvc;)V
    .locals 6

    .prologue
    .line 46
    .line 47
    iget-boolean v0, p2, Lvc;->g:Z

    .line 48
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Ltb;->q()I

    move-result v2

    .line 51
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 52
    invoke-virtual {p0, v1}, Ltb;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltd;

    .line 54
    iget-object v3, v0, Lur;->c:Lve;

    invoke-virtual {v3}, Lve;->c()I

    move-result v3

    .line 56
    iget-object v4, p0, Ltb;->w:Landroid/util/SparseIntArray;

    .line 57
    iget v5, v0, Ltd;->b:I

    .line 58
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    iget-object v4, p0, Ltb;->x:Landroid/util/SparseIntArray;

    .line 60
    iget v0, v0, Ltd;->a:I

    .line 61
    invoke-virtual {v4, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Lth;->c(Luw;Lvc;)V

    .line 65
    iget-object v0, p0, Ltb;->w:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 66
    iget-object v0, p0, Ltb;->x:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 67
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ltb;->a:Lte;

    .line 81
    iget-object v0, v0, Lte;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 82
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ltb;->a:Lte;

    .line 84
    iget-object v0, v0, Lte;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 85
    return-void
.end method

.method public final f()Lur;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 86
    iget v0, p0, Ltb;->b:I

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ltd;

    invoke-direct {v0, v1, v2}, Ltd;-><init>(II)V

    .line 88
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltd;

    invoke-direct {v0, v2, v1}, Ltd;-><init>(II)V

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Ltb;->e:Ltl;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltb;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
