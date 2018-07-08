.class public final Lgms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liix;


# static fields
.field private static final b:Ljava/lang/String;

.field private static final u:J


# instance fields
.field public a:Lenv;

.field private final c:Ljava/lang/String;

.field private d:I

.field private e:J

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Leol;

.field private final h:Lipb;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private final k:Ljava/util/List;

.field private l:J

.field private m:Z

.field private n:J

.field private o:Lbjy;

.field private p:Ldzj;

.field private q:I

.field private final r:Ljava/util/concurrent/ScheduledExecutorService;

.field private s:Ljava/util/LinkedHashMap;

.field private t:I

.field private v:J

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 723
    const-string v0, "UsageStats"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgms;->b:Ljava/lang/String;

    .line 724
    const-wide v0, 0xb2d05e00L

    sput-wide v0, Lgms;->u:J

    return-void
.end method

.method public constructor <init>(Leol;Lipb;ILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lbjy;ZLenv;Ldzj;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lgms;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgms;->k:Ljava/util/List;

    .line 4
    iput-wide v2, p0, Lgms;->l:J

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgms;->m:Z

    .line 6
    iput-wide v2, p0, Lgms;->n:J

    .line 7
    iput v1, p0, Lgms;->q:I

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lgms;->s:Ljava/util/LinkedHashMap;

    .line 9
    iput v1, p0, Lgms;->t:I

    .line 10
    iput-boolean v1, p0, Lgms;->w:Z

    .line 11
    iput-object p1, p0, Lgms;->g:Leol;

    .line 12
    iput-object p2, p0, Lgms;->h:Lipb;

    .line 13
    iput p3, p0, Lgms;->d:I

    .line 14
    iput-object p4, p0, Lgms;->i:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lgms;->j:Ljava/lang/String;

    .line 16
    iput-object p6, p0, Lgms;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    iput-object p7, p0, Lgms;->o:Lbjy;

    .line 18
    iput-boolean p8, p0, Lgms;->w:Z

    .line 19
    iput-object p10, p0, Lgms;->p:Ldzj;

    .line 20
    iput-object p9, p0, Lgms;->a:Lenv;

    .line 21
    iput-object p11, p0, Lgms;->c:Ljava/lang/String;

    .line 22
    return-void
.end method

.method private static a(Lgho;)I
    .locals 1

    .prologue
    .line 514
    sget-object v0, Lgho;->c:Lgho;

    if-ne p0, v0, :cond_0

    .line 515
    const/16 v0, 0xd

    .line 520
    :goto_0
    return v0

    .line 516
    :cond_0
    sget-object v0, Lgho;->b:Lgho;

    if-ne p0, v0, :cond_1

    .line 517
    const/16 v0, 0xc

    goto :goto_0

    .line 518
    :cond_1
    sget-object v0, Lgho;->d:Lgho;

    if-ne p0, v0, :cond_2

    .line 519
    const/16 v0, 0xb

    goto :goto_0

    .line 520
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lgms;)Ldzj;
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lgms;->p:Ldzj;

    return-object v0
.end method

