.class public final Lcom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnd;


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:F

.field private e:Lcpb;

.field private final synthetic f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 679
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 680
    iget-boolean v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:Z

    .line 681
    if-nez v0, :cond_1

    .line 746
    :cond_0
    :goto_0
    return-void

    .line 683
    :cond_1
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 684
    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:Z

    .line 685
    iget-object v0, p0, Lcom;->e:Lcpb;

    if-eqz v0, :cond_2

    .line 686
    iget-object v0, p0, Lcom;->e:Lcpb;

    .line 687
    iput-boolean v1, v0, Lcpb;->k:Z

    .line 688
    :cond_2
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a()V

    .line 689
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 690
    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 691
    const v2, 0x3f8ccccd    # 1.1f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 694
    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    move v0, v1

    .line 696
    :goto_1
    if-ge v0, v4, :cond_4

    .line 697
    iget-object v3, v2, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 698
    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    .line 699
    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    .line 700
    iget-object v3, v2, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 701
    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    .line 702
    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Lcpb;->a(I)V

    .line 703
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 704
    :cond_4
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 705
    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 706
    const v2, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v0, v2

    if-lez v0, :cond_d

    .line 707
    iget v0, p0, Lcom;->a:F

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 708
    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 709
    const v2, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_d

    .line 710
    :cond_5
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 711
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v0

    .line 712
    if-eqz v0, :cond_6

    .line 713
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 714
    iput v6, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 715
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 716
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g()V

    .line 717
    :cond_6
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 718
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    .line 719
    invoke-virtual {v0}, Lcos;->e()V

    .line 720
    iget-object v2, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 722
    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v0, v0, v4

    .line 723
    if-eqz v0, :cond_8

    .line 724
    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f()Z

    move-result v3

    if-nez v3, :cond_9

    .line 725
    :cond_7
    iget-object v1, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Lcpa;

    if-eqz v1, :cond_8

    .line 726
    iget-object v1, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Lcpa;

    .line 727
    iget-object v0, v0, Lcpb;->h:Leqi;

    .line 728
    invoke-interface {v1, v0}, Lcpa;->a(Leqi;)V

    .line 745
    :cond_8
    :goto_2
    iput v6, p0, Lcom;->a:F

    goto/16 :goto_0

    .line 730
    :cond_9
    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    invoke-virtual {v3}, Lcos;->f()Z

    move-result v3

    if-nez v3, :cond_a

    iget-boolean v3, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Z

    if-eqz v3, :cond_b

    .line 731
    :cond_a
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    invoke-virtual {v1}, Lcos;->f()Z

    move-result v1

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[fling] mController.isScrolling() - "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 733
    :cond_b
    invoke-virtual {v0}, Lcpb;->c()I

    move-result v3

    .line 734
    const/high16 v0, 0x44160000    # 600.0f

    iget v4, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    sub-int/2addr v4, v3

    .line 735
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    iget-object v4, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    .line 736
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    float-to-int v0, v0

    .line 737
    if-gez v0, :cond_c

    .line 738
    const/16 v0, 0x190

    .line 739
    :cond_c
    sget-object v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v5, "[fling] Scroll to center."

    invoke-static {v4, v5}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    invoke-virtual {v2, v3, v0, v1}, Lcos;->a(IIZ)V

    goto :goto_2

    .line 742
    :cond_d
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 743
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    .line 744
    invoke-virtual {v0}, Lcos;->g()V

    goto :goto_2
.end method

