.class public Lth;
.super Lun;
.source "PG"


# instance fields
.field private a:Ltk;

.field public b:I

.field public c:Lua;

.field public d:Z

.field public e:Ltl;

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private final w:Lti;

.field private final x:Ltj;

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Lun;-><init>()V

    .line 2
    iput v2, p0, Lth;->b:I

    .line 3
    iput-boolean v1, p0, Lth;->s:Z

    .line 4
    iput-boolean v1, p0, Lth;->d:Z

    .line 5
    iput-boolean v2, p0, Lth;->t:Z

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lth;->u:I

    .line 7
    const/high16 v0, -0x80000000

    iput v0, p0, Lth;->v:I

    .line 8
    iput-object v3, p0, Lth;->e:Ltl;

    .line 9
    new-instance v0, Lti;

    invoke-direct {v0}, Lti;-><init>()V

    iput-object v0, p0, Lth;->w:Lti;

    .line 10
    new-instance v0, Ltj;

    invoke-direct {v0}, Ltj;-><init>()V

    iput-object v0, p0, Lth;->x:Ltj;

    .line 11
    const/4 v0, 0x2

    iput v0, p0, Lth;->y:I

    .line 13
    invoke-virtual {p0, v3}, Lth;->a(Ljava/lang/String;)V

    .line 14
    iget v0, p0, Lth;->b:I

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lth;->c:Lua;

    if-nez v0, :cond_1

    .line 17
    :cond_0
    new-instance v0, Lua;

    invoke-direct {v0, p0, v1}, Lua;-><init>(Lun;C)V

    .line 18
    iput-object v0, p0, Lth;->c:Lua;

    .line 19
    iget-object v0, p0, Lth;->w:Lti;

    iget-object v1, p0, Lth;->c:Lua;

    iput-object v1, v0, Lti;->a:Lua;

    .line 20
    iput v2, p0, Lth;->b:I

    .line 21
    invoke-virtual {p0}, Lth;->n()V

    .line 23
    :cond_1
    invoke-virtual {p0, v3}, Lth;->a(Ljava/lang/String;)V

    .line 25
    iput-boolean v2, p0, Lun;->j:Z

    .line 26
    return-void
.end method