.method private static a(Ljzn;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 521
    iget v0, p0, Ljzn;->a:I

    if-nez v0, :cond_0

    .line 522
    const-string v0, "-UNKNOWN"

    .line 537
    :goto_0
    return-object v0

    .line 523
    :cond_0
    iget v0, p0, Ljzn;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 524
    const-string v0, "-API1_JPEG"

    goto :goto_0

    .line 525
    :cond_1
    iget v0, p0, Ljzn;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 526
    const-string v0, "-API2BETA_HDR_PLUS"

    goto :goto_0

    .line 527
    :cond_2
    iget v0, p0, Ljzn;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 528
    const-string v0, "-API2_LEGACY"

    goto :goto_0

    .line 529
    :cond_3
    iget v0, p0, Ljzn;->a:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    .line 530
    const-string v0, "-API2_LIMITED"

    goto :goto_0

    .line 531
    :cond_4
    iget v0, p0, Ljzn;->a:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_5

    .line 532
    const-string v0, "-API2_ZSL"

    goto :goto_0

    .line 533
    :cond_5
    iget v0, p0, Ljzn;->a:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    .line 534
    const-string v0, "-API2_HDR_PLUS"

    goto :goto_0

    .line 535
    :cond_6
    iget v0, p0, Ljzn;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_7

    .line 536
    const-string v0, "-API2_AUTO_HDR_PLUS"

    goto :goto_0

    .line 537
    :cond_7
    iget v0, p0, Ljzn;->a:I

    const/16 v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "-UNKNOWN-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(ILjava/lang/String;III)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 373
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 374
    const/4 v1, 0x7

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 375
    new-instance v1, Ljzs;

    invoke-direct {v1}, Ljzs;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljzs;

    .line 376
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljzs;

    iput p1, v1, Ljzs;->a:I

    .line 377
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljzs;

    iput p5, v1, Ljzs;->f:I

    .line 378
    if-eqz p2, :cond_0

    .line 379
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljzs;

    iput-object p2, v1, Ljzs;->b:Ljava/lang/String;

    .line 380
    :cond_0
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljzs;

    iget-object v2, p0, Lgms;->j:Ljava/lang/String;

    iput-object v2, v1, Ljzs;->c:Ljava/lang/String;

    .line 381
    if-eq p3, v3, :cond_1

    .line 382
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljzs;

    iput p3, v1, Ljzs;->d:I

    .line 383
    :cond_1
    if-eq p4, v3, :cond_2

    .line 384
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljzs;

    iput p4, v1, Ljzs;->e:I

    .line 385
    :cond_2
    invoke-virtual {p0, v0}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 386
    return-void
.end method

.method private final a(ILkbr;Lkbf;)V
    .locals 3

    .prologue
    .line 538
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 539
    const/16 v1, 0xc

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 540
    new-instance v1, Lkac;

    invoke-direct {v1}, Lkac;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lkac;

    .line 541
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lkac;

    iput p1, v1, Lkac;->a:I

    .line 542
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lkac;

    iget v2, p0, Lgms;->q:I

    iput v2, v1, Lkac;->b:I

    .line 543
    if-eqz p2, :cond_0

    .line 544
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lkac;

    iput-object p2, v1, Lkac;->c:Lkbr;

    .line 545
    :cond_0
    if-eqz p3, :cond_1

    .line 546
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lkac;

    iput-object p3, v1, Lkac;->d:Lkbf;

    .line 547
    :cond_1
    invoke-virtual {p0, v0}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 548
    return-void
.end method

.method private static c(II)Lkaa;
    .locals 1

    .prologue
    .line 670
    new-instance v0, Lkaa;

    invoke-direct {v0}, Lkaa;-><init>()V

    .line 671
    iput p0, v0, Lkaa;->a:I

    .line 672
    iput p1, v0, Lkaa;->b:I

    .line 673
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    iput-wide v0, p0, Lgms;->e:J

    .line 24
    iget-wide v0, p0, Lgms;->e:J

    return-wide v0
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 369
    const/16 v1, 0x9

    const/4 v2, 0x0

    move-object v0, p0

    move v4, v3

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lgms;->a(ILjava/lang/String;III)V

    .line 370
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 577
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 578
    const/16 v1, 0x1f

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 579
    new-instance v1, Lkbb;

    invoke-direct {v1}, Lkbb;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Lkbb;

    .line 580
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Lkbb;

    iput p1, v1, Lkbb;->a:I

    .line 581
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Lkbb;

    iput p2, v1, Lkbb;->b:I

    .line 582
    invoke-virtual {p0, v0}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 583
    return-void
.end method

.method public final a(IIIFI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 159
    new-instance v0, Lkba;

    invoke-direct {v0}, Lkba;-><init>()V

    .line 160
    iput p2, v0, Lkba;->a:I

    .line 161
    iput p3, v0, Lkba;->b:I

    .line 162
    iput p4, v0, Lkba;->c:F

    .line 163
    add-int/lit8 v1, p5, -0x1

    packed-switch v1, :pswitch_data_0

    .line 170
    const/4 v1, 0x0

    iput v1, v0, Lkba;->d:I

    .line 171
    :goto_0
    invoke-virtual {p0, p1, v0, v2, v2}, Lgms;->a(ILkba;Lkam;Lkbi;)V

    .line 172
    return-void

    .line 164
    :pswitch_0
    const/4 v1, 0x1

    iput v1, v0, Lkba;->d:I

    goto :goto_0

    .line 166
    :pswitch_1
    const/4 v1, 0x2

    iput v1, v0, Lkba;->d:I

    goto :goto_0

    .line 168
    :pswitch_2
    const/4 v1, 0x3

    iput v1, v0, Lkba;->d:I

    goto :goto_0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IIIZZZ)V
    .locals 4

    .prologue
    .line 55
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 56
    const/4 v1, 0x6

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 57
    new-instance v1, Lkah;

    invoke-direct {v1}, Lkah;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lkah;

    .line 58
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lkah;

    iput p1, v1, Lkah;->a:I

    .line 59
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lkah;

    iput p3, v1, Lkah;->b:I

    .line 60
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lkah;

    iget-object v2, p0, Lgms;->j:Ljava/lang/String;

    iput-object v2, v1, Lkah;->c:Ljava/lang/String;

    .line 61
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lkah;

    iput-boolean p4, v1, Lkah;->d:Z

    .line 62
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lkah;

    iput-boolean p5, v1, Lkah;->e:Z

    .line 63
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lkah;

    iput-boolean p6, v1, Lkah;->f:Z

    .line 64
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lkah;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lkah;->g:J

    .line 65
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lkah;

    iput p2, v1, Lkah;->h:I

    .line 66
    invoke-virtual {p0, v0}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 67
    iget-object v0, p0, Lgms;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lgmv;

    invoke-direct {v1, p0}, Lgmv;-><init>(Lgms;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 68
    return-void
.end method

.method public final a(IIJJ)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    .line 586
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 587
    iput v4, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 588
    new-instance v1, Lkaw;

    invoke-direct {v1}, Lkaw;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lkaw;

    .line 589
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lkaw;

    iput p1, v1, Lkaw;->b:I

    .line 590
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lkaw;

    iput p2, v1, Lkaw;->c:I

    .line 591
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lkaw;

    iget v2, p0, Lgms;->q:I

    iput v2, v1, Lkaw;->a:I

    .line 592
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lkaw;

    iput-wide p3, v1, Lkaw;->e:J

    .line 593
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lkaw;

    iput-wide p5, v1, Lkaw;->f:J

    .line 594
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-wide v2, p0, Lgms;->l:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 595
    iget v1, p0, Lgms;->q:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    iget v1, p0, Lgms;->q:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    iget v1, p0, Lgms;->q:I

    if-eq v1, v4, :cond_0

    iget v1, p0, Lgms;->q:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    iget v1, p0, Lgms;->q:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    iget v1, p0, Lgms;->q:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 596
    :cond_0
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lkaw;

    .line 597
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 598
    iget-wide v4, p0, Lgms;->l:J

    sub-long/2addr v2, v4

    .line 599
    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 600
    iput v2, v1, Lkaw;->d:F

    .line 601
    :cond_1
    iput-wide v6, p0, Lgms;->l:J

    .line 602
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lkaw;

    iget v1, v1, Lkaw;->a:I

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lkaw;

    iget v1, v1, Lkaw;->a:I

    iget-object v2, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lkaw;

    iget v2, v2, Lkaw;->b:I

    if-eq v1, v2, :cond_2

    .line 603
    invoke-virtual {p0, v0}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 604
    :cond_2
    iput p1, p0, Lgms;->q:I

    .line 605
    return-void
.end method

.method public final a(IILjava/lang/String;FF)V
    .locals 3

    .prologue
    .line 175
    new-instance v0, Leoi;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p3}, Leoi;-><init>(IZLjava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 176
    invoke-virtual {v0, v1}, Leoi;->a(F)Leoi;

    move-result-object v0

    .line 177
    invoke-virtual {v0, p4}, Leoi;->b(F)Leoi;

    move-result-object v0

    .line 178
    const/16 v1, 0xb

    if-ne p1, v1, :cond_0

    .line 179
    new-instance v1, Lkay;

    invoke-direct {v1}, Lkay;-><init>()V

    .line 180
    iput p2, v1, Lkay;->a:I

    .line 181
    iput p5, v1, Lkay;->b:F

    .line 183
    iget-object v2, v0, Leoi;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v1, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Lkay;

    .line 184
    :cond_0
    invoke-virtual {p0, v0}, Lgms;->a(Leoi;)V

    .line 185
    return-void
.end method

.method public final a(ILeok;Lcom/google/android/libraries/camera/exif/ExifInterface;ZLjava/lang/Float;Ljava/util/List;Lkap;ILeom;Ljava/lang/Long;Ljava/lang/Integer;Lkav;Lkag;Lkbc;Ljava/lang/Long;)V
    .locals 11

    .prologue
    .line 212
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lgms;->l:J

    .line 213
    new-instance v4, Lkaz;

    invoke-direct {v4}, Lkaz;-><init>()V

    .line 214
    invoke-virtual {p2}, Leok;->d()Z

    move-result v2

    iput-boolean v2, v4, Lkaz;->a:Z

    .line 215
    iput-boolean p4, v4, Lkaz;->b:Z

    .line 216
    if-nez p15, :cond_0

    .line 217
    sget-object v2, Lgms;->b:Ljava/lang/String;

    const-string v3, "Submitting log event with zero file size"

    invoke-static {v2, v3}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_0
    if-eqz p15, :cond_9

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x400

    div-long/2addr v2, v6

    :goto_0
    iput-wide v2, v4, Lkaz;->c:J

    .line 219
    new-instance v2, Leoi;

    .line 220
    invoke-virtual {p2}, Leok;->c()Z

    move-result v3

    invoke-virtual {p2}, Leok;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p1, v3, v5}, Leoi;-><init>(IZLjava/lang/String;)V

    .line 221
    invoke-virtual {v2, p3}, Leoi;->a(Lijw;)Leoi;

    move-result-object v2

    .line 222
    invoke-virtual {p2}, Leok;->e()F

    move-result v3

    invoke-virtual {v2, v3}, Leoi;->a(F)Leoi;

    move-result-object v2

    .line 223
    invoke-virtual {p2}, Leok;->f()Ljava/lang/String;

    move-result-object v3

    .line 224
    if-nez v3, :cond_a

    .line 225
    sget-object v3, Leoi;->a:Ljava/lang/String;

    const-string v5, "flashSetting is null, not adding to stats"

    invoke-static {v3, v5}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_1
    :goto_1
    invoke-virtual {p2}, Leok;->h()Z

    move-result v3

    invoke-virtual {v2, v3}, Leoi;->a(Z)Leoi;

    move-result-object v2

    .line 237
    invoke-virtual {p2}, Leok;->i()F

    move-result v3

    .line 238
    iget-object v5, v2, Leoi;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v5, v5, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput v3, v5, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    .line 242
    iget-object v3, v2, Leoi;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v3, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v4, v3, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Lkaz;

    .line 245
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Leoi;->b(F)Leoi;

    move-result-object v3

    .line 246
    invoke-virtual {p2}, Leok;->j()Ljrw;

    move-result-object v2

    invoke-virtual {v2}, Ljrw;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhkn;

    .line 247
    if-nez v2, :cond_e

    .line 248
    sget-object v2, Leoi;->a:Ljava/lang/String;

    const-string v4, "touch is null, not adding to stats"

    invoke-static {v2, v4}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :goto_2
    invoke-virtual {p2}, Leok;->k()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 267
    iget-object v4, v3, Leoi;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v4, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-boolean v2, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->volumeButtonShutter:Z

    .line 270
    invoke-virtual {p2}, Leok;->l()Landroid/graphics/Rect;

    move-result-object v5

    .line 271
    if-nez p6, :cond_f

    .line 272
    sget-object v2, Leoi;->a:Ljava/lang/String;

    const-string v4, "camera2Faces is null, not adding to stats"

    invoke-static {v2, v4}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :goto_3
    sget-object v2, Leoi;->a:Ljava/lang/String;

    const-string v4, "dirtyLensProbability is null, not adding to stats"

    invoke-static {v2, v4}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v2, v3, Leoi;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move/from16 v0, p8

    iput v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:I

    .line 306
    if-nez p7, :cond_12

    .line 307
    sget-object v2, Leoi;->a:Ljava/lang/String;

    const-string v4, "luckyShotMeta is null, not adding to stats"

    invoke-static {v2, v4}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :goto_4
    invoke-virtual {p2}, Leok;->m()Ljrw;

    move-result-object v2

    invoke-virtual {v2}, Ljrw;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 311
    invoke-virtual {p2}, Leok;->m()Ljrw;

    move-result-object v2

    invoke-virtual {v2}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkau;

    .line 312
    iget-object v4, v3, Leoi;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v4, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v2, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Lkau;

    .line 313
    :cond_2
    if-eqz p9, :cond_3

    .line 315
    iget-object v2, v3, Leoi;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    .line 316
    move-object/from16 v0, p9

    iget-object v4, v0, Leom;->a:Lkaj;

    iput-object v4, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Lkaj;

    .line 317
    :cond_3
    if-eqz p10, :cond_4

    .line 318
    new-instance v2, Lkbt;

    invoke-direct {v2}, Lkbt;-><init>()V

    .line 319
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lkbt;->b:J

    .line 320
    invoke-virtual {v3, v2}, Leoi;->a(Lkbt;)Leoi;

    .line 321
    :cond_4
    if-eqz p11, :cond_5

    .line 322
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 323
    iget-object v4, v3, Leoi;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v4, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput v2, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    .line 324
    :cond_5
    if-eqz p12, :cond_6

    .line 326
    iget-object v2, v3, Leoi;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p12

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Lkav;

    .line 327
    :cond_6
    if-eqz p13, :cond_7

    .line 329
    iget-object v2, v3, Leoi;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Lkag;

    .line 330
    :cond_7
    if-eqz p14, :cond_8

    .line 332
    iget-object v2, v3, Leoi;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p14

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Lkbc;

    .line 333
    :cond_8
    invoke-virtual {p0, v3}, Lgms;->a(Leoi;)V

    .line 334
    return-void

    .line 218
    :cond_9
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    .line 227
    :cond_a
    iget-object v5, v2, Leoi;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v5, v5, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    const/4 v6, 0x0

    iput v6, v5, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    .line 228
    const-string v5, "off"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 229
    iget-object v3, v2, Leoi;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v3, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    const/4 v5, 0x1

    iput v5, v3, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    goto/16 :goto_1

    .line 230
    :cond_b
    const-string v5, "auto"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 231
    iget-object v3, v2, Leoi;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v3, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    const/4 v5, 0x2

    iput v5, v3, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    goto/16 :goto_1

    .line 232
    :cond_c
    const-string v5, "on"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "torch"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 233
    :cond_d
    iget-object v3, v2, Leoi;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v3, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    const/4 v5, 0x3

    iput v5, v3, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    goto/16 :goto_1

    .line 250
    :cond_e
    new-instance v4, Lkbs;

    invoke-direct {v4}, Lkbs;-><init>()V

    .line 252
    iget v5, v2, Lhkn;->a:F

    .line 253
    iput v5, v4, Lkbs;->a:F

    .line 255
    iget v5, v2, Lhkn;->b:F

    .line 256
    iput v5, v4, Lkbs;->b:F

    .line 258
    iget v5, v2, Lhkn;->c:F

    .line 259
    iput v5, v4, Lkbs;->c:F

    .line 261
    iget v2, v2, Lhkn;->d:F

    .line 262
    iput v2, v4, Lkbs;->d:F

    .line 263
    iget-object v2, v3, Leoi;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v4, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Lkbs;

    goto/16 :goto_2

    .line 274
    :cond_f
    const/4 v2, 0x5

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 275
    new-array v7, v6, [Lkaf;

    .line 276
    const/4 v2, 0x0

    move v4, v2

    :goto_5
    if-ge v4, v6, :cond_11

    .line 277
    move-object/from16 v0, p6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdm;

    .line 279
    iget-object v8, v2, Lgdm;->a:Landroid/graphics/Rect;

    .line 281
    new-instance v9, Lkaf;

    invoke-direct {v9}, Lkaf;-><init>()V

    .line 282
    iget v10, v8, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    iput v10, v9, Lkaf;->a:F

    .line 283
    iget v10, v8, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    iput v10, v9, Lkaf;->c:F

    .line 284
    iget v10, v8, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    iput v10, v9, Lkaf;->b:F

    .line 285
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    iput v8, v9, Lkaf;->d:F

    .line 287
    iget v2, v2, Lgdm;->b:I

    .line 288
    int-to-float v2, v2

    iput v2, v9, Lkaf;->g:F

    .line 289
    if-eqz v5, :cond_10

    .line 290
    iget v2, v5, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iput v2, v9, Lkaf;->e:F

    .line 291
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, v9, Lkaf;->f:F

    .line 293
    :cond_10
    aput-object v9, v7, v4

    .line 294
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_5

    .line 295
    :cond_11
    iget-object v2, v3, Leoi;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v7, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Lkaf;

    goto/16 :goto_3

    .line 309
    :cond_12
    iget-object v2, v3, Leoi;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Lkap;

    goto/16 :goto_4
.end method

.method public final a(ILjava/lang/String;II)V
    .locals 6

    .prologue
    .line 371
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lgms;->a(ILjava/lang/String;III)V

    .line 372
    return-void
.end method

.method public final a(ILkba;Lkam;Lkbi;)V
    .locals 2

    .prologue
    .line 132
    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 134
    iput-wide v0, p0, Lgms;->l:J

    .line 135
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 136
    const/16 v1, 0xd

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 137
    new-instance v1, Ljzu;

    invoke-direct {v1}, Ljzu;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Ljzu;

    .line 138
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Ljzu;

    iput p1, v1, Ljzu;->a:I

    .line 139
    if-eqz p3, :cond_0

    .line 140
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Ljzu;

    iput-object p3, v1, Ljzu;->b:Lkam;

    .line 141
    :cond_0
    if-eqz p2, :cond_1

    .line 142
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Ljzu;

    iput-object p2, v1, Ljzu;->c:Lkba;

    .line 143
    :cond_1
    if-eqz p4, :cond_2

    .line 144
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Ljzu;

    iput-object p4, v1, Ljzu;->d:Lkbi;

    .line 145
    :cond_2
    invoke-virtual {p0, v0}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 146
    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 572
    new-instance v0, Lkbf;

    invoke-direct {v0}, Lkbf;-><init>()V

    .line 573
    iput p1, v0, Lkbf;->a:I

    .line 574
    iput-boolean p2, v0, Lkbf;->b:Z

    .line 575
    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lgms;->a(ILkbr;Lkbf;)V

    .line 576
    return-void
.end method

.method public final a(I[Lkbe;Lcom/google/common/logging/nano/eventprotos$LaunchReport;)V
    .locals 12

    .prologue
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 89
    iget-object v0, p0, Lgms;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 90
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lgms;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmx;

    .line 93
    iget-wide v8, v1, Lgmx;->a:J

    const-wide/16 v10, 0x7530

    add-long/2addr v8, v10

    cmp-long v7, v4, v8

    if-lez v7, :cond_0

    .line 94
    iget-wide v8, v1, Lgmx;->c:J

    iget-wide v10, v1, Lgmx;->a:J

    sub-long/2addr v8, v10

    long-to-float v7, v8

    const v8, 0x3a83126f    # 0.001f

    mul-float/2addr v7, v8

    .line 95
    new-instance v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v8}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 96
    const/4 v9, 0x5

    iput v9, v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 97
    new-instance v9, Lkar;

    invoke-direct {v9}, Lkar;-><init>()V

    iput-object v9, v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lkar;

    .line 98
    iget-object v9, v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lkar;

    const/4 v10, 0x6

    iput v10, v9, Lkar;->a:I

    .line 99
    iget-object v9, v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lkar;

    iget-object v10, p0, Lgms;->g:Leol;

    invoke-virtual {v10, v0}, Leol;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lkar;->c:Ljava/lang/String;

    .line 100
    iget-object v0, v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lkar;

    iget v1, v1, Lgmx;->b:F

    iput v1, v0, Lkar;->e:F

    .line 101
    iget-object v0, v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lkar;

    iput v7, v0, Lkar;->d:F

    .line 102
    invoke-virtual {p0, v8}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 105
    :cond_1
    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 106
    const/16 v0, 0xe

    iput v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 107
    new-instance v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    invoke-direct {v4}, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;-><init>()V

    .line 108
    if-eqz p2, :cond_2

    array-length v0, p2

    if-eqz v0, :cond_2

    .line 109
    iput-object p2, v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Lkbe;

    .line 110
    :cond_2
    iput-object p3, v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->launchReport:Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    .line 111
    iget-object v0, p0, Lgms;->k:Ljava/util/List;

    iget-object v5, p0, Lgms;->k:Ljava/util/List;

    .line 112
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lkad;

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkad;

    .line 113
    iget-object v5, p0, Lgms;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 114
    iput-object v0, v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Lkad;

    .line 115
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 116
    iget-boolean v0, p0, Lgms;->m:Z

    if-nez v0, :cond_4

    .line 117
    iget-wide v6, p0, Lgms;->n:J

    sub-long/2addr v2, v6

    long-to-float v0, v2

    .line 118
    const v2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v2

    .line 119
    iput v0, v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    .line 121
    :cond_3
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgms;->m:Z

    .line 122
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lgms;->n:J

    .line 123
    iput-object v4, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    .line 124
    invoke-virtual {p0, v1}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 125
    return-void

    .line 120
    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    goto :goto_1
.end method

.method public final a(JJJJJJJ[Lkaq;JLgho;II)V
    .locals 7

    .prologue
    .line 441
    new-instance v2, Ljzn;

    invoke-direct {v2}, Ljzn;-><init>()V

    .line 442
    invoke-static/range {p18 .. p18}, Lgms;->a(Lgho;)I

    move-result v3

    iput v3, v2, Ljzn;->a:I

    .line 443
    new-instance v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-direct {v3}, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;-><init>()V

    .line 444
    iput-wide p1, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureStartNs:J

    .line 445
    const-wide/16 v4, 0x0

    cmp-long v4, p3, v4

    if-lez v4, :cond_0

    .line 446
    iput-wide p3, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureTinyThumbNs:J

    .line 447
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, p5, v4

    if-lez v4, :cond_1

    .line 448
    iput-wide p5, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMediumThumbNs:J

    .line 449
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v4, p7, v4

    if-lez v4, :cond_2

    .line 450
    iput-wide p7, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingStartNs:J

    .line 451
    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v4, p9, v4

    if-lez v4, :cond_3

    .line 452
    move-wide/from16 v0, p9

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingEndNs:J

    .line 453
    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v4, p16, v4

    if-lez v4, :cond_4

    .line 454
    move-wide/from16 v0, p16

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedEndNs:J

    .line 455
    :cond_4
    const-wide/16 v4, 0x0

    cmp-long v4, p11, v4

    if-lez v4, :cond_5

    .line 456
    move-wide/from16 v0, p11

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectStartNs:J

    .line 457
    :cond_5
    const-wide/16 v4, 0x0

    cmp-long v4, p13, v4

    if-lez v4, :cond_6

    .line 458
    move-wide/from16 v0, p13

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectEndNs:J

    .line 459
    :cond_6
    if-eqz p15, :cond_7

    .line 460
    move-object/from16 v0, p15

    iput-object v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Lkaq;

    .line 461
    :cond_7
    new-instance v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    invoke-direct {v4}, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;-><init>()V

    .line 462
    iput-object v3, v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->timing:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    .line 463
    iput-object v2, v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->cameraConfiguration:Ljzn;

    .line 464
    invoke-static/range {p19 .. p20}, Lgms;->c(II)Lkaa;

    move-result-object v3

    iput-object v3, v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->captureTrace:Lkaa;

    .line 465
    new-instance v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v3}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 466
    const/16 v5, 0x13

    iput v5, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 467
    iput-object v4, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    .line 468
    invoke-static {v2}, Lgms;->a(Ljzn;)Ljava/lang/String;

    move-result-object v2

    .line 469
    sget-object v4, Lgms;->b:Ljava/lang/String;

    const-string v5, "onCapturePersisted"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v4, v2}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    invoke-virtual {p0, v3}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 471
    return-void

    .line 469
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(JLgho;)V
    .locals 5

    .prologue
    .line 415
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    .line 416
    invoke-static {p3}, Lgms;->a(Lgho;)I

    move-result v1

    iput v1, v0, Ljzn;->a:I

    .line 417
    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 418
    const/16 v2, 0x12

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 419
    new-instance v2, Ljzz;

    invoke-direct {v2}, Ljzz;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Ljzz;

    .line 420
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Ljzz;

    iput-wide p1, v2, Ljzz;->b:J

    .line 421
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Ljzz;

    iput-object v0, v2, Ljzz;->a:Ljzn;

    .line 422
    invoke-static {v0}, Lgms;->a(Ljzn;)Ljava/lang/String;

    move-result-object v0

    .line 423
    sget-object v2, Lgms;->b:Ljava/lang/String;

    const-string v3, "onCaptureStarted"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-virtual {p0, v1}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 425
    return-void

    .line 423
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(JLgho;II)V
    .locals 7

    .prologue
    .line 426
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    .line 427
    invoke-static {p3}, Lgms;->a(Lgho;)I

    move-result v1

    iput v1, v0, Ljzn;->a:I

    .line 428
    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 429
    const/16 v2, 0x1a

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 430
    new-instance v2, Ljzy;

    invoke-direct {v2}, Ljzy;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Ljzy;

    .line 431
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Ljzy;

    iput-wide p1, v2, Ljzy;->b:J

    .line 432
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Ljzy;

    .line 433
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 434
    iput-wide v4, v2, Ljzy;->c:J

    .line 435
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Ljzy;

    iput-object v0, v2, Ljzy;->a:Ljzn;

    .line 436
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Ljzy;

    invoke-static {p4, p5}, Lgms;->c(II)Lkaa;

    move-result-object v3

    iput-object v3, v2, Ljzy;->d:Lkaa;

    .line 437
    invoke-static {v0}, Lgms;->a(Ljzn;)Ljava/lang/String;

    move-result-object v0

    .line 438
    sget-object v2, Lgms;->b:Ljava/lang/String;

    const-string v3, "onCaptureStartCommitted"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-virtual {p0, v1}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 440
    return-void

    .line 438
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 647
    iget-object v0, p0, Lgms;->a:Lenv;

    if-nez v0, :cond_0

    .line 669
    :goto_0
    return-void

    .line 649
    :cond_0
    iget v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    if-eq v0, v2, :cond_1

    iget v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 650
    :cond_1
    iget-object v0, p0, Lgms;->i:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    .line 652
    :cond_2
    iget-boolean v0, p0, Lgms;->w:Z

    .line 653
    iput-boolean v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->isTestDevice:Z

    .line 654
    iget v0, p0, Lgms;->d:I

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->runId:I

    .line 655
    iget-object v0, p0, Lgms;->o:Lbjy;

    invoke-virtual {v0}, Lbjy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 662
    const/4 v0, 0x0

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    .line 663
    :goto_1
    iget-object v0, p0, Lgms;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    .line 665
    iget-wide v0, p0, Lgms;->e:J

    .line 666
    iput-wide v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->sessionId:J

    .line 667
    iget-object v0, p0, Lgms;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->counter:I

    .line 668
    iget-object v0, p0, Lgms;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lgmt;

    invoke-direct {v1, p0, p1}, Lgmt;-><init>(Lgms;Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 656
    :pswitch_0
    const/4 v0, 0x2

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    goto :goto_1

    .line 658
    :pswitch_1
    const/4 v0, 0x1

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    goto :goto_1

    .line 660
    :pswitch_2
    iput v2, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    goto :goto_1

    .line 655
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Leoi;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lgms;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lgmw;

    invoke-direct {v1, p0, p1}, Lgmw;-><init>(Lgms;Leoi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 174
    return-void
.end method

.method public final a(Lhkn;Ljava/lang/Float;Z)V
    .locals 3

    .prologue
    .line 551
    new-instance v0, Lkbr;

    invoke-direct {v0}, Lkbr;-><init>()V

    .line 552
    if-eqz p2, :cond_0

    .line 553
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lkbr;->b:F

    .line 554
    :cond_0
    new-instance v1, Lkbs;

    invoke-direct {v1}, Lkbs;-><init>()V

    .line 555
    if-eqz p1, :cond_1

    .line 557
    iget v2, p1, Lhkn;->a:F

    .line 558
    iput v2, v1, Lkbs;->a:F

    .line 560
    iget v2, p1, Lhkn;->b:F

    .line 561
    iput v2, v1, Lkbs;->b:F

    .line 563
    iget v2, p1, Lhkn;->c:F

    .line 564
    iput v2, v1, Lkbs;->c:F

    .line 566
    iget v2, p1, Lhkn;->d:F

    .line 567
    iput v2, v1, Lkbs;->d:F

    .line 568
    :cond_1
    iput-object v1, v0, Lkbr;->a:Lkbs;

    .line 569
    iput-boolean p3, v0, Lkbr;->c:Z

    .line 570
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lgms;->a(ILkbr;Lkbf;)V

    .line 571
    return-void
.end method

.method public final a(Liiy;)V
    .locals 3

    .prologue
    .line 622
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 623
    const/16 v1, 0x16

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 624
    new-instance v1, Lkax;

    invoke-direct {v1}, Lkax;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lkax;

    .line 625
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lkax;

    .line 626
    iget v2, p1, Liiy;->d:I

    .line 627
    iput v2, v1, Lkax;->a:I

    .line 628
    invoke-virtual {p0, v0}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 629
    return-void
.end method

.method public final a(Ljava/lang/String;IF)V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 30
    const/4 v1, 0x5

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 31
    new-instance v1, Lkar;

    invoke-direct {v1}, Lkar;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lkar;

    .line 32
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lkar;

    iget-object v2, p0, Lgms;->g:Leol;

    invoke-virtual {v2, p1}, Leol;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkar;->c:Ljava/lang/String;

    .line 33
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lkar;

    iput p2, v1, Lkar;->a:I

    .line 34
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lkar;

    const/4 v2, 0x1

    iput v2, v1, Lkar;->b:I

    .line 35
    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lkar;

    iput p3, v1, Lkar;->d:F

    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 38
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 39
    iget-object v0, p0, Lgms;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lgmu;

    invoke-direct {v1, p0}, Lgmu;-><init>(Lgms;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 40
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;JF)V
    .locals 8

    .prologue
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 43
    const-wide/16 v0, 0x7530

    add-long/2addr v0, p2

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lgms;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lgms;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmx;

    .line 47
    iget v1, v0, Lgmx;->b:F

    cmpl-float v1, p4, v1

    if-lez v1, :cond_0

    .line 50
    iput p4, v0, Lgmx;->b:F

    .line 51
    iput-wide v4, v0, Lgmx;->c:J

    goto :goto_0

    .line 53
    :cond_2
    iget-object v6, p0, Lgms;->s:Ljava/util/LinkedHashMap;

    new-instance v0, Lgmx;

    move-wide v1, p2

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lgmx;-><init>(JFJ)V

    invoke-virtual {v6, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;ZFZ)V
    .locals 3

    .prologue
    .line 186
    new-instance v1, Lkan;

    invoke-direct {v1}, Lkan;-><init>()V

    .line 188
    if-eqz p5, :cond_0

    .line 189
    const/4 v0, 0x1

    .line 190
    :goto_0
    iput v0, v1, Lkan;->a:I

    .line 191
    new-instance v0, Leoi;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p3, p1}, Leoi;-><init>(IZLjava/lang/String;)V

    .line 192
    invoke-virtual {v0, p2}, Leoi;->a(Lijw;)Leoi;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 193
    invoke-virtual {v0, v2}, Leoi;->a(F)Leoi;

    move-result-object v0

    .line 195
    iget-object v2, v0, Leoi;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v1, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Lkan;

    .line 198
    invoke-virtual {v0, p4}, Leoi;->b(F)Leoi;

    move-result-object v0

    .line 199
    invoke-virtual {p0, v0}, Lgms;->a(Leoi;)V

    .line 200
    return-void

    .line 190
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lilt;Lijw;FZF)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 359
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lgms;->l:J

    .line 360
    sget-object v0, Lilt;->a:Lilt;

    if-ne p2, v0, :cond_1

    move v0, v1

    .line 361
    :goto_0
    new-instance v2, Leoi;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0, p1}, Leoi;-><init>(IZLjava/lang/String;)V

    .line 363
    invoke-virtual {v2, p3}, Leoi;->a(Lijw;)Leoi;

    move-result-object v0

    .line 364
    invoke-virtual {v0, p4}, Leoi;->a(F)Leoi;

    move-result-object v0

    .line 365
    if-eqz p5, :cond_0

    const/4 v1, 0x3

    :cond_0
    invoke-virtual {v0, v1}, Leoi;->a(I)Leoi;

    move-result-object v0

    .line 366
    invoke-virtual {v0, p6}, Leoi;->b(F)Leoi;

    .line 367
    invoke-virtual {p0, v2}, Lgms;->a(Leoi;)V

    .line 368
    return-void

    .line 360
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lkbl;Lilt;F)V
    .locals 3

    .prologue
    .line 201
    new-instance v1, Leoi;

    const/16 v2, 0x11

    sget-object v0, Lilt;->a:Lilt;

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v2, v0, p1}, Leoi;-><init>(IZLjava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 202
    invoke-virtual {v1, v0}, Leoi;->a(F)Leoi;

    move-result-object v0

    .line 203
    invoke-virtual {v0, p4}, Leoi;->b(F)Leoi;

    move-result-object v0

    .line 205
    if-nez p2, :cond_1

    .line 206
    sget-object v1, Leoi;->a:Ljava/lang/String;

    const-string v2, "smartBurstMeta is null, not adding to stats"

    invoke-static {v1, v2}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :goto_1
    invoke-virtual {p0, v0}, Lgms;->a(Leoi;)V

    .line 211
    return-void

    .line 201
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 208
    :cond_1
    iget-object v1, v0, Leoi;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v1, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object p2, v1, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lkbl;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;ZLgho;)V
    .locals 6

    .prologue
    const/16 v5, 0x1e

    const/16 v4, 0x14

    .line 688
    sget-object v0, Lgms;->b:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x42

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Log photo review launch event for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", in progress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", media type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 690
    new-instance v1, Lkal;

    invoke-direct {v1}, Lkal;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lkal;

    .line 691
    iput v5, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 692
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lkal;

    iput-object p1, v1, Lkal;->a:Ljava/lang/String;

    .line 693
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lkal;

    iput-boolean p2, v1, Lkal;->b:Z

    .line 694
    invoke-virtual {p3}, Lgho;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 713
    :pswitch_0
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lkal;

    const/4 v2, 0x0

    iput v2, v1, Lkal;->c:I

    .line 714
    :goto_0
    invoke-virtual {p0, v0}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 715
    return-void

    .line 695
    :pswitch_1
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lkal;

    const/4 v2, 0x1

    iput v2, v1, Lkal;->c:I

    goto :goto_0

    .line 697
    :pswitch_2
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lkal;

    const/4 v2, 0x2

    iput v2, v1, Lkal;->c:I

    goto :goto_0

    .line 699
    :pswitch_3
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lkal;

    const/4 v2, 0x3

    iput v2, v1, Lkal;->c:I

    goto :goto_0

    .line 701
    :pswitch_4
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lkal;

    const/16 v2, 0x1f

    iput v2, v1, Lkal;->c:I

    goto :goto_0

    .line 703
    :pswitch_5
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lkal;

    iput v4, v1, Lkal;->c:I

    goto :goto_0

    .line 705
    :pswitch_6
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lkal;

    iput v4, v1, Lkal;->c:I

    goto :goto_0

    .line 707
    :pswitch_7
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lkal;

    iput v5, v1, Lkal;->c:I

    goto :goto_0

    .line 709
    :pswitch_8
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lkal;

    const/16 v2, 0xa

    iput v2, v1, Lkal;->c:I

    goto :goto_0

    .line 711
    :pswitch_9
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lkal;

    const/16 v2, 0x20

    iput v2, v1, Lkal;->c:I

    goto :goto_0

    .line 694
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final a(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 606
    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 607
    const/16 v0, 0xf

    iput v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 608
    new-instance v0, Lkas;

    invoke-direct {v0}, Lkas;-><init>()V

    iput-object v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lkas;

    .line 609
    iget-object v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lkas;

    iput-object p2, v0, Lkas;->a:Ljava/lang/String;

    .line 610
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lkas;

    const-string v0, "availMem"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lkas;->b:J

    .line 611
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lkas;

    const-string v0, "totalMem"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lkas;->c:J

    .line 612
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lkas;

    const-string v0, "memoryClass"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lkas;->d:J

    .line 613
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lkas;

    const-string v0, "largeMemoryClass"

    .line 614
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lkas;->e:J

    .line 615
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lkas;

    const-string v0, "totalPSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lkas;->f:J

    .line 616
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lkas;

    const-string v0, "nativePSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lkas;->g:J

    .line 617
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lkas;

    const-string v0, "dalvikPSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lkas;->h:J

    .line 618
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lkas;

    const-string v0, "otherPSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lkas;->i:J

    .line 619
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lkas;

    const-string v0, "threshold"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lkas;->j:J

    .line 620
    invoke-virtual {p0, v1}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 621
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 71
    iget-boolean v2, p0, Lgms;->m:Z

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lgms;->n:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 72
    iget-wide v2, p0, Lgms;->n:J

    .line 73
    new-instance v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v4}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 74
    const/16 v5, 0x18

    iput v5, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 75
    new-instance v5, Ljzm;

    invoke-direct {v5}, Ljzm;-><init>()V

    iput-object v5, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Ljzm;

    .line 76
    iget-object v5, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Ljzm;

    iput-wide v2, v5, Ljzm;->a:J

    .line 77
    iget-object v2, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Ljzm;

    iput-wide v0, v2, Ljzm;->b:J

    .line 78
    iget-object v2, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Ljzm;

    iget v3, p0, Lgms;->q:I

    iput v3, v2, Ljzm;->c:I

    .line 79
    invoke-virtual {p0, v4}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 80
    :cond_0
    iput-wide v0, p0, Lgms;->n:J

    .line 81
    iput-boolean p1, p0, Lgms;->m:Z

    .line 82
    return-void