.method public final a(FF)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 142
    iput v0, p0, Lcom;->c:I

    .line 143
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 144
    iput p2, p0, Lcom;->d:F

    .line 145
    iget-object v1, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 146
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    .line 148
    invoke-virtual {v1}, Lcos;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 149
    iget-object v1, v1, Lcos;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 150
    :cond_0
    iget-object v1, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 151
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    .line 152
    invoke-virtual {v1, v0}, Lcos;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 154
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(FFF)Z
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v10, 0x2

    const/4 v6, 0x0

    const v1, 0x3f333333    # 0.7f

    const/high16 v9, 0x3f800000    # 1.0f

    .line 562
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 563
    iget-boolean v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:Z

    .line 564
    if-nez v0, :cond_0

    move v0, v6

    .line 678
    :goto_0
    return v0

    .line 566
    :cond_0
    iget v0, p0, Lcom;->a:F

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v2

    mul-float v2, p3, v1

    add-float/2addr v0, v2

    iput v0, p0, Lcom;->a:F

    .line 567
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 568
    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 569
    mul-float v2, v0, p3

    .line 570
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 571
    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 572
    cmpg-float v0, v0, v9

    if-gez v0, :cond_4

    cmpg-float v0, v2, v9

    if-gez v0, :cond_4

    .line 573
    cmpg-float v0, v2, v1

    if-gtz v0, :cond_f

    move v0, v1

    .line 575
    :goto_1
    iget-object v2, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 576
    iget v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 577
    cmpl-float v2, v2, v0

    if-eqz v2, :cond_2

    .line 578
    iget-object v2, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 579
    iget v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 580
    cmpl-float v2, v2, v1

    if-nez v2, :cond_1

    .line 581
    iget-object v2, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 583
    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcms;

    if-eqz v3, :cond_1

    .line 584
    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcms;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lcky;

    .line 585
    :cond_1
    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    .line 586
    iget-object v1, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 588
    sget-object v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v3, "onEnterFilmstrip()"

    invoke-static {v2, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcms;

    if-eqz v2, :cond_2

    .line 590
    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcms;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lcky;

    invoke-virtual {v2}, Lcms;->c()V

    .line 591
    :cond_2
    iget-object v1, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 592
    iput v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 593
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    :cond_3
    :goto_2
    move v0, v7

    .line 678
    goto :goto_0

    .line 594
    :cond_4
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 595
    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 596
    cmpg-float v0, v0, v9

    if-gez v0, :cond_9

    cmpl-float v0, v2, v9

    if-ltz v0, :cond_9

    .line 597
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 598
    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 599
    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 600
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 602
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcms;

    if-eqz v1, :cond_5

    .line 603
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcms;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lcky;

    .line 604
    :cond_5
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 605
    iput v9, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 606
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 608
    iput-boolean v6, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->u:Z

    .line 609
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcms;

    if-eqz v1, :cond_6

    .line 610
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcms;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lcky;

    invoke-virtual {v1}, Lcms;->b()V

    .line 611
    :cond_6
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 612
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    .line 614
    :goto_3
    if-ge v6, v10, :cond_8

    .line 615
    iget-object v1, v0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 616
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    .line 617
    aget-object v1, v1, v6

    if-eqz v1, :cond_7

    .line 618
    iget-object v1, v0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 619
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    .line 620
    aget-object v1, v1, v6

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcpb;->a(I)V

    .line 621
    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 622
    :cond_8
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    goto :goto_2

    .line 623
    :cond_9
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 624
    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 625
    cmpl-float v0, v0, v9

    if-ltz v0, :cond_a

    cmpg-float v0, v2, v9

    if-gez v0, :cond_a

    .line 626
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 627
    iput v9, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 628
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    goto :goto_2

    .line 629
    :cond_a
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 630
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v0

    .line 631
    if-nez v0, :cond_c

    .line 632
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 633
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    move v0, v6

    .line 635
    :goto_4
    if-ge v0, v10, :cond_c

    .line 636
    iget-object v3, v1, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 637
    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    .line 638
    aget-object v3, v3, v0

    if-eqz v3, :cond_b

    .line 639
    iget-object v3, v1, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 640
    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    .line 641
    aget-object v3, v3, v0

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcpb;->a(I)V

    .line 642
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 643
    :cond_c
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 644
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    .line 645
    aget-object v0, v0, v10

    .line 646
    iget v1, p0, Lcom;->b:F

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 647
    iget-object v1, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 648
    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 649
    cmpl-float v1, v8, v1

    if-nez v1, :cond_d

    move v0, v7

    .line 650
    goto/16 :goto_0

    .line 651
    :cond_d
    iget-object v1, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 652
    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 653
    div-float v3, v8, v1

    .line 654
    iget-object v1, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 655
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    .line 656
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v1, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 657
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    .line 658
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcpb;->a(FFFII)V

    .line 659
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 660
    iput v8, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 661
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 662
    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 663
    cmpl-float v0, v0, v9

    if-nez v0, :cond_e

    .line 664
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 666
    iput-boolean v6, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->u:Z

    .line 667
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcms;

    if-eqz v1, :cond_e

    .line 668
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcms;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lcky;

    invoke-virtual {v1}, Lcms;->b()V

    .line 669
    :cond_e
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 670
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v0, v0, v10

    .line 671
    if-eqz v0, :cond_3

    .line 673
    iget v1, v0, Lcpb;->i:I

    sget v2, Lep;->U:I

    if-eq v1, v2, :cond_3

    .line 674
    sget v1, Lep;->U:I

    iput v1, v0, Lcpb;->i:I

    .line 675
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    .line 676
    iget v2, v0, Lcpb;->e:I

    const/16 v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[ViewItem:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] data.renderFullRes()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    iget-object v1, v0, Lcpb;->h:Leqi;

    iget-object v0, v0, Lcpb;->b:Landroid/view/View;

    invoke-interface {v1, v0}, Leqi;->c(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_f
    move v0, v2

    goto/16 :goto_1
.end method

.method public final a(FFFFFFIJ)Z
    .locals 7

    .prologue
    .line 276
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 277
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    .line 278
    const/4 v1, 0x2

    aget-object v1, v0, v1

    .line 279
    if-nez v1, :cond_0

    .line 280
    const/4 v0, 0x0

    .line 398
    :goto_0
    return v0

    .line 281
    :cond_0
    const/4 v0, 0x1

    if-le p7, v0, :cond_1

    .line 282
    const/4 v0, 0x0

    goto :goto_0

    .line 283
    :cond_1
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 285
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 286
    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    .line 287
    iget-object v2, v2, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 288
    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lgyy;

    .line 289
    invoke-virtual {v2}, Lgyy;->a()V

    .line 290
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lgyy;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lgyy;->setVisibility(I)V

    .line 291
    :cond_2
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 292
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v0

    .line 293
    if-eqz v0, :cond_3

    .line 294
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 295
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    .line 296
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 297
    invoke-virtual {v0}, Lcpb;->b()F

    move-result v1

    iget-object v2, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 298
    iget v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 299
    mul-float/2addr v1, v2

    sub-float/2addr v1, p5

    .line 300
    invoke-virtual {v0}, Lcpb;->a()F

    move-result v2

    iget-object v3, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 301
    iget v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 302
    mul-float/2addr v2, v3

    sub-float/2addr v2, p6

    .line 303
    iget-object v3, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 304
    iget v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 305
    iget-object v4, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 306
    iget v4, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 307
    iget-object v5, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 308
    iget-object v5, v5, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    .line 309
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 310
    iget-object v6, v6, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    .line 311
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcpb;->a(FFFFII)V

    .line 312
    const/4 v0, 0x1

    goto :goto_0

    .line 313
    :cond_3
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 314
    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 315
    div-float v0, p5, v0

    float-to-int v2, v0

    .line 316
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 317
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    .line 318
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcos;->a(Z)Z

    .line 319
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 320
    iget-boolean v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Z

    .line 321
    if-nez v0, :cond_4

    .line 322
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 323
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Z

    .line 324
    :cond_4
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 325
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i()Z

    move-result v0

    .line 326
    if-eqz v0, :cond_f

    .line 327
    iget v0, p0, Lcom;->c:I

    if-nez v0, :cond_5

    .line 329
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    const/4 v0, 0x2

    :goto_1
    iput v0, p0, Lcom;->c:I

    .line 330
    :cond_5
    iget v0, p0, Lcom;->c:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    .line 331
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 332
    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    .line 333
    invoke-virtual {v1}, Lcpb;->c()I

    move-result v3

    if-ne v0, v3, :cond_7

    invoke-virtual {v1}, Lcpb;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    cmpg-float v0, p5, v0

    if-gez v0, :cond_7

    .line 334
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 335
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Z

    .line 336
    const/4 v0, 0x0

    iput v0, p0, Lcom;->c:I

    .line 337
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 329
    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    .line 338
    :cond_7
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 339
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    .line 340
    int-to-float v1, v2

    invoke-virtual {v0, v1}, Lcos;->a(F)V

    .line 397
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    .line 398
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 341
    :cond_9
    const/4 v0, 0x0

    .line 342
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    move v1, v0

    .line 343
    :goto_3
    const/4 v0, 0x5

    if-ge v1, v0, :cond_b

    .line 344
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 345
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    .line 346
    aget-object v0, v0, v1

    if-eqz v0, :cond_a

    .line 347
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 348
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    .line 349
    aget-object v0, v0, v1

    .line 350
    iget-object v0, v0, Lcpb;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 351
    float-to-int v0, p3

    float-to-int v3, p4

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_b

    .line 352
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 353
    :cond_b
    const/4 v0, 0x5

    if-ne v1, v0, :cond_c

    .line 354
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 355
    :cond_c
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 356
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    .line 357
    aget-object v0, v0, v1

    .line 358
    iget-object v0, v0, Lcpb;->g:Lcky;

    .line 359
    invoke-interface {v0}, Lcky;->c()Leqi;

    move-result-object v2

    .line 360
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 361
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    .line 362
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcpb;->a()F

    move-result v0

    iget-object v3, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 363
    iget v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 364
    div-float v3, p6, v3

    sub-float/2addr v0, v3

    .line 365
    invoke-interface {v2}, Leqi;->j()Leqj;

    move-result-object v3

    invoke-virtual {v3}, Leqj;->c()Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_d

    .line 366
    const/4 v0, 0x0

    .line 367
    :cond_d
    invoke-interface {v2}, Leqi;->j()Leqj;

    move-result-object v2

    invoke-virtual {v2}, Leqj;->c()Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_e

    .line 368
    const/4 v0, 0x0

    .line 369
    :cond_e
    iget-object v2, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 370
    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    .line 371
    aget-object v1, v2, v1

    invoke-virtual {v1, v0}, Lcpb;->a(F)V

    goto :goto_2

    .line 373
    :cond_f
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 374
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j()Z

    move-result v0

    .line 375
    if-eqz v0, :cond_8

    .line 376
    iget v0, p0, Lcom;->c:I

    if-nez v0, :cond_10

    .line 378
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_11

    const/4 v0, 0x2

    :goto_4
    iput v0, p0, Lcom;->c:I

    .line 379
    :cond_10
    iget v0, p0, Lcom;->c:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_13

    .line 380
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 381
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m()Z

    move-result v0

    .line 382
    if-nez v0, :cond_12

    .line 383
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 378
    :cond_11
    const/4 v0, 0x1

    goto :goto_4

    .line 384
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 385
    :cond_13
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 386
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    .line 387
    const/4 v3, 0x2

    aget-object v0, v0, v3

    if-eqz v0, :cond_14

    if-gez v2, :cond_15

    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 388
    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    .line 389
    invoke-virtual {v1}, Lcpb;->c()I

    move-result v3

    if-gt v0, v3, :cond_15

    invoke-virtual {v1}, Lcpb;->f()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 390
    :cond_14
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 391
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Z

    .line 392
    const/4 v0, 0x0

    iput v0, p0, Lcom;->c:I

    .line 393
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 394
    :cond_15
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 395
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    .line 396
    int-to-float v1, v2

    invoke-virtual {v0, v1}, Lcos;->a(F)V

    goto/16 :goto_2
.end method

.method public final a(FFIJ)Z
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    return v0
.end method

.method public final b(FF)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 155
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 156
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    .line 157
    aget-object v0, v0, v6

    .line 158
    if-nez v0, :cond_0

    move v0, v1

    .line 264
    :goto_0
    return v0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 161
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    .line 162
    invoke-virtual {v0}, Lcos;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 163
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    .line 164
    invoke-virtual {v0}, Lcos;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 167
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 170
    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    .line 173
    iget-object v0, v3, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 174
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    iget-object v0, v3, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 177
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    .line 178
    aget-object v4, v0, v6

    .line 179
    if-eqz v4, :cond_3

    .line 181
    iget-object v0, v4, Lcpb;->g:Lcky;

    .line 182
    invoke-interface {v0}, Lcky;->c()Leqi;

    move-result-object v5

    .line 183
    invoke-interface {v5}, Leqi;->j()Leqj;

    move-result-object v0

    invoke-virtual {v0}, Leqj;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    iget-object v0, v3, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 186
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    .line 187
    aget-object v0, v0, v6

    .line 188
    if-nez v0, :cond_4

    .line 189
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 196
    :goto_1
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 197
    iget-object v7, v4, Lcpb;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v7

    iput v7, v6, Landroid/graphics/RectF;->left:F

    .line 198
    iget-object v7, v4, Lcpb;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    iput v7, v6, Landroid/graphics/RectF;->top:F

    .line 199
    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget-object v8, v4, Lcpb;->b:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v4, Lcpb;->b:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v9

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/RectF;->right:F

    .line 200
    iget v7, v6, Landroid/graphics/RectF;->top:F

    iget-object v8, v4, Lcpb;->b:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget-object v4, v4, Lcpb;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v4

    mul-float/2addr v4, v8

    add-float/2addr v4, v7

    iput v4, v6, Landroid/graphics/RectF;->bottom:F

    .line 203
    if-eqz v0, :cond_3

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-ne v0, v4, :cond_5

    :cond_3
    :goto_2
    move v0, v2

    .line 218
    goto/16 :goto_0

    .line 191
    :cond_4
    iget-object v0, v0, Lcpb;->h:Leqi;

    .line 192
    invoke-interface {v0}, Leqi;->f()Leqm;

    move-result-object v0

    .line 193
    iget-object v0, v0, Leqm;->h:Landroid/net/Uri;

    goto :goto_1

    .line 205
    :cond_5
    invoke-interface {v5}, Leqi;->m()I

    move-result v4

    .line 206
    iget-object v3, v3, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 207
    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lgyy;

    .line 209
    iget-object v5, v3, Lgyy;->e:Landroid/net/Uri;

    invoke-virtual {v0, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 210
    iput-object v0, v3, Lgyy;->e:Landroid/net/Uri;

    .line 211
    iput v4, v3, Lgyy;->f:I

    .line 213
    :cond_6
    invoke-virtual {v3}, Lgyy;->a()V

    .line 214
    new-instance v0, Lgza;

    .line 215
    invoke-direct {v0, v3}, Lgza;-><init>(Lgyy;)V

    .line 216
    iput-object v0, v3, Lgyy;->d:Lgza;

    .line 217
    iget-object v0, v3, Lgyy;->d:Lgza;

    new-array v3, v2, [Landroid/graphics/RectF;

    aput-object v6, v3, v1

    invoke-virtual {v0, v3}, Lgza;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 219
    :cond_7
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getHeight()I

    .line 220
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getHeight()I

    .line 221
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 222
    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Z

    .line 223
    iput v1, p0, Lcom;->c:I

    .line 224
    iget v0, p0, Lcom;->d:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move v0, v1

    .line 225
    :goto_3
    const/4 v3, 0x5

    if-ge v0, v3, :cond_9

    .line 226
    iget-object v3, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 227
    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    .line 228
    aget-object v3, v3, v0

    if-eqz v3, :cond_8

    .line 229
    iget-object v3, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 230
    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    .line 231
    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcpb;->a()F

    move-result v3

    .line 232
    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_8

    .line 233
    iget-object v3, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v4, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 234
    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    .line 235
    aget-object v4, v4, v0

    .line 236
    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lcpb;)V

    .line 237
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 238
    :cond_9
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 239
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    .line 240
    aget-object v0, v0, v6

    .line 241
    if-nez v0, :cond_a

    move v0, v2

    .line 242
    goto/16 :goto_0

    .line 243
    :cond_a
    iget-object v2, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 245
    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v0, v0, v6

    .line 246
    if-eqz v0, :cond_c

    .line 247
    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f()Z

    move-result v3

    if-nez v3, :cond_d

    .line 248
    :cond_b
    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Lcpa;

    if-eqz v3, :cond_c

    .line 249
    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Lcpa;

    .line 250
    iget-object v0, v0, Lcpb;->h:Leqi;

    .line 251
    invoke-interface {v2, v0}, Lcpa;->a(Leqi;)V

    :cond_c
    :goto_4
    move v0, v1

    .line 264
    goto/16 :goto_0

    .line 253
    :cond_d
    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    invoke-virtual {v3}, Lcos;->f()Z

    move-result v3

    if-nez v3, :cond_e

    iget-boolean v3, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Z

    if-eqz v3, :cond_f

    .line 254
    :cond_e
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    invoke-virtual {v2}, Lcos;->f()Z

    move-result v2

    const/16 v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[fling] mController.isScrolling() - "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 256
    :cond_f
    invoke-virtual {v0}, Lcpb;->c()I

    move-result v3

    .line 257
    const/high16 v0, 0x44160000    # 600.0f

    iget v4, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    sub-int/2addr v4, v3

    .line 258
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    iget-object v4, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    .line 259
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    float-to-int v0, v0

    .line 260
    if-gez v0, :cond_10

    .line 261
    const/16 v0, 0x190

    .line 262
    :cond_10
    sget-object v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v5, "[fling] Scroll to center."

    invoke-static {v4, v5}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    invoke-virtual {v2, v3, v0, v1}, Lcos;->a(IIZ)V

    goto :goto_4
.end method

.method public final b(FFIJ)Z
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    return v0
.end method

.method public final c(FF)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 4
    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    .line 5
    const/4 v3, 0x2

    aget-object v2, v2, v3

    .line 6
    if-nez v2, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    iget-object v3, v2, Lcpb;->h:Leqi;

    .line 11
    iget-object v4, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i()Z

    move-result v4

    .line 13
    if-eqz v4, :cond_3

    .line 14
    iget-object v4, v2, Lcpb;->c:Landroid/graphics/RectF;

    invoke-virtual {v4, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    .line 15
    if-eqz v4, :cond_3

    .line 16
    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 17
    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Lbza;

    move-result-object v0

    .line 18
    iget-object v2, v2, Lcpb;->g:Lcky;

    .line 19
    invoke-interface {v3, v0, v2}, Leqi;->a(Lbza;Lcky;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    .line 22
    invoke-virtual {v0}, Lcos;->e()V

    :cond_2
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v4, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 25
    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j()Z

    move-result v4

    .line 26
    if-nez v4, :cond_4

    iget-object v4, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 27
    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    :cond_4
    if-eqz v3, :cond_6

    iget-object v4, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 30
    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Lbza;

    move-result-object v4

    .line 31
    iget-object v2, v2, Lcpb;->g:Lcky;

    .line 32
    invoke-interface {v3, v4, v2}, Leqi;->a(Lbza;Lcky;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 33
    iget-object v2, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 34
    iget-boolean v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->u:Z

    .line 35
    if-eqz v2, :cond_7

    .line 36
    iget-object v2, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 38
    iput-boolean v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->u:Z

    .line 39
    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcms;

    if-eqz v0, :cond_5

    .line 40
    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcms;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lcky;

    invoke-virtual {v0}, Lcms;->b()V

    .line 41
    :cond_5
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Lcnx;

    .line 43
    invoke-virtual {v0}, Lglg;->l()V

    :cond_6
    :goto_1
    move v0, v1

    .line 67
    goto :goto_0

    .line 44
    :cond_7
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 46
    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->u:Z

    .line 47
    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcms;

    if-eqz v2, :cond_8

    .line 48
    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcms;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lcky;

    .line 49
    iget-object v0, v2, Lcms;->a:Lbzd;

    .line 50
    iget-boolean v0, v0, Lbzd;->V:Z

    .line 51
    if-eqz v0, :cond_8

    .line 52
    iget-object v0, v2, Lcms;->a:Lbzd;

    .line 54
    iput-boolean v1, v0, Lbzd;->R:Z

    .line 55
    invoke-virtual {v0}, Lbzd;->Q()V

    .line 56
    iget-object v0, v2, Lcms;->a:Lbzd;

    .line 58
    invoke-static {}, Libo;->a()V

    .line 59
    iget-boolean v2, v0, Lbzd;->S:Z

    if-nez v2, :cond_8

    .line 60
    sget-object v2, Lbzd;->a:Ljava/lang/String;

    const-string v3, "stopPreviewWhenEnteringFilmstrip"

    invoke-static {v2, v3}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iput-boolean v1, v0, Lbzd;->S:Z

    .line 62
    iget-object v2, v0, Lbzd;->u:Lica;

    iget-object v3, v0, Lbzd;->aa:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lica;->execute(Ljava/lang/Runnable;)V

    .line 63
    iget-object v2, v0, Lbzd;->ab:Lihw;

    iget-object v0, v0, Lbzd;->b:Lcbm;

    invoke-interface {v0}, Lcbm;->c()Lida;

    move-result-object v0

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lihw;->a(Ljava/lang/Object;)V

    .line 64
    :cond_8
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 65
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Lcnx;

    .line 66
    invoke-virtual {v0}, Lglg;->l()V

    goto :goto_1
.end method

.method public final d(FF)Z
    .locals 9

    .prologue
    const v5, 0x3dcccccd    # 0.1f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 69
    iget-object v1, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 70
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    .line 71
    aget-object v3, v1, v8

    .line 72
    if-nez v3, :cond_0

    move v0, v6

    .line 141
    :goto_0
    return v0

    .line 74
    :cond_0
    iget-object v1, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 75
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i()Z

    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 78
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    .line 79
    invoke-virtual {v0}, Lcos;->e()V

    move v0, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v1, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 82
    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 83
    cmpg-float v1, v1, v0

    if-gez v1, :cond_2

    move v0, v6

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v1, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 86
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    .line 87
    invoke-virtual {v1, v6}, Lcos;->a(Z)Z

    move-result v1

    if-nez v1, :cond_3

    move v0, v6

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v1, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 90
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j()Z

    move-result v1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    iget-object v1, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 93
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    .line 96
    iget-object v2, v1, Lcos;->b:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4

    .line 97
    iget-object v2, v1, Lcos;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    .line 98
    :cond_4
    invoke-virtual {v1, v6}, Lcos;->b(Z)F

    move-result v2

    .line 99
    iget-object v4, v1, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 100
    iget v4, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 101
    mul-float/2addr v5, v2

    sub-float v5, v2, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_6

    .line 102
    :goto_1
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, v1, Lcos;->b:Landroid/animation/ValueAnimator;

    .line 103
    iget-object v0, v1, Lcos;->b:Landroid/animation/ValueAnimator;

    new-array v4, v8, [F

    iget-object v5, v1, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 104
    iget v5, v5, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 105
    aput v5, v4, v6

    aput v2, v4, v7

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 106
    iget-object v0, v1, Lcos;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    iget-object v6, v1, Lcos;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Lcov;

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcov;-><init>(Lcos;FLcpb;FF)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    iget-object v0, v1, Lcos;->b:Landroid/animation/ValueAnimator;

    new-instance v2, Lcow;

    invoke-direct {v2, v1, v3, p1, p2}, Lcow;-><init>(Lcos;Lcpb;FF)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 109
    iget-object v0, v1, Lcos;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 110
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 111
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v0, v0, v8

    .line 112
    if-eqz v0, :cond_5

    .line 114
    iget v1, v0, Lcpb;->i:I

    sget v2, Lep;->U:I

    if-eq v1, v2, :cond_5

    .line 115
    sget v1, Lep;->U:I

    iput v1, v0, Lcpb;->i:I

    .line 116
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    .line 117
    iget v2, v0, Lcpb;->e:I

    const/16 v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[ViewItem:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] data.renderFullRes()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v1, v0, Lcpb;->h:Leqi;

    iget-object v0, v0, Lcpb;->b:Landroid/view/View;

    invoke-interface {v1, v0}, Leqi;->c(Landroid/view/View;)V

    :cond_5
    move v0, v7

    .line 119
    goto/16 :goto_0

    :cond_6
    move v2, v0

    .line 101
    goto :goto_1

    .line 120
    :cond_7
    iget-object v1, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 121
    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 122
    cmpl-float v1, v1, v0

    if-lez v1, :cond_9

    .line 123
    iget-object v1, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 124
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    .line 127
    iget-object v2, v1, Lcos;->b:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_8

    .line 128
    iget-object v2, v1, Lcos;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    .line 129
    :cond_8
    invoke-virtual {v1, v6}, Lcos;->b(Z)F

    move-result v2

    .line 130
    iget-object v4, v1, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 131
    iget v4, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 132
    mul-float/2addr v5, v2

    sub-float v5, v2, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_a

    .line 133
    :goto_2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, v1, Lcos;->b:Landroid/animation/ValueAnimator;

    .line 134
    iget-object v0, v1, Lcos;->b:Landroid/animation/ValueAnimator;

    new-array v4, v8, [F

    iget-object v5, v1, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 135
    iget v5, v5, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 136
    aput v5, v4, v6

    aput v2, v4, v7

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 137
    iget-object v0, v1, Lcos;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 138
    iget-object v7, v1, Lcos;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Lcov;

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcov;-><init>(Lcos;FLcpb;FF)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    iget-object v0, v1, Lcos;->b:Landroid/animation/ValueAnimator;

    new-instance v2, Lcow;

    invoke-direct {v2, v1, v3, p1, p2}, Lcow;-><init>(Lcos;Lcpb;FF)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140
    iget-object v0, v1, Lcos;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_9
    move v0, v6

    .line 141
    goto/16 :goto_0

    :cond_a
    move v2, v0

    .line 132
    goto :goto_2
.end method

.method public final e(FF)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 268
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lcky;

    move-result-object v0

    .line 269
    sget-object v1, Lcky;->c:Lcky;

    if-ne v0, v1, :cond_0

    .line 275
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 272
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcms;

    .line 273
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 274
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lcky;

    goto :goto_0
.end method

.method public final f(FF)Z
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x190

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 399
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 400
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    .line 401
    aget-object v0, v0, v8

    .line 402
    if-nez v0, :cond_1

    .line 529
    :cond_0
    :goto_0
    return v2

    .line 404
    :cond_1
    iget-object v1, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 405
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v1

    .line 406
    if-eqz v1, :cond_3

    .line 407
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 408
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    .line 411
    iget-object v1, v0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 412
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v1

    .line 413
    if-eqz v1, :cond_2

    .line 414
    iget-object v1, v0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 415
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    .line 416
    aget-object v1, v1, v8

    .line 417
    if-eqz v1, :cond_2

    .line 418
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 419
    const-wide v4, 0x3fa99999a0000000L    # 0.05000000074505806

    float-to-double v6, v3

    const-wide v10, 0x3fd5555560000000L    # 0.3333333432674408

    .line 420
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v3, v4

    .line 421
    invoke-virtual {v1}, Lcpb;->b()F

    move-result v4

    iget-object v5, v0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 422
    iget v5, v5, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 423
    mul-float/2addr v4, v5

    .line 424
    invoke-virtual {v1}, Lcpb;->a()F

    move-result v5

    iget-object v6, v0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 425
    iget v6, v6, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 426
    mul-float/2addr v5, v6

    .line 427
    new-array v6, v8, [F

    aput v4, v6, v2

    const/high16 v7, 0x40800000    # 4.0f

    div-float v7, v3, v7

    mul-float/2addr v7, p1

    add-float/2addr v4, v7

    aput v4, v6, v9

    .line 428
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 429
    new-array v6, v8, [F

    aput v5, v6, v2

    const/high16 v2, 0x40800000    # 4.0f

    div-float v2, v3, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v5

    aput v2, v6, v9

    .line 430
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 431
    new-instance v5, Lcox;

    invoke-direct {v5, v0, v4, v2, v1}, Lcox;-><init>(Lcos;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Lcpb;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 432
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcos;->c:Landroid/animation/AnimatorSet;

    .line 433
    iget-object v1, v0, Lcos;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 434
    iget-object v1, v0, Lcos;->c:Landroid/animation/AnimatorSet;

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 435
    iget-object v1, v0, Lcos;->c:Landroid/animation/AnimatorSet;

    new-instance v2, Lcoy;

    invoke-direct {v2}, Lcoy;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 436
    iget-object v1, v0, Lcos;->c:Landroid/animation/AnimatorSet;

    new-instance v2, Lcoz;

    invoke-direct {v2, v0}, Lcoz;-><init>(Lcos;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 437
    iget-object v0, v0, Lcos;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    move v2, v9

    .line 438
    goto/16 :goto_0

    .line 439
    :cond_3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_4

    move v2, v9

    .line 440
    goto/16 :goto_0

    .line 441
    :cond_4
    iget-object v1, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 442
    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 443
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_6

    .line 444
    invoke-virtual {v0}, Lcpb;->c()I

    move-result v0

    .line 445
    cmpl-float v1, p1, v5

    if-lez v1, :cond_9

    .line 446
    iget-object v1, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 447
    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    .line 448
    if-le v1, v0, :cond_5

    .line 449
    iget-object v1, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 450
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    .line 451
    invoke-virtual {v1, v0, v4, v9}, Lcos;->a(IIZ)V

    move v2, v9

    .line 452
    goto/16 :goto_0

    .line 453
    :cond_5
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 454
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    .line 455
    aget-object v0, v0, v9

    .line 456
    if-eqz v0, :cond_0

    .line 458
    iget-object v1, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 459
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    .line 460
    invoke-virtual {v0}, Lcpb;->c()I

    move-result v0

    invoke-virtual {v1, v0, v4, v9}, Lcos;->a(IIZ)V

    .line 480
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 481
    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 482
    const v1, 0x3f333333    # 0.7f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_8

    .line 483
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 484
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    .line 486
    invoke-virtual {v0, v2}, Lcos;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 487
    iget-object v1, v0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 488
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    .line 489
    aget-object v1, v1, v8

    .line 490
    if-eqz v1, :cond_8

    .line 491
    iget-object v3, v0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 492
    iget v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 493
    div-float v3, p1, v3

    .line 495
    iget-object v4, v0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 496
    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j()Z

    move-result v4

    .line 497
    if-eqz v4, :cond_7

    cmpg-float v3, v3, v5

    if-gez v3, :cond_7

    .line 498
    invoke-virtual {v0}, Lcos;->g()V

    .line 499
    :cond_7
    iget-object v3, v0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getWidth()I

    move-result v3

    .line 501
    iget v4, v1, Lcpb;->e:I

    .line 503
    iget v5, v1, Lcpb;->f:I

    .line 505
    add-int/lit8 v4, v4, 0x64

    iget-object v6, v0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 506
    iget v6, v6, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h:I

    .line 507
    add-int/2addr v6, v3

    mul-int/2addr v4, v6

    sub-int/2addr v5, v4

    .line 510
    iget v4, v1, Lcpb;->e:I

    .line 512
    iget v1, v1, Lcpb;->f:I

    .line 514
    iget-object v6, v0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 515
    iget-object v6, v6, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lgzd;

    .line 516
    invoke-interface {v6}, Lgzd;->c()I

    move-result v6

    sub-int v4, v6, v4

    add-int/lit8 v4, v4, 0x64

    iget-object v6, v0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 517
    iget v6, v6, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h:I

    .line 518
    add-int/2addr v3, v6

    mul-int/2addr v3, v4

    add-int v6, v1, v3

    .line 520
    iget-object v10, v0, Lcos;->d:Lcon;

    iget-object v0, v0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 521
    iget v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    .line 522
    neg-float v0, p1

    float-to-int v3, v0

    .line 523
    iget-object v0, v10, Lcon;->c:Landroid/widget/Scroller;

    move v4, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 525
    iget-object v0, v10, Lcon;->a:Landroid/os/Handler;

    if-eqz v0, :cond_8

    iget-object v0, v10, Lcon;->b:Lcor;

    if-nez v0, :cond_b

    :cond_8
    :goto_2
    move v2, v9

    .line 529
    goto/16 :goto_0

    .line 462
    :cond_9
    iget-object v1, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 463
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    .line 464
    invoke-virtual {v1, v2}, Lcos;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 465
    iget-object v1, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 466
    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    .line 467
    if-ge v1, v0, :cond_a

    .line 468
    iget-object v1, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 469
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    .line 470
    invoke-virtual {v1, v0, v4, v9}, Lcos;->a(IIZ)V

    move v2, v9

    .line 471
    goto/16 :goto_0

    .line 472
    :cond_a
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 473
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    .line 474
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 475
    if-eqz v0, :cond_0

    .line 477
    iget-object v1, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 478
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    .line 479
    invoke-virtual {v0}, Lcpb;->c()I

    move-result v0

    invoke-virtual {v1, v0, v4, v9}, Lcos;->a(IIZ)V

    goto/16 :goto_1

    .line 527
    :cond_b
    iget-object v0, v10, Lcon;->a:Landroid/os/Handler;

    iget-object v1, v10, Lcon;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 528
    iget-object v0, v10, Lcon;->a:Landroid/os/Handler;

    iget-object v1, v10, Lcon;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

.method public final g(FF)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    .line 530
    iget-object v2, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 531
    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    .line 532
    invoke-virtual {v2}, Lcos;->f()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 533
    iget-boolean v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Z

    .line 534
    if-eqz v2, :cond_1

    .line 535
    :cond_0
    iget-object v0, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 536
    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:Z

    move v0, v1

    .line 561
    :goto_0
    return v0

    .line 538
    :cond_1
    iget-object v1, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 539
    iput-boolean v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:Z

    .line 540
    iget-object v1, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 542
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 543
    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    .line 544
    iget-object v2, v2, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 545
    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lgyy;

    .line 546
    invoke-virtual {v2}, Lgyy;->a()V

    .line 547
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lgyy;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lgyy;->setVisibility(I)V

    .line 548
    :cond_2
    iget-object v1, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 549
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    .line 550
    const/4 v2, 0x2

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom;->e:Lcpb;

    .line 551
    iget-object v1, p0, Lcom;->e:Lcpb;

    if-eqz v1, :cond_3

    .line 552
    iget-object v1, p0, Lcom;->e:Lcpb;

    .line 553
    iget-boolean v2, v1, Lcpb;->k:Z

    if-nez v2, :cond_3

    .line 554
    iput-boolean v0, v1, Lcpb;->k:Z

    .line 555
    iget-object v1, v1, Lcpb;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 556
    :cond_3
    iput v3, p0, Lcom;->a:F

    .line 557
    iget-object v1, p0, Lcom;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 558
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    .line 559
    invoke-virtual {v1, v0}, Lcos;->b(Z)F

    move-result v1

    .line 560
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom;->b:F

    goto :goto_0
.end method