.method private final A()Landroid/view/View;
    .locals 1

    .prologue
    .line 735
    iget-boolean v0, p0, Lth;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lth;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lth;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final B()Landroid/view/View;
    .locals 1

    .prologue
    .line 736
    iget-boolean v0, p0, Lth;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lth;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lth;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private final C()Landroid/view/View;
    .locals 2

    .prologue
    .line 766
    const/4 v0, 0x0

    invoke-virtual {p0}, Lth;->q()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lth;->g(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final D()Landroid/view/View;
    .locals 2

    .prologue
    .line 767
    invoke-virtual {p0}, Lth;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lth;->g(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final a(ILuw;Lvc;Z)I
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Lth;->c:Lua;

    invoke-virtual {v0}, Lua;->c()I

    move-result v0

    sub-int/2addr v0, p1

    .line 354
    if-lez v0, :cond_1

    .line 355
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Lth;->c(ILuw;Lvc;)I

    move-result v0

    neg-int v0, v0

    .line 357
    add-int v1, p1, v0

    .line 358
    if-eqz p4, :cond_0

    .line 359
    iget-object v2, p0, Lth;->c:Lua;

    invoke-virtual {v2}, Lua;->c()I

    move-result v2

    sub-int v1, v2, v1

    .line 360
    if-lez v1, :cond_0

    .line 361
    iget-object v2, p0, Lth;->c:Lua;

    invoke-virtual {v2, v1}, Lua;->a(I)V

    .line 362
    add-int/2addr v0, v1

    .line 363
    :cond_0
    :goto_0
    return v0

    .line 356
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Luw;Ltk;Lvc;Z)I
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    .line 604
    iget v1, p2, Ltk;->c:I

    .line 605
    iget v0, p2, Ltk;->g:I

    if-eq v0, v7, :cond_1

    .line 606
    iget v0, p2, Ltk;->c:I

    if-gez v0, :cond_0

    .line 607
    iget v0, p2, Ltk;->g:I

    iget v2, p2, Ltk;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Ltk;->g:I

    .line 608
    :cond_0
    invoke-direct {p0, p1, p2}, Lth;->a(Luw;Ltk;)V

    .line 609
    :cond_1
    iget v0, p2, Ltk;->c:I

    iget v2, p2, Ltk;->h:I

    add-int/2addr v0, v2

    .line 610
    iget-object v2, p0, Lth;->x:Ltj;

    .line 611
    :cond_2
    iget-boolean v3, p2, Ltk;->k:Z

    if-nez v3, :cond_3

    if-lez v0, :cond_8

    :cond_3
    invoke-virtual {p2, p3}, Ltk;->a(Lvc;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 613
    iput v6, v2, Ltj;->a:I

    .line 614
    iput-boolean v6, v2, Ltj;->b:Z

    .line 615
    iput-boolean v6, v2, Ltj;->c:Z

    .line 616
    iput-boolean v6, v2, Ltj;->d:Z

    .line 617
    invoke-virtual {p0, p1, p3, p2, v2}, Lth;->a(Luw;Lvc;Ltk;Ltj;)V

    .line 618
    iget-boolean v3, v2, Ltj;->b:Z

    if-nez v3, :cond_8

    .line 619
    iget v3, p2, Ltk;->b:I

    iget v4, v2, Ltj;->a:I

    iget v5, p2, Ltk;->f:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Ltk;->b:I

    .line 620
    iget-boolean v3, v2, Ltj;->c:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lth;->a:Ltk;

    iget-object v3, v3, Ltk;->j:Ljava/util/List;

    if-nez v3, :cond_4

    .line 621
    iget-boolean v3, p3, Lvc;->g:Z

    .line 622
    if-nez v3, :cond_5

    .line 623
    :cond_4
    iget v3, p2, Ltk;->c:I

    iget v4, v2, Ltj;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Ltk;->c:I

    .line 624
    iget v3, v2, Ltj;->a:I

    sub-int/2addr v0, v3

    .line 625
    :cond_5
    iget v3, p2, Ltk;->g:I

    if-eq v3, v7, :cond_7

    .line 626
    iget v3, p2, Ltk;->g:I

    iget v4, v2, Ltj;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Ltk;->g:I

    .line 627
    iget v3, p2, Ltk;->c:I

    if-gez v3, :cond_6

    .line 628
    iget v3, p2, Ltk;->g:I

    iget v4, p2, Ltk;->c:I

    add-int/2addr v3, v4

    iput v3, p2, Ltk;->g:I

    .line 629
    :cond_6
    invoke-direct {p0, p1, p2}, Lth;->a(Luw;Ltk;)V

    .line 630
    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Ltj;->d:Z

    if-eqz v3, :cond_2

    .line 631
    :cond_8
    iget v0, p2, Ltk;->c:I

    sub-int v0, v1, v0

    return v0
.end method

.method private final a(IIZ)Landroid/view/View;
    .locals 3

    .prologue
    const/16 v1, 0x140

    .line 768
    invoke-virtual {p0}, Lth;->l()V

    .line 769
    if-eqz p3, :cond_0

    .line 770
    const/16 v0, 0x6003

    .line 772
    :goto_0
    iget v2, p0, Lth;->b:I

    if-nez v2, :cond_1

    iget-object v2, p0, Lth;->h:Lwt;

    .line 773
    invoke-virtual {v2, p1, p2, v0, v1}, Lwt;->a(IIII)Landroid/view/View;

    move-result-object v0

    .line 774
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 771
    goto :goto_0

    .line 773
    :cond_1
    iget-object v2, p0, Lth;->i:Lwt;

    .line 774
    invoke-virtual {v2, p1, p2, v0, v1}, Lwt;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private final a(Z)Landroid/view/View;
    .locals 2

    .prologue
    .line 737
    iget-boolean v0, p0, Lth;->d:Z

    if-eqz v0, :cond_0

    .line 738
    invoke-virtual {p0}, Lth;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Lth;->a(IIZ)Landroid/view/View;

    move-result-object v0

    .line 739
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lth;->q()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lth;->a(IIZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(IIZLvc;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 478
    iget-object v2, p0, Lth;->a:Ltk;

    invoke-direct {p0}, Lth;->z()Z

    move-result v3

    iput-boolean v3, v2, Ltk;->k:Z

    .line 479
    iget-object v2, p0, Lth;->a:Ltk;

    invoke-direct {p0, p4}, Lth;->h(Lvc;)I

    move-result v3

    iput v3, v2, Ltk;->h:I

    .line 480
    iget-object v2, p0, Lth;->a:Ltk;

    iput p1, v2, Ltk;->f:I

    .line 481
    if-ne p1, v1, :cond_2

    .line 482
    iget-object v2, p0, Lth;->a:Ltk;

    iget v3, v2, Ltk;->h:I

    iget-object v4, p0, Lth;->c:Lua;

    invoke-virtual {v4}, Lua;->f()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Ltk;->h:I

    .line 483
    invoke-direct {p0}, Lth;->B()Landroid/view/View;

    move-result-object v2

    .line 484
    iget-object v3, p0, Lth;->a:Ltk;

    iget-boolean v4, p0, Lth;->d:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Ltk;->e:I

    .line 485
    iget-object v0, p0, Lth;->a:Ltk;

    invoke-static {v2}, Lth;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Lth;->a:Ltk;

    iget v3, v3, Ltk;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Ltk;->d:I

    .line 486
    iget-object v0, p0, Lth;->a:Ltk;

    iget-object v1, p0, Lth;->c:Lua;

    invoke-virtual {v1, v2}, Lua;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Ltk;->b:I

    .line 487
    iget-object v0, p0, Lth;->c:Lua;

    invoke-virtual {v0, v2}, Lua;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lth;->c:Lua;

    .line 488
    invoke-virtual {v1}, Lua;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 497
    :goto_1
    iget-object v1, p0, Lth;->a:Ltk;

    iput p2, v1, Ltk;->c:I

    .line 498
    if-eqz p3, :cond_0

    .line 499
    iget-object v1, p0, Lth;->a:Ltk;

    iget v2, v1, Ltk;->c:I

    sub-int/2addr v2, v0

    iput v2, v1, Ltk;->c:I

    .line 500
    :cond_0
    iget-object v1, p0, Lth;->a:Ltk;

    iput v0, v1, Ltk;->g:I

    .line 501
    return-void

    :cond_1
    move v0, v1

    .line 484
    goto :goto_0

    .line 490
    :cond_2
    invoke-direct {p0}, Lth;->A()Landroid/view/View;

    move-result-object v2

    .line 491
    iget-object v3, p0, Lth;->a:Ltk;

    iget v4, v3, Ltk;->h:I

    iget-object v5, p0, Lth;->c:Lua;

    invoke-virtual {v5}, Lua;->b()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Ltk;->h:I

    .line 492
    iget-object v3, p0, Lth;->a:Ltk;

    iget-boolean v4, p0, Lth;->d:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Ltk;->e:I

    .line 493
    iget-object v0, p0, Lth;->a:Ltk;

    invoke-static {v2}, Lth;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Lth;->a:Ltk;

    iget v3, v3, Ltk;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Ltk;->d:I

    .line 494
    iget-object v0, p0, Lth;->a:Ltk;

    iget-object v1, p0, Lth;->c:Lua;

    invoke-virtual {v1, v2}, Lua;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Ltk;->b:I

    .line 495
    iget-object v0, p0, Lth;->c:Lua;

    invoke-virtual {v0, v2}, Lua;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lth;->c:Lua;

    .line 496
    invoke-virtual {v1}, Lua;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 492
    goto :goto_2
.end method

.method private final a(Lti;)V
    .locals 2

    .prologue
    .line 375
    iget v0, p1, Lti;->b:I

    iget v1, p1, Lti;->c:I

    invoke-direct {p0, v0, v1}, Lth;->e(II)V

    .line 376
    return-void
.end method

.method private final a(Luw;II)V
    .locals 1

    .prologue
    .line 551
    if-ne p2, p3, :cond_1

    .line 560
    :cond_0
    return-void

    .line 553
    :cond_1
    if-le p3, p2, :cond_2

    .line 554
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 555
    invoke-virtual {p0, v0, p1}, Lth;->a(ILuw;)V

    .line 556
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 557
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 558
    invoke-virtual {p0, p2, p1}, Lth;->a(ILuw;)V

    .line 559
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private final a(Luw;Ltk;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 561
    iget-boolean v0, p2, Ltk;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Ltk;->k:Z

    if-eqz v0, :cond_1

    .line 603
    :cond_0
    :goto_0
    return-void

    .line 563
    :cond_1
    iget v0, p2, Ltk;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    .line 564
    iget v0, p2, Ltk;->g:I

    .line 565
    invoke-virtual {p0}, Lth;->q()I

    move-result v2

    .line 566
    if-ltz v0, :cond_0

    .line 567
    iget-object v3, p0, Lth;->c:Lua;

    invoke-virtual {v3}, Lua;->d()I

    move-result v3

    sub-int/2addr v3, v0

    .line 568
    iget-boolean v0, p0, Lth;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 569
    :goto_1
    if-ge v0, v2, :cond_0

    .line 570
    invoke-virtual {p0, v0}, Lth;->f(I)Landroid/view/View;

    move-result-object v4

    .line 571
    iget-object v5, p0, Lth;->c:Lua;

    invoke-virtual {v5, v4}, Lua;->a(Landroid/view/View;)I

    move-result v5

    if-lt v5, v3, :cond_2

    iget-object v5, p0, Lth;->c:Lua;

    .line 572
    invoke-virtual {v5, v4}, Lua;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_3

    .line 573
    :cond_2
    invoke-direct {p0, p1, v1, v0}, Lth;->a(Luw;II)V

    goto :goto_0

    .line 575
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 576
    :cond_4
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 577
    invoke-virtual {p0, v0}, Lth;->f(I)Landroid/view/View;

    move-result-object v1

    .line 578
    iget-object v4, p0, Lth;->c:Lua;

    invoke-virtual {v4, v1}, Lua;->a(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_5

    iget-object v4, p0, Lth;->c:Lua;

    .line 579
    invoke-virtual {v4, v1}, Lua;->d(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_6

    .line 580
    :cond_5
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Lth;->a(Luw;II)V

    goto :goto_0

    .line 582
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 584
    :cond_7
    iget v2, p2, Ltk;->g:I

    .line 585
    if-ltz v2, :cond_0

    .line 587
    invoke-virtual {p0}, Lth;->q()I

    move-result v3

    .line 588
    iget-boolean v0, p0, Lth;->d:Z

    if-eqz v0, :cond_a

    .line 589
    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-ltz v0, :cond_0

    .line 590
    invoke-virtual {p0, v0}, Lth;->f(I)Landroid/view/View;

    move-result-object v1

    .line 591
    iget-object v4, p0, Lth;->c:Lua;

    invoke-virtual {v4, v1}, Lua;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v2, :cond_8

    iget-object v4, p0, Lth;->c:Lua;

    .line 592
    invoke-virtual {v4, v1}, Lua;->c(Landroid/view/View;)I

    move-result v1

    if-le v1, v2, :cond_9

    .line 593
    :cond_8
    add-int/lit8 v1, v3, -0x1

    invoke-direct {p0, p1, v1, v0}, Lth;->a(Luw;II)V

    goto/16 :goto_0

    .line 595
    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_a
    move v0, v1

    .line 596
    :goto_4
    if-ge v0, v3, :cond_0

    .line 597
    invoke-virtual {p0, v0}, Lth;->f(I)Landroid/view/View;

    move-result-object v4

    .line 598
    iget-object v5, p0, Lth;->c:Lua;

    invoke-virtual {v5, v4}, Lua;->b(Landroid/view/View;)I

    move-result v5

    if-gt v5, v2, :cond_b

    iget-object v5, p0, Lth;->c:Lua;

    .line 599
    invoke-virtual {v5, v4}, Lua;->c(Landroid/view/View;)I

    move-result v4

    if-le v4, v2, :cond_c

    .line 600
    :cond_b
    invoke-direct {p0, p1, v1, v0}, Lth;->a(Luw;II)V

    goto/16 :goto_0

    .line 602
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private final b(ILuw;Lvc;Z)I
    .locals 4

    .prologue
    .line 364
    iget-object v0, p0, Lth;->c:Lua;

    invoke-virtual {v0}, Lua;->b()I

    move-result v0

    sub-int v0, p1, v0

    .line 365
    if-lez v0, :cond_1

    .line 366
    invoke-direct {p0, v0, p2, p3}, Lth;->c(ILuw;Lvc;)I

    move-result v0

    neg-int v0, v0

    .line 368
    add-int v1, p1, v0

    .line 369
    if-eqz p4, :cond_0

    .line 370
    iget-object v2, p0, Lth;->c:Lua;

    invoke-virtual {v2}, Lua;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 371
    if-lez v1, :cond_0

    .line 372
    iget-object v2, p0, Lth;->c:Lua;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Lua;->a(I)V

    .line 373
    sub-int/2addr v0, v1

    .line 374
    :cond_0
    :goto_0
    return v0

    .line 367
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Z)Landroid/view/View;
    .locals 2

    .prologue
    .line 740
    iget-boolean v0, p0, Lth;->d:Z

    if-eqz v0, :cond_0

    .line 741
    const/4 v0, 0x0

    invoke-virtual {p0}, Lth;->q()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lth;->a(IIZ)Landroid/view/View;

    move-result-object v0

    .line 742
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lth;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Lth;->a(IIZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Lti;)V
    .locals 2

    .prologue
    .line 384
    iget v0, p1, Lti;->b:I

    iget v1, p1, Lti;->c:I

    invoke-direct {p0, v0, v1}, Lth;->f(II)V

    .line 385
    return-void
.end method

.method private final c(ILuw;Lvc;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 533
    invoke-virtual {p0}, Lth;->q()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 547
    :goto_0
    return p1

    .line 535
    :cond_1
    iget-object v0, p0, Lth;->a:Ltk;

    iput-boolean v1, v0, Ltk;->a:Z

    .line 536
    invoke-virtual {p0}, Lth;->l()V

    .line 537
    if-lez p1, :cond_2

    move v0, v1

    .line 538
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 539
    invoke-direct {p0, v0, v3, v1, p3}, Lth;->a(IIZLvc;)V

    .line 540
    iget-object v1, p0, Lth;->a:Ltk;

    iget v1, v1, Ltk;->g:I

    iget-object v4, p0, Lth;->a:Ltk;

    .line 541
    invoke-direct {p0, p2, v4, p3, v2}, Lth;->a(Luw;Ltk;Lvc;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 542
    if-gez v1, :cond_3

    move p1, v2

    .line 543
    goto :goto_0

    .line 537
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 544
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 545
    :cond_4
    iget-object v0, p0, Lth;->c:Lua;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lua;->a(I)V

    .line 546
    iget-object v0, p0, Lth;->a:Ltk;

    iput p1, v0, Ltk;->i:I

    goto :goto_0
.end method

.method private final d(Luw;Lvc;)Landroid/view/View;
    .locals 6

    .prologue
    .line 743
    invoke-virtual {p0}, Lth;->q()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Lvc;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lth;->a(Luw;Lvc;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final e(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 377
    iget-object v0, p0, Lth;->a:Ltk;

    iget-object v2, p0, Lth;->c:Lua;

    invoke-virtual {v2}, Lua;->c()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Ltk;->c:I

    .line 378
    iget-object v2, p0, Lth;->a:Ltk;

    iget-boolean v0, p0, Lth;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Ltk;->e:I

    .line 379
    iget-object v0, p0, Lth;->a:Ltk;

    iput p1, v0, Ltk;->d:I

    .line 380
    iget-object v0, p0, Lth;->a:Ltk;

    iput v1, v0, Ltk;->f:I

    .line 381
    iget-object v0, p0, Lth;->a:Ltk;

    iput p2, v0, Ltk;->b:I

    .line 382
    iget-object v0, p0, Lth;->a:Ltk;

    const/high16 v1, -0x80000000

    iput v1, v0, Ltk;->g:I

    .line 383
    return-void

    :cond_0
    move v0, v1

    .line 378
    goto :goto_0
.end method

.method private final f(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 386
    iget-object v0, p0, Lth;->a:Ltk;

    iget-object v2, p0, Lth;->c:Lua;

    invoke-virtual {v2}, Lua;->b()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Ltk;->c:I

    .line 387
    iget-object v0, p0, Lth;->a:Ltk;

    iput p1, v0, Ltk;->d:I

    .line 388
    iget-object v2, p0, Lth;->a:Ltk;

    iget-boolean v0, p0, Lth;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Ltk;->e:I

    .line 389
    iget-object v0, p0, Lth;->a:Ltk;

    iput v1, v0, Ltk;->f:I

    .line 390
    iget-object v0, p0, Lth;->a:Ltk;

    iput p2, v0, Ltk;->b:I

    .line 391
    iget-object v0, p0, Lth;->a:Ltk;

    const/high16 v1, -0x80000000

    iput v1, v0, Ltk;->g:I

    .line 392
    return-void

    :cond_0
    move v0, v1

    .line 388
    goto :goto_0
.end method

.method private final g(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 775
    invoke-virtual {p0}, Lth;->l()V

    .line 776
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 777
    :goto_0
    if-nez v0, :cond_2

    .line 778
    invoke-virtual {p0, p1}, Lth;->f(I)Landroid/view/View;

    move-result-object v0

    .line 787
    :goto_1
    return-object v0

    .line 776
    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 779
    :cond_2
    iget-object v0, p0, Lth;->c:Lua;

    invoke-virtual {p0, p1}, Lth;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lua;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lth;->c:Lua;

    .line 780
    invoke-virtual {v1}, Lua;->b()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 781
    const/16 v1, 0x4104

    .line 782
    const/16 v0, 0x4004

    .line 785
    :goto_2
    iget v2, p0, Lth;->b:I

    if-nez v2, :cond_4

    iget-object v2, p0, Lth;->h:Lwt;

    .line 786
    invoke-virtual {v2, p1, p2, v1, v0}, Lwt;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 783
    :cond_3
    const/16 v1, 0x1041

    .line 784
    const/16 v0, 0x1001

    goto :goto_2

    .line 786
    :cond_4
    iget-object v2, p0, Lth;->i:Lwt;

    .line 787
    invoke-virtual {v2, p1, p2, v1, v0}, Lwt;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private final h(Lvc;)I
    .locals 2

    .prologue
    .line 80
    .line 81
    iget v0, p1, Lvc;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 82
    iget-object v0, p0, Lth;->c:Lua;

    invoke-virtual {v0}, Lua;->e()I

    move-result v0

    .line 83
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i(Lvc;)I
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 414
    invoke-virtual {p0}, Lth;->q()I

    move-result v0

    if-nez v0, :cond_1

    .line 444
    :cond_0
    :goto_0
    return v2

    .line 416
    :cond_1
    invoke-virtual {p0}, Lth;->l()V

    .line 417
    iget-object v3, p0, Lth;->c:Lua;

    iget-boolean v0, p0, Lth;->t:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 418
    :goto_1
    invoke-direct {p0, v0}, Lth;->a(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Lth;->t:Z

    if-nez v4, :cond_3

    .line 419
    :goto_2
    invoke-direct {p0, v1}, Lth;->b(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Lth;->t:Z

    iget-boolean v5, p0, Lth;->d:Z

    .line 421
    invoke-virtual {p0}, Lun;->q()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lvc;->a()I

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 423
    invoke-static {v0}, Lun;->a(Landroid/view/View;)I

    move-result v6

    .line 424
    invoke-static {v1}, Lun;->a(Landroid/view/View;)I

    move-result v7

    .line 425
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 426
    invoke-static {v0}, Lun;->a(Landroid/view/View;)I

    move-result v7

    .line 427
    invoke-static {v1}, Lun;->a(Landroid/view/View;)I

    move-result v8

    .line 428
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 429
    if-eqz v5, :cond_4

    .line 430
    invoke-virtual {p1}, Lvc;->a()I

    move-result v5

    sub-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 432
    :goto_3
    if-eqz v4, :cond_0

    .line 434
    invoke-virtual {v3, v1}, Lua;->b(Landroid/view/View;)I

    move-result v4

    .line 435
    invoke-virtual {v3, v0}, Lua;->a(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    .line 436
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 437
    invoke-static {v0}, Lun;->a(Landroid/view/View;)I

    move-result v5

    .line 438
    invoke-static {v1}, Lun;->a(Landroid/view/View;)I

    move-result v1

    sub-int v1, v5, v1

    .line 439
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 440
    int-to-float v4, v4

    int-to-float v1, v1

    div-float v1, v4, v1

    .line 441
    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v3}, Lua;->b()I

    move-result v2

    .line 442
    invoke-virtual {v3, v0}, Lua;->a(Landroid/view/View;)I

    move-result v0

    sub-int v0, v2, v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 443
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 417
    goto :goto_1

    :cond_3
    move v1, v2

    .line 418
    goto :goto_2

    .line 431
    :cond_4
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3
.end method

.method private final j(Lvc;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 445
    invoke-virtual {p0}, Lth;->q()I

    move-result v0

    if-nez v0, :cond_1

    .line 459
    :cond_0
    :goto_0
    return v2

    .line 447
    :cond_1
    invoke-virtual {p0}, Lth;->l()V

    .line 448
    iget-object v3, p0, Lth;->c:Lua;

    iget-boolean v0, p0, Lth;->t:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 449
    :goto_1
    invoke-direct {p0, v0}, Lth;->a(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Lth;->t:Z

    if-nez v4, :cond_3

    .line 450
    :goto_2
    invoke-direct {p0, v1}, Lth;->b(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Lth;->t:Z

    .line 452
    invoke-virtual {p0}, Lun;->q()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lvc;->a()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 454
    if-nez v4, :cond_4

    .line 455
    invoke-static {v0}, Lun;->a(Landroid/view/View;)I

    move-result v0

    invoke-static {v1}, Lun;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 448
    goto :goto_1

    :cond_3
    move v1, v2

    .line 449
    goto :goto_2

    .line 456
    :cond_4
    invoke-virtual {v3, v1}, Lua;->b(Landroid/view/View;)I

    move-result v1

    .line 457
    invoke-virtual {v3, v0}, Lua;->a(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    .line 458
    invoke-virtual {v3}, Lua;->e()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0
.end method

.method private final k(Lvc;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 460
    invoke-virtual {p0}, Lth;->q()I

    move-result v0

    if-nez v0, :cond_1

    .line 477
    :cond_0
    :goto_0
    return v2

    .line 462
    :cond_1
    invoke-virtual {p0}, Lth;->l()V

    .line 463
    iget-object v3, p0, Lth;->c:Lua;

    iget-boolean v0, p0, Lth;->t:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 464
    :goto_1
    invoke-direct {p0, v0}, Lth;->a(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Lth;->t:Z

    if-nez v4, :cond_3

    .line 465
    :goto_2
    invoke-direct {p0, v1}, Lth;->b(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Lth;->t:Z

    .line 467
    invoke-virtual {p0}, Lun;->q()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lvc;->a()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 469
    if-nez v4, :cond_4

    .line 470
    invoke-virtual {p1}, Lvc;->a()I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 463
    goto :goto_1

    :cond_3
    move v1, v2

    .line 464
    goto :goto_2

    .line 471
    :cond_4
    invoke-virtual {v3, v1}, Lua;->b(Landroid/view/View;)I

    move-result v2

    .line 472
    invoke-virtual {v3, v0}, Lua;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 473
    invoke-static {v0}, Lun;->a(Landroid/view/View;)I

    move-result v0

    .line 474
    invoke-static {v1}, Lun;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 475
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 476
    int-to-float v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-virtual {p1}, Lvc;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 477
    goto :goto_0
.end method

.method private final y()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 66
    iget v1, p0, Lth;->b:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lth;->k()Z

    move-result v1

    if-nez v1, :cond_1

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    :cond_1
    iput-boolean v0, p0, Lth;->d:Z

    .line 69
    return-void
.end method

.method private final z()Z
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lth;->c:Lua;

    invoke-virtual {v0}, Lua;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lth;->c:Lua;

    .line 503
    invoke-virtual {v0}, Lua;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ILuw;Lvc;)I
    .locals 2

    .prologue
    .line 402
    iget v0, p0, Lth;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 403
    const/4 v0, 0x0

    .line 404
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lth;->c(ILuw;Lvc;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILuw;Lvc;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 788
    invoke-direct {p0}, Lth;->y()V

    .line 789
    invoke-virtual {p0}, Lth;->q()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 817
    :cond_0
    :goto_0
    return-object v0

    .line 791
    :cond_1
    invoke-virtual {p0, p2}, Lth;->c(I)I

    move-result v3

    .line 792
    if-ne v3, v4, :cond_2

    move-object v0, v1

    .line 793
    goto :goto_0

    .line 794
    :cond_2
    invoke-virtual {p0}, Lth;->l()V

    .line 795
    invoke-virtual {p0}, Lth;->l()V

    .line 796
    const v0, 0x3eaaaaab

    iget-object v2, p0, Lth;->c:Lua;

    invoke-virtual {v2}, Lua;->e()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 797
    invoke-direct {p0, v3, v0, v6, p4}, Lth;->a(IIZLvc;)V

    .line 798
    iget-object v0, p0, Lth;->a:Ltk;

    iput v4, v0, Ltk;->g:I

    .line 799
    iget-object v0, p0, Lth;->a:Ltk;

    iput-boolean v6, v0, Ltk;->a:Z

    .line 800
    iget-object v0, p0, Lth;->a:Ltk;

    const/4 v2, 0x1

    invoke-direct {p0, p3, v0, p4, v2}, Lth;->a(Luw;Ltk;Lvc;Z)I

    .line 801
    if-ne v3, v5, :cond_4

    .line 803
    iget-boolean v0, p0, Lth;->d:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lth;->D()Landroid/view/View;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 810
    :goto_2
    if-ne v3, v5, :cond_6

    .line 811
    invoke-direct {p0}, Lth;->A()Landroid/view/View;

    move-result-object v0

    .line 813
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 814
    if-nez v2, :cond_0

    move-object v0, v1

    .line 815
    goto :goto_0

    .line 804
    :cond_3
    invoke-direct {p0}, Lth;->C()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 807
    :cond_4
    iget-boolean v0, p0, Lth;->d:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lth;->C()Landroid/view/View;

    move-result-object v0

    :goto_4
    move-object v2, v0

    .line 809
    goto :goto_2

    .line 808
    :cond_5
    invoke-direct {p0}, Lth;->D()Landroid/view/View;

    move-result-object v0

    goto :goto_4

    .line 812
    :cond_6
    invoke-direct {p0}, Lth;->B()Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    .line 817
    goto :goto_0
.end method

.method a(Luw;Lvc;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 744
    invoke-virtual {p0}, Lth;->l()V

    .line 747
    iget-object v0, p0, Lth;->c:Lua;

    invoke-virtual {v0}, Lua;->b()I

    move-result v5

    .line 748
    iget-object v0, p0, Lth;->c:Lua;

    invoke-virtual {v0}, Lua;->c()I

    move-result v6

    .line 749
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 750
    :goto_1
    if-eq p3, p4, :cond_3

    .line 751
    invoke-virtual {p0, p3}, Lth;->f(I)Landroid/view/View;

    move-result-object v3

    .line 752
    invoke-static {v3}, Lth;->a(Landroid/view/View;)I

    move-result v0

    .line 753
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 754
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lur;

    .line 755
    iget-object v0, v0, Lur;->c:Lve;

    invoke-virtual {v0}, Lve;->m()Z

    move-result v0

    .line 756
    if-eqz v0, :cond_1

    .line 757
    if-nez v4, :cond_6

    move-object v0, v2

    .line 764
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 749
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 759
    :cond_1
    iget-object v0, p0, Lth;->c:Lua;

    invoke-virtual {v0, v3}, Lua;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Lth;->c:Lua;

    .line 760
    invoke-virtual {v0, v3}, Lua;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 761
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 762
    goto :goto_2

    .line 765
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

.method public final a(IILvc;Luq;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 524
    iget v0, p0, Lth;->b:I

    if-nez v0, :cond_1

    .line 525
    :goto_0
    invoke-virtual {p0}, Lth;->q()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 532
    :cond_0
    :goto_1
    return-void

    :cond_1
    move p1, p2

    .line 524
    goto :goto_0

    .line 527
    :cond_2
    invoke-virtual {p0}, Lth;->l()V

    .line 528
    if-lez p1, :cond_3

    move v0, v1

    .line 529
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 530
    invoke-direct {p0, v0, v2, v1, p3}, Lth;->a(IIZLvc;)V

    .line 531
    iget-object v0, p0, Lth;->a:Ltk;

    invoke-virtual {p0, p3, v0, p4}, Lth;->a(Lvc;Ltk;Luq;)V

    goto :goto_1

    .line 528
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public final a(ILuq;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 508
    iget-object v0, p0, Lth;->e:Ltl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lth;->e:Ltl;

    invoke-virtual {v0}, Ltl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lth;->e:Ltl;

    iget-boolean v0, v0, Ltl;->c:Z

    .line 510
    iget-object v3, p0, Lth;->e:Ltl;

    iget v3, v3, Ltl;->a:I

    .line 516
    :goto_0
    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    move v2, v1

    .line 518
    :goto_2
    iget v4, p0, Lth;->y:I

    if-ge v2, v4, :cond_4

    .line 519
    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    .line 520
    invoke-virtual {p2, v3, v1}, Luq;->a(II)V

    .line 521
    add-int/2addr v3, v0

    .line 522
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 511
    :cond_0
    invoke-direct {p0}, Lth;->y()V

    .line 512
    iget-boolean v4, p0, Lth;->d:Z

    .line 513
    iget v0, p0, Lth;->u:I

    if-ne v0, v2, :cond_2

    .line 514
    if-eqz v4, :cond_1

    add-int/lit8 v0, p1, -0x1

    :goto_3
    move v3, v0

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_3

    .line 515
    :cond_2
    iget v3, p0, Lth;->u:I

    move v0, v4

    goto :goto_0

    .line 516
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 523
    :cond_4
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 60
    instance-of v0, p1, Ltl;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Ltl;

    iput-object p1, p0, Lth;->e:Ltl;

    .line 62
    invoke-virtual {p0}, Lth;->n()V

    .line 63
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 28
    invoke-super {p0, p1}, Lun;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 29
    invoke-virtual {p0}, Lth;->q()I

    move-result v0

    if-lez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lth;->q()I

    move-result v0

    invoke-direct {p0, v2, v0, v2}, Lth;->a(IIZ)Landroid/view/View;

    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    move v0, v1

    .line 33
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 35
    invoke-virtual {p0}, Lth;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v1, v2}, Lth;->a(IIZ)Landroid/view/View;

    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 38
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-static {v0}, Lth;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    .line 36
    :cond_2
    invoke-static {v0}, Lth;->a(Landroid/view/View;)I

    move-result v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lth;->e:Ltl;

    if-nez v0, :cond_0

    .line 549
    invoke-super {p0, p1}, Lun;->a(Ljava/lang/String;)V

    .line 550
    :cond_0
    return-void
.end method

.method a(Luw;Lvc;Lti;I)V
    .locals 0

    .prologue
    .line 352
    return-void
.end method

.method a(Luw;Lvc;Ltk;Ltj;)V
    .locals 10

    .prologue
    .line 632
    invoke-virtual {p3, p1}, Ltk;->a(Luw;)Landroid/view/View;

    move-result-object v5

    .line 633
    if-nez v5, :cond_0

    .line 634
    const/4 v0, 0x1

    iput-boolean v0, p4, Ltj;->b:Z

    .line 703
    :goto_0
    return-void

    .line 636
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lur;

    .line 637
    iget-object v1, p3, Ltk;->j:Ljava/util/List;

    if-nez v1, :cond_6

    .line 638
    iget-boolean v2, p0, Lth;->d:Z

    iget v1, p3, Ltk;->f:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    :goto_1
    if-ne v2, v1, :cond_5

    .line 640
    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-super {p0, v5, v1, v2}, Lun;->a(Landroid/view/View;IZ)V

    .line 652
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lur;

    .line 653
    iget-object v2, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 654
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x0

    .line 655
    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x0

    .line 657
    iget v4, p0, Lun;->q:I

    .line 659
    iget v6, p0, Lun;->o:I

    .line 661
    invoke-virtual {p0}, Lun;->r()I

    move-result v7

    invoke-virtual {p0}, Lun;->t()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Lur;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Lur;->rightMargin:I

    add-int/2addr v7, v8

    add-int/2addr v3, v7

    iget v7, v1, Lur;->width:I

    .line 662
    invoke-virtual {p0}, Lun;->i()Z

    move-result v8

    .line 663
    invoke-static {v4, v6, v3, v7, v8}, Lun;->a(IIIIZ)I

    move-result v3

    .line 665
    iget v4, p0, Lun;->r:I

    .line 667
    iget v6, p0, Lun;->p:I

    .line 669
    invoke-virtual {p0}, Lun;->s()I

    move-result v7

    invoke-virtual {p0}, Lun;->u()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Lur;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Lur;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    iget v7, v1, Lur;->height:I

    .line 670
    invoke-virtual {p0}, Lun;->j()Z

    move-result v8

    .line 671
    invoke-static {v4, v6, v2, v7, v8}, Lun;->a(IIIIZ)I

    move-result v2

    .line 672
    invoke-virtual {p0, v5, v3, v2, v1}, Lun;->a(Landroid/view/View;IILur;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 673
    invoke-virtual {v5, v3, v2}, Landroid/view/View;->measure(II)V

    .line 674
    :cond_1
    iget-object v1, p0, Lth;->c:Lua;

    invoke-virtual {v1, v5}, Lua;->e(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Ltj;->a:I

    .line 675
    iget v1, p0, Lth;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 676
    invoke-virtual {p0}, Lth;->k()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 678
    iget v1, p0, Lun;->q:I

    .line 679
    invoke-virtual {p0}, Lth;->t()I

    move-result v2

    sub-int/2addr v1, v2

    .line 680
    iget-object v2, p0, Lth;->c:Lua;

    invoke-virtual {v2, v5}, Lua;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    .line 683
    :goto_3
    iget v3, p3, Ltk;->f:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_a

    .line 684
    iget v3, p3, Ltk;->b:I

    .line 685
    iget v4, p3, Ltk;->b:I

    iget v6, p4, Ltj;->a:I

    sub-int/2addr v4, v6

    move v9, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v9

    .line 695
    :goto_4
    invoke-static {v5, v4, v3, v2, v1}, Lth;->a(Landroid/view/View;IIII)V

    .line 697
    iget-object v1, v0, Lur;->c:Lve;

    invoke-virtual {v1}, Lve;->m()Z

    move-result v1

    .line 698
    if-nez v1, :cond_2

    .line 699
    iget-object v0, v0, Lur;->c:Lve;

    invoke-virtual {v0}, Lve;->s()Z

    move-result v0

    .line 700
    if-eqz v0, :cond_3

    .line 701
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p4, Ltj;->c:Z

    .line 702
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, p4, Ltj;->d:Z

    goto/16 :goto_0

    .line 638
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 643
    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-super {p0, v5, v1, v2}, Lun;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 645
    :cond_6
    iget-boolean v2, p0, Lth;->d:Z

    iget v1, p3, Ltk;->f:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    :goto_5
    if-ne v2, v1, :cond_8

    .line 647
    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-super {p0, v5, v1, v2}, Lun;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 645
    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    .line 650
    :cond_8
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-super {p0, v5, v1, v2}, Lun;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 681
    :cond_9
    invoke-virtual {p0}, Lth;->r()I

    move-result v2

    .line 682
    iget-object v1, p0, Lth;->c:Lua;

    invoke-virtual {v1, v5}, Lua;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_3

    .line 686
    :cond_a
    iget v4, p3, Ltk;->b:I

    .line 687
    iget v3, p3, Ltk;->b:I

    iget v6, p4, Ltj;->a:I

    add-int/2addr v3, v6

    move v9, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v9

    goto :goto_4

    .line 688
    :cond_b
    invoke-virtual {p0}, Lth;->s()I

    move-result v3

    .line 689
    iget-object v1, p0, Lth;->c:Lua;

    invoke-virtual {v1, v5}, Lua;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    .line 690
    iget v2, p3, Ltk;->f:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_c

    .line 691
    iget v2, p3, Ltk;->b:I

    .line 692
    iget v4, p3, Ltk;->b:I

    iget v6, p4, Ltj;->a:I

    sub-int/2addr v4, v6

    goto :goto_4

    .line 693
    :cond_c
    iget v4, p3, Ltk;->b:I

    .line 694
    iget v2, p3, Ltk;->b:I

    iget v6, p4, Ltj;->a:I

    add-int/2addr v2, v6

    goto :goto_4
.end method

.method public a(Lvc;)V
    .locals 1

    .prologue
    .line 346
    invoke-super {p0, p1}, Lun;->a(Lvc;)V

    .line 347
    const/4 v0, 0x0

    iput-object v0, p0, Lth;->e:Ltl;

    .line 348
    const/4 v0, -0x1

    iput v0, p0, Lth;->u:I

    .line 349
    const/high16 v0, -0x80000000

    iput v0, p0, Lth;->v:I

    .line 350
    iget-object v0, p0, Lth;->w:Lti;

    invoke-virtual {v0}, Lti;->a()V

    .line 351
    return-void
.end method

.method a(Lvc;Ltk;Luq;)V
    .locals 3

    .prologue
    .line 504
    iget v0, p2, Ltk;->d:I

    .line 505
    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lvc;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 506
    const/4 v1, 0x0

    iget v2, p2, Ltk;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p3, v0, v1}, Luq;->a(II)V

    .line 507
    :cond_0
    return-void
.end method

.method public b(ILuw;Lvc;)I
    .locals 1

    .prologue
    .line 405
    iget v0, p0, Lth;->b:I

    if-nez v0, :cond_0

    .line 406
    const/4 v0, 0x0

    .line 407
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lth;->c(ILuw;Lvc;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Lvc;)I
    .locals 1

    .prologue
    .line 408
    invoke-direct {p0, p1}, Lth;->i(Lvc;)I

    move-result v0

    return v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lth;->q()I

    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    const/4 v0, 0x0

    .line 79
    :cond_0
    :goto_0
    return-object v0

    .line 73
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lth;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lth;->a(Landroid/view/View;)I

    move-result v1

    .line 74
    sub-int v1, p1, v1

    .line 75
    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    .line 76
    invoke-virtual {p0, v1}, Lth;->f(I)Landroid/view/View;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lth;->a(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 79
    :cond_2
    invoke-super {p0, p1}, Lun;->b(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method final c(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/high16 v2, -0x80000000

    const/4 v1, 0x1

    .line 719
    sparse-switch p1, :sswitch_data_0

    move v0, v2

    .line 734
    :cond_0
    :goto_0
    return v0

    .line 720
    :sswitch_0
    iget v2, p0, Lth;->b:I

    if-eq v2, v1, :cond_0

    .line 722
    invoke-virtual {p0}, Lth;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 723
    goto :goto_0

    .line 725
    :sswitch_1
    iget v2, p0, Lth;->b:I

    if-ne v2, v1, :cond_1

    move v0, v1

    .line 726
    goto :goto_0

    .line 727
    :cond_1
    invoke-virtual {p0}, Lth;->k()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 729
    goto :goto_0

    .line 730
    :sswitch_2
    iget v3, p0, Lth;->b:I

    if-eq v3, v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 731
    :sswitch_3
    iget v0, p0, Lth;->b:I

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 732
    :sswitch_4
    iget v1, p0, Lth;->b:I

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 733
    :sswitch_5
    iget v0, p0, Lth;->b:I

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 719
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public final c(Lvc;)I
    .locals 1

    .prologue
    .line 409
    invoke-direct {p0, p1}, Lth;->i(Lvc;)I

    move-result v0

    return v0
.end method

.method public c(Luw;Lvc;)V
    .locals 12

    .prologue
    .line 84
    iget-object v0, p0, Lth;->e:Ltl;

    if-nez v0, :cond_0

    iget v0, p0, Lth;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 85
    :cond_0
    invoke-virtual {p2}, Lvc;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 86
    invoke-virtual {p0, p1}, Lth;->b(Luw;)V

    .line 345
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lth;->e:Ltl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lth;->e:Ltl;

    invoke-virtual {v0}, Ltl;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lth;->e:Ltl;

    iget v0, v0, Ltl;->a:I

    iput v0, p0, Lth;->u:I

    .line 90
    :cond_2
    invoke-virtual {p0}, Lth;->l()V

    .line 91
    iget-object v0, p0, Lth;->a:Ltk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltk;->a:Z

    .line 92
    invoke-direct {p0}, Lth;->y()V

    .line 93
    invoke-virtual {p0}, Lth;->v()Landroid/view/View;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lth;->w:Lti;

    iget-boolean v1, v1, Lti;->e:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lth;->u:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lth;->e:Ltl;

    if-eqz v1, :cond_21

    .line 95
    :cond_3
    iget-object v0, p0, Lth;->w:Lti;

    invoke-virtual {v0}, Lti;->a()V

    .line 96
    iget-object v0, p0, Lth;->w:Lti;

    iget-boolean v1, p0, Lth;->d:Z

    iput-boolean v1, v0, Lti;->d:Z

    .line 97
    iget-object v6, p0, Lth;->w:Lti;

    .line 100
    iget-boolean v0, p2, Lvc;->g:Z

    .line 101
    if-nez v0, :cond_4

    iget v0, p0, Lth;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 102
    :cond_4
    const/4 v0, 0x0

    .line 148
    :goto_1
    if-nez v0, :cond_5

    .line 150
    invoke-virtual {p0}, Lth;->q()I

    move-result v0

    if-eqz v0, :cond_20

    .line 151
    invoke-virtual {p0}, Lth;->v()Landroid/view/View;

    move-result-object v1

    .line 152
    if-eqz v1, :cond_19

    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lur;

    .line 155
    iget-object v2, v0, Lur;->c:Lve;

    invoke-virtual {v2}, Lve;->m()Z

    move-result v2

    .line 156
    if-nez v2, :cond_18

    .line 157
    iget-object v2, v0, Lur;->c:Lve;

    invoke-virtual {v2}, Lve;->c()I

    move-result v2

    .line 158
    if-ltz v2, :cond_18

    .line 159
    iget-object v0, v0, Lur;->c:Lve;

    invoke-virtual {v0}, Lve;->c()I

    move-result v0

    .line 160
    invoke-virtual {p2}, Lvc;->a()I

    move-result v2

    if-ge v0, v2, :cond_18

    const/4 v0, 0x1

    .line 161
    :goto_2
    if-eqz v0, :cond_19

    .line 162
    invoke-static {v1}, Lth;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lti;->a(Landroid/view/View;I)V

    .line 163
    const/4 v0, 0x1

    .line 190
    :goto_3
    if-nez v0, :cond_5

    .line 191
    invoke-virtual {v6}, Lti;->b()V

    .line 192
    const/4 v0, 0x0

    iput v0, v6, Lti;->b:I

    .line 193
    :cond_5
    iget-object v0, p0, Lth;->w:Lti;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lti;->e:Z

    .line 199
    :cond_6
    :goto_4
    invoke-direct {p0, p2}, Lth;->h(Lvc;)I

    move-result v0

    .line 200
    iget-object v1, p0, Lth;->a:Ltk;

    iget v1, v1, Ltk;->i:I

    if-ltz v1, :cond_23

    .line 202
    const/4 v1, 0x0

    .line 205
    :goto_5
    iget-object v2, p0, Lth;->c:Lua;

    invoke-virtual {v2}, Lua;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 206
    iget-object v2, p0, Lth;->c:Lua;

    invoke-virtual {v2}, Lua;->f()I

    move-result v2

    add-int/2addr v0, v2

    .line 208
    iget-boolean v2, p2, Lvc;->g:Z

    .line 209
    if-eqz v2, :cond_7

    iget v2, p0, Lth;->u:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget v2, p0, Lth;->v:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_7

    .line 210
    iget v2, p0, Lth;->u:I

    invoke-virtual {p0, v2}, Lth;->b(I)Landroid/view/View;

    move-result-object v2

    .line 211
    if-eqz v2, :cond_7

    .line 212
    iget-boolean v3, p0, Lth;->d:Z

    if-eqz v3, :cond_24

    .line 213
    iget-object v3, p0, Lth;->c:Lua;

    invoke-virtual {v3}, Lua;->c()I

    move-result v3

    iget-object v4, p0, Lth;->c:Lua;

    .line 214
    invoke-virtual {v4, v2}, Lua;->b(Landroid/view/View;)I

    move-result v2

    sub-int v2, v3, v2

    .line 215
    iget v3, p0, Lth;->v:I

    sub-int/2addr v2, v3

    .line 219
    :goto_6
    if-lez v2, :cond_25

    .line 220
    add-int/2addr v1, v2

    .line 222
    :cond_7
    :goto_7
    iget-object v2, p0, Lth;->w:Lti;

    iget-boolean v2, v2, Lti;->d:Z

    if-eqz v2, :cond_27

    .line 223
    iget-boolean v2, p0, Lth;->d:Z

    if-eqz v2, :cond_26

    const/4 v2, 0x1

    .line 225
    :goto_8
    iget-object v3, p0, Lth;->w:Lti;

    invoke-virtual {p0, p1, p2, v3, v2}, Lth;->a(Luw;Lvc;Lti;I)V

    .line 227
    invoke-virtual {p0}, Lun;->q()I

    move-result v2

    .line 228
    add-int/lit8 v2, v2, -0x1

    :goto_9
    if-ltz v2, :cond_2a

    .line 229
    invoke-virtual {p0, v2}, Lun;->f(I)Landroid/view/View;

    move-result-object v3

    .line 231
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lve;

    move-result-object v4

    .line 232
    invoke-virtual {v4}, Lve;->b()Z

    move-result v5

    if-nez v5, :cond_8

    .line 233
    invoke-virtual {v4}, Lve;->j()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-virtual {v4}, Lve;->m()Z

    move-result v5

    if-nez v5, :cond_29

    iget-object v5, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    .line 234
    iget-boolean v5, v5, Lue;->b:Z

    .line 235
    if-nez v5, :cond_29

    .line 236
    invoke-virtual {p0, v2}, Lun;->d(I)V

    .line 237
    invoke-virtual {p1, v4}, Luw;->a(Lve;)V

    .line 242
    :cond_8
    :goto_a
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    .line 103
    :cond_9
    iget v0, p0, Lth;->u:I

    if-ltz v0, :cond_a

    iget v0, p0, Lth;->u:I

    invoke-virtual {p2}, Lvc;->a()I

    move-result v1

    if-lt v0, v1, :cond_b

    .line 104
    :cond_a
    const/4 v0, -0x1

    iput v0, p0, Lth;->u:I

    .line 105
    const/high16 v0, -0x80000000

    iput v0, p0, Lth;->v:I

    .line 106
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 107
    :cond_b
    iget v0, p0, Lth;->u:I

    iput v0, v6, Lti;->b:I

    .line 108
    iget-object v0, p0, Lth;->e:Ltl;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lth;->e:Ltl;

    invoke-virtual {v0}, Ltl;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 109
    iget-object v0, p0, Lth;->e:Ltl;

    iget-boolean v0, v0, Ltl;->c:Z

    iput-boolean v0, v6, Lti;->d:Z

    .line 110
    iget-boolean v0, v6, Lti;->d:Z

    if-eqz v0, :cond_c

    .line 111
    iget-object v0, p0, Lth;->c:Lua;

    invoke-virtual {v0}, Lua;->c()I

    move-result v0

    iget-object v1, p0, Lth;->e:Ltl;

    iget v1, v1, Ltl;->b:I

    sub-int/2addr v0, v1

    iput v0, v6, Lti;->c:I

    .line 113
    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 112
    :cond_c
    iget-object v0, p0, Lth;->c:Lua;

    invoke-virtual {v0}, Lua;->b()I

    move-result v0

    iget-object v1, p0, Lth;->e:Ltl;

    iget v1, v1, Ltl;->b:I

    add-int/2addr v0, v1

    iput v0, v6, Lti;->c:I

    goto :goto_b

    .line 114
    :cond_d
    iget v0, p0, Lth;->v:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_16

    .line 115
    iget v0, p0, Lth;->u:I

    invoke-virtual {p0, v0}, Lth;->b(I)Landroid/view/View;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_12

    .line 117
    iget-object v1, p0, Lth;->c:Lua;

    invoke-virtual {v1, v0}, Lua;->e(Landroid/view/View;)I

    move-result v1

    .line 118
    iget-object v2, p0, Lth;->c:Lua;

    invoke-virtual {v2}, Lua;->e()I

    move-result v2

    if-le v1, v2, :cond_e

    .line 119
    invoke-virtual {v6}, Lti;->b()V

    .line 147
    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 121
    :cond_e
    iget-object v1, p0, Lth;->c:Lua;

    invoke-virtual {v1, v0}, Lua;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lth;->c:Lua;

    .line 122
    invoke-virtual {v2}, Lua;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 123
    if-gez v1, :cond_f

    .line 124
    iget-object v0, p0, Lth;->c:Lua;

    invoke-virtual {v0}, Lua;->b()I

    move-result v0

    iput v0, v6, Lti;->c:I

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, v6, Lti;->d:Z

    goto :goto_c

    .line 127
    :cond_f
    iget-object v1, p0, Lth;->c:Lua;

    invoke-virtual {v1}, Lua;->c()I

    move-result v1

    iget-object v2, p0, Lth;->c:Lua;

    .line 128
    invoke-virtual {v2, v0}, Lua;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 129
    if-gez v1, :cond_10

    .line 130
    iget-object v0, p0, Lth;->c:Lua;

    invoke-virtual {v0}, Lua;->c()I

    move-result v0

    iput v0, v6, Lti;->c:I

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, v6, Lti;->d:Z

    goto :goto_c

    .line 133
    :cond_10
    iget-boolean v1, v6, Lti;->d:Z

    if-eqz v1, :cond_11

    iget-object v1, p0, Lth;->c:Lua;

    .line 134
    invoke-virtual {v1, v0}, Lua;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lth;->c:Lua;

    .line 135
    invoke-virtual {v1}, Lua;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :goto_d
    iput v0, v6, Lti;->c:I

    .line 142
    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 135
    :cond_11
    iget-object v1, p0, Lth;->c:Lua;

    .line 136
    invoke-virtual {v1, v0}, Lua;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_d

    .line 138
    :cond_12
    invoke-virtual {p0}, Lth;->q()I

    move-result v0

    if-lez v0, :cond_13

    .line 139
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lth;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lth;->a(Landroid/view/View;)I

    move-result v0

    .line 140
    iget v1, p0, Lth;->u:I

    if-ge v1, v0, :cond_14

    const/4 v0, 0x1

    :goto_f
    iget-boolean v1, p0, Lth;->d:Z

    if-ne v0, v1, :cond_15

    const/4 v0, 0x1

    :goto_10
    iput-boolean v0, v6, Lti;->d:Z

    .line 141
    :cond_13
    invoke-virtual {v6}, Lti;->b()V

    goto :goto_e

    .line 140
    :cond_14
    const/4 v0, 0x0

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    goto :goto_10

    .line 143
    :cond_16
    iget-boolean v0, p0, Lth;->d:Z

    iput-boolean v0, v6, Lti;->d:Z

    .line 144
    iget-boolean v0, p0, Lth;->d:Z

    if-eqz v0, :cond_17

    .line 145
    iget-object v0, p0, Lth;->c:Lua;

    invoke-virtual {v0}, Lua;->c()I

    move-result v0

    iget v1, p0, Lth;->v:I

    sub-int/2addr v0, v1

    iput v0, v6, Lti;->c:I

    goto/16 :goto_c

    .line 146
    :cond_17
    iget-object v0, p0, Lth;->c:Lua;

    invoke-virtual {v0}, Lua;->b()I

    move-result v0

    iget v1, p0, Lth;->v:I

    add-int/2addr v0, v1

    iput v0, v6, Lti;->c:I

    goto/16 :goto_c

    .line 160
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 164
    :cond_19
    iget-boolean v0, v6, Lti;->d:Z

    if-eqz v0, :cond_1c

    .line 166
    iget-boolean v0, p0, Lth;->d:Z

    if-nez v0, :cond_1d

    .line 167
    invoke-direct {p0, p1, p2}, Lth;->d(Luw;Lvc;)Landroid/view/View;

    move-result-object v0

    .line 174
    :goto_11
    if-eqz v0, :cond_20

    .line 175
    invoke-static {v0}, Lth;->a(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lti;->b(Landroid/view/View;I)V

    .line 177
    iget-boolean v1, p2, Lvc;->g:Z

    .line 178
    if-nez v1, :cond_1b

    invoke-virtual {p0}, Lth;->g()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 179
    iget-object v1, p0, Lth;->c:Lua;

    .line 180
    invoke-virtual {v1, v0}, Lua;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lth;->c:Lua;

    .line 181
    invoke-virtual {v2}, Lua;->c()I

    move-result v2

    if-ge v1, v2, :cond_1a

    iget-object v1, p0, Lth;->c:Lua;

    .line 182
    invoke-virtual {v1, v0}, Lua;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lth;->c:Lua;

    .line 183
    invoke-virtual {v1}, Lua;->b()I

    move-result v1

    if-ge v0, v1, :cond_1e

    :cond_1a
    const/4 v0, 0x1

    .line 184
    :goto_12
    if-eqz v0, :cond_1b

    .line 185
    iget-boolean v0, v6, Lti;->d:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lth;->c:Lua;

    .line 186
    invoke-virtual {v0}, Lua;->c()I

    move-result v0

    .line 187
    :goto_13
    iput v0, v6, Lti;->c:I

    .line 188
    :cond_1b
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 170
    :cond_1c
    iget-boolean v0, p0, Lth;->d:Z

    if-eqz v0, :cond_1d

    invoke-direct {p0, p1, p2}, Lth;->d(Luw;Lvc;)Landroid/view/View;

    move-result-object v0

    goto :goto_11

    :cond_1d
    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    .line 172
    const/4 v3, 0x0

    invoke-virtual {v0}, Lth;->q()I

    move-result v4

    invoke-virtual {v2}, Lvc;->a()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lth;->a(Luw;Lvc;III)Landroid/view/View;

    move-result-object v0

    goto :goto_11

    .line 183
    :cond_1e
    const/4 v0, 0x0

    goto :goto_12

    .line 186
    :cond_1f
    iget-object v0, p0, Lth;->c:Lua;

    .line 187
    invoke-virtual {v0}, Lua;->b()I

    move-result v0

    goto :goto_13

    .line 189
    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 194
    :cond_21
    if-eqz v0, :cond_6

    iget-object v1, p0, Lth;->c:Lua;

    invoke-virtual {v1, v0}, Lua;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lth;->c:Lua;

    .line 195
    invoke-virtual {v2}, Lua;->c()I

    move-result v2

    if-ge v1, v2, :cond_22

    iget-object v1, p0, Lth;->c:Lua;

    .line 196
    invoke-virtual {v1, v0}, Lua;->b(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lth;->c:Lua;

    .line 197
    invoke-virtual {v2}, Lua;->b()I

    move-result v2

    if-gt v1, v2, :cond_6

    .line 198
    :cond_22
    iget-object v1, p0, Lth;->w:Lti;

    invoke-static {v0}, Lth;->a(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lti;->a(Landroid/view/View;I)V

    goto/16 :goto_4

    .line 204
    :cond_23
    const/4 v1, 0x0

    move v11, v1

    move v1, v0

    move v0, v11

    goto/16 :goto_5

    .line 216
    :cond_24
    iget-object v3, p0, Lth;->c:Lua;

    invoke-virtual {v3, v2}, Lua;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lth;->c:Lua;

    .line 217
    invoke-virtual {v3}, Lua;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 218
    iget v3, p0, Lth;->v:I

    sub-int v2, v3, v2

    goto/16 :goto_6

    .line 221
    :cond_25
    sub-int/2addr v0, v2

    goto/16 :goto_7

    .line 223
    :cond_26
    const/4 v2, -0x1

    goto/16 :goto_8

    .line 224
    :cond_27
    iget-boolean v2, p0, Lth;->d:Z

    if-eqz v2, :cond_28

    const/4 v2, -0x1

    goto/16 :goto_8

    :cond_28
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 238
    :cond_29
    invoke-virtual {p0, v2}, Lun;->e(I)V

    .line 239
    invoke-virtual {p1, v3}, Luw;->c(Landroid/view/View;)V

    .line 240
    iget-object v3, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->g:Lwb;

    .line 241
    invoke-virtual {v3, v4}, Lwb;->c(Lve;)V

    goto/16 :goto_a

    .line 243
    :cond_2a
    iget-object v2, p0, Lth;->a:Ltk;

    invoke-direct {p0}, Lth;->z()Z

    move-result v3

    iput-boolean v3, v2, Ltk;->k:Z

    .line 244
    iget-object v2, p0, Lth;->w:Lti;

    iget-boolean v2, v2, Lti;->d:Z

    if-eqz v2, :cond_2e

    .line 245
    iget-object v2, p0, Lth;->w:Lti;

    invoke-direct {p0, v2}, Lth;->b(Lti;)V

    .line 246
    iget-object v2, p0, Lth;->a:Ltk;

    iput v1, v2, Ltk;->h:I

    .line 247
    iget-object v1, p0, Lth;->a:Ltk;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, p2, v2}, Lth;->a(Luw;Ltk;Lvc;Z)I

    .line 248
    iget-object v1, p0, Lth;->a:Ltk;

    iget v1, v1, Ltk;->b:I

    .line 249
    iget-object v2, p0, Lth;->a:Ltk;

    iget v3, v2, Ltk;->d:I

    .line 250
    iget-object v2, p0, Lth;->a:Ltk;

    iget v2, v2, Ltk;->c:I

    if-lez v2, :cond_2b

    .line 251
    iget-object v2, p0, Lth;->a:Ltk;

    iget v2, v2, Ltk;->c:I

    add-int/2addr v0, v2

    .line 252
    :cond_2b
    iget-object v2, p0, Lth;->w:Lti;

    invoke-direct {p0, v2}, Lth;->a(Lti;)V

    .line 253
    iget-object v2, p0, Lth;->a:Ltk;

    iput v0, v2, Ltk;->h:I

    .line 254
    iget-object v0, p0, Lth;->a:Ltk;

    iget v2, v0, Ltk;->d:I

    iget-object v4, p0, Lth;->a:Ltk;

    iget v4, v4, Ltk;->e:I

    add-int/2addr v2, v4

    iput v2, v0, Ltk;->d:I

    .line 255
    iget-object v0, p0, Lth;->a:Ltk;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Lth;->a(Luw;Ltk;Lvc;Z)I

    .line 256
    iget-object v0, p0, Lth;->a:Ltk;

    iget v2, v0, Ltk;->b:I

    .line 257
    iget-object v0, p0, Lth;->a:Ltk;

    iget v0, v0, Ltk;->c:I

    if-lez v0, :cond_3b

    .line 258
    iget-object v0, p0, Lth;->a:Ltk;

    iget v0, v0, Ltk;->c:I

    .line 259
    invoke-direct {p0, v3, v1}, Lth;->f(II)V

    .line 260
    iget-object v1, p0, Lth;->a:Ltk;

    iput v0, v1, Ltk;->h:I

    .line 261
    iget-object v0, p0, Lth;->a:Ltk;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lth;->a(Luw;Ltk;Lvc;Z)I

    .line 262
    iget-object v0, p0, Lth;->a:Ltk;

    iget v0, v0, Ltk;->b:I

    :goto_14
    move v1, v0

    move v0, v2

    .line 282
    :cond_2c
    :goto_15
    invoke-virtual {p0}, Lth;->q()I

    move-result v2

    if-lez v2, :cond_3a

    .line 283
    iget-boolean v2, p0, Lth;->d:Z

    if-eqz v2, :cond_30

    .line 284
    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, p2, v2}, Lth;->a(ILuw;Lvc;Z)I

    move-result v2

    .line 285
    add-int/2addr v1, v2

    .line 286
    add-int/2addr v0, v2

    .line 287
    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Lth;->b(ILuw;Lvc;Z)I

    move-result v2

    .line 288
    add-int/2addr v1, v2

    .line 289
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    .line 299
    :goto_16
    iget-boolean v0, p2, Lvc;->k:Z

    .line 300
    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Lth;->q()I

    move-result v0

    if-eqz v0, :cond_2d

    .line 301
    iget-boolean v0, p2, Lvc;->g:Z

    .line 302
    if-nez v0, :cond_2d

    .line 303
    invoke-virtual {p0}, Lth;->g()Z

    move-result v0

    if-nez v0, :cond_31

    .line 339
    :cond_2d
    :goto_17
    iget-boolean v0, p2, Lvc;->g:Z

    .line 340
    if-nez v0, :cond_38

    .line 341
    iget-object v0, p0, Lth;->c:Lua;

    .line 342
    invoke-virtual {v0}, Lua;->e()I

    move-result v1

    iput v1, v0, Lua;->b:I

    goto/16 :goto_0

    .line 264
    :cond_2e
    iget-object v2, p0, Lth;->w:Lti;

    invoke-direct {p0, v2}, Lth;->a(Lti;)V

    .line 265
    iget-object v2, p0, Lth;->a:Ltk;

    iput v0, v2, Ltk;->h:I

    .line 266
    iget-object v0, p0, Lth;->a:Ltk;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Lth;->a(Luw;Ltk;Lvc;Z)I

    .line 267
    iget-object v0, p0, Lth;->a:Ltk;

    iget v0, v0, Ltk;->b:I

    .line 268
    iget-object v2, p0, Lth;->a:Ltk;

    iget v2, v2, Ltk;->d:I

    .line 269
    iget-object v3, p0, Lth;->a:Ltk;

    iget v3, v3, Ltk;->c:I

    if-lez v3, :cond_2f

    .line 270
    iget-object v3, p0, Lth;->a:Ltk;

    iget v3, v3, Ltk;->c:I

    add-int/2addr v1, v3

    .line 271
    :cond_2f
    iget-object v3, p0, Lth;->w:Lti;

    invoke-direct {p0, v3}, Lth;->b(Lti;)V

    .line 272
    iget-object v3, p0, Lth;->a:Ltk;

    iput v1, v3, Ltk;->h:I

    .line 273
    iget-object v1, p0, Lth;->a:Ltk;

    iget v3, v1, Ltk;->d:I

    iget-object v4, p0, Lth;->a:Ltk;

    iget v4, v4, Ltk;->e:I

    add-int/2addr v3, v4

    iput v3, v1, Ltk;->d:I

    .line 274
    iget-object v1, p0, Lth;->a:Ltk;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, p2, v3}, Lth;->a(Luw;Ltk;Lvc;Z)I

    .line 275
    iget-object v1, p0, Lth;->a:Ltk;

    iget v1, v1, Ltk;->b:I

    .line 276
    iget-object v3, p0, Lth;->a:Ltk;

    iget v3, v3, Ltk;->c:I

    if-lez v3, :cond_2c

    .line 277
    iget-object v3, p0, Lth;->a:Ltk;

    iget v3, v3, Ltk;->c:I

    .line 278
    invoke-direct {p0, v2, v0}, Lth;->e(II)V

    .line 279
    iget-object v0, p0, Lth;->a:Ltk;

    iput v3, v0, Ltk;->h:I

    .line 280
    iget-object v0, p0, Lth;->a:Ltk;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Lth;->a(Luw;Ltk;Lvc;Z)I

    .line 281
    iget-object v0, p0, Lth;->a:Ltk;

    iget v0, v0, Ltk;->b:I

    goto/16 :goto_15

    .line 291
    :cond_30
    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, p2, v2}, Lth;->b(ILuw;Lvc;Z)I

    move-result v2

    .line 292
    add-int/2addr v1, v2

    .line 293
    add-int/2addr v0, v2

    .line 294
    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, p2, v2}, Lth;->a(ILuw;Lvc;Z)I

    move-result v2

    .line 295
    add-int/2addr v1, v2

    .line 296
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_16

    .line 305
    :cond_31
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 307
    iget-object v7, p1, Luw;->d:Ljava/util/List;

    .line 309
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 310
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lth;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lth;->a(Landroid/view/View;)I

    move-result v9

    .line 311
    const/4 v0, 0x0

    move v6, v0

    :goto_18
    if-ge v6, v8, :cond_35

    .line 312
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve;

    .line 313
    invoke-virtual {v0}, Lve;->m()Z

    move-result v3

    if-nez v3, :cond_39

    .line 314
    invoke-virtual {v0}, Lve;->c()I

    move-result v3

    .line 315
    if-ge v3, v9, :cond_32

    const/4 v3, 0x1

    :goto_19
    iget-boolean v10, p0, Lth;->d:Z

    if-eq v3, v10, :cond_33

    const/4 v3, -0x1

    .line 316
    :goto_1a
    const/4 v10, -0x1

    if-ne v3, v10, :cond_34

    .line 317
    iget-object v3, p0, Lth;->c:Lua;

    iget-object v0, v0, Lve;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lua;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    move v3, v0

    move v0, v4

    .line 319
    :goto_1b
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v5, v3

    move v4, v0

    goto :goto_18

    .line 315
    :cond_32
    const/4 v3, 0x0

    goto :goto_19

    :cond_33
    const/4 v3, 0x1

    goto :goto_1a

    .line 318
    :cond_34
    iget-object v3, p0, Lth;->c:Lua;

    iget-object v0, v0, Lve;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lua;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    move v3, v5

    goto :goto_1b

    .line 320
    :cond_35
    iget-object v0, p0, Lth;->a:Ltk;

    iput-object v7, v0, Ltk;->j:Ljava/util/List;

    .line 321
    if-lez v5, :cond_36

    .line 322
    invoke-direct {p0}, Lth;->A()Landroid/view/View;

    move-result-object v0

    .line 323
    invoke-static {v0}, Lth;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v2}, Lth;->f(II)V

    .line 324
    iget-object v0, p0, Lth;->a:Ltk;

    iput v5, v0, Ltk;->h:I

    .line 325
    iget-object v0, p0, Lth;->a:Ltk;

    const/4 v2, 0x0

    iput v2, v0, Ltk;->c:I

    .line 326
    iget-object v0, p0, Lth;->a:Ltk;

    .line 327
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ltk;->a(Landroid/view/View;)V

    .line 328
    iget-object v0, p0, Lth;->a:Ltk;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Lth;->a(Luw;Ltk;Lvc;Z)I

    .line 329
    :cond_36
    if-lez v4, :cond_37

    .line 330
    invoke-direct {p0}, Lth;->B()Landroid/view/View;

    move-result-object v0

    .line 331
    invoke-static {v0}, Lth;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Lth;->e(II)V

    .line 332
    iget-object v0, p0, Lth;->a:Ltk;

    iput v4, v0, Ltk;->h:I

    .line 333
    iget-object v0, p0, Lth;->a:Ltk;

    const/4 v1, 0x0

    iput v1, v0, Ltk;->c:I

    .line 334
    iget-object v0, p0, Lth;->a:Ltk;

    .line 335
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltk;->a(Landroid/view/View;)V

    .line 336
    iget-object v0, p0, Lth;->a:Ltk;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lth;->a(Luw;Ltk;Lvc;Z)I

    .line 337
    :cond_37
    iget-object v0, p0, Lth;->a:Ltk;

    const/4 v1, 0x0

    iput-object v1, v0, Ltk;->j:Ljava/util/List;

    goto/16 :goto_17

    .line 344
    :cond_38
    iget-object v0, p0, Lth;->w:Lti;

    invoke-virtual {v0}, Lti;->a()V

    goto/16 :goto_0

    :cond_39
    move v0, v4

    move v3, v5

    goto :goto_1b

    :cond_3a
    move v2, v1

    move v1, v0

    goto/16 :goto_16

    :cond_3b
    move v0, v1

    goto/16 :goto_14
.end method

.method public final d(Lvc;)I
    .locals 1

    .prologue
    .line 410
    invoke-direct {p0, p1}, Lth;->j(Lvc;)I

    move-result v0

    return v0
.end method

.method public final e(Lvc;)I
    .locals 1

    .prologue
    .line 411
    invoke-direct {p0, p1}, Lth;->j(Lvc;)I

    move-result v0

    return v0
.end method

.method public final f(Lvc;)I
    .locals 1

    .prologue
    .line 412
    invoke-direct {p0, p1}, Lth;->k(Lvc;)I

    move-result v0

    return v0
.end method

.method public f()Lur;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 27
    new-instance v0, Lur;

    invoke-direct {v0, v1, v1}, Lur;-><init>(II)V

    return-object v0
.end method

.method public final g(Lvc;)I
    .locals 1

    .prologue
    .line 413
    invoke-direct {p0, p1}, Lth;->k(Lvc;)I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Lth;->e:Ltl;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lth;->e:Ltl;

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Ltl;

    iget-object v1, p0, Lth;->e:Ltl;

    invoke-direct {v0, v1}, Ltl;-><init>(Ltl;)V

    .line 59
    :goto_0
    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ltl;

    invoke-direct {v0}, Ltl;-><init>()V

    .line 42
    invoke-virtual {p0}, Lth;->q()I

    move-result v1

    if-lez v1, :cond_2

    .line 43
    invoke-virtual {p0}, Lth;->l()V

    .line 44
    iget-boolean v1, p0, Lth;->d:Z

    xor-int/lit8 v1, v1, 0x0

    .line 45
    iput-boolean v1, v0, Ltl;->c:Z

    .line 46
    if-eqz v1, :cond_1

    .line 47
    invoke-direct {p0}, Lth;->B()Landroid/view/View;

    move-result-object v1

    .line 48
    iget-object v2, p0, Lth;->c:Lua;

    invoke-virtual {v2}, Lua;->c()I

    move-result v2

    iget-object v3, p0, Lth;->c:Lua;

    .line 49
    invoke-virtual {v3, v1}, Lua;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Ltl;->b:I

    .line 50
    invoke-static {v1}, Lth;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Ltl;->a:I

    goto :goto_0

    .line 52
    :cond_1
    invoke-direct {p0}, Lth;->A()Landroid/view/View;

    move-result-object v1

    .line 53
    invoke-static {v1}, Lth;->a(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Ltl;->a:I

    .line 54
    iget-object v2, p0, Lth;->c:Lua;

    invoke-virtual {v2, v1}, Lua;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lth;->c:Lua;

    .line 55
    invoke-virtual {v2}, Lua;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Ltl;->b:I

    goto :goto_0

    .line 58
    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Ltl;->a:I

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lth;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 65
    iget v1, p0, Lth;->b:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final k()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 393
    .line 394
    iget-object v1, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    .line 395
    sget-object v2, Lhz;->a:Lii;

    invoke-virtual {v2, v1}, Lii;->k(Landroid/view/View;)I

    move-result v1

    .line 396
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final l()V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lth;->a:Ltk;

    if-nez v0, :cond_0

    .line 399
    new-instance v0, Ltk;

    invoke-direct {v0}, Ltk;-><init>()V

    .line 400
    iput-object v0, p0, Lth;->a:Ltk;

    .line 401
    :cond_0
    return-void
.end method

.method final m()Z
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 704
    .line 705
    iget v2, p0, Lun;->p:I

    .line 706
    if-eq v2, v3, :cond_2

    .line 707
    iget v2, p0, Lun;->o:I

    .line 708
    if-eq v2, v3, :cond_2

    .line 710
    invoke-virtual {p0}, Lun;->q()I

    move-result v3

    move v2, v1

    .line 711
    :goto_0
    if-ge v2, v3, :cond_1

    .line 712
    invoke-virtual {p0, v2}, Lun;->f(I)Landroid/view/View;

    move-result-object v4

    .line 713
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 714
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    move v2, v0

    .line 718
    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    .line 716
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 717
    goto :goto_1

    :cond_2
    move v0, v1

    .line 718
    goto :goto_2
.end method