.end method

.method public final a(ZLjava/lang/String;Lilt;Lihs;JJFZZZI)V
    .locals 7

    .prologue
    .line 335
    .line 336
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 337
    iput-wide v2, p0, Lgms;->l:J

    .line 338
    new-instance v4, Lkbt;

    invoke-direct {v4}, Lkbt;-><init>()V

    .line 339
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p5, p6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-float v2, v2

    iput v2, v4, Lkbt;->a:F

    .line 341
    iget v2, p4, Lihs;->a:I

    .line 342
    iput v2, v4, Lkbt;->d:I

    .line 344
    iget v2, p4, Lihs;->b:I

    .line 345
    iput v2, v4, Lkbt;->c:I

    .line 346
    iput-wide p7, v4, Lkbt;->b:J

    .line 347
    move/from16 v0, p9

    iput v0, v4, Lkbt;->e:F

    .line 348
    move/from16 v0, p12

    iput-boolean v0, v4, Lkbt;->f:Z

    .line 349
    move/from16 v0, p13

    iput v0, v4, Lkbt;->g:I

    .line 350
    if-eqz p1, :cond_0

    .line 351
    const/16 v2, 0x14

    .line 353
    :goto_0
    new-instance v5, Leoi;

    sget-object v3, Lilt;->a:Lilt;

    if-ne p3, v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    invoke-direct {v5, v2, v3, p2}, Leoi;-><init>(IZLjava/lang/String;)V

    .line 354
    if-eqz p10, :cond_2

    const/4 v2, 0x3

    :goto_2
    invoke-virtual {v5, v2}, Leoi;->a(I)Leoi;

    move-result-object v2

    .line 355
    move/from16 v0, p11

    invoke-virtual {v2, v0}, Leoi;->a(Z)Leoi;

    move-result-object v2

    .line 356
    invoke-virtual {v2, v4}, Leoi;->a(Lkbt;)Leoi;

    move-result-object v2

    .line 357
    invoke-virtual {p0, v2}, Lgms;->a(Leoi;)V

    .line 358
    return-void

    .line 352
    :cond_0
    const/16 v2, 0x8

    goto :goto_0

    .line 353
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 354
    :cond_2
    const/4 v2, 0x1

    goto :goto_2
