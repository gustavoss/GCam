.class public final Ldva;
.super Lcrw;
.source "PG"

# interfaces
.implements Lcsb;
.implements Ldwj;
.implements Lgaa;
.implements Lgqt;
.implements Lgub;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:Ljava/util/concurrent/ExecutorService;

.field public final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final D:Licm;

.field public final E:Ljava/lang/Runnable;

.field public final F:Ljava/lang/Runnable;

.field public final G:Lhhj;

.field private final H:Lbka;

.field private final I:Lhbv;

.field private final J:Lgoa;

.field private final K:Lbvz;

.field private final L:Landroid/content/Context;

.field private final M:Lgog;

.field private final N:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final O:Lgvn;

.field private final P:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final Q:Leak;

.field private R:Lbvt;

.field private S:Lgrs;

.field private T:Landroid/view/ViewGroup;

.field private U:Lhiy;

.field private V:F

.field private W:Lcsh;

.field private final X:Ldvw;

.field private final Y:Ldvx;

.field private Z:Lhcl;

.field private aa:Landroid/location/Location;

.field private ab:Labg;

.field private ac:Labp;

.field private ad:Libm;

.field private final ae:I

.field private final af:Lgcy;

.field private final ag:Liix;

.field private final ah:Laba;

.field private final ai:Landroid/text/TextWatcher;

.field private final aj:Ldys;

.field private final ak:Landroid/content/DialogInterface$OnClickListener;

.field private final al:Lhgl;

.field private final am:Lhgm;

.field private final an:Latf;

.field private final ao:Landroid/view/GestureDetector$OnGestureListener;

.field public final c:Lgag;

.field public final e:Lgkk;

.field public final f:Lgad;

.field public final g:Legc;

.field public final h:Lgvr;

.field public final i:Ldya;

.field public j:Lbza;

.field public k:Lbza;

.field public l:Landroid/os/Handler;

.field public m:Ldwg;

.field public n:Lcom/google/android/apps/refocus/RefocusProgressView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/TextView;

.field public q:Lhiv;

.field public r:Lgqq;

.field public s:Lhis;

.field public final t:Lhix;

.field public u:Ldwl;

.field public v:Lcom/google/android/apps/refocus/image/ColorImage;

.field public w:I

.field public x:I

.field public final y:Lhjg;

.field public z:Ldwk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 777
    const-string v0, "RefocusModule"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldva;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbac;Lbad;Lgjv;Lgrs;Lgkk;Lbka;Lhbv;Lbvz;Lgag;Lfyd;Lgad;Lgoa;Lhgl;Legc;Lgog;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Leak;Lgcy;Liix;Ldya;Latf;Lhhj;)V
    .locals 4

    .prologue
    .line 4
    invoke-direct {p0, p2, p3}, Lcrw;-><init>(Lbac;Lbad;)V

    .line 5
    const/4 v1, 0x0

    iput v1, p0, Ldva;->V:F

    .line 6
    const/4 v1, 0x0

    iput-object v1, p0, Ldva;->m:Ldwg;

    .line 7
    const/4 v1, 0x0

    iput-object v1, p0, Ldva;->p:Landroid/widget/TextView;

    .line 8
    const/4 v1, 0x0

    iput-object v1, p0, Ldva;->q:Lhiv;

    .line 9
    const/4 v1, 0x0

    iput-object v1, p0, Ldva;->s:Lhis;

    .line 10
    new-instance v1, Lhix;

    invoke-direct {v1}, Lhix;-><init>()V

    iput-object v1, p0, Ldva;->t:Lhix;

    .line 11
    new-instance v1, Lhjg;

    invoke-direct {v1}, Lhjg;-><init>()V

    iput-object v1, p0, Ldva;->y:Lhjg;

    .line 12
    new-instance v1, Ldvw;

    .line 13
    invoke-direct {v1, p0}, Ldvw;-><init>(Ldva;)V

    .line 14
    iput-object v1, p0, Ldva;->X:Ldvw;

    .line 15
    new-instance v1, Ldvx;

    .line 16
    invoke-direct {v1, p0}, Ldvx;-><init>(Ldva;)V

    .line 17
    iput-object v1, p0, Ldva;->Y:Ldvx;

    .line 18
    const/4 v1, 0x0

    iput-object v1, p0, Ldva;->aa:Landroid/location/Location;

    .line 19
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldva;->A:Z

    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ldva;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    new-instance v1, Licm;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Licm;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ldva;->D:Licm;

    .line 22
    new-instance v1, Ldvb;

    invoke-direct {v1, p0}, Ldvb;-><init>(Ldva;)V

    iput-object v1, p0, Ldva;->E:Ljava/lang/Runnable;

    .line 23
    new-instance v1, Ldvo;

    invoke-direct {v1, p0}, Ldvo;-><init>(Ldva;)V

    iput-object v1, p0, Ldva;->F:Ljava/lang/Runnable;

    .line 24
    new-instance v1, Ldvp;

    invoke-direct {v1, p0}, Ldvp;-><init>(Ldva;)V

    iput-object v1, p0, Ldva;->ah:Laba;

    .line 25
    new-instance v1, Ldvq;

    invoke-direct {v1, p0}, Ldvq;-><init>(Ldva;)V

    iput-object v1, p0, Ldva;->ai:Landroid/text/TextWatcher;

    .line 26
    new-instance v1, Ldvs;

    const-string v2, "refocus_upgrade_version"

    invoke-direct {v1, v2}, Ldvs;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ldva;->aj:Ldys;

    .line 27
    new-instance v1, Ldvt;

    invoke-direct {v1, p0}, Ldvt;-><init>(Ldva;)V

    iput-object v1, p0, Ldva;->ak:Landroid/content/DialogInterface$OnClickListener;

    .line 28
    new-instance v1, Ldvu;

    invoke-direct {v1, p0}, Ldvu;-><init>(Ldva;)V

    iput-object v1, p0, Ldva;->am:Lhgm;

    .line 29
    new-instance v1, Ldvg;

    invoke-direct {v1, p0}, Ldvg;-><init>(Ldva;)V

    iput-object v1, p0, Ldva;->ao:Landroid/view/GestureDetector$OnGestureListener;

    .line 30
    iput-object p1, p0, Ldva;->L:Landroid/content/Context;

    .line 31
    invoke-static {p5}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrs;

    iput-object v1, p0, Ldva;->S:Lgrs;

    .line 32
    invoke-static {p6}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgkk;

    iput-object v1, p0, Ldva;->e:Lgkk;

    .line 33
    invoke-static {p7}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbka;

    iput-object v1, p0, Ldva;->H:Lbka;

    .line 34
    invoke-static {p8}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhbv;

    iput-object v1, p0, Ldva;->I:Lhbv;

    .line 35
    invoke-static {p10}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgag;

    iput-object v1, p0, Ldva;->c:Lgag;

    .line 36
    invoke-static/range {p13 .. p13}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgoa;

    iput-object v1, p0, Ldva;->J:Lgoa;

    .line 37
    invoke-static/range {p12 .. p12}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgad;

    iput-object v1, p0, Ldva;->f:Lgad;

    .line 38
    invoke-static {p9}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvz;

    iput-object v1, p0, Ldva;->K:Lbvz;

    .line 39
    invoke-static/range {p14 .. p14}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgl;

    iput-object v1, p0, Ldva;->al:Lhgl;

    .line 40
    move-object/from16 v0, p15

    iput-object v0, p0, Ldva;->g:Legc;

    .line 41
    move-object/from16 v0, p16

    iput-object v0, p0, Ldva;->M:Lgog;

    .line 42
    move-object/from16 v0, p17

    iput-object v0, p0, Ldva;->N:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 43
    move-object/from16 v0, p18

    iput-object v0, p0, Ldva;->O:Lgvn;

    .line 44
    move-object/from16 v0, p19

    iput-object v0, p0, Ldva;->Q:Leak;

    .line 45
    move-object/from16 v0, p20

    iput-object v0, p0, Ldva;->af:Lgcy;

    .line 46
    move-object/from16 v0, p21

    iput-object v0, p0, Ldva;->ag:Liix;

    .line 47
    move-object/from16 v0, p22

    iput-object v0, p0, Ldva;->i:Ldya;

    .line 48
    move-object/from16 v0, p23

    iput-object v0, p0, Ldva;->an:Latf;

    .line 49
    move-object/from16 v0, p24

    iput-object v0, p0, Ldva;->G:Lhhj;

    .line 50
    new-instance v1, Lcsh;

    invoke-direct {v1, p11}, Lcsh;-><init>(Lfyd;)V

    iput-object v1, p0, Ldva;->W:Lcsh;

    .line 51
    iget-object v1, p0, Ldva;->aj:Ldys;

    .line 52
    const/4 v2, 0x0

    invoke-virtual {v1, p4, v2}, Ldys;->a(Lgjv;Lfay;)V

    .line 53
    new-instance v1, Ldvv;

    invoke-direct {v1, p0}, Ldvv;-><init>(Ldva;)V

    iput-object v1, p0, Ldva;->P:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 54
    new-instance v1, Ldvc;

    invoke-direct {v1, p0}, Ldvc;-><init>(Ldva;)V

    iput-object v1, p0, Ldva;->h:Lgvr;

    .line 56
    const/4 v1, 0x3

    .line 57
    iget-object v2, p7, Lbka;->b:Lhbv;

    invoke-virtual {v2}, Lhbv;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    const/16 v1, 0x9

    .line 61
    :cond_0
    :goto_0
    iget-object v2, p7, Lbka;->a:Landroid/content/ContentResolver;

    const-string v3, "camera:max_lens_blur_count"

    invoke-static {v2, v3, v1}, Liam;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 62
    iput v1, p0, Ldva;->ae:I

    .line 63
    return-void

    .line 59
    :cond_1
    iget-object v2, p7, Lbka;->b:Lhbv;

    invoke-virtual {v2}, Lhbv;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    const/16 v1, 0x9

    goto :goto_0
.end method