.end method

.method public final a(ZZZZZZZZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 147
    new-instance v0, Lkam;

    invoke-direct {v0}, Lkam;-><init>()V

    .line 148
    iput-boolean p1, v0, Lkam;->a:Z

    .line 149
    iput-boolean p2, v0, Lkam;->b:Z

    .line 150
    iput-boolean p3, v0, Lkam;->c:Z

    .line 151
    iput-boolean p4, v0, Lkam;->d:Z

    .line 152
    iput-boolean p5, v0, Lkam;->e:Z

    .line 153
    iput-boolean p6, v0, Lkam;->f:Z

    .line 154
    iput-boolean p7, v0, Lkam;->g:Z

    .line 155
    iput-boolean p8, v0, Lkam;->h:Z

    .line 156
    iput-boolean p9, v0, Lkam;->i:Z

    .line 157
    const/4 v1, 0x6

    invoke-virtual {p0, v1, v2, v0, v2}, Lgms;->a(ILkba;Lkam;Lkbi;)V

    .line 158
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lgms;->e:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 549
    invoke-direct {p0, p1, v0, v0}, Lgms;->a(ILkbr;Lkbf;)V

    .line 550
    return-void
.end method

.method public final b(II)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 584
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v6, v4

    invoke-virtual/range {v1 .. v7}, Lgms;->a(IIJJ)V

    .line 585
    return-void
.end method

.method public final b(IIJJ)V
    .locals 9

    .prologue
    .line 630
    new-instance v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v2}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 631
    const/16 v0, 0x17

    iput v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 632
    new-instance v0, Lkab;

    invoke-direct {v0}, Lkab;-><init>()V

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lkab;

    .line 633
    iget-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lkab;

    iput p1, v0, Lkab;->a:I

    .line 634
    iget-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lkab;

    iput p2, v0, Lkab;->b:I

    .line 635
    iget-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lkab;

    iput-wide p3, v0, Lkab;->c:J

    .line 636
    iget-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lkab;

    iput-wide p5, v0, Lkab;->d:J

    .line 637
    iget-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lkab;

    iget v1, p0, Lgms;->t:I

    iput v1, v0, Lkab;->e:I

    .line 638
    iget-wide v0, p0, Lgms;->l:J

    iget-wide v4, p0, Lgms;->v:J

    .line 639
    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    .line 640
    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 641
    :goto_0
    iget-wide v4, p0, Lgms;->v:J

    sub-long v4, p3, v4

    sget-wide v6, Lgms;->u:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    const/4 v1, 0x1

    .line 642
    :goto_1
    iget-object v3, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lkab;

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v3, Lkab;->f:Z

    .line 643
    invoke-virtual {p0, v2}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 644
    const/4 v0, 0x0

    iput v0, p0, Lgms;->t:I

    .line 645
    iput-wide p5, p0, Lgms;->v:J

    .line 646
    return-void

    .line 640
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 641
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 642
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final b(JLgho;)V
    .locals 7

    .prologue
    .line 487
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    .line 488
    invoke-static {p3}, Lgms;->a(Lgho;)I

    move-result v1

    iput v1, v0, Ljzn;->a:I

    .line 489
    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 490
    const/16 v2, 0x1b

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 491
    new-instance v2, Ljzw;

    invoke-direct {v2}, Ljzw;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Ljzw;

    .line 492
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Ljzw;

    iput-wide p1, v2, Ljzw;->b:J

    .line 493
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Ljzw;

    .line 494
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 495
    iput-wide v4, v2, Ljzw;->c:J

    .line 496
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Ljzw;

    iput-object v0, v2, Ljzw;->a:Ljzn;

    .line 497
    invoke-virtual {p0, v1}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 498
    return-void