.method private final A()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 539
    iput-object v0, p0, Ldva;->q:Lhiv;

    .line 540
    iput-object v0, p0, Ldva;->v:Lcom/google/android/apps/refocus/image/ColorImage;

    .line 541
    iput-object v0, p0, Ldva;->z:Ldwk;

    .line 542
    return-void
.end method

.method private final B()Lcom/google/android/apps/refocus/processing/DepthmapTask;
    .locals 15

    .prologue
    .line 543
    .line 544
    :try_start_0
    iget-object v0, p0, Lcrw;->a:Lbac;

    .line 545
    iget-object v0, v0, Lbac;->a:Lggs;

    .line 546
    const-string v1, "refocus"

    invoke-interface {v0, v1}, Lggs;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 547
    iget-object v1, p0, Ldva;->J:Lgoa;

    invoke-static {v0, v1}, Lhiu;->a(Ljava/io/File;Lgoa;)Lhiu;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 552
    new-instance v0, Lcom/google/android/apps/refocus/processing/DepthmapTask;

    iget-object v1, p0, Ldva;->j:Lbza;

    .line 553
    invoke-interface {v1}, Lbza;->u()Lbac;

    move-result-object v1

    .line 554
    iget-object v1, v1, Lbac;->b:Lepq;

    .line 555
    iget-object v3, p0, Ldva;->q:Lhiv;

    .line 556
    invoke-virtual {v3}, Lhiv;->a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Ldva;->v:Lcom/google/android/apps/refocus/image/ColorImage;

    iget-object v5, p0, Ldva;->m:Ldwg;

    .line 558
    iget-object v6, v5, Ldwg;->c:Labo;

    invoke-virtual {v6}, Labo;->c()I

    move-result v6

    .line 559
    iget-object v7, v5, Ldwg;->g:Lbza;

    invoke-interface {v7}, Lbza;->r()Lfyd;

    move-result-object v7

    invoke-interface {v7}, Lfyd;->c()Lihp;

    move-result-object v7

    .line 560
    iget v7, v7, Lihp;->e:I

    .line 562
    iget-object v5, v5, Ldwg;->c:Labo;

    invoke-virtual {v5}, Labo;->b()Z

    move-result v5

    .line 563
    invoke-static {v6, v7, v5}, Laxo;->a(IIZ)I

    move-result v5

    .line 564
    iget-object v6, p0, Ldva;->m:Ldwg;

    .line 565
    invoke-virtual {v6}, Ldwg;->a()I

    move-result v6

    iget-object v7, p0, Ldva;->m:Ldwg;

    .line 566
    iget-object v7, v7, Ldwg;->c:Labo;

    invoke-virtual {v7}, Labo;->b()Z

    move-result v7

    .line 568
    invoke-direct {p0}, Ldva;->C()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Ldva;->aa:Landroid/location/Location;

    .line 569
    iget-object v10, p0, Lcrw;->a:Lbac;

    .line 570
    iget-object v10, v10, Lbac;->a:Lggs;

    .line 571
    new-instance v11, Lepo;

    iget-object v12, p0, Ldva;->H:Lbka;

    iget-object v13, p0, Ldva;->I:Lhbv;

    iget-object v14, p0, Ldva;->K:Lbvz;

    invoke-direct {v11, v12, v13, v14}, Lepo;-><init>(Lbka;Lhbv;Lbvz;)V

    iget-object v12, p0, Ldva;->H:Lbka;

    iget-object v13, p0, Ldva;->ag:Liix;

    invoke-direct/range {v0 .. v13}, Lcom/google/android/apps/refocus/processing/DepthmapTask;-><init>(Lepq;Lhiu;Ljava/util/List;Lcom/google/android/apps/refocus/image/ColorImage;IIZLjava/lang/String;Landroid/location/Location;Lggs;Lepo;Lbka;Liix;)V

    .line 572
    :goto_0
    return-object v0

    .line 549
    :catch_0
    move-exception v0

    .line 550
    sget-object v1, Ldva;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final C()Ljava/lang/String;
    .locals 4

    .prologue
    .line 573
    iget-object v0, p0, Ldva;->j:Lbza;

    invoke-interface {v0}, Lbza;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 574
    :try_start_0
    iget-object v1, p0, Ldva;->j:Lbza;

    .line 575
    invoke-interface {v1}, Lbza;->a()Landroid/content/Context;

    move-result-object v1

    .line 576
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    .line 577
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 578
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 580
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final D()V
    .locals 3

    .prologue
    .line 602
    iget-object v0, p0, Ldva;->U:Lhiy;

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Ldva;->U:Lhiy;

    invoke-virtual {v0}, Lhiy;->b()V

    .line 604
    const/4 v0, 0x0

    iput-object v0, p0, Ldva;->U:Lhiy;

    .line 605
    :cond_0
    iget-boolean v0, p0, Ldva;->A:Z

    if-eqz v0, :cond_1

    .line 606
    new-instance v0, Lhiy;

    new-instance v1, Ldvl;

    invoke-direct {v1, p0}, Ldvl;-><init>(Ldva;)V

    iget-object v2, p0, Ldva;->k:Lbza;

    .line 607
    invoke-interface {v2}, Lbza;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhiy;-><init>(Lgxi;Landroid/content/Context;)V

    iput-object v0, p0, Ldva;->U:Lhiy;

    .line 608
    iget-object v0, p0, Ldva;->k:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    iget-object v1, p0, Ldva;->U:Lhiy;

    iget-object v2, p0, Ldva;->L:Landroid/content/Context;

    .line 609
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldzl;->a(Lgxh;Landroid/view/LayoutInflater;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 610
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldva;->A:Z

    .line 611
    :cond_1
    return-void
.end method

.method static synthetic a(Ldva;)I
    .locals 1

    .prologue
    .line 774
    iget v0, p0, Ldva;->w:I

    return v0
.end method

.method static synthetic a(Ldva;I)I
    .locals 0

    .prologue
    .line 775
    iput p1, p0, Ldva;->w:I

    return p1
.end method

.method static a(ZLandroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 753
    .line 755
    if-eqz p0, :cond_0

    .line 756
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 757
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 760
    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 761
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 762
    sget-object v1, Laxn;->a:Laxn;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 763
    new-instance v1, Ldvm;

    invoke-direct {v1, p1}, Ldvm;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 764
    new-instance v1, Ldvn;

    invoke-direct {v1, p0, p1}, Ldvn;-><init>(ZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 765
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 766
    return-void

    :cond_0
    move v4, v1

    move v1, v0

    move v0, v4

    .line 759
    goto :goto_0
.end method

.method static synthetic b(Ldva;)Lbza;
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Ldva;->j:Lbza;

    return-object v0
.end method

.method private final x()V
    .locals 4

    .prologue
    .line 350
    iget-object v0, p0, Ldva;->i:Ldya;

    invoke-virtual {v0}, Ldya;->c()Lilt;

    move-result-object v1

    .line 351
    iget-object v0, p0, Ldva;->i:Ldya;

    .line 352
    sget-object v2, Lilt;->b:Lilt;

    if-ne v1, v2, :cond_0

    iget v0, v0, Ldya;->a:I

    .line 353
    :goto_0
    iput v0, p0, Ldva;->x:I

    .line 354
    iget-object v0, p0, Ldva;->Q:Leak;

    invoke-virtual {v0, v1}, Leak;->a(Lilt;)V

    .line 355
    iget-object v0, p0, Ldva;->k:Lbza;

    invoke-interface {v0}, Lbza;->t()Lgjv;

    move-result-object v0

    iget-object v1, p0, Ldva;->j:Lbza;

    .line 356
    invoke-interface {v1}, Lbza;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_id_key"

    iget v3, p0, Ldva;->x:I

    .line 357
    invoke-virtual {v0, v1, v2, v3}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 358
    iget-object v0, p0, Ldva;->k:Lbza;

    invoke-interface {v0}, Lbza;->q()Lbad;

    move-result-object v0

    iget v1, p0, Ldva;->x:I

    invoke-interface {v0, v1}, Lbad;->b(I)V

    .line 359
    return-void

    .line 352
    :cond_0
    iget v0, v0, Ldya;->b:I

    goto :goto_0
.end method

.method private final y()V
    .locals 4

    .prologue
    .line 360
    iget-object v0, p0, Ldva;->m:Ldwg;

    if-eqz v0, :cond_0

    .line 361
    new-instance v0, Lihs;

    iget-object v1, p0, Ldva;->S:Lgrs;

    .line 362
    invoke-virtual {v1}, Lgrs;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Ldva;->S:Lgrs;

    .line 363
    invoke-virtual {v2}, Lgrs;->b()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lihs;-><init>(II)V

    .line 364
    new-instance v1, Lihs;

    iget-object v2, p0, Ldva;->m:Ldwg;

    .line 365
    iget-object v2, v2, Ldwg;->f:Labv;

    invoke-virtual {v2}, Labv;->b()Lacd;

    move-result-object v2

    .line 366
    iget-object v2, v2, Lacd;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 367
    iget-object v3, p0, Ldva;->m:Ldwg;

    .line 368
    iget-object v3, v3, Ldwg;->f:Labv;

    invoke-virtual {v3}, Labv;->b()Lacd;

    move-result-object v3

    .line 369
    iget-object v3, v3, Lacd;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 370
    invoke-direct {v1, v2, v3}, Lihs;-><init>(II)V

    .line 371
    iget-object v2, p0, Ldva;->W:Lcsh;

    invoke-virtual {v2, v0, v1}, Lcsh;->a(Lihs;Lihs;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 372
    iget-object v1, p0, Ldva;->k:Lbza;

    invoke-interface {v1}, Lbza;->v()Ldzl;

    move-result-object v1

    .line 373
    iget-object v1, v1, Ldzl;->E:Lgty;

    invoke-interface {v1, v0}, Lgty;->a(Landroid/graphics/Matrix;)V

    .line 374
    :cond_0
    return-void
.end method

.method private final z()V
    .locals 3

    .prologue
    .line 400
    iget-object v0, p0, Ldva;->e:Lgkk;

    const v1, 0x7f090011

    invoke-interface {v0, v1}, Lgkk;->a(I)V

    .line 401
    iget-object v0, p0, Ldva;->N:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ldva;->L:Landroid/content/Context;

    .line 402
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 403
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->announceAccessibilityForThumbnail(Ljava/lang/String;)V

    .line 404
    return-void
.end method


# virtual methods
.method public final a(Laao;)V
    .locals 13

    .prologue
    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    .line 259
    invoke-virtual {p1}, Laao;->a()I

    move-result v0

    iput v0, p0, Ldva;->x:I

    .line 260
    iget-object v1, p0, Ldva;->H:Lbka;

    .line 261
    const/4 v0, 0x3

    .line 262
    iget-object v2, v1, Lbka;->b:Lhbv;

    .line 263
    iget-object v2, v2, Lhbv;->b:Linc;

    .line 264
    iget-boolean v2, v2, Linc;->f:Z

    .line 265
    if-nez v2, :cond_0

    iget-object v2, v1, Lbka;->b:Lhbv;

    .line 266
    iget-object v2, v2, Lhbv;->b:Linc;

    .line 267
    iget-boolean v2, v2, Linc;->g:Z

    .line 268
    if-nez v2, :cond_0

    iget-object v2, v1, Lbka;->b:Lhbv;

    .line 269
    invoke-virtual {v2}, Lhbv;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 270
    :cond_0
    const/4 v0, 0x5

    .line 271
    :cond_1
    iget-object v1, v1, Lbka;->a:Landroid/content/ContentResolver;

    const-string v2, "lens_blur_megapixels"

    invoke-static {v1, v2, v0}, Liam;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 273
    sget-object v1, Ldva;->d:Ljava/lang/String;

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Selected Lens Blur megapixels: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    new-instance v1, Ldwg;

    iget-object v2, p0, Ldva;->R:Lbvt;

    .line 275
    invoke-virtual {v2}, Lbvt;->b()Landroid/view/WindowManager;

    iget-object v2, p0, Ldva;->j:Lbza;

    iget-object v3, p0, Ldva;->l:Landroid/os/Handler;

    invoke-direct {v1, v2, v3, p1, v0}, Ldwg;-><init>(Lbza;Landroid/os/Handler;Laao;I)V

    iput-object v1, p0, Ldva;->m:Ldwg;

    .line 276
    iget-object v0, p0, Ldva;->m:Ldwg;

    .line 277
    iget-object v0, v0, Ldwg;->b:Laao;

    .line 278
    if-nez v0, :cond_3

    .line 279
    iget-object v0, p0, Ldva;->j:Lbza;

    .line 280
    invoke-interface {v0}, Lbza;->G()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110094

    .line 281
    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 349
    :cond_2
    :goto_0
    return-void

    .line 284
    :cond_3
    iget-object v0, p0, Ldva;->m:Ldwg;

    .line 285
    iget-object v0, v0, Ldwg;->b:Laao;

    .line 286
    invoke-virtual {v0}, Laao;->c()Labg;

    move-result-object v0

    iput-object v0, p0, Ldva;->ab:Labg;

    .line 287
    iget-object v0, p0, Ldva;->m:Ldwg;

    .line 288
    iget-object v11, v0, Ldwg;->f:Labv;

    .line 290
    invoke-virtual {v11, v12}, Labv;->a(F)V

    .line 291
    iget-object v0, p0, Ldva;->m:Ldwg;

    invoke-virtual {v0, v11}, Ldwg;->a(Labv;)V

    .line 292
    iget-object v0, p0, Ldva;->m:Ldwg;

    .line 293
    iput-object p0, v0, Ldwg;->e:Ldwj;

    .line 295
    iget-object v0, p0, Ldva;->r:Lgqq;

    if-eqz v0, :cond_7

    .line 296
    iget-object v0, p0, Ldva;->r:Lgqq;

    .line 297
    iget-object v0, v0, Lgqq;->n:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 316
    :goto_1
    iget-object v0, p0, Ldva;->k:Lbza;

    iget-object v1, p0, Ldva;->r:Lgqq;

    invoke-interface {v0, v1}, Lbza;->a(Lgtx;)V

    .line 317
    iget-object v0, p0, Ldva;->r:Lgqq;

    iget-object v1, p0, Ldva;->ab:Labg;

    invoke-virtual {v0, v1}, Lgqq;->a(Labg;)V

    .line 319
    iget-object v0, v11, Labv;->q:Labj;

    .line 320
    sget-object v1, Labj;->b:Labj;

    if-ne v0, v1, :cond_4

    .line 321
    iget-object v0, p0, Ldva;->l:Landroid/os/Handler;

    iget-object v1, p0, Ldva;->Y:Ldvx;

    invoke-virtual {p1, v0, v1}, Laao;->a(Landroid/os/Handler;Laae;)V

    .line 322
    :cond_4
    iget-object v0, p0, Ldva;->m:Ldwg;

    .line 323
    iget-object v0, v0, Ldwg;->f:Labv;

    invoke-virtual {v0}, Labv;->b()Lacd;

    move-result-object v1

    .line 326
    iget-object v0, v1, Lacd;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 327
    int-to-float v0, v0

    .line 328
    iget-object v2, v1, Lacd;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 329
    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 330
    cmpg-float v2, v0, v12

    if-gez v2, :cond_5

    .line 331
    div-float v0, v12, v0

    .line 332
    :cond_5
    iget-object v2, p0, Ldva;->k:Lbza;

    invoke-interface {v2}, Lbza;->v()Ldzl;

    move-result-object v2

    invoke-virtual {v2}, Ldzl;->a()V

    .line 334
    iget v2, p0, Ldva;->V:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_6

    .line 335
    iput v0, p0, Ldva;->V:F

    .line 336
    iget-object v2, p0, Ldva;->k:Lbza;

    invoke-interface {v2, v0}, Lbza;->a(F)V

    .line 337
    :cond_6
    iget-object v0, p0, Ldva;->S:Lgrs;

    .line 338
    iget-object v2, v1, Lacd;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 340
    iget-object v1, v1, Lacd;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 341
    invoke-virtual {v0, v2, v1, v10}, Lgrs;->a(IIZ)V

    .line 342
    invoke-direct {p0}, Ldva;->y()V

    .line 343
    new-instance v0, Lhis;

    iget-object v1, p0, Ldva;->T:Landroid/view/ViewGroup;

    const v2, 0x7f0e016b

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lhis;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ldva;->s:Lhis;

    .line 344
    iget-object v0, p0, Ldva;->k:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    .line 345
    iget-object v0, v0, Ldzl;->J:Landroid/graphics/SurfaceTexture;

    .line 347
    if-eqz v0, :cond_2

    .line 348
    iget-object v1, p0, Ldva;->m:Ldwg;

    iget-object v2, p0, Ldva;->ah:Laba;

    invoke-virtual {v1, v0, v2}, Ldwg;->a(Landroid/graphics/SurfaceTexture;Laba;)V

    goto/16 :goto_0

    .line 299
    :cond_7
    iget-object v0, p0, Ldva;->j:Lbza;

    invoke-interface {v0}, Lbza;->q()Lbad;

    move-result-object v0

    iget v1, p0, Ldva;->x:I

    invoke-interface {v0, v1}, Lbad;->d(I)Labo;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Labo;->b()Z

    move-result v6

    .line 301
    iget-object v0, p0, Ldva;->j:Lbza;

    .line 302
    invoke-interface {v0}, Lbza;->x()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0008

    .line 303
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 304
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 305
    iget-object v0, p0, Ldva;->ab:Labg;

    .line 306
    iget-object v0, v0, Labg;->w:Labl;

    .line 307
    array-length v2, v1

    move v0, v10

    :goto_2
    if-ge v0, v2, :cond_9

    aget-object v4, v1, v0

    .line 308
    invoke-static {v4}, Labl;->b(Ljava/lang/String;)Labj;

    move-result-object v4

    .line 309
    if-eqz v4, :cond_8

    iget-object v5, p0, Ldva;->ab:Labg;

    invoke-virtual {v5, v4}, Labg;->a(Labj;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 310
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 312
    :cond_9
    new-instance v0, Lgqq;

    iget-object v1, p0, Ldva;->j:Lbza;

    .line 313
    invoke-interface {v1}, Lbza;->t()Lgjv;

    move-result-object v1

    iget-object v2, p0, Ldva;->j:Lbza;

    .line 314
    invoke-interface {v2}, Lbza;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Ldva;->ab:Labg;

    iget-object v5, p0, Ldva;->j:Lbza;

    .line 315
    invoke-interface {v5}, Lbza;->E()Landroid/os/Looper;

    move-result-object v7

    iget-object v8, p0, Ldva;->an:Latf;

    iget-object v9, p0, Ldva;->ag:Liix;

    move-object v5, p0

    invoke-direct/range {v0 .. v9}, Lgqq;-><init>(Lgjv;Ljava/lang/String;Ljava/util/List;Labg;Lgqt;ZLandroid/os/Looper;Latf;Liix;)V

    iput-object v0, p0, Ldva;->r:Lgqq;

    goto/16 :goto_1
.end method

.method public final a(Lbza;Lezh;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 65
    sget v0, Lep;->ab:I

    iput v0, p0, Ldva;->w:I

    .line 66
    iput-object p1, p0, Ldva;->j:Lbza;

    .line 67
    invoke-interface {p1}, Lbza;->B()Lbvt;

    move-result-object v0

    iput-object v0, p0, Ldva;->R:Lbvt;

    .line 68
    iput-object p1, p0, Ldva;->k:Lbza;

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldva;->l:Landroid/os/Handler;

    .line 70
    invoke-direct {p0}, Ldva;->x()V

    .line 71
    iget-object v0, p0, Ldva;->k:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    .line 72
    iget-object v0, v0, Ldzl;->i:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 73
    iput-object v0, p0, Ldva;->T:Landroid/view/ViewGroup;

    .line 74
    iget-object v0, p0, Ldva;->T:Landroid/view/ViewGroup;

    const v1, 0x7f0e00ef

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 75
    iget-object v1, p0, Ldva;->j:Lbza;

    invoke-interface {v1}, Lbza;->C()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040061

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    iget-object v0, p0, Ldva;->T:Landroid/view/ViewGroup;

    const v1, 0x7f0e016d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/RefocusProgressView;

    iput-object v0, p0, Ldva;->n:Lcom/google/android/apps/refocus/RefocusProgressView;

    .line 77
    iget-object v0, p0, Ldva;->T:Landroid/view/ViewGroup;

    const v1, 0x7f0e016f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldva;->o:Landroid/widget/ImageView;

    .line 78
    iget-object v0, p0, Ldva;->n:Lcom/google/android/apps/refocus/RefocusProgressView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/refocus/RefocusProgressView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Ldva;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Ldva;->T:Landroid/view/ViewGroup;

    const v1, 0x7f0e016e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldva;->p:Landroid/widget/TextView;

    .line 81
    const-string v0, "sans-serif-light"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 82
    iget-object v1, p0, Ldva;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    iget-object v0, p0, Ldva;->p:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Ldva;->j:Lbza;

    invoke-interface {v0}, Lbza;->s()Lhcl;

    move-result-object v0

    iput-object v0, p0, Ldva;->Z:Lhcl;

    .line 85
    iget-object v0, p0, Ldva;->j:Lbza;

    .line 86
    invoke-interface {v0}, Lbza;->t()Lgjv;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "refocus_show_tutorial"

    .line 87
    invoke-virtual {v0, v1, v2, v3}, Lgjv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldva;->A:Z

    .line 88
    invoke-virtual {p0}, Ldva;->w()V

    .line 89
    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lgmo;

    invoke-virtual {v0}, Lgmo;->b()V

    .line 90
    iget-object v0, p0, Ldva;->c:Lgag;

    invoke-interface {v0, p0}, Lgag;->a(Lgaa;)V

    .line 91
    iget-object v0, p0, Ldva;->af:Lgcy;

    invoke-interface {v0}, Lgcy;->d()V

    .line 92
    invoke-virtual {p0}, Ldva;->n()V

    .line 93
    iget-object v0, p0, Ldva;->D:Licm;

    new-instance v1, Ldvd;

    invoke-direct {v1, p0}, Ldvd;-><init>(Ldva;)V

    .line 94
    sget-object v2, Lkfe;->a:Lkfe;

    .line 95
    invoke-virtual {v0, v1, v2}, Licm;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    .line 96
    return-void
.end method

.method public final a(Lcom/google/android/apps/refocus/image/ColorImage;J)V
    .locals 10

    .prologue
    .line 108
    iget-object v0, p0, Ldva;->y:Lhjg;

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lhjg;->a(J)V

    .line 110
    iget v0, p0, Ldva;->w:I

    sget v1, Lep;->ad:I

    if-eq v0, v1, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Ldva;->u:Ldwl;

    .line 113
    invoke-static {p1}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->TrackFrame(Lcom/google/android/apps/refocus/image/ColorImage;)V

    .line 114
    iget-object v1, v0, Ldwl;->a:[F

    invoke-static {v1}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->RefineRotationAndGetParallax([F)F

    move-result v1

    iget v2, v0, Ldwl;->e:F

    div-float/2addr v1, v2

    iput v1, v0, Ldwl;->d:F

    .line 115
    iget-object v0, v0, Ldwl;->g:Lcom/google/android/apps/refocus/capture/TrackerStats;

    invoke-static {v0}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->GetTrackerStats(Lcom/google/android/apps/refocus/capture/TrackerStats;)V

    .line 116
    iget-object v0, p0, Ldva;->t:Lhix;

    iget-object v1, p0, Ldva;->u:Ldwl;

    .line 117
    iget v1, v1, Ldwl;->d:F

    .line 119
    iget-object v2, v0, Lhix;->c:Lhjg;

    invoke-virtual {v2, p2, p3}, Lhjg;->a(J)V

    .line 120
    iget-object v2, v0, Lhix;->a:Lhiw;

    const v3, 0x3bc49ba6    # 0.006f

    div-float/2addr v1, v3

    invoke-virtual {v2, v1}, Lhiw;->b(F)V

    .line 122
    iget-object v1, v0, Lhix;->c:Lhjg;

    .line 123
    iget-wide v2, v1, Lhjg;->b:J

    .line 124
    const-wide/16 v4, 0x2

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    .line 125
    const/4 v1, 0x0

    iget-object v2, v0, Lhix;->a:Lhiw;

    .line 126
    iget v2, v2, Lhiw;->a:F

    .line 127
    iget-object v3, v0, Lhix;->a:Lhiw;

    .line 128
    iget v3, v3, Lhiw;->b:F

    .line 129
    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 130
    iget-object v2, v0, Lhix;->c:Lhjg;

    .line 131
    iget-object v2, v2, Lhjg;->a:Lhiw;

    .line 132
    iget v2, v2, Lhiw;->a:F

    .line 133
    mul-float/2addr v2, v1

    .line 134
    iget-object v3, v0, Lhix;->c:Lhjg;

    .line 135
    iget-wide v4, v3, Lhjg;->b:J

    .line 136
    const-wide/16 v6, 0x2

    cmp-long v3, v4, v6

    if-nez v3, :cond_13

    .line 137
    iget-object v3, v0, Lhix;->b:Lhiw;

    invoke-virtual {v3, v2}, Lhiw;->a(F)V

    .line 139
    :goto_1
    iget-boolean v2, v0, Lhix;->h:Z

    if-nez v2, :cond_15

    .line 140
    iget-object v2, v0, Lhix;->b:Lhiw;

    .line 141
    iget v2, v2, Lhiw;->a:F

    .line 142
    const v3, 0x3f2aaaab

    cmpg-float v2, v2, v3

    if-gez v2, :cond_14

    .line 143
    iget-object v1, v0, Lhix;->i:Lhjg;

    invoke-virtual {v1}, Lhjg;->b()V

    .line 160
    :cond_2
    :goto_2
    iget-object v1, v0, Lhix;->a:Lhiw;

    .line 161
    iget v1, v1, Lhiw;->a:F

    .line 162
    iget-object v2, v0, Lhix;->c:Lhjg;

    invoke-virtual {v2}, Lhjg;->a()F

    move-result v2

    div-float/2addr v1, v2

    .line 163
    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    iput v1, v0, Lhix;->g:F

    .line 164
    iget-object v1, v0, Lhix;->a:Lhiw;

    .line 165
    iget v1, v1, Lhiw;->a:F

    .line 166
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_16

    .line 167
    iget-object v1, v0, Lhix;->a:Lhiw;

    .line 168
    iget v1, v1, Lhiw;->a:F

    .line 169
    float-to-double v2, v1

    const-wide v4, 0x3ff6666660000000L    # 1.399999976158142

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lhix;->d:F

    .line 173
    :goto_3
    iget v1, v0, Lhix;->e:F

    invoke-virtual {v0}, Lhix;->b()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lhix;->e:F

    .line 174
    iget-object v0, p0, Ldva;->n:Lcom/google/android/apps/refocus/RefocusProgressView;

    iget-object v1, p0, Ldva;->t:Lhix;

    invoke-virtual {v1}, Lhix;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/RefocusProgressView;->a(F)V

    .line 175
    iget-object v1, p0, Ldva;->z:Ldwk;

    .line 176
    iget-object v0, v1, Ldwk;->a:Ldwl;

    .line 177
    iget-object v2, v0, Ldwl;->g:Lcom/google/android/apps/refocus/capture/TrackerStats;

    .line 179
    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->numInitialTracks:I

    const/16 v3, 0xf

    if-lt v0, v3, :cond_3

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksRatio:F

    const v3, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    .line 180
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v1, Ldwk;->i:Z

    .line 181
    :cond_4
    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->averageMotionRatio:F

    const v3, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, v1, Ldwk;->j:Z

    .line 183
    :cond_5
    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksRatio:F

    const v3, 0x3f19999a    # 0.6f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksBoundaryRatio:F

    const v3, 0x3f19999a    # 0.6f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_6

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, v1, Ldwk;->k:Z

    .line 185
    :cond_6
    iget-object v0, v1, Ldwk;->b:Lhjg;

    invoke-virtual {v0}, Lhjg;->a()F

    move-result v0

    const/high16 v3, 0x41000000    # 8.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    iget-object v0, v1, Ldwk;->d:Lhix;

    .line 186
    iget v0, v0, Lhix;->g:F

    .line 187
    const/high16 v3, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, v1, Ldwk;->h:Z

    .line 189
    :cond_7
    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->averageMotionRatio:F

    const v3, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_8

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksRatio:F

    const v3, 0x3f19999a    # 0.6f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_17

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksBoundaryRatio:F

    const v3, 0x3f19999a    # 0.6f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_17

    :cond_8
    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v1, Ldwk;->o:Z

    .line 190
    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->frameAverageMotionRatio:F

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_18

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v1, Ldwk;->l:Z

    .line 191
    iget-boolean v0, v1, Ldwk;->l:Z

    if-nez v0, :cond_9

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->frameInactiveTracksRatio:F

    const v2, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_19

    :cond_9
    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v1, Ldwk;->n:Z

    .line 192
    iget v0, v1, Ldwk;->e:I

    if-nez v0, :cond_1a

    iget-object v0, v1, Ldwk;->b:Lhjg;

    .line 193
    iget-object v0, v0, Lhjg;->a:Lhiw;

    .line 194
    iget v0, v0, Lhiw;->a:F

    .line 195
    const/high16 v2, 0x41700000    # 15.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1a

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v1, Ldwk;->m:Z

    .line 196
    iget-boolean v0, v1, Ldwk;->p:Z

    if-nez v0, :cond_a

    iget-boolean v0, v1, Ldwk;->o:Z

    if-eqz v0, :cond_1b

    :cond_a
    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, v1, Ldwk;->p:Z

    .line 197
    iget-boolean v0, v1, Ldwk;->q:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Ldwk;->l:Z

    if-eqz v0, :cond_1c

    :cond_b
    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, v1, Ldwk;->q:Z

    .line 198
    iget-boolean v0, v1, Ldwk;->r:Z

    if-nez v0, :cond_c

    iget-boolean v0, v1, Ldwk;->m:Z

    if-eqz v0, :cond_1d

    :cond_c
    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, v1, Ldwk;->r:Z

    .line 199
    iget-boolean v0, v1, Ldwk;->n:Z

    if-eqz v0, :cond_d

    .line 200
    iget v0, v1, Ldwk;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Ldwk;->f:I

    .line 201
    :cond_d
    iget v0, v1, Ldwk;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Ldwk;->e:I

    .line 203
    iget-object v0, p0, Ldva;->z:Ldwk;

    .line 204
    iget-boolean v1, v0, Ldwk;->m:Z

    if-nez v1, :cond_e

    iget-boolean v1, v0, Ldwk;->l:Z

    if-nez v1, :cond_e

    iget-boolean v0, v0, Ldwk;->o:Z

    if-eqz v0, :cond_1e

    :cond_e
    const/4 v0, 0x1

    .line 205
    :goto_b
    if-eqz v0, :cond_12

    .line 206
    iget-object v0, p0, Ldva;->n:Lcom/google/android/apps/refocus/RefocusProgressView;

    .line 207
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    .line 208
    iget-object v0, p0, Ldva;->z:Ldwk;

    .line 209
    iget-boolean v0, v0, Ldwk;->o:Z

    .line 210
    if-eqz v0, :cond_f

    .line 211
    iget-object v0, p0, Ldva;->p:Landroid/widget/TextView;

    const v1, 0x7f110225

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 212
    :cond_f
    iget-object v0, p0, Ldva;->z:Ldwk;

    .line 213
    iget-boolean v0, v0, Ldwk;->l:Z

    .line 214
    if-eqz v0, :cond_10

    .line 215
    iget-object v0, p0, Ldva;->p:Landroid/widget/TextView;

    const v1, 0x7f110223

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 216
    iget-object v0, p0, Ldva;->n:Lcom/google/android/apps/refocus/RefocusProgressView;

    .line 217
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    .line 218
    :cond_10
    iget-object v0, p0, Ldva;->z:Ldwk;

    .line 219
    iget-boolean v0, v0, Ldwk;->m:Z

    .line 220
    if-eqz v0, :cond_11

    .line 221
    iget-object v0, p0, Ldva;->p:Landroid/widget/TextView;

    const v1, 0x7f110224

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 222
    iget-object v0, p0, Ldva;->n:Lcom/google/android/apps/refocus/RefocusProgressView;

    .line 223
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    .line 224
    :cond_11
    iget-object v0, p0, Ldva;->l:Landroid/os/Handler;

    iget-object v1, p0, Ldva;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 225
    iget-object v0, p0, Ldva;->l:Landroid/os/Handler;

    iget-object v1, p0, Ldva;->F:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 226
    :cond_12
    iget-object v0, p0, Ldva;->z:Ldwk;

    invoke-virtual {v0}, Ldwk;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 227
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldva;->a(ZZ)V

    goto/16 :goto_0

    .line 138
    :cond_13
    iget-object v3, v0, Lhix;->b:Lhiw;

    invoke-virtual {v3, v2}, Lhiw;->b(F)V

    goto/16 :goto_1

    .line 145
    :cond_14
    iget-object v2, v0, Lhix;->i:Lhjg;

    invoke-virtual {v2, p2, p3}, Lhjg;->a(J)V

    .line 146
    iget-object v2, v0, Lhix;->i:Lhjg;

    .line 147
    iget-wide v2, v2, Lhjg;->b:J

    .line 148
    long-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_15

    .line 149
    const/4 v2, 0x1

    iput-boolean v2, v0, Lhix;->h:Z

    .line 150
    :cond_15
    iget-boolean v2, v0, Lhix;->h:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lhix;->a:Lhiw;

    .line 151
    iget v2, v2, Lhiw;->a:F

    .line 152
    const v3, 0x3e4ccccd    # 0.2f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    iget v2, v0, Lhix;->f:F

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    iget v2, v0, Lhix;->f:F

    iget-object v3, v0, Lhix;->b:Lhiw;

    .line 153
    iget v3, v3, Lhiw;->a:F

    .line 154
    div-float/2addr v2, v3

    const/high16 v3, 0x3fc00000    # 1.5f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    .line 156
    iget v2, v0, Lhix;->f:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    float-to-double v8, v1

    mul-double/2addr v6, v8

    iget-object v1, v0, Lhix;->a:Lhiw;

    .line 157
    iget v1, v1, Lhiw;->b:F

    .line 158
    float-to-double v8, v1

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    const-wide v6, 0x3ff0ccccc0000000L    # 1.0499999523162842

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Lhix;->f:F

    .line 159
    iget v1, v0, Lhix;->f:F

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lhix;->f:F

    goto/16 :goto_2

    .line 170
    :cond_16
    iget-object v1, v0, Lhix;->a:Lhiw;

    .line 171
    iget v1, v1, Lhiw;->a:F

    .line 172
    iput v1, v0, Lhix;->d:F

    goto/16 :goto_3

    .line 189
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 190
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 191
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 195
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 196
    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 197
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 198
    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 204
    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 229
    :cond_1f
    iget-object v0, p0, Ldva;->z:Ldwk;

    .line 230
    iget-boolean v0, v0, Ldwk;->n:Z

    if-nez v0, :cond_21

    const/4 v0, 0x1

    .line 231
    :goto_c
    if-eqz v0, :cond_20

    .line 232
    iget-object v6, p0, Ldva;->q:Lhiv;

    iget-object v0, p0, Ldva;->t:Lhix;

    .line 233
    iget v7, v0, Lhix;->d:F

    .line 235
    invoke-static {p1}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->ImageGradientMeasure(Lcom/google/android/apps/refocus/image/ColorImage;)F

    move-result v8

    .line 236
    iget-object v0, v6, Lhiv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v6, Lhiv;->a:I

    if-ge v0, v1, :cond_22

    .line 237
    iget-object v0, v6, Lhiv;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/apps/refocus/processing/SelectedFrame;

    invoke-direct {v1, v7, v8, p1}, Lcom/google/android/apps/refocus/processing/SelectedFrame;-><init>(FFLcom/google/android/apps/refocus/image/ColorImage;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_20
    :goto_d
    iget-object v0, p0, Ldva;->t:Lhix;

    invoke-virtual {v0}, Lhix;->b()F

    move-result v0

    const v1, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 257
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldva;->a(ZZ)V

    goto/16 :goto_0

    .line 230
    :cond_21
    const/4 v0, 0x0

    goto :goto_c

    .line 239
    :cond_22
    iget-object v0, v6, Lhiv;->c:Lcom/google/android/apps/refocus/processing/SelectedFrame;

    invoke-virtual {v0, v7, v8}, Lcom/google/android/apps/refocus/processing/SelectedFrame;->update(FF)V

    .line 240
    iget-object v0, v6, Lhiv;->b:Ljava/util/ArrayList;

    iget-object v1, v6, Lhiv;->c:Lcom/google/android/apps/refocus/processing/SelectedFrame;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v0, v6, Lhiv;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 242
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 243
    const v1, 0x7fffffff

    .line 244
    const/4 v0, 0x0

    move v3, v1

    move v4, v2

    move v2, v0

    :goto_e
    iget-object v0, v6, Lhiv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_24

    .line 245
    iget-object v0, v6, Lhiv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/processing/SelectedFrame;

    .line 246
    iget-object v1, v6, Lhiv;->b:Ljava/util/ArrayList;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/refocus/processing/SelectedFrame;

    .line 247
    iget v5, v1, Lcom/google/android/apps/refocus/processing/SelectedFrame;->progress:F

    iget v9, v0, Lcom/google/android/apps/refocus/processing/SelectedFrame;->progress:F

    sub-float/2addr v5, v9

    .line 248
    cmpg-float v9, v5, v4

    if-gez v9, :cond_26

    .line 250
    iget v0, v0, Lcom/google/android/apps/refocus/processing/SelectedFrame;->gradient:F

    iget v1, v1, Lcom/google/android/apps/refocus/processing/SelectedFrame;->gradient:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_23

    move v0, v2

    :goto_f
    move v1, v0

    move v3, v5

    .line 251
    :goto_10
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v3

    move v3, v1

    goto :goto_e

    .line 250
    :cond_23
    add-int/lit8 v0, v2, 0x1

    goto :goto_f

    .line 252
    :cond_24
    iget-object v0, v6, Lhiv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/processing/SelectedFrame;

    .line 253
    iget-object v1, v6, Lhiv;->c:Lcom/google/android/apps/refocus/processing/SelectedFrame;

    if-eq v0, v1, :cond_25

    .line 254
    invoke-virtual {v0, v7, v8, p1}, Lcom/google/android/apps/refocus/processing/SelectedFrame;->update(FFLcom/google/android/apps/refocus/image/ColorImage;)V

    .line 255
    :cond_25
    iget-object v0, v6, Lhiv;->b:Ljava/util/ArrayList;

    iget-object v1, v6, Lhiv;->c:Lcom/google/android/apps/refocus/processing/SelectedFrame;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_26
    move v1, v3

    move v3, v4

    goto :goto_10
.end method

.method public final a(Lgjv;)V
    .locals 0

    .prologue
    .line 390
    return-void
.end method

.method final a(ZZ)V
    .locals 11

    .prologue
    const-wide/16 v0, 0xbb8

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 405
    iget v2, p0, Ldva;->w:I

    sget v5, Lep;->ad:I

    if-eq v2, v5, :cond_0

    .line 538
    :goto_0
    return-void

    .line 407
    :cond_0
    iget-object v2, p0, Ldva;->g:Legc;

    invoke-virtual {v2}, Lglg;->F()V

    .line 408
    sget v2, Lep;->ae:I

    iput v2, p0, Ldva;->w:I

    .line 409
    iget-object v2, p0, Ldva;->m:Ldwg;

    invoke-virtual {v2, v4}, Ldwg;->a(Z)V

    .line 410
    iget-object v2, p0, Ldva;->z:Ldwk;

    .line 411
    invoke-virtual {v2}, Ldwk;->a()Z

    move-result v5

    if-nez v5, :cond_2

    iget v5, v2, Ldwk;->f:I

    int-to-float v5, v5

    iget v6, v2, Ldwk;->e:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    const v6, 0x3dcccccd    # 0.1f

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_1

    iget-object v5, v2, Ldwk;->c:Lhiv;

    .line 412
    invoke-virtual {v5}, Lhiv;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x7

    if-ge v5, v6, :cond_2

    .line 413
    :cond_1
    iput-boolean v4, v2, Ldwk;->g:Z

    .line 414
    :cond_2
    invoke-static {}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->StopTracker()V

    .line 415
    invoke-virtual {p0}, Ldva;->q()V

    .line 416
    iget-object v2, p0, Ldva;->n:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/google/android/apps/refocus/RefocusProgressView;->setVisibility(I)V

    .line 417
    iget-object v2, p0, Ldva;->z:Ldwk;

    invoke-virtual {v2}, Ldwk;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 419
    if-eqz p2, :cond_3

    .line 421
    iget-object v2, p0, Ldva;->e:Lgkk;

    const v3, 0x7f090010

    invoke-interface {v2, v3}, Lgkk;->a(I)V

    .line 422
    iget-object v2, p0, Ldva;->N:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, p0, Ldva;->L:Landroid/content/Context;

    .line 423
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f11012d

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 424
    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->announceAccessibilityForThumbnail(Ljava/lang/String;)V

    .line 425
    :cond_3
    const/4 v2, -0x1

    .line 427
    iget-object v3, p0, Ldva;->z:Ldwk;

    .line 428
    iget-boolean v3, v3, Ldwk;->s:Z

    .line 429
    if-eqz v3, :cond_5

    .line 430
    const-wide/16 v0, 0x1f4

    .line 452
    :goto_1
    iget-object v3, p0, Ldva;->l:Landroid/os/Handler;

    iget-object v5, p0, Ldva;->F:Ljava/lang/Runnable;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 453
    if-ltz v2, :cond_4

    .line 454
    iget-object v3, p0, Ldva;->p:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 455
    :cond_4
    iget-object v2, p0, Ldva;->o:Landroid/widget/ImageView;

    const v3, 0x7f020151

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 456
    iget-object v2, p0, Ldva;->p:Landroid/widget/TextView;

    invoke-static {v4, v2}, Ldva;->a(ZLandroid/view/View;)V

    .line 457
    iget-object v2, p0, Ldva;->o:Landroid/widget/ImageView;

    invoke-static {v4, v2}, Ldva;->a(ZLandroid/view/View;)V

    .line 458
    iget-object v2, p0, Ldva;->l:Landroid/os/Handler;

    iget-object v3, p0, Ldva;->E:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 492
    :goto_2
    iget-object v0, p0, Ldva;->Z:Lhcl;

    invoke-interface {v0}, Lhcl;->d()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Ldva;->aa:Landroid/location/Location;

    .line 493
    iget-object v0, p0, Ldva;->ag:Liix;

    iget-object v1, p0, Ldva;->z:Ldwk;

    .line 494
    iget-boolean v1, v1, Ldwk;->g:Z

    .line 495
    iget-object v2, p0, Ldva;->z:Ldwk;

    .line 496
    iget-boolean v2, v2, Ldwk;->h:Z

    .line 497
    iget-object v3, p0, Ldva;->z:Ldwk;

    .line 498
    iget-boolean v3, v3, Ldwk;->i:Z

    .line 499
    iget-object v4, p0, Ldva;->z:Ldwk;

    .line 500
    iget-boolean v4, v4, Ldwk;->j:Z

    .line 501
    iget-object v5, p0, Ldva;->z:Ldwk;

    .line 502
    iget-boolean v5, v5, Ldwk;->k:Z

    .line 503
    iget-object v6, p0, Ldva;->z:Ldwk;

    .line 504
    iget-boolean v6, v6, Ldwk;->s:Z

    .line 505
    iget-object v7, p0, Ldva;->z:Ldwk;

    .line 506
    iget-boolean v7, v7, Ldwk;->p:Z

    .line 507
    iget-object v8, p0, Ldva;->z:Ldwk;

    .line 508
    iget-boolean v8, v8, Ldwk;->g:Z

    .line 509
    iget-object v9, p0, Ldva;->z:Ldwk;

    .line 510
    iget-boolean v9, v9, Ldwk;->r:Z

    .line 511
    invoke-interface/range {v0 .. v9}, Liix;->a(ZZZZZZZZZ)V

    .line 513
    iget-object v0, p0, Ldva;->D:Licm;

    iget-object v1, p0, Ldva;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Licm;->a(Ljava/lang/Object;)V

    .line 514
    iget-object v0, p0, Ldva;->k:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    .line 515
    iget-object v0, v0, Ldzl;->s:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    .line 516
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    .line 517
    new-array v1, v10, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 518
    new-array v2, v10, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 519
    const-wide/16 v4, 0x42

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 520
    const-wide/16 v4, 0xa6

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 521
    iget-object v3, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 522
    iget-object v3, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 523
    iget-object v3, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524
    iget-object v3, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 525
    new-instance v3, Lgym;

    invoke-direct {v3, v0, v2}, Lgym;-><init>(Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 526
    new-instance v3, Lgyn;

    invoke-direct {v3, v0}, Lgyn;-><init>(Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 527
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 528
    if-nez p1, :cond_14

    .line 529
    invoke-direct {p0}, Ldva;->A()V

    .line 530
    iget-object v0, p0, Ldva;->D:Licm;

    iget-object v1, p0, Ldva;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Licm;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 431
    :cond_5
    iget-object v2, p0, Ldva;->z:Ldwk;

    .line 432
    iget-boolean v2, v2, Ldwk;->g:Z

    .line 433
    if-eqz v2, :cond_6

    .line 434
    const v2, 0x7f110095

    goto/16 :goto_1

    .line 435
    :cond_6
    iget-object v2, p0, Ldva;->z:Ldwk;

    .line 436
    iget-boolean v2, v2, Ldwk;->h:Z

    .line 437
    if-eqz v2, :cond_7

    .line 438
    const v2, 0x7f11009c

    goto/16 :goto_1

    .line 439
    :cond_7
    iget-object v2, p0, Ldva;->z:Ldwk;

    .line 440
    iget-boolean v2, v2, Ldwk;->i:Z

    .line 441
    if-eqz v2, :cond_8

    .line 442
    const v2, 0x7f11009d

    goto/16 :goto_1

    .line 443
    :cond_8
    iget-object v2, p0, Ldva;->z:Ldwk;

    .line 444
    iget-boolean v2, v2, Ldwk;->k:Z

    .line 445
    if-eqz v2, :cond_9

    .line 446
    const v2, 0x7f11009b

    goto/16 :goto_1

    .line 447
    :cond_9
    iget-object v2, p0, Ldva;->z:Ldwk;

    .line 448
    iget-boolean v2, v2, Ldwk;->j:Z

    .line 449
    if-eqz v2, :cond_a

    .line 450
    const v2, 0x7f11009e

    goto/16 :goto_1

    .line 451
    :cond_a
    const v2, 0x7f110057

    goto/16 :goto_1

    .line 460
    :cond_b
    iget-object v2, p0, Ldva;->z:Ldwk;

    .line 461
    iget-boolean v5, v2, Ldwk;->r:Z

    if-nez v5, :cond_c

    iget-boolean v5, v2, Ldwk;->q:Z

    if-nez v5, :cond_c

    iget-boolean v2, v2, Ldwk;->p:Z

    if-eqz v2, :cond_f

    :cond_c
    move v2, v4

    .line 462
    :goto_3
    if-eqz v2, :cond_12

    .line 464
    if-eqz p2, :cond_d

    .line 465
    invoke-direct {p0}, Ldva;->z()V

    .line 466
    :cond_d
    iget-object v2, p0, Ldva;->z:Ldwk;

    .line 467
    iget-boolean v2, v2, Ldwk;->q:Z

    .line 468
    if-eqz v2, :cond_10

    .line 469
    iget-object v2, p0, Ldva;->p:Landroid/widget/TextView;

    const v3, 0x7f1100ce

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 478
    :cond_e
    :goto_4
    iget-object v2, p0, Ldva;->l:Landroid/os/Handler;

    iget-object v3, p0, Ldva;->F:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 479
    iget-object v2, p0, Ldva;->o:Landroid/widget/ImageView;

    const v3, 0x7f02010f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 480
    iget-object v2, p0, Ldva;->p:Landroid/widget/TextView;

    invoke-static {v4, v2}, Ldva;->a(ZLandroid/view/View;)V

    .line 481
    iget-object v2, p0, Ldva;->o:Landroid/widget/ImageView;

    invoke-static {v4, v2}, Ldva;->a(ZLandroid/view/View;)V

    .line 482
    iget-object v2, p0, Ldva;->l:Landroid/os/Handler;

    iget-object v3, p0, Ldva;->E:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_f
    move v2, v3

    .line 461
    goto :goto_3

    .line 470
    :cond_10
    iget-object v2, p0, Ldva;->z:Ldwk;

    .line 471
    iget-boolean v2, v2, Ldwk;->p:Z

    .line 472
    if-eqz v2, :cond_11

    .line 473
    iget-object v2, p0, Ldva;->p:Landroid/widget/TextView;

    const v3, 0x7f1100d0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 474
    :cond_11
    iget-object v2, p0, Ldva;->z:Ldwk;

    .line 475
    iget-boolean v2, v2, Ldwk;->r:Z

    .line 476
    if-eqz v2, :cond_e

    .line 477
    iget-object v2, p0, Ldva;->p:Landroid/widget/TextView;

    const v3, 0x7f1100cf

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 485
    :cond_12
    if-eqz p2, :cond_13

    .line 486
    invoke-direct {p0}, Ldva;->z()V

    .line 487
    :cond_13
    iget-object v0, p0, Ldva;->l:Landroid/os/Handler;

    iget-object v1, p0, Ldva;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 488
    iget-object v0, p0, Ldva;->o:Landroid/widget/ImageView;

    const v1, 0x7f020150

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 489
    iget-object v0, p0, Ldva;->p:Landroid/widget/TextView;

    invoke-static {v3, v0}, Ldva;->a(ZLandroid/view/View;)V

    .line 490
    iget-object v0, p0, Ldva;->o:Landroid/widget/ImageView;

    invoke-static {v4, v0}, Ldva;->a(ZLandroid/view/View;)V

    .line 491
    iget-object v0, p0, Ldva;->l:Landroid/os/Handler;

    iget-object v1, p0, Ldva;->E:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 532
    :cond_14
    invoke-direct {p0}, Ldva;->B()Lcom/google/android/apps/refocus/processing/DepthmapTask;

    move-result-object v0

    .line 533
    iget-object v1, p0, Ldva;->z:Ldwk;

    invoke-virtual {v1}, Ldwk;->a()Z

    move-result v1

    .line 534
    iget-object v2, p0, Ldva;->k:Lbza;

    invoke-interface {v2}, Lbza;->a()Landroid/content/Context;

    move-result-object v2

    .line 535
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Ldvk;

    invoke-direct {v4, p0, v0, v2, v1}, Ldvk;-><init>(Ldva;Lcom/google/android/apps/refocus/processing/DepthmapTask;Landroid/content/Context;Z)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 536
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 537
    invoke-direct {p0}, Ldva;->A()V

    goto/16 :goto_0

    .line 517
    :array_0
    .array-data 4
        0x3f428f5c    # 0.76f
        0x3f428f5c    # 0.76f
    .end array-data

    .line 518
    :array_1
    .array-data 4
        0x3f428f5c    # 0.76f
        0x0
    .end array-data
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 644
    const/4 v0, 0x0

    return v0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 645
    packed-switch p1, :pswitch_data_0

    .line 649
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 646
    :pswitch_0
    iget v0, p0, Ldva;->w:I

    sget v1, Lep;->ae:I

    if-ne v0, v1, :cond_0

    .line 647
    iget-object v0, p0, Ldva;->h:Lgvr;

    invoke-interface {v0}, Lgvr;->onShutterButtonClick()V

    .line 648
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 645
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Ldva;->m:Ldwg;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Ldva;->m:Ldwg;

    invoke-virtual {v0}, Ldwg;->d()V

    .line 381
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Ldva;->m:Ldwg;

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Ldva;->m:Ldwg;

    invoke-virtual {v0}, Ldwg;->d()V

    .line 641
    :cond_0
    invoke-virtual {p0}, Ldva;->w()V

    .line 642
    invoke-direct {p0}, Ldva;->D()V

    .line 643
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 650
    packed-switch p1, :pswitch_data_0

    .line 652
    :cond_0
    :goto_0
    return v0

    .line 651
    :pswitch_0
    iget v1, p0, Ldva;->w:I

    sget v2, Lep;->ae:I

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 650
    nop

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Ldva;->ao:Landroid/view/GestureDetector$OnGestureListener;

    return-object v0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 638
    return-void
.end method

.method public final d()Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 376
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 772
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 581
    sget v0, Lep;->ab:I

    iput v0, p0, Ldva;->w:I

    .line 582
    new-instance v0, Libm;

    invoke-direct {v0}, Libm;-><init>()V

    iput-object v0, p0, Ldva;->ad:Libm;

    .line 583
    iget-object v0, p0, Ldva;->ad:Libm;

    iget-object v1, p0, Ldva;->O:Lgvn;

    iget-object v2, p0, Ldva;->h:Lgvr;

    invoke-virtual {v1, v2}, Lgvn;->a(Lgvr;)Lihr;

    move-result-object v1

    invoke-virtual {v0, v1}, Libm;->a(Lihr;)Lihr;

    .line 584
    iget-object v0, p0, Ldva;->N:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ldva;->P:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 585
    iget-object v0, p0, Ldva;->k:Lbza;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lbza;->a(Lgub;Z)V

    .line 586
    invoke-direct {p0}, Ldva;->x()V

    .line 587
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldva;->B:Ljava/util/concurrent/ExecutorService;

    .line 588
    invoke-direct {p0}, Ldva;->D()V

    .line 589
    iget-object v0, p0, Ldva;->p:Landroid/widget/TextView;

    iget-object v1, p0, Ldva;->ai:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 590
    iget-object v0, p0, Ldva;->al:Lhgl;

    iget-object v1, p0, Ldva;->am:Lhgm;

    invoke-virtual {v0, v1}, Lhgl;->a(Lhgm;)V

    .line 592
    iget-object v0, p0, Ldva;->ac:Labp;

    if-nez v0, :cond_0

    .line 593
    new-instance v0, Ldvf;

    invoke-direct {v0, p0}, Ldvf;-><init>(Ldva;)V

    .line 594
    new-instance v1, Labp;

    iget-object v2, p0, Ldva;->l:Landroid/os/Handler;

    invoke-direct {v1, v0, v2}, Labp;-><init>(Labu;Landroid/os/Handler;)V

    iput-object v1, p0, Ldva;->ac:Labp;

    .line 596
    iget-object v0, p0, Lcrw;->b:Lbad;

    .line 597
    iget-object v1, p0, Ldva;->ac:Labp;

    invoke-interface {v0, v1}, Lbad;->a(Labp;)V

    .line 598
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 599
    iget-object v0, p0, Ldva;->M:Lgog;

    iget-object v1, p0, Ldva;->ak:Landroid/content/DialogInterface$OnClickListener;

    .line 600
    invoke-interface {v0, v1}, Lgog;->f(Landroid/content/DialogInterface$OnClickListener;)Lkey;

    .line 601
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 612
    return-void
.end method

.method public final i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 613
    iget-object v0, p0, Ldva;->ad:Libm;

    invoke-virtual {v0}, Libm;->close()V

    .line 614
    invoke-virtual {p0, v2, v2}, Ldva;->a(ZZ)V

    .line 615
    iget-object v0, p0, Ldva;->N:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ldva;->P:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 616
    iget-object v0, p0, Ldva;->af:Lgcy;

    invoke-interface {v0}, Lgcy;->c()V

    .line 617
    iget-object v0, p0, Ldva;->B:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 618
    iget-object v0, p0, Ldva;->m:Ldwg;

    if-eqz v0, :cond_0

    .line 619
    invoke-virtual {p0}, Ldva;->q()V

    .line 620
    iget-object v0, p0, Ldva;->m:Ldwg;

    invoke-virtual {v0}, Ldwg;->b()V

    .line 621
    iget-object v0, p0, Ldva;->m:Ldwg;

    invoke-virtual {v0}, Ldwg;->c()V

    .line 622
    iput-object v3, p0, Ldva;->m:Ldwg;

    .line 623
    iget-object v0, p0, Ldva;->k:Lbza;

    invoke-interface {v0}, Lbza;->q()Lbad;

    move-result-object v0

    iget v1, p0, Ldva;->x:I

    invoke-interface {v0, v1}, Lbad;->c(I)V

    .line 624
    iget-object v0, p0, Ldva;->r:Lgqq;

    .line 625
    iput v2, v0, Lgqq;->e:I

    .line 626
    :cond_0
    sget v0, Lep;->ab:I

    iput v0, p0, Ldva;->w:I

    .line 627
    iget-object v0, p0, Ldva;->U:Lhiy;

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Ldva;->U:Lhiy;

    invoke-virtual {v0}, Lhiy;->b()V

    .line 629
    iput-object v3, p0, Ldva;->U:Lhiy;

    .line 630
    :cond_1
    iget-object v0, p0, Ldva;->p:Landroid/widget/TextView;

    iget-object v1, p0, Ldva;->ai:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 631
    const/4 v0, 0x0

    iput v0, p0, Ldva;->V:F

    .line 632
    iget-object v0, p0, Ldva;->al:Lhgl;

    iget-object v1, p0, Ldva;->am:Lhgm;

    invoke-virtual {v0, v1}, Lhgl;->b(Lhgm;)V

    .line 634
    iget-object v0, p0, Lcrw;->b:Lbad;

    .line 635
    iget-object v1, p0, Ldva;->ac:Labp;

    invoke-interface {v0, v1}, Lbad;->b(Labp;)V

    .line 636
    iput-object v3, p0, Ldva;->ac:Labp;

    .line 637
    return-void
.end method

.method public final j()Lffy;
    .locals 5

    .prologue
    .line 391
    iget-object v0, p0, Ldva;->ab:Labg;

    if-eqz v0, :cond_0

    .line 392
    new-instance v0, Lffz;

    .line 393
    iget-object v1, p0, Ldva;->ab:Labg;

    iget-object v2, p0, Ldva;->k:Lbza;

    .line 394
    invoke-interface {v2}, Lbza;->b()Lfga;

    move-result-object v2

    .line 396
    iget-object v3, p0, Ldva;->k:Lbza;

    invoke-interface {v3}, Lbza;->q()Lbad;

    move-result-object v3

    iget v4, p0, Ldva;->x:I

    invoke-interface {v3, v4}, Lbad;->d(I)Labo;

    move-result-object v3

    invoke-virtual {v3}, Labo;->b()Z

    .line 397
    invoke-direct {v0, v1, v2}, Lffz;-><init>(Labg;Lfga;)V

    .line 399
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j_()V
    .locals 0

    .prologue
    .line 377
    invoke-direct {p0}, Ldva;->y()V

    .line 378
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string v0, ""

    return-object v0
.end method

.method public final k_()Z
    .locals 1

    .prologue
    .line 771
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 773
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ldva;->w:I

    sget v1, Lep;->ae:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ldva;->l:Landroid/os/Handler;

    new-instance v1, Ldvr;

    invoke-direct {v1, p0}, Ldvr;-><init>(Ldva;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    return-void
.end method

.method final n()V
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Ldva;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Ldva;->af:Lgcy;

    invoke-interface {v0}, Lgcy;->a()V

    .line 99
    iget-object v0, p0, Ldva;->O:Lgvn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgvn;->a(Z)V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Ldva;->af:Lgcy;

    invoke-interface {v0}, Lgcy;->b()V

    .line 101
    iget-object v0, p0, Ldva;->O:Lgvn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgvn;->a(Z)V

    goto :goto_0
.end method

.method final o()Z
    .locals 6

    .prologue
    .line 103
    sget-object v0, Ldva;->d:Ljava/lang/String;

    iget v1, p0, Ldva;->ae:I

    iget-object v2, p0, Ldva;->c:Lgag;

    .line 104
    invoke-interface {v2}, Lgag;->a()I

    move-result v2

    iget-object v3, p0, Ldva;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/16 v4, 0x53

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "max queue size="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", tasks in queue="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", tasks to submit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget v0, p0, Ldva;->ae:I

    iget-object v1, p0, Ldva;->c:Lgag;

    invoke-interface {v1}, Lgag;->a()I

    move-result v1

    iget-object v2, p0, Ldva;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    add-int/2addr v1, v2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Ldva;->m:Ldwg;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Ldva;->m:Ldwg;

    iget-object v1, p0, Ldva;->ah:Laba;

    invoke-virtual {v0, p1, v1}, Ldwg;->a(Landroid/graphics/SurfaceTexture;Laba;)V

    .line 384
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Ldva;->m:Ldwg;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Ldva;->m:Ldwg;

    invoke-virtual {v0}, Ldwg;->b()V

    .line 387
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 388
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 389
    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 653
    iget-object v0, p0, Ldva;->m:Ldwg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldva;->m:Ldwg;

    .line 654
    iget-object v0, v0, Ldwg;->b:Laao;

    .line 655
    if-nez v0, :cond_1

    .line 663
    :cond_0
    :goto_0
    return-void

    .line 657
    :cond_1
    iget v0, p0, Ldva;->w:I

    sget v1, Lep;->ae:I

    if-ne v0, v1, :cond_2

    .line 658
    iget-object v0, p0, Ldva;->m:Ldwg;

    .line 659
    iget-object v0, v0, Ldwg;->b:Laao;

    .line 660
    iget-object v1, p0, Ldva;->l:Landroid/os/Handler;

    iget-object v2, p0, Ldva;->X:Ldvw;

    invoke-virtual {v0, v1, v2}, Laao;->a(Landroid/os/Handler;Laad;)V

    goto :goto_0

    .line 662
    :cond_2
    iget-object v0, p0, Ldva;->r:Lgqq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgqq;->a(Z)V

    goto :goto_0
.end method

.method public final q()V
    .locals 4

    .prologue
    .line 664
    iget-object v0, p0, Ldva;->m:Ldwg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldva;->m:Ldwg;

    .line 665
    iget-object v0, v0, Ldwg;->b:Laao;

    .line 666
    if-nez v0, :cond_1

    .line 683
    :cond_0
    :goto_0
    return-void

    .line 668
    :cond_1
    iget-object v0, p0, Ldva;->m:Ldwg;

    .line 669
    iget-object v0, v0, Ldwg;->b:Laao;

    .line 671
    invoke-virtual {v0}, Laao;->h()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0}, Laao;->h()Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x12e

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 672
    invoke-virtual {v0}, Laao;->h()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x131

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 673
    iget-object v0, p0, Ldva;->m:Ldwg;

    .line 674
    iget-object v0, v0, Ldwg;->f:Labv;

    .line 676
    iget-object v1, p0, Ldva;->r:Lgqq;

    .line 677
    const/4 v2, 0x0

    iput-object v2, v1, Lgqq;->m:Labj;

    .line 678
    iget-object v1, p0, Ldva;->r:Lgqq;

    .line 679
    iget-object v2, v0, Labv;->q:Labj;

    .line 680
    invoke-virtual {v1, v2}, Lgqq;->a(Labj;)Labj;

    move-result-object v1

    .line 681
    iput-object v1, v0, Labv;->q:Labj;

    .line 682
    iget-object v1, p0, Ldva;->m:Ldwg;

    invoke-virtual {v1, v0}, Ldwg;->a(Labv;)V

    goto :goto_0
.end method

.method public final r()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 684
    iget v1, p0, Ldva;->w:I

    sget v2, Lep;->ae:I

    if-eq v1, v2, :cond_0

    .line 699
    :goto_0
    return v0

    .line 687
    :cond_0
    new-instance v1, Ldvh;

    invoke-direct {v1, p0}, Ldvh;-><init>(Ldva;)V

    .line 688
    new-instance v2, Ldvi;

    invoke-direct {v2, p0}, Ldvi;-><init>(Ldva;)V

    .line 689
    sget v3, Lep;->ac:I

    iput v3, p0, Ldva;->w:I

    .line 690
    const/4 v3, 0x0

    iput-object v3, p0, Ldva;->v:Lcom/google/android/apps/refocus/image/ColorImage;

    .line 691
    iget-object v3, p0, Ldva;->m:Ldwg;

    invoke-virtual {v3, v0}, Ldwg;->a(Z)V

    .line 692
    iget-object v0, p0, Ldva;->m:Ldwg;

    .line 693
    iget-object v3, v0, Ldwg;->i:Ljava/lang/Object;

    monitor-enter v3

    .line 694
    :try_start_0
    iget-boolean v4, v0, Ldwg;->d:Z

    if-nez v4, :cond_1

    .line 695
    monitor-exit v3

    .line 699
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 696
    :cond_1
    new-instance v4, Ldwi;

    invoke-direct {v4, v0, v1, v2}, Ldwi;-><init>(Ldwg;Laaz;Laam;)V

    .line 697
    invoke-virtual {v4}, Ldwi;->start()V

    .line 698
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final s()V
    .locals 0

    .prologue
    .line 700
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .prologue
    .line 769
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 768
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 770
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 767
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()V
    .locals 0

    .prologue
    .line 701
    return-void
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Ldva;->m:Ldwg;

    if-eqz v0, :cond_0

    .line 703
    invoke-virtual {p0}, Ldva;->v()V

    .line 704
    :cond_0
    return-void
.end method

.method final v()V
    .locals 4

    .prologue
    .line 705
    iget-object v0, p0, Ldva;->m:Ldwg;

    .line 706
    iget-object v0, v0, Ldwg;->f:Labv;

    .line 708
    iget-object v1, p0, Ldva;->m:Ldwg;

    .line 709
    iget-object v1, v1, Ldwg;->b:Laao;

    .line 710
    invoke-virtual {v1}, Laao;->c()Labg;

    move-result-object v1

    .line 711
    sget-object v2, Labh;->c:Labh;

    invoke-virtual {v1, v2}, Labg;->a(Labh;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 712
    iget-object v2, p0, Ldva;->r:Lgqq;

    .line 713
    iget-object v2, v2, Lgqq;->k:Ljava/util/List;

    .line 715
    iget-object v3, v0, Labv;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 716
    if-eqz v2, :cond_0

    .line 717
    iget-object v3, v0, Labv;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 718
    :cond_0
    sget-object v2, Labh;->d:Labh;

    invoke-virtual {v1, v2}, Labg;->a(Labh;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 719
    iget-object v1, p0, Ldva;->r:Lgqq;

    .line 720
    iget-object v1, v1, Lgqq;->l:Ljava/util/List;

    .line 722
    iget-object v2, v0, Labv;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 723
    if-eqz v1, :cond_1

    .line 724
    iget-object v2, v0, Labv;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 725
    :cond_1
    iget-object v1, p0, Ldva;->r:Lgqq;

    .line 726
    const/4 v2, 0x0

    iput-object v2, v1, Lgqq;->m:Labj;

    .line 727
    iget-object v1, p0, Ldva;->r:Lgqq;

    .line 728
    iget-object v2, v0, Labv;->q:Labj;

    .line 729
    invoke-virtual {v1, v2}, Lgqq;->a(Labj;)Labj;

    move-result-object v1

    .line 730
    iput-object v1, v0, Labv;->q:Labj;

    .line 731
    iget-object v1, p0, Ldva;->m:Ldwg;

    invoke-virtual {v1, v0}, Ldwg;->a(Labv;)V

    .line 732
    return-void
.end method

.method final w()V
    .locals 3

    .prologue
    .line 733
    iget-object v0, p0, Ldva;->R:Lbvt;

    .line 734
    invoke-virtual {v0}, Lbvt;->b()Landroid/view/WindowManager;

    move-result-object v0

    .line 735
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 736
    packed-switch v0, :pswitch_data_0

    .line 741
    sget-object v0, Lihp;->a:Lihp;

    .line 742
    :goto_0
    invoke-virtual {v0}, Lihp;->a()I

    move-result v0

    .line 744
    iget-object v1, p0, Ldva;->j:Lbza;

    invoke-interface {v1}, Lbza;->q()Lbad;

    move-result-object v1

    iget v2, p0, Ldva;->x:I

    invoke-interface {v1, v2}, Lbad;->d(I)Labo;

    move-result-object v1

    .line 746
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Labo;->a(IZ)I

    move-result v0

    .line 748
    iget-object v1, p0, Ldva;->r:Lgqq;

    if-eqz v1, :cond_0

    .line 749
    iget-object v1, p0, Ldva;->r:Lgqq;

    .line 750
    iput v0, v1, Lgqq;->j:I

    .line 751
    invoke-virtual {v1}, Lgqq;->a()V

    .line 752
    :cond_0
    return-void

    .line 737
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Lihp;->b(I)Lihp;

    move-result-object v0

    goto :goto_0

    .line 738
    :pswitch_1
    const/16 v0, 0x5a

    invoke-static {v0}, Lihp;->b(I)Lihp;

    move-result-object v0

    goto :goto_0

    .line 739
    :pswitch_2
    const/16 v0, 0xb4

    invoke-static {v0}, Lihp;->b(I)Lihp;

    move-result-object v0

    goto :goto_0

    .line 740
    :pswitch_3
    const/16 v0, 0x10e

    invoke-static {v0}, Lihp;->b(I)Lihp;

    move-result-object v0

    goto :goto_0

    .line 736
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