.end method

.method public final b(JLgho;II)V
    .locals 7

    .prologue
    .line 472
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    .line 473
    invoke-static {p3}, Lgms;->a(Lgho;)I

    move-result v1

    iput v1, v0, Ljzn;->a:I

    .line 474
    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 475
    const/16 v2, 0x14

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 476
    new-instance v2, Ljzv;

    invoke-direct {v2}, Ljzv;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Ljzv;

    .line 477
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Ljzv;

    iput-wide p1, v2, Ljzv;->b:J

    .line 478
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Ljzv;

    .line 479
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 480
    iput-wide v4, v2, Ljzv;->c:J

    .line 481
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Ljzv;

    iput-object v0, v2, Ljzv;->a:Ljzn;

    .line 482
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Ljzv;

    invoke-static {p4, p5}, Lgms;->c(II)Lkaa;

    move-result-object v3

    iput-object v3, v2, Ljzv;->d:Lkaa;

    .line 483
    invoke-static {v0}, Lgms;->a(Ljzn;)Ljava/lang/String;

    move-result-object v0

    .line 484
    sget-object v2, Lgms;->b:Ljava/lang/String;

    const-string v3, "onCaptureCanceled"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-virtual {p0, v1}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 486
    return-void

    .line 484
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lgms;->t:I

    .line 27
    return-void
.end method

.method public final c(JLgho;II)V
    .locals 7

    .prologue
    .line 499
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    .line 500
    invoke-static {p3}, Lgms;->a(Lgho;)I

    move-result v1

    iput v1, v0, Ljzn;->a:I

    .line 501
    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 502
    const/16 v2, 0x19

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 503
    new-instance v2, Ljzx;

    invoke-direct {v2}, Ljzx;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Ljzx;

    .line 504
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Ljzx;

    iput-wide p1, v2, Ljzx;->b:J

    .line 505
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Ljzx;

    .line 506
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 507
    iput-wide v4, v2, Ljzx;->c:J

    .line 508
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Ljzx;

    iput-object v0, v2, Ljzx;->a:Ljzn;

    .line 509
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Ljzx;

    invoke-static {p4, p5}, Lgms;->c(II)Lkaa;

    move-result-object v3

    iput-object v3, v2, Ljzx;->d:Lkaa;

    .line 510
    invoke-static {v0}, Lgms;->a(Ljzn;)Ljava/lang/String;

    move-result-object v0

    .line 511
    sget-object v2, Lgms;->b:Ljava/lang/String;

    const-string v3, "onCaptureFailed"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-virtual {p0, v1}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 513
    return-void

    .line 511
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lgms;->w:Z

    return v0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 126
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 127
    const/16 v1, 0x11

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 128
    new-instance v1, Lkbq;

    invoke-direct {v1}, Lkbq;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Lkbq;

    .line 129
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Lkbq;

    const-wide/16 v2, -0x4

    iput-wide v2, v1, Lkbq;->a:J

    .line 130
    invoke-virtual {p0, v0}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 131
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 387
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 388
    const/4 v1, 0x7

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 389
    new-instance v1, Ljzs;

    invoke-direct {v1}, Ljzs;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljzs;

    .line 390
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljzs;

    const/16 v2, 0x8

    iput v2, v1, Ljzs;->a:I

    .line 391
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljzs;

    iget-object v2, p0, Lgms;->j:Ljava/lang/String;

    iput-object v2, v1, Ljzs;->c:Ljava/lang/String;

    .line 392
    invoke-virtual {p0, v0}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 393
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 394
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 395
    const/16 v1, 0x15

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 396
    new-instance v1, Ljzt;

    invoke-direct {v1}, Ljzt;-><init>()V

    .line 397
    const/4 v2, 0x1

    iput v2, v1, Ljzt;->a:I

    .line 398
    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Ljzt;

    .line 399
    invoke-virtual {p0, v0}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 400
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 401
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 402
    const/16 v1, 0x15

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 403
    new-instance v1, Ljzt;

    invoke-direct {v1}, Ljzt;-><init>()V

    .line 404
    const/4 v2, 0x2

    iput v2, v1, Ljzt;->a:I

    .line 405
    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Ljzt;

    .line 406
    invoke-virtual {p0, v0}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 407
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 408
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 409
    const/16 v1, 0x15

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 410
    new-instance v1, Ljzt;

    invoke-direct {v1}, Ljzt;-><init>()V

    .line 411
    const/4 v2, 0x3

    iput v2, v1, Ljzt;->a:I

    .line 412
    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Ljzt;

    .line 413
    invoke-virtual {p0, v0}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 414
    return-void
.end method

.method public final j()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 674
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 675
    const/16 v1, 0x1c

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 676
    new-instance v1, Lkbd;

    invoke-direct {v1}, Lkbd;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lkbd;

    .line 677
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lkbd;

    iput v2, v1, Lkbd;->a:I

    .line 678
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lkbd;

    iput v2, v1, Lkbd;->b:I

    .line 679
    invoke-virtual {p0, v0}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 680
    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 681
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 682
    const/16 v1, 0x1c

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 683
    new-instance v1, Lkbd;

    invoke-direct {v1}, Lkbd;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lkbd;

    .line 684
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lkbd;

    const/4 v2, 0x2

    iput v2, v1, Lkbd;->a:I

    .line 685
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lkbd;

    const/4 v2, 0x1

    iput v2, v1, Lkbd;->b:I

    .line 686
    invoke-virtual {p0, v0}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 687
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 716
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 717
    const/16 v1, 0x20

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 718
    new-instance v1, Ljzi;

    invoke-direct {v1}, Ljzi;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Ljzi;

    .line 719
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Ljzi;

    const/4 v2, 0x1

    iput v2, v1, Ljzi;->a:I

    .line 720
    invoke-virtual {p0, v0}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 721
    return-void
.end method
