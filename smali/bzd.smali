.class public final Lbzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbza;
.implements Lclz;
.implements Lelf;
.implements Lelg;
.implements Leli;
.implements Lelj;
.implements Lelk;
.implements Lelr;
.implements Lemr;
.implements Lems;
.implements Lemt;
.implements Lemu;
.implements Lemv;
.implements Lemx;
.implements Lemy;
.implements Lemz;
.implements Lena;
.implements Lenc;
.implements Lend;
.implements Lene;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Ldzl;

.field public B:Lcmr;

.field public C:Landroid/widget/FrameLayout;

.field public D:Lcjv;

.field public E:Lgzd;

.field public F:Lcsb;

.field public G:Lehu;

.field public H:Lckg;

.field public I:Lckr;

.field public J:Lgzc;

.field public K:Lcmj;

.field public L:Lcln;

.field public final M:Leak;

.field public final N:Ljava/util/concurrent/ScheduledExecutorService;

.field public final O:Liix;

.field public P:Laxg;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public final Z:Ldzx;

.field private final aA:Lgue;

.field private final aB:Lgju;

.field private final aC:Landroid/view/Window;

.field private final aD:Landroid/view/WindowManager;

.field private final aE:Lemk;

.field private final aF:Lbfg;

.field private final aG:Lgpj;

.field private final aH:Lawn;

.field private final aI:Lkhp;

.field private final aJ:Lkhp;

.field private final aK:Lcsh;

.field private final aL:Lkhp;

.field private final aM:Lbky;

.field private aN:Lgwv;

.field private aO:Landroid/app/ActionBar;

.field private aP:Lgyb;

.field private aQ:Lkhg;

.field private aR:Lcjf;

.field private aS:Lcjf;

.field private aT:Landroid/app/FragmentManager;

.field private aU:Ljrw;

.field private aV:Landroid/view/Menu;

.field private aW:I

.field private aX:Lgad;

.field private aY:Lihr;

.field private final aZ:Lebk;

.field public final aa:Ljava/lang/Runnable;

.field public final ab:Lihw;

.field public final ac:Lghg;

.field private final ad:Lbvt;

.field private final ae:Lawj;

.field private final af:Lbvz;

.field private final ag:Lhbv;

.field private final ah:Ldxz;

.field private final ai:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final aj:Lkhp;

.field private final ak:Lcan;

.field private final al:Lgrs;

.field private final am:Lggs;

.field private final an:Lhct;

.field private final ao:Landroid/content/ContentResolver;

.field private final ap:Lijs;

.field private final aq:Laws;

.field private final ar:Landroid/view/LayoutInflater;

.field private final as:Lhcl;

.field private final at:Landroid/os/Looper;

.field private final au:Lcsc;

.field private final av:Lfga;

.field private final aw:Lfay;

.field private final ax:Lfyd;

.field private final ay:Lgxt;

.field private final az:Landroid/content/res/Resources;

.field public final b:Lcbm;

.field private final bA:Lida;

.field private final bB:Lbxi;

.field private final bC:Lgru;

.field private final bD:Lclr;

.field private final bE:Lcmd;

.field private final bF:Lcms;

.field private final bG:Lcjw;

.field private final bH:Labu;

.field private final ba:Lebo;

.field private final bb:Lebx;

.field private final bc:Lego;

.field private final bd:Lgqg;

.field private final be:Lhab;

.field private final bf:Ljrw;

.field private bg:Lhgl;

.field private final bh:Lbka;

.field private final bi:Lfwm;

.field private bj:I

.field private bk:Z

.field private bl:Z

.field private bm:Z

.field private bn:Z

.field private bo:Z

.field private final bp:Z

.field private bq:Lihr;

.field private br:Z

.field private bs:Z

.field private bt:Labp;

.field private final bu:Lgsi;

.field private final bv:Lgqh;

.field private bw:Lenx;

.field private final bx:Lgtj;

.field private final by:Lida;

.field private final bz:Lida;

.field public final c:Lbac;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/content/Context;

.field public final f:Libo;

.field public final g:Landroid/os/Handler;

.field public final h:Lcom/google/android/apps/camera/stats/Instrumentation;

.field public final i:Lcom/google/android/apps/camera/stats/CameraActivitySession;

.field public final j:Lepx;

.field public final k:Liim;

.field public final l:Lgjv;

.field public final m:Lgnk;

.field public final n:Liii;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:[Landroid/net/Uri;

.field public final q:Ljava/lang/ref/WeakReference;

.field public final r:Lawt;

.field public final s:Lgno;

.field public final t:Ljava/util/concurrent/Executor;

.field public final u:Lica;

.field public final v:Landroid/content/Intent;

.field public final w:Z

.field public x:Lgpl;

.field public y:Lclq;

.field public z:Lcmb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1282
    const-string v0, "CameraActivity"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbzd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/Window;Landroid/content/ContentResolver;Landroid/view/LayoutInflater;Landroid/os/Handler;Laws;Lhct;Lemk;Landroid/app/Activity;Lawt;Lawj;Libo;Landroid/view/WindowManager;Lcsc;Lfga;Lgue;ZLfyd;Lfay;Ldkn;Lcbq;Lcan;Lepx;Liim;Lhcl;Lgjv;Lgju;Lgnk;Lgrs;Lggs;Lbac;Lgxt;Lgyb;Landroid/app/ActionBar;Lkhg;Ldxz;Lijs;Ljava/util/concurrent/ScheduledExecutorService;Lgno;Ljava/util/concurrent/Executor;Lbfg;Lgpj;Lhbv;Lawn;Lgad;Lcjv;Lckg;Lckr;Lkhp;Lbvz;Lbvt;Liii;Lcom/google/android/apps/camera/stats/CameraActivitySession;Lkhp;Lkhp;Lebk;Lebo;Lebx;Leak;Lego;Lgqg;Lhab;Lcsh;Landroid/content/Intent;Lbqi;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkhp;Lbky;Ldzx;Ljrw;Lhgl;Liix;Lbka;Ljrw;Lgsi;Lgqh;Lenx;Lfwm;Lgtj;Lida;Lida;Lida;Lbxi;Ljrw;Lgru;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v2

    iput-object v2, p0, Lbzd;->h:Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lbzd;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/net/Uri;

    iput-object v2, p0, Lbzd;->p:[Landroid/net/Uri;

    .line 5
    const/4 v2, 0x0

    iput-boolean v2, p0, Lbzd;->bk:Z

    .line 6
    const/4 v2, 0x0

    iput-boolean v2, p0, Lbzd;->Q:Z

    .line 7
    const/4 v2, 0x0

    iput-boolean v2, p0, Lbzd;->R:Z

    .line 8
    const/4 v2, 0x0

    iput-boolean v2, p0, Lbzd;->S:Z

    .line 9
    const/4 v2, 0x0

    iput-boolean v2, p0, Lbzd;->T:Z

    .line 10
    const/4 v2, 0x0

    iput-boolean v2, p0, Lbzd;->U:Z

    .line 11
    const/4 v2, 0x1

    iput-boolean v2, p0, Lbzd;->bn:Z

    .line 12
    const/4 v2, 0x0

    iput-boolean v2, p0, Lbzd;->bo:Z

    .line 13
    const/4 v2, 0x0

    iput-boolean v2, p0, Lbzd;->br:Z

    .line 14
    const/4 v2, 0x0

    iput-boolean v2, p0, Lbzd;->bs:Z

    .line 15
    new-instance v2, Lclr;

    invoke-direct {v2, p0}, Lclr;-><init>(Lbzd;)V

    iput-object v2, p0, Lbzd;->bD:Lclr;

    .line 16
    new-instance v2, Lcmv;

    new-instance v3, Lbzi;

    invoke-direct {v3, p0}, Lbzi;-><init>(Lbzd;)V

    invoke-direct {v2, v3}, Lcmv;-><init>(Lcmd;)V

    iput-object v2, p0, Lbzd;->bE:Lcmd;

    .line 17
    new-instance v2, Lcms;

    invoke-direct {v2, p0}, Lcms;-><init>(Lbzd;)V

    iput-object v2, p0, Lbzd;->bF:Lcms;

    .line 18
    new-instance v2, Lbzk;

    invoke-direct {v2, p0}, Lbzk;-><init>(Lbzd;)V

    iput-object v2, p0, Lbzd;->aa:Ljava/lang/Runnable;

    .line 19
    new-instance v2, Lbzm;

    invoke-direct {v2, p0}, Lbzm;-><init>(Lbzd;)V

    iput-object v2, p0, Lbzd;->ab:Lihw;

    .line 20
    new-instance v2, Lcjw;

    invoke-direct {v2, p0}, Lcjw;-><init>(Lbzd;)V

    iput-object v2, p0, Lbzd;->bG:Lcjw;

    .line 21
    new-instance v2, Lbzo;

    invoke-direct {v2, p0}, Lbzo;-><init>(Lbzd;)V

    iput-object v2, p0, Lbzd;->ac:Lghg;

    .line 22
    new-instance v2, Lbzs;

    invoke-direct {v2, p0}, Lbzs;-><init>(Lbzd;)V

    iput-object v2, p0, Lbzd;->bH:Labu;

    .line 23
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, p0, Lbzd;->e:Landroid/content/Context;

    .line 24
    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, p0, Lbzd;->d:Landroid/content/Context;

    .line 25
    invoke-static {p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iput-object v2, p0, Lbzd;->az:Landroid/content/res/Resources;

    .line 26
    invoke-static {p4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window;

    iput-object v2, p0, Lbzd;->aC:Landroid/view/Window;

    .line 27
    move-object/from16 v0, p68

    iput-object v0, p0, Lbzd;->ai:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 28
    move-object/from16 v0, p69

    iput-object v0, p0, Lbzd;->aj:Lkhp;

    .line 29
    invoke-static {p5}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    iput-object v2, p0, Lbzd;->ao:Landroid/content/ContentResolver;

    .line 30
    invoke-static/range {p14 .. p14}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libo;

    iput-object v2, p0, Lbzd;->f:Libo;

    .line 31
    invoke-static {p6}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iput-object v2, p0, Lbzd;->ar:Landroid/view/LayoutInflater;

    .line 32
    invoke-static {p7}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iput-object v2, p0, Lbzd;->g:Landroid/os/Handler;

    .line 33
    invoke-virtual {p7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Looper;

    iput-object v2, p0, Lbzd;->at:Landroid/os/Looper;

    .line 34
    invoke-static {p8}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laws;

    iput-object v2, p0, Lbzd;->aq:Laws;

    .line 35
    invoke-static {p9}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhct;

    iput-object v2, p0, Lbzd;->an:Lhct;

    .line 36
    invoke-static/range {p15 .. p15}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, p0, Lbzd;->aD:Landroid/view/WindowManager;

    .line 37
    invoke-virtual/range {p11 .. p11}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-static {v2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/FragmentManager;

    iput-object v2, p0, Lbzd;->aT:Landroid/app/FragmentManager;

    .line 38
    invoke-static/range {p18 .. p18}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgue;

    iput-object v2, p0, Lbzd;->aA:Lgue;

    .line 39
    invoke-static/range {p16 .. p16}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsc;

    iput-object v2, p0, Lbzd;->au:Lcsc;

    .line 40
    invoke-static/range {p17 .. p17}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfga;

    iput-object v2, p0, Lbzd;->av:Lfga;

    .line 41
    invoke-static/range {p12 .. p12}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawt;

    iput-object v2, p0, Lbzd;->r:Lawt;

    .line 42
    invoke-static/range {p10 .. p10}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lemk;

    iput-object v2, p0, Lbzd;->aE:Lemk;

    .line 43
    invoke-static/range {p13 .. p13}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawj;

    iput-object v2, p0, Lbzd;->ae:Lawj;

    .line 44
    move/from16 v0, p19

    iput-boolean v0, p0, Lbzd;->w:Z

    .line 45
    invoke-static/range {p20 .. p20}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfyd;

    iput-object v2, p0, Lbzd;->ax:Lfyd;

    .line 46
    invoke-static/range {p21 .. p21}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfay;

    iput-object v2, p0, Lbzd;->aw:Lfay;

    .line 47
    invoke-static/range {p22 .. p22}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static/range {p24 .. p24}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcan;

    iput-object v2, p0, Lbzd;->ak:Lcan;

    .line 49
    invoke-static/range {p44 .. p44}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpj;

    iput-object v2, p0, Lbzd;->aG:Lgpj;

    .line 50
    invoke-static/range {p25 .. p25}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lepx;

    iput-object v2, p0, Lbzd;->j:Lepx;

    .line 51
    invoke-static/range {p26 .. p26}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liim;

    iput-object v2, p0, Lbzd;->k:Liim;

    .line 52
    invoke-static/range {p27 .. p27}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhcl;

    iput-object v2, p0, Lbzd;->as:Lhcl;

    .line 53
    invoke-static/range {p28 .. p28}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjv;

    iput-object v2, p0, Lbzd;->l:Lgjv;

    .line 54
    invoke-static/range {p29 .. p29}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgju;

    iput-object v2, p0, Lbzd;->aB:Lgju;

    .line 55
    invoke-static/range {p30 .. p30}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnk;

    iput-object v2, p0, Lbzd;->m:Lgnk;

    .line 56
    invoke-static/range {p31 .. p31}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrs;

    iput-object v2, p0, Lbzd;->al:Lgrs;

    .line 57
    invoke-static/range {p33 .. p33}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbac;

    iput-object v2, p0, Lbzd;->c:Lbac;

    .line 58
    invoke-static/range {p32 .. p32}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggs;

    iput-object v2, p0, Lbzd;->am:Lggs;

    .line 59
    invoke-static/range {p34 .. p34}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxt;

    iput-object v2, p0, Lbzd;->ay:Lgxt;

    .line 60
    invoke-static/range {p38 .. p38}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxz;

    iput-object v2, p0, Lbzd;->ah:Ldxz;

    .line 61
    invoke-static/range {p39 .. p39}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijs;

    iput-object v2, p0, Lbzd;->ap:Lijs;

    .line 62
    invoke-static/range {p41 .. p41}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgno;

    iput-object v2, p0, Lbzd;->s:Lgno;

    .line 63
    invoke-static/range {p42 .. p42}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lbzd;->t:Ljava/util/concurrent/Executor;

    .line 64
    invoke-static/range {p43 .. p43}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfg;

    iput-object v2, p0, Lbzd;->aF:Lbfg;

    .line 65
    invoke-static/range {p36 .. p36}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActionBar;

    iput-object v2, p0, Lbzd;->aO:Landroid/app/ActionBar;

    .line 66
    invoke-static/range {p35 .. p35}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgyb;

    iput-object v2, p0, Lbzd;->aP:Lgyb;

    .line 67
    invoke-static/range {p37 .. p37}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkhg;

    iput-object v2, p0, Lbzd;->aQ:Lkhg;

    .line 68
    invoke-static/range {p58 .. p58}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lebk;

    iput-object v2, p0, Lbzd;->aZ:Lebk;

    .line 69
    invoke-static/range {p59 .. p59}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lebo;

    iput-object v2, p0, Lbzd;->ba:Lebo;

    .line 70
    invoke-static/range {p60 .. p60}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lebx;

    iput-object v2, p0, Lbzd;->bb:Lebx;

    .line 71
    invoke-static/range {p61 .. p61}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leak;

    iput-object v2, p0, Lbzd;->M:Leak;

    .line 72
    invoke-static/range {p63 .. p63}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgqg;

    iput-object v2, p0, Lbzd;->bd:Lgqg;

    .line 73
    invoke-static/range {p64 .. p64}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhab;

    iput-object v2, p0, Lbzd;->be:Lhab;

    .line 74
    invoke-static/range {p62 .. p62}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lego;

    iput-object v2, p0, Lbzd;->bc:Lego;

    .line 75
    invoke-static/range {p23 .. p23}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbm;

    iput-object v2, p0, Lbzd;->b:Lcbm;

    .line 76
    invoke-static/range {p45 .. p45}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbv;

    iput-object v2, p0, Lbzd;->ag:Lhbv;

    .line 77
    invoke-static/range {p46 .. p46}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawn;

    iput-object v2, p0, Lbzd;->aH:Lawn;

    .line 78
    invoke-static/range {p47 .. p47}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgad;

    iput-object v2, p0, Lbzd;->aX:Lgad;

    .line 79
    invoke-static/range {p48 .. p48}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjv;

    iput-object v2, p0, Lbzd;->D:Lcjv;

    .line 80
    invoke-static/range {p49 .. p49}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lckg;

    iput-object v2, p0, Lbzd;->H:Lckg;

    .line 81
    invoke-static/range {p50 .. p50}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lckr;

    iput-object v2, p0, Lbzd;->I:Lckr;

    .line 82
    invoke-static/range {p51 .. p51}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkhp;

    iput-object v2, p0, Lbzd;->aI:Lkhp;

    .line 83
    invoke-static/range {p52 .. p52}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvz;

    iput-object v2, p0, Lbzd;->af:Lbvz;

    .line 84
    invoke-static/range {p54 .. p54}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liii;

    iput-object v2, p0, Lbzd;->n:Liii;

    .line 85
    invoke-static/range {p53 .. p53}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvt;

    iput-object v2, p0, Lbzd;->ad:Lbvt;

    .line 86
    move-object/from16 v0, p55

    iput-object v0, p0, Lbzd;->i:Lcom/google/android/apps/camera/stats/CameraActivitySession;

    .line 87
    invoke-static/range {p56 .. p56}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkhp;

    iput-object v2, p0, Lbzd;->aJ:Lkhp;

    .line 88
    invoke-static/range {p57 .. p57}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkhp;

    iput-object v2, p0, Lbzd;->aL:Lkhp;

    .line 89
    move-object/from16 v0, p65

    iput-object v0, p0, Lbzd;->aK:Lcsh;

    .line 90
    move-object/from16 v0, p66

    iput-object v0, p0, Lbzd;->v:Landroid/content/Intent;

    .line 91
    const-string v2, "open_filmstrip"

    const/4 v3, 0x0

    move-object/from16 v0, p66

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lbzd;->X:Z

    .line 92
    move-object/from16 v0, p70

    iput-object v0, p0, Lbzd;->aM:Lbky;

    .line 93
    move-object/from16 v0, p71

    iput-object v0, p0, Lbzd;->Z:Ldzx;

    .line 94
    move-object/from16 v0, p72

    iput-object v0, p0, Lbzd;->bf:Ljrw;

    .line 95
    invoke-static/range {p73 .. p73}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgl;

    iput-object v2, p0, Lbzd;->bg:Lhgl;

    .line 96
    move-object/from16 v0, p40

    iput-object v0, p0, Lbzd;->N:Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    move-object/from16 v0, p74

    iput-object v0, p0, Lbzd;->O:Liix;

    .line 98
    move-object/from16 v0, p75

    iput-object v0, p0, Lbzd;->bh:Lbka;

    .line 99
    move-object/from16 v0, p77

    iput-object v0, p0, Lbzd;->bu:Lgsi;

    .line 100
    move-object/from16 v0, p78

    iput-object v0, p0, Lbzd;->bv:Lgqh;

    .line 101
    move-object/from16 v0, p79

    iput-object v0, p0, Lbzd;->bw:Lenx;

    .line 102
    move-object/from16 v0, p80

    iput-object v0, p0, Lbzd;->bi:Lfwm;

    .line 103
    move-object/from16 v0, p81

    iput-object v0, p0, Lbzd;->bx:Lgtj;

    .line 104
    move-object/from16 v0, p82

    iput-object v0, p0, Lbzd;->by:Lida;

    .line 105
    move-object/from16 v0, p83

    iput-object v0, p0, Lbzd;->bz:Lida;

    .line 106
    move-object/from16 v0, p84

    iput-object v0, p0, Lbzd;->bA:Lida;

    .line 107
    move-object/from16 v0, p85

    iput-object v0, p0, Lbzd;->bB:Lbxi;

    .line 108
    move-object/from16 v0, p87

    iput-object v0, p0, Lbzd;->bC:Lgru;

    .line 109
    invoke-virtual/range {p86 .. p86}, Ljrw;->a()Z

    move-result v2

    iput-boolean v2, p0, Lbzd;->bp:Z

    .line 110
    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p11

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lbzd;->q:Ljava/lang/ref/WeakReference;

    .line 111
    new-instance v2, Lica;

    const-wide/16 v4, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p40

    invoke-direct {v2, v0, v4, v5, v3}, Lica;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object v2, p0, Lbzd;->u:Lica;

    .line 112
    new-instance v2, Labp;

    iget-object v3, p0, Lbzd;->bH:Labu;

    invoke-direct {v2, v3, p7}, Labp;-><init>(Labu;Landroid/os/Handler;)V

    iput-object v2, p0, Lbzd;->bt:Labp;

    .line 113
    return-void
.end method

.method private final S()Lilr;
    .locals 1

    .prologue
    .line 439
    invoke-virtual {p0}, Lbzd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbzd;->b(Ljava/lang/String;)Lilr;

    move-result-object v0

    return-object v0
.end method

.method private final T()Z
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lbzd;->aM:Lbky;

    invoke-virtual {v0}, Lbky;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lbzd;->Z:Ldzx;

    .line 593
    iget-boolean v0, v0, Ldzx;->c:Z

    .line 595
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lbzd;->V:Z

    goto :goto_0
.end method

.method private final U()Laxg;
    .locals 4

    .prologue
    .line 1031
    iget-object v0, p0, Lbzd;->aq:Laws;

    invoke-virtual {v0}, Laws;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1032
    const-string v1, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1033
    sget-object v0, Laxg;->b:Laxg;

    .line 1046
    :cond_0
    :goto_0
    return-object v0

    .line 1034
    :cond_1
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1035
    sget-object v0, Laxg;->i:Laxg;

    goto :goto_0

    .line 1036
    :cond_2
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    .line 1037
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1038
    :cond_3
    sget-object v0, Laxg;->h:Laxg;

    goto :goto_0

    .line 1039
    :cond_4
    iget-boolean v1, p0, Lbzd;->bl:Z

    if-nez v1, :cond_5

    const-string v1, "android.media.action.STILL_IMAGE_CAMERA"

    .line 1040
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    .line 1041
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    .line 1042
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1043
    :cond_5
    invoke-direct {p0}, Lbzd;->V()Laxg;

    move-result-object v0

    .line 1044
    iget-object v1, p0, Lbzd;->l:Lgjv;

    const-string v2, "default_scope"

    const-string v3, "pref_user_selected_aspect_ratio"

    invoke-virtual {v1, v2, v3}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1045
    :cond_6
    invoke-direct {p0}, Lbzd;->V()Laxg;

    move-result-object v0

    goto :goto_0
.end method

.method private final V()Laxg;
    .locals 5

    .prologue
    .line 1047
    :try_start_0
    iget-object v0, p0, Lbzd;->aq:Laws;

    invoke-virtual {v0}, Laws;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lawm;->c(Landroid/content/Intent;)Ljrw;

    move-result-object v0

    sget-object v1, Lbze;->a:Ljrm;

    .line 1048
    invoke-virtual {v0, v1}, Ljrw;->a(Ljrm;)Ljrw;

    move-result-object v0

    sget-object v1, Laxg;->a:Laxg;

    .line 1049
    invoke-virtual {v0, v1}, Ljrw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxg;

    .line 1050
    iget-boolean v1, p0, Lbzd;->bp:Z

    invoke-static {v0, v1}, Laxg;->a(Laxg;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1056
    :goto_0
    return-object v0

    .line 1052
    :cond_0
    sget-object v0, Lbzd;->a:Ljava/lang/String;

    const-string v1, "Cannot launch directly into %s mode, defaulting to PHOTO"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Laxg;->a:Laxg;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    sget-object v0, Laxg;->a:Laxg;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1054
    :catch_0
    move-exception v0

    .line 1055
    sget-object v1, Lbzd;->a:Ljava/lang/String;

    const-string v2, "Error deserializing mode from Intent extra"

    invoke-static {v1, v2, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1056
    sget-object v0, Laxg;->a:Laxg;

    goto :goto_0
.end method

.method private final W()I
    .locals 1

    .prologue
    .line 1070
    iget-boolean v0, p0, Lbzd;->R:Z

    if-eqz v0, :cond_0

    .line 1071
    const/4 v0, 0x2

    .line 1072
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized X()Ljrw;
    .locals 1

    .prologue
    .line 1073
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbzd;->aU:Ljrw;

    if-nez v0, :cond_0

    .line 1074
    iget-object v0, p0, Lbzd;->e:Landroid/content/Context;

    invoke-static {v0}, Laxj;->a(Landroid/content/Context;)Ljrw;

    move-result-object v0

    iput-object v0, p0, Lbzd;->aU:Ljrw;

    .line 1075
    :cond_0
    iget-object v0, p0, Lbzd;->aU:Ljrw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1073
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final Y()V
    .locals 4

    .prologue
    .line 1203
    iget-object v0, p0, Lbzd;->au:Lcsc;

    invoke-interface {v0}, Lcsc;->a()Ljava/util/List;

    move-result-object v0

    .line 1204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsd;

    .line 1206
    invoke-interface {v0}, Lcsd;->a()Lcse;

    move-result-object v0

    .line 1207
    iget-object v0, v0, Lcse;->b:Ljava/lang/String;

    .line 1208
    invoke-static {v0}, Lgjv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1210
    iget-object v2, p0, Lbzd;->l:Lgjv;

    const-string v3, "pref_camera_id_key"

    invoke-virtual {v2, v0, v3}, Lgjv;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1212
    :cond_0
    iget-object v0, p0, Lbzd;->l:Lgjv;

    const-string v1, "default_scope"

    const-string v2, "pref_camera_countdown_duration_key"

    invoke-virtual {v0, v1, v2}, Lgjv;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    return-void
.end method

.method public static synthetic a(Lbzd;)Liix;
    .locals 1

    .prologue
    .line 1253
    iget-object v0, p0, Lbzd;->O:Liix;

    return-object v0
.end method

.method private final a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1136
    iget-object v0, p0, Lbzd;->aq:Laws;

    invoke-virtual {v0, p1, p2}, Laws;->a(ILandroid/content/Intent;)V

    .line 1137
    const-string v0, "CameraActivityController: Intent completed with a valid result. Closing activity."

    invoke-virtual {p0, v0}, Lbzd;->a(Ljava/lang/String;)V

    .line 1138
    return-void
.end method

.method private final a(Laxg;I)V
    .locals 5

    .prologue
    .line 757
    iget-boolean v0, p0, Lbzd;->bk:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzd;->P:Laxg;

    if-ne v0, p1, :cond_0

    .line 783
    :goto_0
    return-void

    .line 759
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzd;->bk:Z

    .line 761
    iget-object v0, p0, Lbzd;->az:Landroid/content/res/Resources;

    .line 762
    invoke-virtual {p1, v0}, Laxg;->b(Landroid/content/res/Resources;)I

    move-result v1

    .line 763
    iget-object v0, p0, Lbzd;->h:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    .line 764
    sget-object v0, Laxg;->a:Laxg;

    if-ne p1, v0, :cond_1

    .line 765
    iget-object v0, p0, Lbzd;->l:Lgjv;

    const-string v2, "default_scope"

    const-string v3, "pref_camera_module_last_used_index"

    invoke-virtual {v0, v2, v3, v1}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 766
    :cond_1
    iget-object v0, p0, Lbzd;->P:Laxg;

    sget-object v2, Laxg;->a:Laxg;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lbzd;->P:Laxg;

    sget-object v2, Laxg;->b:Laxg;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lbzd;->P:Laxg;

    sget-object v2, Laxg;->g:Laxg;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lbzd;->P:Laxg;

    sget-object v2, Laxg;->c:Laxg;

    if-ne v0, v2, :cond_4

    :cond_2
    sget-object v0, Laxg;->a:Laxg;

    if-eq p1, v0, :cond_3

    sget-object v0, Laxg;->b:Laxg;

    if-eq p1, v0, :cond_3

    sget-object v0, Laxg;->g:Laxg;

    if-eq p1, v0, :cond_3

    sget-object v0, Laxg;->c:Laxg;

    if-ne p1, v0, :cond_4

    .line 767
    :cond_3
    iget-object v0, p0, Lbzd;->l:Lgjv;

    const-string v2, "default_scope"

    const-string v3, "pref_mode_switch_camera_id_key"

    invoke-virtual {v0, v2, v3, p2}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 768
    :cond_4
    iget-object v0, p0, Lbzd;->F:Lcsb;

    invoke-virtual {p0, v0}, Lbzd;->a(Lcsb;)V

    .line 769
    iget-object v0, p0, Lbzd;->P:Laxg;

    invoke-direct {p0, v0}, Lbzd;->d(Laxg;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, p1}, Lbzd;->d(Laxg;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 770
    sget-object v0, Lbzd;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "cameraDeviceManager is shutdown as selected mode is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    iget-object v0, p0, Lbzd;->k:Liim;

    .line 772
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Liim;->a(Z)V

    .line 773
    :cond_5
    invoke-direct {p0, p1}, Lbzd;->e(Laxg;)V

    .line 774
    iget-object v0, p0, Lbzd;->F:Lcsb;

    invoke-interface {v0}, Lcsb;->e()Z

    move-result v0

    if-nez v0, :cond_6

    .line 775
    iget-object v0, p0, Lbzd;->ay:Lgxt;

    .line 776
    iget-object v2, v0, Lgxt;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 777
    :try_start_0
    invoke-virtual {v0}, Lgxt;->a()V

    .line 778
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 779
    :cond_6
    iget-object v0, p0, Lbzd;->F:Lcsb;

    invoke-direct {p0, v0}, Lbzd;->b(Lcsb;)V

    .line 780
    iget-object v0, p0, Lbzd;->by:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 781
    iget-object v0, p0, Lbzd;->bx:Lgtj;

    invoke-virtual {v0}, Lglg;->V()V

    .line 782
    :cond_7
    iget-object v0, p0, Lbzd;->l:Lgjv;

    const-string v2, "default_scope"

    const-string v3, "camera.startup_module"

    invoke-virtual {v0, v2, v3, v1}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 778
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lbzd;Leqi;)V
    .locals 3

    .prologue
    .line 1255
    .line 1256
    invoke-interface {p1}, Leqi;->k()Lepy;

    move-result-object v0

    .line 1257
    iget-object v0, v0, Lepy;->b:Lepz;

    .line 1258
    iget-boolean v0, v0, Lepz;->g:Z

    .line 1259
    if-eqz v0, :cond_0

    .line 1260
    const-string v0, "application/vnd.google.panorama360+jpg"

    .line 1263
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.EDIT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1264
    invoke-interface {p1}, Leqi;->f()Leqm;

    move-result-object v2

    .line 1265
    iget-object v2, v2, Leqm;->h:Landroid/net/Uri;

    .line 1266
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 1267
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000

    .line 1268
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 1269
    :try_start_0
    invoke-virtual {p0, v0}, Lbzd;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1274
    :goto_1
    return-void

    .line 1260
    :cond_0
    invoke-interface {p1}, Leqi;->f()Leqm;

    move-result-object v0

    .line 1261
    iget-object v0, v0, Leqm;->d:Ljava/lang/String;

    goto :goto_0

    .line 1272
    :catch_0
    move-exception v1

    iget-object v1, p0, Lbzd;->az:Landroid/content/res/Resources;

    const v2, 0x7f11008f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1273
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbzd;->a(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method static synthetic a(Leqi;Lgho;)Z
    .locals 1

    .prologue
    .line 1278
    .line 1279
    instance-of v0, p0, Lcio;

    if-eqz v0, :cond_0

    sget-object v0, Lgho;->e:Lgho;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 1280
    :goto_0
    return v0

    .line 1279
    :cond_0
    const/4 v0, 0x0

    .line 1280
    goto :goto_0
.end method

.method static synthetic b(Lbzd;)Lgzd;
    .locals 1

    .prologue
    .line 1254
    iget-object v0, p0, Lbzd;->E:Lgzd;

    return-object v0
.end method

.method private final b(Ljava/lang/String;)Lilr;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 440
    iget-object v1, p0, Lbzd;->aq:Laws;

    invoke-virtual {v1}, Laws;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lawm;->a(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 452
    :goto_0
    return-object v0

    .line 443
    :cond_0
    iget-object v1, p0, Lbzd;->aq:Laws;

    invoke-virtual {v1}, Laws;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lawm;->b(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 444
    iget-object v0, p0, Lbzd;->aw:Lfay;

    sget-object v1, Lilt;->a:Lilt;

    invoke-virtual {v0, v1}, Lfay;->b(Lilt;)Lilr;

    move-result-object v0

    .line 445
    iget-object v1, p0, Lbzd;->M:Leak;

    invoke-virtual {v1}, Lglg;->o()V

    .line 446
    :cond_1
    if-nez v0, :cond_2

    .line 447
    iget-object v0, p0, Lbzd;->aw:Lfay;

    sget-object v1, Lilt;->b:Lilt;

    invoke-virtual {v0, v1}, Lfay;->b(Lilt;)Lilr;

    move-result-object v0

    .line 448
    :cond_2
    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    iget-object v1, p0, Lbzd;->l:Lgjv;

    const-string v2, "pref_camera_id_key"

    .line 450
    iget-object v3, v0, Lilr;->b:Ljava/lang/String;

    .line 451
    invoke-virtual {v1, p1, v2, v3}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Lcky;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 986
    sget-object v0, Lcky;->c:Lcky;

    if-ne p0, v0, :cond_0

    .line 987
    const-string v0, ""

    .line 992
    :goto_0
    return-object v0

    .line 988
    :cond_0
    invoke-interface {p0}, Lcky;->c()Leqi;

    move-result-object v0

    .line 989
    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Leqi;->f()Leqm;

    move-result-object v0

    .line 990
    iget-object v0, v0, Leqm;->g:Ljava/lang/String;

    .line 991
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 992
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic b(Lbzd;Leqi;)V
    .locals 0

    .prologue
    .line 1276
    invoke-virtual {p0, p1}, Lbzd;->a(Leqi;)V

    return-void
.end method

.method private final b(Lcsb;)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x1

    .line 1096
    iget-object v0, p0, Lbzd;->l:Lgjv;

    invoke-interface {p1, v0}, Lcsb;->a(Lgjv;)V

    .line 1098
    iget-object v0, p0, Lbzd;->A:Ldzl;

    .line 1099
    iget-object v0, v0, Ldzl;->D:Leho;

    .line 1100
    invoke-static {}, Libo;->a()V

    .line 1101
    iget-object v0, v0, Leho;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1102
    iget-boolean v0, p0, Lbzd;->W:Z

    if-nez v0, :cond_2

    .line 1103
    invoke-interface {p1}, Lcsb;->f()V

    .line 1104
    invoke-interface {p1}, Lcsb;->g()V

    .line 1105
    iget-object v0, p0, Lbzd;->bq:Lihr;

    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Lbzd;->bq:Lihr;

    invoke-interface {v0}, Lihr;->close()V

    .line 1107
    const/4 v0, 0x0

    iput-object v0, p0, Lbzd;->bq:Lihr;

    .line 1108
    :cond_0
    invoke-virtual {p0}, Lbzd;->R()I

    move-result v0

    .line 1109
    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_3

    .line 1110
    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1111
    iget-object v2, p0, Lbzd;->A:Ldzl;

    .line 1112
    iget-object v2, v2, Ldzl;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getClickEnabledObservable()Lida;

    move-result-object v2

    .line 1113
    new-instance v3, Lbzu;

    invoke-direct {v3, p0, v0, v1}, Lbzu;-><init>(Lbzd;ILjava/util/concurrent/atomic/AtomicReference;)V

    .line 1114
    invoke-static {v2, v3}, Lidb;->a(Lida;Lihw;)Lihr;

    move-result-object v0

    .line 1115
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1116
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihr;

    iput-object v0, p0, Lbzd;->bq:Lihr;

    .line 1117
    iget-object v0, p0, Lbzd;->r:Lawt;

    invoke-interface {v0}, Lawt;->a()Liaq;

    move-result-object v0

    iget-object v1, p0, Lbzd;->bq:Lihr;

    invoke-interface {v0, v1}, Liaq;->a(Lihr;)Lihr;

    .line 1122
    :goto_0
    invoke-virtual {p0}, Lbzd;->Q()V

    .line 1123
    :cond_2
    return-void

    .line 1119
    :cond_3
    iget-object v0, p0, Lbzd;->O:Liix;

    .line 1120
    invoke-virtual {p0}, Lbzd;->R()I

    move-result v1

    .line 1121
    invoke-interface {v0, v1, v2}, Liix;->b(II)V

    goto :goto_0
.end method

.method public static c(Lcky;)F
    .locals 6

    .prologue
    .line 993
    sget-object v0, Lcky;->c:Lcky;

    if-ne p0, v0, :cond_0

    .line 994
    const/4 v0, 0x0

    .line 999
    :goto_0
    return v0

    .line 995
    :cond_0
    invoke-interface {p0}, Lcky;->c()Leqi;

    move-result-object v0

    .line 996
    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Leqi;->f()Leqm;

    move-result-object v0

    .line 997
    iget-object v0, v0, Leqm;->g:Ljava/lang/String;

    .line 998
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 999
    const v0, 0x3a83126f    # 0.001f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v1, v2

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public static synthetic c(Lbzd;)Lggs;
    .locals 1

    .prologue
    .line 1275
    iget-object v0, p0, Lbzd;->am:Lggs;

    return-object v0
.end method

.method private final c(I)V
    .locals 2

    .prologue
    .line 1063
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1064
    iget-object v0, p0, Lbzd;->A:Ldzl;

    .line 1065
    iget-object v0, v0, Ldzl;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1069
    :goto_0
    return-void

    .line 1067
    :cond_0
    iget-object v0, p0, Lbzd;->A:Ldzl;

    .line 1068
    iget-object v0, v0, Ldzl;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lbzd;)Lgad;
    .locals 1

    .prologue
    .line 1277
    iget-object v0, p0, Lbzd;->aX:Lgad;

    return-object v0
.end method

.method private final d(Laxg;)Z
    .locals 2

    .prologue
    .line 784
    .line 785
    iget-object v0, p0, Lbzd;->az:Landroid/content/res/Resources;

    .line 786
    invoke-virtual {p1, v0}, Laxg;->b(Landroid/content/res/Resources;)I

    move-result v0

    .line 787
    iget-object v1, p0, Lbzd;->au:Lcsc;

    invoke-interface {v1, v0}, Lcsc;->b(I)Lcsd;

    move-result-object v0

    .line 788
    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    invoke-interface {v0}, Lcsd;->a()Lcse;

    move-result-object v0

    .line 790
    iget-boolean v0, v0, Lcse;->c:Z

    .line 791
    return v0
.end method

.method static synthetic e(Lbzd;)Lijs;
    .locals 1

    .prologue
    .line 1281
    iget-object v0, p0, Lbzd;->ap:Lijs;

    return-object v0
.end method

.method private final e(Laxg;)V
    .locals 7

    .prologue
    .line 1214
    invoke-static {}, Libo;->a()V

    .line 1215
    iget-object v0, p0, Lbzd;->l:Lgjv;

    invoke-virtual {p0}, Lbzd;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_id_key"

    invoke-virtual {v0, v1, v2}, Lgjv;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1216
    invoke-virtual {p0}, Lbzd;->F()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1238
    :cond_0
    :goto_0
    return-void

    .line 1219
    :cond_1
    iget-object v1, p0, Lbzd;->az:Landroid/content/res/Resources;

    .line 1220
    invoke-virtual {p1, v1}, Laxg;->b(Landroid/content/res/Resources;)I

    move-result v1

    .line 1221
    iget-object v2, p0, Lbzd;->au:Lcsc;

    invoke-interface {v2, v1}, Lcsc;->b(I)Lcsd;

    move-result-object v1

    .line 1222
    if-eqz v1, :cond_0

    .line 1224
    invoke-direct {p0, p1}, Lbzd;->d(Laxg;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1225
    sget-object v2, Lbzd;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Closing v1 Camera before using mode "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    iget-object v2, p0, Lbzd;->ak:Lcan;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcan;->a(Z)V

    .line 1227
    :cond_2
    iget-object v2, p0, Lbzd;->P:Laxg;

    .line 1228
    sget-object v3, Lbzd;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x35

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Change Capture Mode from:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " to:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " with camera "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    invoke-interface {v1}, Lcsd;->a()Lcse;

    move-result-object v0

    .line 1230
    iget v0, v0, Lcse;->a:I

    .line 1231
    iput v0, p0, Lbzd;->bj:I

    .line 1232
    iput-object p1, p0, Lbzd;->P:Laxg;

    .line 1233
    :try_start_0
    invoke-interface {v1}, Lcsd;->b()Lkey;

    move-result-object v0

    invoke-interface {v0}, Lkey;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsb;

    iput-object v0, p0, Lbzd;->F:Lcsb;

    .line 1234
    iget-object v0, p0, Lbzd;->r:Lawt;

    invoke-interface {v0}, Lawt;->b()Liaq;

    move-result-object v0

    iget-object v1, p0, Lbzd;->F:Lcsb;

    invoke-interface {v0, v1}, Liaq;->a(Lihr;)Lihr;

    .line 1235
    iget-object v0, p0, Lbzd;->F:Lcsb;

    new-instance v1, Lezh;

    invoke-direct {v1}, Lezh;-><init>()V

    invoke-interface {v0, p0, v1}, Lcsb;->a(Lbza;Lezh;)V

    .line 1236
    iget-object v0, p0, Lbzd;->P:Laxg;

    sget-object v1, Laxg;->b:Laxg;

    if-ne v0, v1, :cond_0

    .line 1237
    iget-object v0, p0, Lbzd;->bc:Lego;

    invoke-virtual {v0}, Lglg;->L()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 1239
    :catch_0
    move-exception v0

    .line 1240
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1239
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private final f(Laxg;)Lcsb;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1241
    invoke-static {}, Libo;->a()V

    .line 1242
    invoke-virtual {p0}, Lbzd;->F()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1250
    :cond_0
    :goto_0
    return-object v0

    .line 1245
    :cond_1
    iget-object v1, p0, Lbzd;->az:Landroid/content/res/Resources;

    .line 1246
    invoke-virtual {p1, v1}, Laxg;->b(Landroid/content/res/Resources;)I

    move-result v1

    .line 1247
    iget-object v2, p0, Lbzd;->au:Lcsc;

    invoke-interface {v2, v1}, Lcsc;->b(I)Lcsd;

    move-result-object v1

    .line 1248
    if-eqz v1, :cond_0

    .line 1250
    :try_start_0
    invoke-interface {v1}, Lcsd;->b()Lkey;

    move-result-object v0

    invoke-interface {v0}, Lkey;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsb;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1251
    :catch_0
    move-exception v0

    .line 1252
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1251
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final A()Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Lbzd;->aD:Landroid/view/WindowManager;

    return-object v0
.end method

.method public final B()Lbvt;
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lbzd;->ad:Lbvt;

    return-object v0
.end method

.method public final C()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Lbzd;->ar:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final D()Lhct;
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Lbzd;->an:Lhct;

    return-object v0
.end method

.method public final E()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 813
    iget-object v0, p0, Lbzd;->at:Landroid/os/Looper;

    return-object v0
.end method

.method public final F()Z
    .locals 36

    .prologue
    .line 114
    invoke-static {}, Libo;->a()V

    .line 115
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbzd;->bo:Z

    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->r:Lawt;

    invoke-interface {v2}, Lawt;->d()Z

    move-result v2

    if-nez v2, :cond_7

    .line 116
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbzd;->bo:Z

    .line 118
    sget-object v2, Lbzd;->a:Ljava/lang/String;

    const-string v3, "Begin initializeOnce() of CameraActivityController"

    invoke-static {v2, v3}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->n:Liii;

    const-string v3, "CameraActivityController#init"

    invoke-interface {v2, v3}, Liii;->a(Ljava/lang/String;)V

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->n:Liii;

    const-string v3, "CameraActivityUi#inflate"

    invoke-interface {v2, v3}, Liii;->a(Ljava/lang/String;)V

    .line 121
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->aQ:Lkhg;

    invoke-interface {v2}, Lkhg;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lgya;

    .line 122
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->n:Liii;

    const-string v3, "AppUpgrader#upgrade"

    invoke-interface {v2, v3}, Liii;->b(Ljava/lang/String;)V

    .line 123
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->ah:Ldxz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzd;->l:Lgjv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbzd;->aw:Lfay;

    invoke-virtual {v2, v3, v4}, Ldxz;->a(Lgjv;Lfay;)V

    .line 124
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzd;->l:Lgjv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbzd;->e:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzd;->aw:Lfay;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbzd;->aF:Lbfg;

    .line 125
    const-string v2, "pref_camera_countdown_duration_key"

    const/4 v7, 0x0

    .line 126
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0011

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v8

    .line 127
    invoke-virtual {v4, v2, v7, v8}, Lgjv;->a(Ljava/lang/String;I[I)V

    .line 128
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 129
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v7

    .line 130
    array-length v8, v7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v8, :cond_9

    aget-object v9, v7, v2

    .line 131
    iget-object v10, v9, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    if-eqz v10, :cond_8

    iget-object v9, v9, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    const-string v10, "org.chromium.arc"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 132
    const/4 v2, 0x1

    .line 135
    :goto_1
    if-eqz v2, :cond_a

    .line 136
    const v2, 0x7f110157

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 138
    :goto_2
    const-string v7, "pref_camera_id_key"

    .line 139
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0002

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    .line 140
    invoke-virtual {v4, v7, v2, v8}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 141
    const-string v2, "pref_camera_scenemode_key"

    const v7, 0x7f11016c

    .line 142
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 143
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a000f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    .line 144
    invoke-virtual {v4, v2, v7, v8}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 145
    const-string v2, "pref_camera_flashmode_key"

    const v7, 0x7f11014c

    .line 146
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 147
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0007

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    .line 148
    invoke-virtual {v4, v2, v7, v8}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 149
    const-string v2, "pref_hdr_support_mode_back_camera"

    const v7, 0x7f110155

    .line 150
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 151
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a000a

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    .line 152
    invoke-virtual {v4, v2, v7, v8}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 153
    const-string v2, "pref_camera_hdr_key"

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7}, Lgjv;->a(Ljava/lang/String;Z)V

    .line 154
    const-string v2, "pref_camera_selfie_flashmode_key"

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7}, Lgjv;->a(Ljava/lang/String;Z)V

    .line 155
    sget-object v2, Lilt;->b:Lilt;

    .line 156
    invoke-virtual {v3, v2}, Lfay;->b(Lilt;)Lilr;

    move-result-object v2

    .line 157
    if-eqz v2, :cond_b

    .line 158
    invoke-virtual {v3, v2}, Lfay;->a(Lilr;)Lfea;

    .line 159
    const-string v3, "pref_camera_hdr_plus_key"

    const v7, 0x7f110152

    .line 160
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 161
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a000b

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    .line 162
    invoke-virtual {v4, v3, v7, v8}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 167
    :goto_3
    const-string v3, "pref_camera_first_use_hint_shown_key"

    const/4 v7, 0x1

    invoke-virtual {v4, v3, v7}, Lgjv;->a(Ljava/lang/String;Z)V

    .line 168
    const-string v3, "pref_camera_focusmode_key"

    const v7, 0x7f11014d

    .line 169
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 170
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0009

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    .line 171
    invoke-virtual {v4, v3, v7, v8}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 172
    const v3, 0x7f11019d

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 173
    if-eqz v2, :cond_11

    .line 175
    invoke-interface {v6, v2}, Lbfg;->b(Lilr;)Ljrw;

    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljrw;->a()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 177
    invoke-virtual {v2}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbev;

    sget-object v6, Lien;->a:Lien;

    sget-object v7, Liep;->h:Liep;

    invoke-virtual {v2, v6, v7}, Lbev;->a(Lien;Liep;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 179
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11019e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 180
    :goto_4
    const-string v3, "pref_video_quality_back_key"

    .line 181
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a001d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 182
    invoke-virtual {v4, v3, v2, v6}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 183
    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_back_key"

    invoke-virtual {v4, v2, v3}, Lgjv;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 184
    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_back_key"

    invoke-virtual {v4, v2, v3}, Lgjv;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_0
    const-string v2, "pref_video_quality_front_key"

    .line 186
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f11019d

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 187
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a001d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 188
    invoke-virtual {v4, v2, v3, v6}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 189
    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_front_key"

    invoke-virtual {v4, v2, v3}, Lgjv;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 190
    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_front_key"

    invoke-virtual {v4, v2, v3}, Lgjv;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_1
    const-string v2, "pref_video_stabilization_key"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgjv;->a(Ljava/lang/String;Z)V

    .line 192
    const-string v2, "pref_video_encoding_key"

    .line 193
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f110189

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 194
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a001b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 195
    invoke-virtual {v4, v2, v3, v6}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 196
    const-string v2, "pref_camera_jpegquality_key"

    const v3, 0x7f110161

    .line 197
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a000c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 199
    invoke-virtual {v4, v2, v3, v6}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 200
    const-string v2, "pref_camera_video_flashmode_key"

    const v3, 0x7f11016f

    .line 201
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0010

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 203
    invoke-virtual {v4, v2, v3, v6}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 204
    const-string v2, "pref_video_effect_key"

    const v3, 0x7f110188

    .line 205
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a001a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 207
    invoke-virtual {v4, v2, v3, v6}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 208
    const-string v2, "pref_video_first_use_hint_shown_key"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgjv;->a(Ljava/lang/String;Z)V

    .line 209
    const-string v2, "camera.startup_module"

    const/4 v3, 0x0

    .line 210
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0004

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v6

    .line 211
    invoke-virtual {v4, v2, v3, v6}, Lgjv;->a(Ljava/lang/String;I[I)V

    .line 212
    const-string v2, "pref_camera_module_last_used_index"

    .line 213
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0f000b

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 214
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0004

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v6

    .line 215
    invoke-virtual {v4, v2, v3, v6}, Lgjv;->a(Ljava/lang/String;I[I)V

    .line 216
    const-string v2, "pref_camera_pano_orientation"

    const v3, 0x7f110119

    .line 217
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 218
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a000d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 219
    invoke-virtual {v4, v2, v3, v5}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 220
    const-string v2, "pref_camera_grid_lines"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lgjv;->a(Ljava/lang/String;Z)V

    .line 221
    const-string v2, "pref_camera_grid_lines_mode"

    sget-object v3, Lgrh;->a:Lgrh;

    .line 222
    iget v3, v3, Lgrh;->e:I

    .line 223
    invoke-static {}, Lgrh;->a()[I

    move-result-object v5

    .line 224
    invoke-virtual {v4, v2, v3, v5}, Lgjv;->a(Ljava/lang/String;I[I)V

    .line 225
    const-string v2, "pref_should_show_refocus_viewer_cling"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgjv;->a(Ljava/lang/String;Z)V

    .line 226
    const-string v2, "pref_should_show_settings_button_cling"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgjv;->a(Ljava/lang/String;Z)V

    .line 227
    const-string v2, "pref_dirty_lens_detector_key"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgjv;->a(Ljava/lang/String;Z)V

    .line 228
    const-string v2, "pref_auto_generate_artifacts"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgjv;->a(Ljava/lang/String;Z)V

    .line 229
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->n:Liii;

    const-string v3, "UiWirer#wire"

    invoke-interface {v2, v3}, Liii;->b(Ljava/lang/String;)V

    .line 230
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->be:Lhab;

    invoke-interface {v2}, Lhab;->a()V

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->n:Liii;

    const-string v3, "UiControllerInitializer#init"

    invoke-interface {v2, v3}, Liii;->b(Ljava/lang/String;)V

    .line 232
    move-object/from16 v0, p0

    iget-object v14, v0, Lbzd;->bd:Lgqg;

    .line 233
    iget-object v2, v14, Lgqg;->i:Laxg;

    invoke-virtual {v2}, Laxg;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 253
    iget-object v2, v14, Lgqg;->a:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lecf;

    .line 254
    iget-object v15, v13, Lecf;->a:Lecv;

    .line 255
    iget-object v0, v15, Lecv;->b:Ledc;

    move-object/from16 v16, v0

    .line 256
    move-object/from16 v0, v16

    iget-object v12, v0, Ledc;->b:Ledn;

    .line 257
    iget-object v2, v12, Ledn;->b:Leef;

    .line 258
    iget-object v3, v2, Leef;->a:Legc;

    iget-object v4, v2, Leef;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, v2, Leef;->c:Lgvn;

    iget-object v6, v2, Leef;->d:Lgqh;

    iget-object v2, v2, Leef;->e:Lfwm;

    invoke-virtual {v3, v4, v5, v6, v2}, Legc;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lgqh;Lfwm;)V

    .line 259
    iget-object v10, v12, Ledn;->c:Leew;

    .line 260
    iget-object v2, v10, Leew;->b:Ledh;

    invoke-virtual {v2}, Ledh;->a()V

    .line 261
    iget-object v9, v10, Leew;->c:Lefu;

    .line 262
    iget-object v2, v9, Lefu;->a:Lehf;

    iget-object v3, v9, Lefu;->b:Lkhp;

    iget-object v4, v9, Lefu;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, v9, Lefu;->d:Lgvn;

    iget-object v6, v9, Lefu;->e:Lgqh;

    iget-object v7, v9, Lefu;->f:Lhhj;

    iget-object v8, v9, Lefu;->g:Lfwm;

    iget-object v9, v9, Lefu;->h:Lgwv;

    invoke-virtual/range {v2 .. v9}, Lehf;->a(Lkhp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lgqh;Lhhj;Lfwm;Lgwv;)V

    .line 263
    iget-object v2, v10, Leew;->a:Lego;

    iget-object v3, v10, Leew;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, v10, Leew;->e:Lgvn;

    iget-object v5, v10, Leew;->f:Lhhj;

    iget-object v6, v10, Leew;->g:Lgsi;

    invoke-virtual {v2, v3, v4, v5, v6}, Lego;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lhhj;Lgsi;)V

    .line 264
    iget-object v2, v12, Ledn;->d:Lgtd;

    .line 265
    iget-object v3, v2, Lgtd;->a:Lgtj;

    iget-object v2, v2, Lgtd;->b:Lgto;

    invoke-virtual {v3, v2}, Lgtj;->a(Lgto;)V

    .line 266
    iget-object v2, v12, Ledn;->a:Lebx;

    iget-object v3, v12, Ledn;->e:Lkhp;

    iget-object v4, v12, Ledn;->f:Lgwv;

    iget-object v5, v12, Ledn;->g:Lfbc;

    iget-object v6, v12, Ledn;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v7, v12, Ledn;->i:Lgvn;

    iget-object v8, v12, Ledn;->j:Lgfb;

    iget-object v9, v12, Ledn;->k:Lhhj;

    iget-object v10, v12, Ledn;->l:Ljrw;

    iget-object v11, v12, Ledn;->m:Lbqi;

    iget-object v12, v12, Ledn;->n:Lgqh;

    invoke-virtual/range {v2 .. v12}, Lebx;->a(Lkhp;Lgwv;Lfbc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lgfb;Lhhj;Ljrw;Lbqi;Lgqh;)V

    .line 267
    move-object/from16 v0, v16

    iget-object v2, v0, Ledc;->c:Lecp;

    invoke-virtual {v2}, Lecp;->a()V

    .line 268
    move-object/from16 v0, v16

    iget-object v2, v0, Ledc;->d:Leem;

    .line 269
    iget-object v3, v2, Leem;->a:Legf;

    iget-object v4, v2, Leem;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, v2, Leem;->c:Lgvn;

    iget-object v2, v2, Leem;->d:Lfwm;

    invoke-virtual {v3, v4, v5, v2}, Legf;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lfwm;)V

    .line 270
    move-object/from16 v0, v16

    iget-object v2, v0, Ledc;->e:Leer;

    .line 271
    iget-object v3, v2, Leer;->a:Legl;

    iget-object v4, v2, Leer;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, v2, Leer;->c:Lgvn;

    iget-object v2, v2, Leer;->d:Lfwm;

    invoke-virtual {v3, v4, v5, v2}, Legl;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lfwm;)V

    .line 272
    move-object/from16 v0, v16

    iget-object v2, v0, Ledc;->f:Leds;

    .line 273
    iget-object v3, v2, Leds;->a:Lefw;

    iget-object v4, v2, Leds;->b:Lkhp;

    iget-object v5, v2, Leds;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v6, v2, Leds;->d:Lgvn;

    iget-object v2, v2, Leds;->e:Lfwm;

    invoke-virtual {v3, v4, v5, v6, v2}, Lefw;->a(Lkhp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lfwm;)V

    .line 274
    move-object/from16 v0, v16

    iget-object v2, v0, Ledc;->a:Lebo;

    move-object/from16 v0, v16

    iget-object v3, v0, Ledc;->g:Lkhp;

    move-object/from16 v0, v16

    iget-object v4, v0, Ledc;->h:Landroid/view/Window;

    move-object/from16 v0, v16

    iget-object v5, v0, Ledc;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, v16

    iget-object v6, v0, Ledc;->j:Lgvn;

    move-object/from16 v0, v16

    iget-object v7, v0, Ledc;->k:Lhhj;

    move-object/from16 v0, v16

    iget-object v8, v0, Ledc;->l:Lgqh;

    move-object/from16 v0, v16

    iget-object v9, v0, Ledc;->m:Lfbc;

    invoke-virtual/range {v2 .. v9}, Lebo;->a(Lkhp;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lhhj;Lgqh;Lfbc;)V

    .line 275
    iget-object v2, v15, Lecv;->a:Lebk;

    iget-object v3, v15, Lecv;->c:Landroid/view/Window;

    iget-object v4, v15, Lecv;->d:Lbcj;

    iget-object v5, v15, Lecv;->e:Lkhp;

    iget-object v6, v15, Lecv;->f:Lhgl;

    iget-object v7, v15, Lecv;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v8, v15, Lecv;->h:Lcnt;

    iget-object v9, v15, Lecv;->i:Lgvn;

    invoke-virtual/range {v2 .. v9}, Lebk;->a(Landroid/view/Window;Lbcj;Lkhp;Lhgl;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcnt;Lgvn;)V

    .line 276
    iget-object v2, v13, Lecf;->b:Leck;

    invoke-virtual {v2}, Leck;->a()V

    .line 277
    iget-object v2, v13, Lecf;->c:Lefb;

    invoke-virtual {v2}, Lefb;->a()V

    .line 278
    iget-object v2, v14, Lgqg;->d:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lglg;

    invoke-virtual {v2}, Lglg;->a()V

    .line 279
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->n:Liii;

    const-string v3, "CameraController#init"

    invoke-interface {v2, v3}, Liii;->b(Ljava/lang/String;)V

    .line 280
    move-object/from16 v0, p0

    iget-object v3, v0, Lbzd;->ak:Lcan;

    .line 281
    iget-object v2, v3, Lcan;->f:Laaf;

    if-nez v2, :cond_c

    const/4 v2, 0x1

    :goto_6
    invoke-static {v2}, Ljiy;->b(Z)V

    .line 282
    move-object/from16 v0, p0

    iput-object v0, v3, Lcan;->f:Laaf;

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->ak:Lcan;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzd;->bt:Labp;

    invoke-virtual {v2, v3}, Lcan;->a(Labp;)V

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->n:Liii;

    const-string v3, "FilmstripData#init"

    invoke-interface {v2, v3}, Liii;->b(Ljava/lang/String;)V

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->aI:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzd;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbzd;->E:Lgzd;

    .line 286
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->E:Lgzd;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzd;->bG:Lcjw;

    invoke-interface {v2, v3}, Lgzd;->a(Lcjw;)V

    .line 287
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->E:Lgzd;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzd;->bE:Lcmd;

    invoke-interface {v2, v3}, Lgzd;->a(Lcmd;)V

    .line 288
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->aT:Landroid/app/FragmentManager;

    const v3, 0x7f0e0118

    .line 289
    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v2

    invoke-static {v2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbzd;->K:Lcmj;

    .line 290
    new-instance v2, Lcjr;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcjr;-><init>(Lbza;)V

    .line 291
    move-object/from16 v0, p0

    iget-object v3, v0, Lbzd;->K:Lcmj;

    invoke-interface {v3}, Lcmj;->a()V

    .line 292
    move-object/from16 v0, p0

    iget-object v3, v0, Lbzd;->K:Lcmj;

    invoke-interface {v3}, Lcmj;->j()Lclq;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lbzd;->y:Lclq;

    .line 293
    move-object/from16 v0, p0

    iget-object v3, v0, Lbzd;->K:Lcmj;

    invoke-interface {v3}, Lcmj;->k()Lcln;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lbzd;->L:Lcln;

    .line 294
    move-object/from16 v0, p0

    iget-object v3, v0, Lbzd;->K:Lcmj;

    invoke-interface {v3}, Lcmj;->l()Lcmb;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lbzd;->z:Lcmb;

    .line 295
    move-object/from16 v0, p0

    iget-object v3, v0, Lbzd;->n:Liii;

    const-string v4, "FilmstripUi#init"

    invoke-interface {v3, v4}, Liii;->b(Ljava/lang/String;)V

    .line 296
    move-object/from16 v0, p0

    iget-object v3, v0, Lbzd;->K:Lcmj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbzd;->E:Lgzd;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbzd;->aP:Lgyb;

    iget-object v5, v5, Lgyb;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v2, v4, v5}, Lcmj;->a(Lbza;Lcjr;Lgzd;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    .line 297
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->K:Lcmj;

    invoke-interface {v2}, Lcmj;->i()Lcmr;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbzd;->B:Lcmr;

    .line 298
    move-object/from16 v0, v35

    iget-object v2, v0, Lgya;->c:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbzd;->C:Landroid/widget/FrameLayout;

    .line 299
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->n:Liii;

    const-string v3, "Filmstrip#observers"

    invoke-interface {v2, v3}, Liii;->b(Ljava/lang/String;)V

    .line 300
    new-instance v2, Lcjf;

    invoke-direct {v2}, Lcjf;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbzd;->aR:Lcjf;

    .line 301
    new-instance v2, Lcjf;

    invoke-direct {v2}, Lcjf;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbzd;->aS:Lcjf;

    .line 302
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->ao:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lbzd;->aR:Lcjf;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 303
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->ao:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lbzd;->aS:Lcjf;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 304
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->n:Liii;

    const-string v3, "CameraAppUI#init"

    invoke-interface {v2, v3}, Liii;->b(Ljava/lang/String;)V

    .line 305
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->aJ:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpl;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbzd;->x:Lgpl;

    .line 306
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->aL:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgwv;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbzd;->aN:Lgwv;

    .line 307
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->y:Lclq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzd;->bD:Lclr;

    .line 308
    iput-object v3, v2, Lclq;->c:Lclr;

    .line 309
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->ay:Lgxt;

    new-instance v3, Lgxv;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lgxv;-><init>(Lbzd;)V

    .line 310
    iput-object v3, v2, Lgxt;->b:Lgxv;

    .line 311
    new-instance v2, Ldzl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzd;->aP:Lgyb;

    iget-object v4, v3, Lgyb;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbzd;->al:Lgrs;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbzd;->ay:Lgxt;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbzd;->aG:Lgpj;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbzd;->r:Lawt;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzd;->af:Lbvz;

    .line 312
    iget-object v3, v3, Lbvz;->a:Landroid/content/Context;

    const-string v5, "display"

    invoke-static {v3, v5}, Lbvz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/display/DisplayManager;

    .line 313
    move-object/from16 v0, p0

    iget-object v11, v0, Lbzd;->aD:Landroid/view/WindowManager;

    .line 314
    move-object/from16 v0, p0

    iget-object v3, v0, Lbzd;->aq:Laws;

    invoke-static {v3}, Lawm;->a(Laws;)Z

    move-result v12

    .line 315
    move-object/from16 v0, p0

    iget-object v13, v0, Lbzd;->x:Lgpl;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbzd;->aN:Lgwv;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbzd;->ba:Lebo;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzd;->bb:Lebx;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzd;->bc:Lego;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzd;->aK:Lcsh;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzd;->K:Lcmj;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzd;->ai:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzd;->aj:Lkhp;

    .line 316
    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lgvn;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzd;->bg:Lhgl;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzd;->Z:Ldzx;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzd;->n:Liii;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzd;->bh:Lbka;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzd;->O:Liix;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzd;->bu:Lgsi;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzd;->bv:Lgqh;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzd;->bw:Lenx;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzd;->bi:Lfwm;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzd;->bB:Lbxi;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzd;->bz:Lida;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzd;->bA:Lida;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzd;->bC:Lgru;

    move-object/from16 v34, v0

    move-object/from16 v3, p0

    move-object/from16 v5, v35

    invoke-direct/range {v2 .. v34}, Ldzl;-><init>(Lbza;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Lgya;Lgrs;Lgxt;Lgpj;Lawt;Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;ZLgpl;Lgwv;Lebo;Lebx;Lego;Lcsh;Lcmj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lhgl;Ldzx;Liii;Lbka;Liix;Lgsi;Lgqh;Lenx;Lfwm;Lbxi;Lida;Lida;Lgru;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbzd;->A:Ldzl;

    .line 317
    move-object/from16 v0, p0

    iget-object v3, v0, Lbzd;->A:Ldzl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->aP:Lgyb;

    .line 318
    invoke-static {v2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    iget-object v4, v3, Ldzl;->d:Landroid/widget/FrameLayout;

    invoke-static {v4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget-object v2, v2, Lgyb;->h:Lhct;

    .line 323
    const v4, 0x7f0e00ce

    invoke-virtual {v2, v4}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iput-object v2, v3, Ldzl;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 324
    iget-object v2, v3, Ldzl;->d:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lhct;->a(Landroid/view/View;)Lhct;

    move-result-object v4

    .line 325
    iget-object v2, v3, Ldzl;->e:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lhct;->a(Landroid/view/View;)Lhct;

    move-result-object v5

    .line 326
    const v2, 0x7f0e00ef

    invoke-virtual {v4, v2}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v3, Ldzl;->k:Landroid/widget/FrameLayout;

    .line 327
    const v2, 0x7f0e00fd

    invoke-virtual {v4, v2}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v2, v3, Ldzl;->r:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 328
    const v2, 0x7f0e0117

    invoke-virtual {v5, v2}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    iput-object v2, v3, Ldzl;->o:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    .line 329
    const v2, 0x7f0e00f1

    invoke-virtual {v4, v2}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iput-object v2, v3, Ldzl;->s:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    .line 330
    new-instance v5, Lbpk;

    const v2, 0x7f0e00ed

    invoke-virtual {v4, v2}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/faceboxes/FaceView;

    invoke-direct {v5, v2}, Lbpk;-><init>(Lcom/google/android/apps/camera/faceboxes/FaceView;)V

    iput-object v5, v3, Ldzl;->n:Lbpk;

    .line 331
    iget-object v2, v3, Ldzl;->i:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v4, v3, Ldzl;->N:Landroid/view/WindowManager;

    iget-object v5, v3, Ldzl;->A:Lgrs;

    iget-object v6, v3, Ldzl;->B:Lcsh;

    .line 332
    invoke-static {v2, v3, v4, v5, v6}, Leab;->a(Landroid/view/View;Landroid/view/TextureView$SurfaceTextureListener;Landroid/view/WindowManager;Lgrs;Lcsh;)Lgty;

    move-result-object v2

    iput-object v2, v3, Ldzl;->H:Lgty;

    .line 333
    iget-object v2, v3, Ldzl;->H:Lgty;

    iput-object v2, v3, Ldzl;->E:Lgty;

    .line 334
    new-instance v2, Lgtz;

    const-string v4, "Viewfinder"

    new-instance v5, Lgua;

    iget-object v6, v3, Ldzl;->I:Lgxt;

    invoke-direct {v5, v6}, Lgua;-><init>(Lgxt;)V

    invoke-direct {v2, v4, v5}, Lgtz;-><init>(Ljava/lang/String;Lgty;)V

    iput-object v2, v3, Ldzl;->F:Lgty;

    .line 335
    iget-object v2, v3, Ldzl;->F:Lgty;

    iput-object v2, v3, Ldzl;->G:Lgty;

    .line 336
    iget-object v2, v3, Ldzl;->i:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    new-instance v4, Ldzm;

    invoke-direct {v4, v3}, Ldzm;-><init>(Ldzl;)V

    .line 337
    iput-object v4, v2, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b:Lgyx;

    .line 338
    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(II)V

    .line 339
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->by:Lida;

    invoke-interface {v2}, Lida;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 340
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->bx:Lgtj;

    invoke-virtual {v2}, Lglg;->T()V

    .line 342
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->c:Lbac;

    .line 343
    iget-object v2, v2, Lbac;->a:Lggs;

    .line 344
    move-object/from16 v0, p0

    iget-object v3, v0, Lbzd;->ac:Lghg;

    invoke-interface {v2, v3}, Lggs;->a(Lghg;)V

    .line 345
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->n:Liii;

    const-string v3, "PanoramaViewHelper#init"

    invoke-interface {v2, v3}, Liii;->b(Ljava/lang/String;)V

    .line 346
    new-instance v3, Lehu;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbzd;->O:Liix;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2, v4}, Lehu;-><init>(Lbza;Landroid/app/Activity;Liix;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lbzd;->G:Lehu;

    .line 347
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->G:Lehu;

    .line 348
    new-instance v3, Lhbz;

    new-instance v4, Lhud;

    iget-object v5, v2, Lehu;->e:Lbza;

    .line 349
    invoke-interface {v5}, Lbza;->a()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v2, v2}, Lhud;-><init>(Landroid/content/Context;Lhmd;Lhme;)V

    sget-object v5, Lhwy;->b:Lhnh;

    .line 350
    invoke-virtual {v4, v5}, Lhud;->a(Lhnh;)Lhud;

    move-result-object v4

    .line 351
    invoke-virtual {v4}, Lhud;->b()Lhmc;

    move-result-object v4

    invoke-direct {v3, v4}, Lhbz;-><init>(Lhmc;)V

    iput-object v3, v2, Lehu;->b:Lhbz;

    .line 352
    new-instance v2, Lgzc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzd;->E:Lgzd;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbzd;->E:Lgzd;

    invoke-direct {v2, v3, v4}, Lgzc;-><init>(Lgzd;Lgzd;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbzd;->J:Lgzc;

    .line 353
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->A:Ldzl;

    .line 354
    iget-object v2, v2, Ldzl;->y:Lcma;

    .line 355
    move-object/from16 v0, p0

    iget-object v3, v0, Lbzd;->bF:Lcms;

    invoke-interface {v2, v3}, Lcma;->a(Lcms;)V

    .line 356
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->n:Liii;

    const-string v3, "Settings#config"

    invoke-interface {v2, v3}, Liii;->b(Ljava/lang/String;)V

    .line 357
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbzd;->bl:Z

    .line 358
    invoke-direct/range {p0 .. p0}, Lbzd;->Y()V

    .line 359
    invoke-direct/range {p0 .. p0}, Lbzd;->S()Lilr;

    .line 360
    invoke-direct/range {p0 .. p0}, Lbzd;->U()Laxg;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lbzd;->e(Laxg;)V

    .line 361
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->ai:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzd;->l:Lgjv;

    .line 362
    invoke-virtual/range {p0 .. p0}, Lbzd;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_camera_id_key"

    invoke-virtual {v3, v4, v5}, Lgjv;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 363
    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(I)V

    .line 364
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->ai:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    new-instance v3, Lbzt;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbzt;-><init>(Lbzd;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 365
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->n:Liii;

    const-string v3, "CameraUi#prepareModuleUi"

    invoke-interface {v2, v3}, Liii;->b(Ljava/lang/String;)V

    .line 366
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzd;->A:Ldzl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->aP:Lgyb;

    .line 367
    invoke-static {v2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    iget-object v3, v4, Ldzl;->d:Landroid/widget/FrameLayout;

    invoke-static {v3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    iget-object v3, v2, Lgyb;->h:Lhct;

    .line 372
    const v2, 0x7f0e0101

    invoke-virtual {v3, v2}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 373
    sget v5, Lcom/google/android/apps/camera/bottombar/R$id;->thumbnail_button:I

    invoke-virtual {v3, v5}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 374
    iget-object v5, v4, Ldzl;->E:Lgty;

    iget-object v6, v4, Ldzl;->z:Landroid/view/View$OnLayoutChangeListener;

    invoke-interface {v5, v6}, Lgty;->a(Landroid/view/View$OnLayoutChangeListener;)V

    .line 375
    iget-object v5, v4, Ldzl;->c:Lcdl;

    .line 376
    iput-object v2, v5, Lcdl;->b:Landroid/view/ViewStub;

    .line 377
    iget-object v2, v4, Ldzl;->c:Lcdl;

    .line 378
    iput-object v3, v2, Lcdl;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 379
    iget-object v3, v4, Ldzl;->f:Lgsi;

    .line 380
    invoke-static {v4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsh;

    iput-object v2, v3, Lgsi;->c:Lgsh;

    .line 381
    new-instance v2, Leho;

    iget-object v3, v4, Ldzl;->C:Landroid/view/View;

    iget-object v5, v4, Ldzl;->O:Lbka;

    invoke-direct {v2, v3, v5}, Leho;-><init>(Landroid/view/View;Lbka;)V

    iput-object v2, v4, Ldzl;->D:Leho;

    .line 382
    iget-object v2, v4, Ldzl;->b:Lbza;

    invoke-interface {v2}, Lbza;->l()Laxg;

    move-result-object v2

    sget-object v3, Laxg;->a:Laxg;

    if-ne v2, v3, :cond_d

    .line 383
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ldzl;->a(Z)V

    .line 384
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ldzl;->h(Z)V

    .line 385
    iget-object v2, v4, Ldzl;->f:Lgsi;

    .line 386
    iget-object v2, v2, Lgsi;->d:Lgsj;

    .line 387
    invoke-virtual {v2}, Lgsj;->c()V

    .line 395
    :goto_7
    iget-object v2, v4, Ldzl;->b:Lbza;

    invoke-interface {v2}, Lbza;->l()Laxg;

    move-result-object v2

    sget-object v3, Laxg;->a:Laxg;

    if-eq v2, v3, :cond_3

    iget-object v2, v4, Ldzl;->b:Lbza;

    .line 396
    invoke-interface {v2}, Lbza;->l()Laxg;

    move-result-object v2

    sget-object v3, Laxg;->b:Laxg;

    if-eq v2, v3, :cond_3

    .line 397
    iget-object v2, v4, Ldzl;->b:Lbza;

    invoke-interface {v2}, Lbza;->l()Laxg;

    move-result-object v2

    invoke-virtual {v4, v2}, Ldzl;->b(Laxg;)V

    .line 398
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbzd;->w:Z

    if-nez v2, :cond_4

    .line 399
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->aq:Laws;

    invoke-static {v2}, Lawm;->a(Laws;)Z

    move-result v2

    .line 400
    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->r:Lawt;

    invoke-interface {v2}, Lawt;->d()Z

    move-result v2

    if-nez v2, :cond_4

    .line 401
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->E:Lgzd;

    new-instance v3, Lbzv;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbzv;-><init>(Lbzd;)V

    invoke-interface {v2, v3}, Lgzd;->a(Lihi;)V

    .line 402
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->n:Liii;

    const-string v3, "MemoryQuery#runMemoryReport"

    invoke-interface {v2, v3}, Liii;->b(Ljava/lang/String;)V

    .line 403
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->N:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lbzw;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbzw;-><init>(Lbzd;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 405
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->aq:Laws;

    invoke-static {v2}, Lawm;->a(Laws;)Z

    move-result v2

    .line 406
    if-nez v2, :cond_6

    .line 408
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbzd;->w:Z

    .line 409
    if-nez v2, :cond_5

    .line 410
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->n:Liii;

    const-string v3, "CaptureIndicator#load"

    invoke-interface {v2, v3}, Liii;->b(Ljava/lang/String;)V

    .line 411
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->s:Lgno;

    invoke-virtual {v2}, Lgno;->a()Lkey;

    move-result-object v3

    .line 412
    invoke-interface {v3}, Lkey;->isDone()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 413
    new-instance v2, Lkff;

    .line 414
    invoke-direct {v2}, Lkff;-><init>()V

    .line 416
    :goto_8
    new-instance v4, Lbzx;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lbzx;-><init>(Lbzd;)V

    invoke-static {v3, v4, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 417
    :cond_5
    invoke-static {}, Leny;->a()Leny;

    move-result-object v2

    .line 418
    iget-wide v4, v2, Leny;->c:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_6

    .line 420
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 421
    iput-wide v4, v2, Leny;->c:J

    .line 422
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->n:Liii;

    const-string v3, "ActivityUi#initCallbacks"

    invoke-interface {v2, v3}, Liii;->b(Ljava/lang/String;)V

    .line 423
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->aP:Lgyb;

    .line 424
    iget-object v2, v2, Lgyb;->h:Lhct;

    const v3, 0x7f0e00ce

    invoke-virtual {v2, v3}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 425
    new-instance v3, Lguo;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lguo;-><init>(Lbzd;)V

    .line 426
    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setOnDrawListener(Lguo;)V

    .line 427
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->n:Liii;

    const-string v3, "ActivityLifecycle#observe"

    invoke-interface {v2, v3}, Liii;->b(Ljava/lang/String;)V

    .line 428
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->aE:Lemk;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lemk;->a(Lene;)Lene;

    .line 429
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->n:Liii;

    invoke-interface {v2}, Liii;->a()V

    .line 430
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->n:Liii;

    invoke-interface {v2}, Liii;->a()V

    .line 431
    sget-object v2, Lbzd;->a:Ljava/lang/String;

    const-string v3, "CameraActivityController initialization completed"

    invoke-static {v2, v3}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    move-object/from16 v0, p0

    iget-object v3, v0, Lbzd;->i:Lcom/google/android/apps/camera/stats/CameraActivitySession;

    .line 433
    iget-wide v4, v3, Lcom/google/android/apps/camera/stats/CameraActivitySession;->h:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_10

    const/4 v2, 0x1

    :goto_9
    const-string v4, "Accidental session reuse."

    invoke-static {v2, v4}, Ljiy;->b(ZLjava/lang/Object;)V

    .line 434
    iget-object v2, v3, Lcom/google/android/apps/camera/stats/CameraActivitySession;->m:Lipb;

    .line 435
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 436
    iput-wide v4, v3, Lcom/google/android/apps/camera/stats/CameraActivitySession;->h:J

    .line 437
    const-string v2, "CameraActivity Initialized"

    iget-wide v4, v3, Lcom/google/android/apps/camera/stats/CameraActivitySession;->h:J

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/apps/camera/stats/CameraActivitySession;->a(Ljava/lang/String;J)V

    .line 438
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbzd;->bo:Z

    return v2

    .line 133
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 134
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 137
    :cond_a
    const v2, 0x7f110156

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 163
    :cond_b
    const-string v3, "pref_camera_hdr_plus_key"

    const v7, 0x7f110151

    .line 164
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 165
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a000b

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    .line 166
    invoke-virtual {v4, v3, v7, v8}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    .line 234
    :pswitch_0
    iget-object v2, v14, Lgqg;->c:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    .line 235
    iget-object v2, v14, Lgqg;->b:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    .line 236
    iget-object v2, v14, Lgqg;->e:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ledv;

    .line 237
    iget-object v9, v10, Ledv;->a:Leea;

    .line 238
    iget-object v2, v9, Leea;->b:Ledh;

    invoke-virtual {v2}, Ledh;->a()V

    .line 239
    iget-object v2, v9, Leea;->a:Lefz;

    iget-object v3, v9, Leea;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, v9, Leea;->d:Lgvn;

    iget-object v5, v9, Leea;->e:Lhhj;

    iget-object v6, v9, Leea;->f:Landroid/view/Window;

    iget-object v7, v9, Leea;->g:Lgqh;

    iget-object v8, v9, Leea;->h:Lbcj;

    iget-object v9, v9, Leea;->i:Lfwm;

    invoke-virtual/range {v2 .. v9}, Lefz;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lhhj;Landroid/view/Window;Lgqh;Lbcj;Lfwm;)V

    .line 240
    iget-object v2, v10, Ledv;->b:Leck;

    invoke-virtual {v2}, Leck;->a()V

    .line 241
    iget-object v2, v10, Ledv;->c:Lecp;

    invoke-virtual {v2}, Lecp;->a()V

    .line 242
    iget-object v2, v14, Lgqg;->f:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lglg;

    invoke-virtual {v2}, Lglg;->a()V

    goto/16 :goto_5

    .line 244
    :pswitch_1
    iget-object v2, v14, Lgqg;->c:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    .line 245
    iget-object v2, v14, Lgqg;->b:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    .line 246
    iget-object v2, v14, Lgqg;->g:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Leff;

    .line 247
    iget-object v2, v10, Leff;->a:Lefb;

    invoke-virtual {v2}, Lefb;->a()V

    .line 248
    iget-object v9, v10, Leff;->b:Lefl;

    .line 249
    iget-object v2, v9, Lefl;->a:Legx;

    iget-object v3, v9, Lefl;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, v9, Lefl;->c:Lgvn;

    iget-object v5, v9, Lefl;->d:Lhhj;

    iget-object v6, v9, Lefl;->e:Landroid/view/Window;

    iget-object v7, v9, Lefl;->f:Lgqh;

    iget-object v8, v9, Lefl;->g:Lbcj;

    iget-object v9, v9, Lefl;->h:Lfwm;

    invoke-virtual/range {v2 .. v9}, Legx;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lhhj;Landroid/view/Window;Lgqh;Lbcj;Lfwm;)V

    .line 250
    iget-object v2, v10, Leff;->c:Lecp;

    invoke-virtual {v2}, Lecp;->a()V

    .line 251
    iget-object v2, v14, Lgqg;->h:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legu;

    invoke-virtual {v2}, Legu;->a()V

    goto/16 :goto_5

    .line 281
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 388
    :cond_d
    iget-object v2, v4, Ldzl;->b:Lbza;

    invoke-interface {v2}, Lbza;->l()Laxg;

    move-result-object v2

    sget-object v3, Laxg;->b:Laxg;

    if-ne v2, v3, :cond_e

    .line 389
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ldzl;->a(Z)V

    .line 390
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ldzl;->h(Z)V

    .line 391
    iget-object v2, v4, Ldzl;->f:Lgsi;

    .line 392
    iget-object v2, v2, Lgsi;->d:Lgsj;

    .line 393
    invoke-virtual {v2}, Lgsj;->d()V

    goto/16 :goto_7

    .line 394
    :cond_e
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ldzl;->a(Z)V

    goto/16 :goto_7

    .line 415
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->f:Libo;

    goto/16 :goto_8

    .line 433
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_11
    move-object v2, v3

    goto/16 :goto_4

    .line 233
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final G()Landroid/content/Context;
    .locals 1

    .prologue
    .line 904
    iget-object v0, p0, Lbzd;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final H()Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 905
    iget-object v0, p0, Lbzd;->q:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final I()V
    .locals 2

    .prologue
    .line 453
    invoke-static {}, Libo;->a()V

    .line 454
    iget-object v0, p0, Lbzd;->E:Lgzd;

    invoke-interface {v0}, Lgzd;->c()I

    move-result v0

    .line 455
    if-nez v0, :cond_0

    .line 456
    iget-object v0, p0, Lbzd;->y:Lclq;

    invoke-virtual {v0}, Lclq;->b()V

    .line 459
    :goto_0
    return-void

    .line 457
    :cond_0
    iget-object v0, p0, Lbzd;->y:Lclq;

    .line 458
    iget-object v0, v0, Lclq;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final J()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 698
    iget-object v3, p0, Lbzd;->A:Ldzl;

    .line 699
    iget-object v2, v3, Ldzl;->j:Lcmj;

    invoke-interface {v2}, Lcmj;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 700
    iget-object v0, v3, Ldzl;->y:Lcma;

    invoke-interface {v0}, Lcma;->b()Z

    move-result v0

    .line 718
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 719
    iget-object v0, p0, Lbzd;->F:Lcsb;

    invoke-interface {v0}, Lcsb;->a()Z

    move-result v0

    .line 720
    :cond_1
    return v0

    .line 701
    :cond_2
    iget-object v2, v3, Ldzl;->t:Lgwv;

    .line 702
    iget-object v2, v2, Lgwv;->a:Lke;

    invoke-virtual {v2}, Lke;->c()Z

    move-result v2

    .line 703
    if-nez v2, :cond_3

    iget-object v2, v3, Ldzl;->v:Lfwm;

    .line 704
    iget-object v2, v2, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 705
    iget-object v2, v2, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->f:Lfvx;

    if-eqz v2, :cond_4

    move v2, v0

    .line 706
    :goto_1
    if-eqz v2, :cond_5

    .line 707
    :cond_3
    iget-object v1, v3, Ldzl;->t:Lgwv;

    invoke-virtual {v1}, Lgwv;->a()V

    .line 708
    iget-object v1, v3, Ldzl;->v:Lfwm;

    .line 709
    iget-object v1, v1, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a()V

    goto :goto_0

    :cond_4
    move v2, v1

    .line 705
    goto :goto_1

    .line 711
    :cond_5
    iget-object v2, v3, Ldzl;->b:Lbza;

    invoke-interface {v2}, Lbza;->k()Lcsb;

    move-result-object v2

    invoke-interface {v2}, Lcsb;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 713
    iget-object v2, v3, Ldzl;->w:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    .line 714
    invoke-virtual {v3}, Ldzl;->b()V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 716
    goto :goto_0
.end method

.method public final K()Z
    .locals 1

    .prologue
    .line 727
    const/4 v0, 0x1

    return v0
.end method

.method public final L()V
    .locals 1

    .prologue
    .line 980
    iget-object v0, p0, Lbzd;->aA:Lgue;

    invoke-interface {v0}, Lgue;->c()V

    .line 981
    return-void
.end method

.method public final M()V
    .locals 1

    .prologue
    .line 984
    iget-object v0, p0, Lbzd;->s:Lgno;

    invoke-virtual {v0}, Lgno;->b()V

    .line 985
    return-void
.end method

.method public final N()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1000
    invoke-static {}, Libo;->a()V

    .line 1001
    iput-boolean v2, p0, Lbzd;->S:Z

    .line 1002
    iget-boolean v0, p0, Lbzd;->U:Z

    if-eqz v0, :cond_0

    .line 1003
    sget-object v0, Lbzd;->a:Ljava/lang/String;

    const-string v1, "restartPreviewWhenLeavingFilmstrip"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    iget-object v0, p0, Lbzd;->h:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    .line 1005
    iput-boolean v2, p0, Lbzd;->U:Z

    .line 1006
    iget-object v0, p0, Lbzd;->P:Laxg;

    invoke-direct {p0, v0}, Lbzd;->e(Laxg;)V

    .line 1007
    iget-object v0, p0, Lbzd;->F:Lcsb;

    invoke-direct {p0, v0}, Lbzd;->b(Lcsb;)V

    .line 1008
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1009
    invoke-static {}, Libo;->a()V

    .line 1010
    sget-object v0, Lbzd;->a:Ljava/lang/String;

    const-string v1, "cancelPreviewStop"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    iput-boolean v2, p0, Lbzd;->S:Z

    .line 1012
    iput-boolean v2, p0, Lbzd;->T:Z

    .line 1013
    iget-object v0, p0, Lbzd;->u:Lica;

    invoke-virtual {v0}, Lica;->a()V

    .line 1014
    return-void
.end method

.method public final P()V
    .locals 2

    .prologue
    .line 1015
    iget-object v0, p0, Lbzd;->L:Lcln;

    .line 1016
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcln;->b:Z

    .line 1017
    invoke-virtual {v0}, Lcln;->a()V

    .line 1018
    return-void
.end method

.method public final Q()V
    .locals 2

    .prologue
    .line 1057
    iget-object v0, p0, Lbzd;->F:Lcsb;

    if-nez v0, :cond_0

    .line 1062
    :goto_0
    return-void

    .line 1059
    :cond_0
    invoke-direct {p0}, Lbzd;->W()I

    move-result v0

    .line 1060
    invoke-direct {p0, v0}, Lbzd;->c(I)V

    .line 1061
    iget-object v1, p0, Lbzd;->F:Lcsb;

    invoke-interface {v1, v0}, Lcsb;->a(I)V

    goto :goto_0
.end method

.method public final R()I
    .locals 3

    .prologue
    .line 1076
    const/4 v0, 0x0

    .line 1077
    iget-object v1, p0, Lbzd;->P:Laxg;

    sget-object v2, Laxg;->a:Laxg;

    if-ne v1, v2, :cond_0

    .line 1078
    const/4 v0, 0x1

    .line 1079
    :cond_0
    iget-object v1, p0, Lbzd;->P:Laxg;

    sget-object v2, Laxg;->b:Laxg;

    if-ne v1, v2, :cond_1

    .line 1080
    const/16 v0, 0x8

    .line 1081
    :cond_1
    iget-object v1, p0, Lbzd;->P:Laxg;

    sget-object v2, Laxg;->c:Laxg;

    if-ne v1, v2, :cond_2

    .line 1082
    const/4 v0, 0x6

    .line 1083
    :cond_2
    iget-object v1, p0, Lbzd;->P:Laxg;

    sget-object v2, Laxg;->d:Laxg;

    if-ne v1, v2, :cond_3

    .line 1084
    const/4 v0, 0x5

    .line 1085
    :cond_3
    iget-object v1, p0, Lbzd;->P:Laxg;

    sget-object v2, Laxg;->e:Laxg;

    if-ne v1, v2, :cond_4

    .line 1086
    const/16 v0, 0xb

    .line 1087
    :cond_4
    iget-object v1, p0, Lbzd;->P:Laxg;

    sget-object v2, Laxg;->g:Laxg;

    if-ne v1, v2, :cond_5

    .line 1088
    const/16 v0, 0x15

    .line 1089
    :cond_5
    iget-object v1, p0, Lbzd;->P:Laxg;

    sget-object v2, Laxg;->h:Laxg;

    if-ne v1, v2, :cond_6

    .line 1090
    const/16 v0, 0x13

    .line 1091
    :cond_6
    iget-object v1, p0, Lbzd;->P:Laxg;

    sget-object v2, Laxg;->i:Laxg;

    if-ne v1, v2, :cond_7

    .line 1092
    const/16 v0, 0x14

    .line 1093
    :cond_7
    invoke-direct {p0}, Lbzd;->T()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1094
    const/4 v0, 0x2

    .line 1095
    :cond_8
    return v0
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 903
    iget-object v0, p0, Lbzd;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 924
    iget-object v0, p0, Lbzd;->A:Ldzl;

    .line 925
    iget-object v0, v0, Ldzl;->E:Lgty;

    invoke-interface {v0, p1}, Lgty;->a(F)V

    .line 926
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 891
    sget-object v0, Lbzd;->a:Ljava/lang/String;

    const/16 v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camera disabled: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    iget-object v0, p0, Lbzd;->ap:Lijs;

    invoke-interface {v0}, Lijs;->e()V

    .line 893
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 894
    sget-object v1, Lbzd;->a:Ljava/lang/String;

    const-string v2, "Camera open failure: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    iget-object v0, p0, Lbzd;->ap:Lijs;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lijs;->a(Ljava/lang/Throwable;)V

    .line 896
    return-void

    .line 894
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Laao;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 865
    sget-object v0, Lbzd;->a:Ljava/lang/String;

    const-string v1, "onCameraOpened"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    iget-boolean v0, p0, Lbzd;->W:Z

    if-eqz v0, :cond_0

    .line 867
    sget-object v0, Lbzd;->a:Ljava/lang/String;

    const-string v1, "received onCameraOpened but activity is stopped, closing Camera"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    iget-object v0, p0, Lbzd;->ak:Lcan;

    invoke-virtual {v0, v2}, Lcan;->a(Z)V

    .line 890
    :goto_0
    return-void

    .line 870
    :cond_0
    iget-object v0, p0, Lbzd;->au:Lcsc;

    iget v1, p0, Lbzd;->bj:I

    invoke-interface {v0, v1}, Lcsc;->b(I)Lcsd;

    move-result-object v0

    invoke-interface {v0}, Lcsd;->a()Lcse;

    move-result-object v0

    .line 871
    iget-boolean v0, v0, Lcse;->c:Z

    .line 872
    if-nez v0, :cond_1

    .line 873
    iget-object v0, p0, Lbzd;->ak:Lcan;

    invoke-virtual {v0, v2}, Lcan;->a(Z)V

    .line 874
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camera opened but the module shouldn\'t be requesting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 875
    :cond_1
    iget-object v0, p0, Lbzd;->F:Lcsb;

    if-eqz v0, :cond_2

    .line 877
    invoke-virtual {p1}, Laao;->g()Labv;

    move-result-object v0

    .line 879
    iput v2, v0, Labv;->o:I

    .line 880
    invoke-virtual {p1, v0}, Laao;->a(Labv;)Z

    .line 881
    :try_start_0
    iget-object v0, p0, Lbzd;->F:Lcsb;

    invoke-interface {v0, p1}, Lcsb;->a(Laao;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 888
    :goto_1
    sget-object v0, Lbzd;->a:Ljava/lang/String;

    const-string v1, "invoking onChangeCamera"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    iget-object v0, p0, Lbzd;->A:Ldzl;

    invoke-virtual {v0}, Ldzl;->k()V

    goto :goto_0

    .line 883
    :catch_0
    move-exception v0

    .line 884
    sget-object v1, Lbzd;->a:Ljava/lang/String;

    const-string v2, "Error connecting to camera"

    invoke-static {v1, v2, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 885
    iget-object v1, p0, Lbzd;->ap:Lijs;

    invoke-interface {v1, v0}, Lijs;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 887
    :cond_2
    sget-object v0, Lbzd;->a:Ljava/lang/String;

    const-string v1, "mCurrentModule null, not invoking onCameraAvailable"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 907
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzd;->bn:Z

    .line 908
    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 909
    iget-object v0, p0, Lbzd;->aH:Lawn;

    invoke-interface {v0, p1}, Lawn;->a(Landroid/content/Intent;)V

    .line 910
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Lbzd;->ax:Lfyd;

    invoke-interface {v0}, Lfyd;->g()I

    move-result v0

    .line 670
    iget v1, p0, Lbzd;->aW:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lbzd;->F:Lcsb;

    if-eqz v1, :cond_0

    .line 671
    iput v0, p0, Lbzd;->aW:I

    .line 672
    iget-object v0, p0, Lbzd;->F:Lcsb;

    iget v1, p0, Lbzd;->aW:I

    invoke-static {v1}, Lfxw;->a(I)Z

    move-result v1

    invoke-interface {v0, v1}, Lcsb;->b(Z)V

    .line 673
    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 863
    iget-object v1, p0, Lbzd;->G:Lehu;

    iget-object v0, p0, Lbzd;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, p1}, Lehu;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 864
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 816
    .line 817
    :try_start_0
    iget-boolean v0, p0, Lbzd;->w:Z

    .line 818
    if-eqz v0, :cond_0

    .line 819
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbzd;->d:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "video/*"

    .line 820
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 821
    iget-object v1, p0, Lbzd;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 822
    iget-object v0, p0, Lbzd;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 823
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzd;->bs:Z

    .line 839
    :goto_0
    return-void

    .line 826
    :cond_0
    invoke-static {p1}, Lawm;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.TITLE"

    .line 827
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "treat-up-as-back"

    const/4 v2, 0x1

    .line 828
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 829
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbzd;->bn:Z

    .line 830
    iget-object v1, p0, Lbzd;->aH:Lawn;

    invoke-interface {v1, v0}, Lawn;->a(Landroid/content/Intent;)V

    .line 831
    iget-object v0, p0, Lbzd;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 832
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzd;->bs:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 835
    :catch_0
    move-exception v0

    .line 836
    iget-object v0, p0, Lbzd;->az:Landroid/content/res/Resources;

    .line 837
    const v1, 0x7f110212

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 838
    iget-object v1, p0, Lbzd;->d:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;)V
    .locals 2

    .prologue
    .line 802
    iget-object v0, p0, Lbzd;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 803
    const v1, 0x7f130001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 804
    return-void
.end method

.method public final a(Laxg;)V
    .locals 3

    .prologue
    .line 729
    iget-boolean v0, p0, Lbzd;->bm:Z

    if-eqz v0, :cond_0

    .line 736
    :goto_0
    return-void

    .line 732
    :cond_0
    iget-object v0, p0, Lbzd;->l:Lgjv;

    invoke-virtual {p0}, Lbzd;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_id_key"

    invoke-virtual {v0, v1, v2}, Lgjv;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 733
    iget-object v1, p0, Lbzd;->n:Liii;

    const-string v2, "doSelectMode"

    invoke-interface {v1, v2}, Liii;->a(Ljava/lang/String;)V

    .line 734
    invoke-direct {p0, p1, v0}, Lbzd;->a(Laxg;I)V

    .line 735
    iget-object v0, p0, Lbzd;->n:Liii;

    invoke-interface {v0}, Liii;->a()V

    goto :goto_0
.end method

.method public final a(Lcky;)V
    .locals 8

    .prologue
    .line 840
    iget-object v7, p0, Lbzd;->z:Lcmb;

    .line 841
    new-instance v0, Lcer;

    iget-object v1, v7, Lcmb;->f:Lgad;

    iget-object v2, v7, Lcmb;->g:Lggs;

    new-instance v3, Ljava/io/File;

    .line 842
    invoke-interface {p1}, Lcky;->c()Leqi;

    move-result-object v4

    invoke-interface {v4}, Leqi;->f()Leqm;

    move-result-object v4

    .line 843
    iget-object v4, v4, Leqm;->g:Ljava/lang/String;

    .line 844
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lcmb;->c:Landroid/content/Context;

    iget-object v5, v7, Lcmb;->e:Lgnk;

    iget-object v6, v7, Lcmb;->i:Liix;

    invoke-direct/range {v0 .. v6}, Lcer;-><init>(Lgad;Lggs;Ljava/io/File;Landroid/content/Context;Lgnk;Liix;)V

    .line 845
    iget-object v1, v7, Lcmb;->h:Landroid/app/FragmentManager;

    const-string v2, "burst_editor_fragment"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    .line 846
    invoke-interface {v0}, Lcij;->a()V

    .line 847
    iget-object v1, v7, Lcmb;->a:Lkhg;

    invoke-interface {v1}, Lkhg;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfm;

    .line 848
    invoke-static {}, Libo;->a()V

    .line 849
    invoke-interface {p1}, Lcky;->c()Leqi;

    move-result-object v2

    instance-of v2, v2, Lcio;

    if-nez v2, :cond_0

    .line 850
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Burst editor opened for non-burst"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 851
    :cond_0
    iput-object p1, v1, Lcfm;->r:Lcky;

    .line 852
    iput-object v0, v1, Lcfm;->f:Lcij;

    .line 853
    new-instance v0, Lglv;

    invoke-virtual {v1}, Lcfm;->i()Lcio;

    move-result-object v2

    .line 854
    iget-object v2, v2, Lcjs;->e:Leqm;

    .line 855
    iget-object v2, v2, Leqm;->g:Ljava/lang/String;

    .line 856
    iget-object v3, v1, Lcfm;->q:Liix;

    invoke-direct {v0, v2, v3}, Lglv;-><init>(Ljava/lang/String;Liix;)V

    iput-object v0, v1, Lcfm;->d:Lglv;

    .line 857
    new-instance v0, Lcgj;

    iget-object v2, v1, Lcfm;->i:Lcgs;

    invoke-direct {v0, v2}, Lcgj;-><init>(Lcgs;)V

    iput-object v0, v1, Lcfm;->k:Lcgj;

    .line 858
    invoke-virtual {v1}, Lcfm;->i()Lcio;

    move-result-object v0

    invoke-virtual {v0}, Lcio;->e()Lcin;

    move-result-object v0

    iput-object v0, v1, Lcfm;->h:Lcin;

    .line 859
    iget-object v0, v1, Lcfm;->k:Lcgj;

    iget-boolean v1, v1, Lcfm;->n:Z

    .line 860
    iput-boolean v1, v0, Lcgj;->k:Z

    .line 861
    iget-object v0, v7, Lcmb;->a:Lkhg;

    invoke-interface {v0}, Lkhg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfm;

    iget-object v1, v7, Lcmb;->h:Landroid/app/FragmentManager;

    const-string v2, "burst_editor_fragment"

    invoke-virtual {v0, v1, v2}, Lcfm;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 862
    :cond_1
    return-void
.end method

.method final a(Lcsb;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1124
    invoke-interface {p1}, Lcsb;->h()V

    .line 1125
    invoke-interface {p1}, Lcsb;->i()V

    .line 1126
    iget-object v0, p0, Lbzd;->A:Ldzl;

    .line 1127
    iget-object v1, v0, Ldzl;->k:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 1128
    iget-object v1, v0, Ldzl;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1129
    :cond_0
    iget-object v1, v0, Ldzl;->o:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->a()V

    .line 1130
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldzl;->c(Z)V

    .line 1131
    iput-object v2, v0, Ldzl;->x:Lgub;

    .line 1132
    iget-object v0, v0, Ldzl;->r:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 1133
    iput-object v2, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    .line 1134
    iput-object v2, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    .line 1135
    return-void
.end method

.method public final a(Leqi;)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 1139
    iget-object v0, p0, Lbzd;->y:Lclq;

    invoke-interface {p1}, Leqi;->j()Leqj;

    move-result-object v1

    .line 1140
    iget-object v1, v1, Leqj;->a:Ljava/util/EnumSet;

    sget-object v4, Leqk;->c:Leqk;

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 1141
    invoke-virtual {v0, v1}, Lclq;->b(Z)V

    .line 1142
    iget-object v0, p0, Lbzd;->y:Lclq;

    invoke-interface {p1}, Leqi;->j()Leqj;

    move-result-object v1

    invoke-virtual {v1}, Leqj;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lclq;->e(Z)V

    .line 1143
    iget-object v0, p0, Lbzd;->y:Lclq;

    .line 1144
    invoke-interface {p1}, Leqi;->j()Leqj;

    move-result-object v1

    invoke-virtual {v1}, Leqj;->b()Z

    move-result v1

    .line 1145
    invoke-virtual {v0, v1}, Lclq;->c(Z)V

    .line 1146
    invoke-interface {p1}, Leqi;->j()Leqj;

    move-result-object v0

    invoke-virtual {v0}, Leqj;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1147
    invoke-interface {p1}, Leqi;->i()Ljrw;

    move-result-object v0

    .line 1148
    iget-object v1, p0, Lbzd;->y:Lclq;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lclq;->d(Z)V

    .line 1151
    :goto_0
    invoke-interface {p1}, Leqi;->f()Leqm;

    move-result-object v0

    .line 1152
    iget-object v0, v0, Leqm;->h:Landroid/net/Uri;

    .line 1155
    iget-object v1, p0, Lbzd;->c:Lbac;

    .line 1156
    iget-object v1, v1, Lbac;->a:Lggs;

    .line 1158
    iget-object v4, p0, Lbzd;->y:Lclq;

    invoke-virtual {v4}, Lclq;->a()V

    .line 1159
    invoke-interface {v1, v0}, Lggs;->a(Landroid/net/Uri;)Lgfy;

    move-result-object v0

    .line 1160
    if-eqz v0, :cond_2

    .line 1161
    invoke-interface {v0}, Lgfy;->c()I

    move-result v1

    .line 1162
    if-ltz v1, :cond_2

    .line 1163
    invoke-interface {v0}, Lgfy;->d()Lgxk;

    move-result-object v0

    .line 1164
    iget-object v4, p0, Lbzd;->L:Lcln;

    iget-object v5, p0, Lbzd;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-interface {v0, v5}, Lgxk;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcln;->a(Ljava/lang/CharSequence;)V

    .line 1165
    iget-object v0, p0, Lbzd;->y:Lclq;

    invoke-virtual {v0}, Lclq;->a()V

    .line 1166
    iget-object v0, p0, Lbzd;->L:Lcln;

    .line 1167
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcln;->b:Z

    .line 1168
    invoke-virtual {v0}, Lcln;->a()V

    .line 1169
    invoke-virtual {p0, v1}, Lbzd;->b(I)V

    .line 1172
    :goto_1
    invoke-interface {p1}, Leqi;->k()Lepy;

    move-result-object v0

    .line 1173
    iget-object v0, v0, Lepy;->b:Lepz;

    .line 1174
    iget-boolean v0, v0, Lepz;->h:Z

    .line 1175
    if-eqz v0, :cond_3

    .line 1176
    sget-object v0, Lcoi;->b:Lcoi;

    .line 1183
    :goto_2
    iget-object v1, p0, Lbzd;->y:Lclq;

    invoke-interface {p1}, Leqi;->k()Lepy;

    move-result-object v4

    .line 1184
    iget-object v4, v4, Lepy;->b:Lepz;

    .line 1185
    iget-boolean v4, v4, Lepz;->g:Z

    .line 1187
    iput-boolean v4, v1, Lclq;->i:Z

    .line 1188
    iget-object v4, p0, Lbzd;->y:Lclq;

    .line 1189
    iget-object v5, v4, Lclq;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;

    .line 1190
    iput-object v0, v5, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->b:Lcoi;

    .line 1191
    sget-object v1, Lcoi;->a:Lcoi;

    if-ne v0, v1, :cond_5

    move v1, v2

    .line 1195
    :goto_3
    invoke-virtual {v5}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->getVisibility()I

    move-result v6

    if-eq v1, v6, :cond_6

    .line 1196
    invoke-virtual {v5, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->setVisibility(I)V

    .line 1199
    :cond_0
    :goto_4
    sget-object v1, Lcoi;->a:Lcoi;

    if-ne v0, v1, :cond_7

    .line 1200
    iget-object v0, v4, Lclq;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1202
    :goto_5
    return-void

    .line 1150
    :cond_1
    iget-object v0, p0, Lbzd;->y:Lclq;

    invoke-virtual {v0, v3}, Lclq;->d(Z)V

    goto :goto_0

    .line 1171
    :cond_2
    invoke-virtual {p0}, Lbzd;->P()V

    goto :goto_1

    .line 1177
    :cond_3
    invoke-interface {p1}, Leqi;->k()Lepy;

    move-result-object v0

    .line 1178
    iget-object v0, v0, Lepy;->b:Lepz;

    .line 1179
    iget-boolean v0, v0, Lepz;->i:Z

    .line 1180
    if-eqz v0, :cond_4

    .line 1181
    sget-object v0, Lcoi;->c:Lcoi;

    goto :goto_2

    .line 1182
    :cond_4
    sget-object v0, Lcoi;->a:Lcoi;

    goto :goto_2

    .line 1193
    :cond_5
    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->a(Lcoi;)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->setImageResource(I)V

    move v1, v3

    .line 1194
    goto :goto_3

    .line 1197
    :cond_6
    if-nez v1, :cond_0

    .line 1198
    invoke-virtual {v5}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->a()V

    goto :goto_4

    .line 1201
    :cond_7
    iget-object v0, v4, Lclq;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_5
.end method

.method public final a(Lgtx;)V
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Lbzd;->A:Ldzl;

    invoke-virtual {v0, p1}, Ldzl;->a(Lgtx;)V

    .line 923
    return-void
.end method

.method public final a(Lgub;Z)V
    .locals 2

    .prologue
    .line 927
    if-eqz p2, :cond_0

    invoke-interface {p1}, Lgub;->k_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 928
    iget-object v0, p0, Lbzd;->A:Ldzl;

    sget-object v1, Ldzt;->b:Ldzt;

    invoke-virtual {v0, v1, p1}, Ldzl;->a(Ldzt;Lgub;)V

    .line 930
    :goto_0
    return-void

    .line 929
    :cond_0
    iget-object v0, p0, Lbzd;->A:Ldzl;

    sget-object v1, Ldzt;->c:Ldzt;

    invoke-virtual {v0, v1, p1}, Ldzl;->a(Ldzt;Lgub;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 814
    iget-object v0, p0, Lbzd;->ae:Lawj;

    invoke-virtual {v0, p1}, Lawj;->a(Ljava/lang/String;)V

    .line 815
    return-void
.end method

.method public final a(Lzz;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 900
    sget-object v1, Lbzd;->a:Ljava/lang/String;

    const-string v2, "Camera reconnection failure:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    iget-object v0, p0, Lbzd;->ap:Lijs;

    invoke-interface {v0}, Lijs;->c()V

    .line 902
    return-void

    .line 900
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Lbzd;->F:Lcsb;

    .line 754
    if-eqz v0, :cond_0

    .line 755
    invoke-interface {v0, p1}, Lcsb;->a_(Z)V

    .line 756
    :cond_0
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 674
    iget-boolean v1, p0, Lbzd;->V:Z

    if-nez v1, :cond_3

    .line 675
    iget-object v1, p0, Lbzd;->F:Lcsb;

    invoke-interface {v1, p1, p2}, Lcsb;->a(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 680
    :cond_0
    :goto_0
    return v0

    .line 677
    :cond_1
    const/16 v1, 0x54

    if-eq p1, v1, :cond_2

    const/16 v1, 0x52

    if-ne p1, v1, :cond_3

    .line 678
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v1

    if-nez v1, :cond_0

    .line 680
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 721
    iget-object v0, p0, Lbzd;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 722
    const v1, 0x7f130002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 723
    iput-object p1, p0, Lbzd;->aV:Landroid/view/Menu;

    .line 724
    iget-boolean v0, p0, Lbzd;->w:Z

    if-nez v0, :cond_0

    .line 725
    iget-object v0, p0, Lbzd;->e:Landroid/content/Context;

    invoke-direct {p0}, Lbzd;->X()Ljrw;

    move-result-object v1

    invoke-static {v0, p1, v1}, Laxj;->a(Landroid/content/Context;Landroid/view/Menu;Ljrw;)Ljrw;

    .line 726
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 460
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 461
    const v2, 0x7f0e019b

    if-ne v0, v2, :cond_1

    .line 462
    iget-object v0, p0, Lbzd;->bD:Lclr;

    .line 463
    invoke-virtual {v0}, Lclr;->b()Lcky;

    move-result-object v2

    .line 464
    sget-object v3, Lcky;->c:Lcky;

    if-ne v2, v3, :cond_0

    .line 465
    sget-object v0, Lbzd;->a:Ljava/lang/String;

    .line 466
    const-string v2, "Cannot edit tiny planet on INVALID node."

    invoke-static {v0, v2}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v0, v1

    .line 487
    :goto_1
    return v0

    .line 468
    :cond_0
    invoke-interface {v2}, Lcky;->c()Leqi;

    move-result-object v2

    .line 469
    iget-object v3, v0, Lclr;->a:Lbzd;

    iget-object v0, v0, Lclr;->a:Lbzd;

    .line 470
    iget-object v0, v0, Lbzd;->am:Lggs;

    .line 473
    new-instance v4, Ldyy;

    invoke-direct {v4, v3, v0}, Ldyy;-><init>(Lbza;Lggs;)V

    .line 474
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 475
    const-string v5, "uri"

    invoke-interface {v2}, Leqi;->f()Leqm;

    move-result-object v6

    .line 476
    iget-object v6, v6, Leqm;->h:Landroid/net/Uri;

    .line 477
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    const-string v5, "title"

    invoke-interface {v2}, Leqi;->f()Leqm;

    move-result-object v2

    .line 479
    iget-object v2, v2, Leqm;->c:Ljava/lang/String;

    .line 480
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    invoke-virtual {v4, v0}, Ldyy;->setArguments(Landroid/os/Bundle;)V

    .line 482
    iget-object v0, v3, Lbzd;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "tiny_planet"

    invoke-virtual {v4, v0, v2}, Ldyy;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 484
    :cond_1
    const v2, 0x7f0e019c

    if-ne v0, v2, :cond_2

    .line 485
    iget-object v0, p0, Lbzd;->bD:Lclr;

    invoke-virtual {v0}, Lclr;->a()V

    move v0, v1

    .line 486
    goto :goto_1

    .line 487
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()Lfga;
    .locals 1

    .prologue
    .line 906
    iget-object v0, p0, Lbzd;->av:Lfga;

    return-object v0
.end method

.method final b(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1019
    iget-object v3, p0, Lbzd;->L:Lcln;

    .line 1020
    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    .line 1021
    if-lez p1, :cond_1

    .line 1022
    iget-object v0, v3, Lcln;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1023
    iget-object v0, v3, Lcln;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1025
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 1020
    goto :goto_0

    .line 1024
    :cond_1
    iget-object v0, v3, Lcln;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_1
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 897
    sget-object v0, Lbzd;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camera open already: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    iget-object v0, p0, Lbzd;->ap:Lijs;

    invoke-interface {v0}, Lijs;->d()V

    .line 899
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 798
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lbzd;->a(ILandroid/content/Intent;)V

    .line 799
    return-void
.end method

.method public final b(Laxg;)V
    .locals 5

    .prologue
    .line 737
    invoke-direct {p0, p1}, Lbzd;->f(Laxg;)Lcsb;

    move-result-object v0

    .line 738
    if-nez v0, :cond_0

    .line 739
    sget-object v0, Lbzd;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Fail to obtain module for mode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    :goto_0
    return-void

    .line 741
    :cond_0
    iget-object v1, p0, Lbzd;->P:Laxg;

    sget-object v2, Laxg;->a:Laxg;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lbzd;->P:Laxg;

    sget-object v2, Laxg;->b:Laxg;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lbzd;->P:Laxg;

    sget-object v2, Laxg;->g:Laxg;

    if-ne v1, v2, :cond_3

    :cond_1
    sget-object v1, Laxg;->a:Laxg;

    if-eq p1, v1, :cond_2

    sget-object v1, Laxg;->b:Laxg;

    if-eq p1, v1, :cond_2

    sget-object v1, Laxg;->g:Laxg;

    if-ne p1, v1, :cond_3

    .line 742
    :cond_2
    iget-object v1, p0, Lbzd;->l:Lgjv;

    invoke-virtual {p0}, Lbzd;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_id_key"

    invoke-virtual {v1, v2, v3}, Lgjv;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 743
    iget-object v2, p0, Lbzd;->l:Lgjv;

    const-string v3, "default_scope"

    const-string v4, "pref_mode_switch_camera_id_key"

    invoke-virtual {v2, v3, v4, v1}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 744
    :cond_3
    iget-object v1, p0, Lbzd;->n:Liii;

    sget-object v2, Lbzd;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#prewarm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Liii;->a(Ljava/lang/String;)V

    .line 745
    invoke-interface {v0}, Lcsb;->l_()V

    .line 746
    iget-object v0, p0, Lbzd;->n:Liii;

    invoke-interface {v0}, Liii;->a()V

    goto :goto_0
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/16 v3, 0x16

    const/16 v2, 0x15

    const/4 v0, 0x1

    .line 681
    iget-boolean v1, p0, Lbzd;->V:Z

    if-nez v1, :cond_2

    .line 682
    iget-object v1, p0, Lbzd;->F:Lcsb;

    invoke-interface {v1, p1, p2}, Lcsb;->b(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 697
    :cond_0
    :goto_0
    return v0

    .line 684
    :cond_1
    const/16 v1, 0x52

    if-eq p1, v1, :cond_0

    if-eq p1, v2, :cond_0

    .line 686
    if-ne p1, v3, :cond_4

    .line 687
    iget-object v1, p0, Lbzd;->K:Lcmj;

    invoke-interface {v1}, Lcmj;->e()V

    goto :goto_0

    .line 689
    :cond_2
    if-ne p1, v3, :cond_3

    .line 690
    iget-object v1, p0, Lbzd;->B:Lcmr;

    invoke-interface {v1}, Lcmr;->b()Z

    goto :goto_0

    .line 692
    :cond_3
    if-ne p1, v2, :cond_4

    .line 693
    iget-object v1, p0, Lbzd;->B:Lcmr;

    invoke-interface {v1}, Lcmr;->c()Z

    move-result v1

    .line 694
    if-nez v1, :cond_0

    .line 695
    iget-object v1, p0, Lbzd;->K:Lcmj;

    invoke-interface {v1}, Lcmj;->f()V

    goto :goto_0

    .line 697
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 1026
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 1027
    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 1028
    invoke-virtual {p0}, Lbzd;->J()Z

    .line 1029
    const/4 v0, 0x1

    .line 1030
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 912
    iget-object v0, p0, Lbzd;->au:Lcsc;

    iget v1, p0, Lbzd;->bj:I

    invoke-interface {v0, v1}, Lcsc;->b(I)Lcsd;

    move-result-object v0

    .line 913
    invoke-interface {v0}, Lcsd;->a()Lcse;

    move-result-object v0

    .line 914
    iget-object v0, v0, Lcse;->b:Ljava/lang/String;

    .line 915
    invoke-static {v0}, Lgjv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 937
    iget-object v0, p0, Lbzd;->aq:Laws;

    invoke-virtual {v0, p1}, Laws;->b(Landroid/content/Intent;)V

    .line 938
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 939
    sget-object v0, Lbzd;->a:Ljava/lang/String;

    const-string v2, "Resetting to default settings"

    invoke-static {v0, v2}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    iput-boolean v5, p0, Lbzd;->bl:Z

    .line 941
    iput-boolean v5, p0, Lbzd;->bn:Z

    .line 942
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->a()V

    .line 943
    iget-object v0, p0, Lbzd;->aZ:Lebk;

    invoke-virtual {v0}, Lebk;->b()V

    .line 944
    iget-object v0, p0, Lbzd;->aZ:Lebk;

    invoke-static {v0}, Lgle;->a(Lglf;)V

    .line 945
    iget-object v0, p0, Lbzd;->aZ:Lebk;

    invoke-virtual {v0}, Lebk;->a()V

    .line 946
    iget-object v0, p0, Lbzd;->l:Lgjv;

    invoke-virtual {p0}, Lbzd;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_id_key"

    invoke-virtual {v0, v2, v3}, Lgjv;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 947
    invoke-static {p1}, Lawm;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 948
    :cond_0
    iput-boolean v5, p0, Lbzd;->bk:Z

    .line 949
    :cond_1
    invoke-direct {p0}, Lbzd;->U()Laxg;

    move-result-object v2

    .line 950
    sget-object v0, Laxg;->a:Laxg;

    if-eq v2, v0, :cond_2

    sget-object v0, Laxg;->b:Laxg;

    if-ne v2, v0, :cond_3

    .line 951
    :cond_2
    iget-object v0, p0, Lbzd;->A:Ldzl;

    invoke-virtual {v0, v5}, Ldzl;->a(Z)V

    .line 952
    :cond_3
    sget-object v0, Laxg;->b:Laxg;

    if-ne v2, v0, :cond_4

    .line 953
    iget-object v0, p0, Lbzd;->A:Ldzl;

    invoke-virtual {v0, v6}, Ldzl;->e(Z)V

    .line 954
    iput-boolean v5, p0, Lbzd;->bk:Z

    .line 955
    :cond_4
    invoke-direct {p0}, Lbzd;->Y()V

    .line 958
    iget-object v0, p0, Lbzd;->az:Landroid/content/res/Resources;

    .line 959
    invoke-virtual {v2, v0}, Laxg;->b(Landroid/content/res/Resources;)I

    move-result v0

    .line 960
    iget-object v3, p0, Lbzd;->au:Lcsc;

    invoke-interface {v3, v0}, Lcsc;->b(I)Lcsd;

    move-result-object v0

    .line 961
    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    invoke-interface {v0}, Lcsd;->a()Lcse;

    move-result-object v0

    .line 963
    iget-object v0, v0, Lcse;->b:Ljava/lang/String;

    .line 964
    invoke-static {v0}, Lgjv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 965
    invoke-direct {p0, v0}, Lbzd;->b(Ljava/lang/String;)Lilr;

    move-result-object v0

    .line 966
    if-nez v0, :cond_8

    .line 967
    iget-object v0, p0, Lbzd;->l:Lgjv;

    invoke-virtual {p0}, Lbzd;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_camera_id_key"

    invoke-virtual {v0, v3, v4}, Lgjv;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 969
    :goto_0
    invoke-direct {p0, v2, v0}, Lbzd;->a(Laxg;I)V

    .line 970
    iget-object v0, p0, Lbzd;->A:Ldzl;

    invoke-virtual {v0, v5}, Ldzl;->h(Z)V

    .line 971
    iget-boolean v0, p0, Lbzd;->W:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lbzd;->bn:Z

    if-eqz v0, :cond_5

    .line 972
    iget-object v0, p0, Lbzd;->A:Ldzl;

    invoke-virtual {v0}, Ldzl;->d()V

    .line 973
    iput-boolean v6, p0, Lbzd;->bn:Z

    .line 974
    :cond_5
    iget-object v0, p0, Lbzd;->d:Landroid/content/Context;

    const-class v2, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 975
    iget-object v2, p0, Lbzd;->aq:Laws;

    invoke-virtual {v2}, Laws;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lawm;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 976
    const-string v2, "selfie"

    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    .line 977
    :cond_6
    if-eqz v1, :cond_7

    const-string v2, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 978
    const-string v1, "video"

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    .line 979
    :cond_7
    return-void

    .line 968
    :cond_8
    invoke-virtual {v0}, Lilr;->a()I

    move-result v0

    goto :goto_0
.end method

.method public final c(Laxg;)V
    .locals 4

    .prologue
    .line 748
    sget-object v0, Lbzd;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Select mode : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " canceled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    invoke-direct {p0, p1}, Lbzd;->f(Laxg;)Lcsb;

    move-result-object v0

    .line 750
    if-eqz v0, :cond_0

    .line 751
    invoke-interface {v0}, Lcsb;->m_()V

    .line 752
    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 916
    iget-object v0, p0, Lbzd;->ak:Lcan;

    .line 917
    iget-object v0, v0, Lcan;->e:Liij;

    invoke-interface {v0}, Liij;->b()Lilr;

    move-result-object v0

    .line 918
    iget-object v0, v0, Lilr;->b:Ljava/lang/String;

    .line 919
    invoke-static {v0}, Lgjv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 920
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 728
    iget-boolean v0, p0, Lbzd;->W:Z

    return v0
.end method

.method public final f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 488
    iget-object v0, p0, Lbzd;->n:Liii;

    const-string v1, "CameraActivityController.onStart"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 489
    iput-boolean v4, p0, Lbzd;->W:Z

    .line 490
    invoke-virtual {p0}, Lbzd;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    :goto_0
    return-void

    .line 492
    :cond_0
    iget-boolean v0, p0, Lbzd;->bn:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lbzd;->T()Z

    move-result v0

    if-nez v0, :cond_3

    .line 493
    :cond_1
    iget-boolean v0, p0, Lbzd;->U:Z

    if-eqz v0, :cond_2

    .line 494
    invoke-direct {p0}, Lbzd;->Y()V

    .line 495
    invoke-direct {p0}, Lbzd;->S()Lilr;

    .line 496
    invoke-direct {p0}, Lbzd;->U()Laxg;

    move-result-object v0

    invoke-direct {p0, v0}, Lbzd;->e(Laxg;)V

    .line 497
    invoke-virtual {p0}, Lbzd;->N()V

    .line 498
    :cond_2
    iget-object v0, p0, Lbzd;->A:Ldzl;

    invoke-virtual {v0}, Ldzl;->d()V

    .line 499
    :cond_3
    iget-object v0, p0, Lbzd;->aA:Lgue;

    invoke-interface {v0}, Lgue;->c()V

    .line 501
    iget-object v0, p0, Lbzd;->n:Liii;

    const-string v1, "CameraActivityController.start"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 502
    sget-object v1, Lbzd;->a:Ljava/lang/String;

    const-string v2, "Build info: "

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lbzd;->ax:Lfyd;

    invoke-interface {v0}, Lfyd;->g()I

    move-result v0

    iput v0, p0, Lbzd;->aW:I

    .line 504
    invoke-direct {p0}, Lbzd;->X()Ljrw;

    .line 505
    iget-object v0, p0, Lbzd;->aO:Landroid/app/ActionBar;

    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 506
    iget-object v0, p0, Lbzd;->n:Liii;

    invoke-interface {v0}, Liii;->b()V

    .line 507
    iget-object v0, p0, Lbzd;->F:Lcsb;

    iget-object v1, p0, Lbzd;->l:Lgjv;

    invoke-interface {v0, v1}, Lcsb;->a(Lgjv;)V

    .line 508
    iget-boolean v0, p0, Lbzd;->V:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lbzd;->U:Z

    if-nez v0, :cond_4

    .line 509
    iget-object v0, p0, Lbzd;->aZ:Lebk;

    invoke-virtual {v0}, Lglg;->y()V

    .line 510
    iget-object v0, p0, Lbzd;->F:Lcsb;

    invoke-interface {v0}, Lcsb;->f()V

    .line 511
    :cond_4
    iget-object v0, p0, Lbzd;->O:Liix;

    .line 512
    invoke-virtual {p0}, Lbzd;->R()I

    move-result v1

    const/4 v2, 0x1

    .line 513
    invoke-interface {v0, v1, v2}, Liix;->b(II)V

    .line 514
    iget-object v0, p0, Lbzd;->n:Liii;

    invoke-interface {v0}, Liii;->b()V

    .line 515
    iget-boolean v0, p0, Lbzd;->w:Z

    if-nez v0, :cond_5

    .line 516
    iget-object v0, p0, Lbzd;->aR:Lcjf;

    new-instance v1, Lcjg;

    invoke-direct {v1}, Lcjg;-><init>()V

    .line 517
    iput-object v1, v0, Lcjf;->a:Lcjg;

    .line 518
    :cond_5
    iget-object v0, p0, Lbzd;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 519
    iget-object v1, p0, Lbzd;->aV:Landroid/view/Menu;

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    .line 520
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 521
    :cond_6
    iget-object v0, p0, Lbzd;->G:Lehu;

    .line 522
    iget-object v1, v0, Lehu;->e:Lbza;

    .line 523
    invoke-interface {v1}, Lbza;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lhlt;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lehu;->d:I

    .line 524
    iget-object v1, v0, Lehu;->b:Lhbz;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lehu;->c:Lkey;

    if-nez v1, :cond_7

    .line 525
    iget-object v1, v0, Lehu;->b:Lhbz;

    invoke-virtual {v1}, Lhbz;->a()Lkey;

    move-result-object v1

    iput-object v1, v0, Lehu;->c:Lkey;

    .line 526
    :cond_7
    iget-object v0, p0, Lbzd;->n:Liii;

    invoke-interface {v0}, Liii;->b()V

    .line 527
    iget-object v0, p0, Lbzd;->bf:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbzd;->O:Liix;

    invoke-interface {v0}, Liix;->d()Z

    move-result v0

    if-nez v0, :cond_8

    .line 528
    iget-object v0, p0, Lbzd;->bf:Ljrw;

    .line 529
    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmz;

    iget-object v1, p0, Lbzd;->aB:Lgju;

    const-string v2, "pref_release_dialog_last_shown_version"

    const-string v3, ""

    .line 530
    invoke-virtual {v1, v2, v3}, Lgju;->a(Ljava/lang/String;Ljava/lang/String;)Lida;

    .line 531
    invoke-interface {v0}, Lbmz;->a()V

    .line 532
    :cond_8
    invoke-direct {p0}, Lbzd;->W()I

    move-result v0

    .line 533
    invoke-direct {p0, v0}, Lbzd;->c(I)V

    .line 534
    iget-object v0, p0, Lbzd;->b:Lcbm;

    .line 535
    invoke-interface {v0}, Lcbm;->c()Lida;

    move-result-object v0

    iget-object v1, p0, Lbzd;->ab:Lihw;

    iget-object v2, p0, Lbzd;->f:Libo;

    invoke-interface {v0, v1, v2}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v0

    iput-object v0, p0, Lbzd;->aY:Lihr;

    .line 536
    iget-object v0, p0, Lbzd;->n:Liii;

    invoke-interface {v0}, Liii;->a()V

    .line 537
    iget-object v0, p0, Lbzd;->n:Liii;

    invoke-interface {v0}, Liii;->a()V

    goto/16 :goto_0

    .line 502
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final g()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 539
    iget-object v0, p0, Lbzd;->n:Liii;

    const-string v1, "CameraActivityController.onResume"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 540
    iput-boolean v5, p0, Lbzd;->bm:Z

    .line 541
    iget-object v0, p0, Lbzd;->A:Ldzl;

    .line 542
    iget-object v0, v0, Ldzl;->o:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    .line 543
    iget v1, v0, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->setVisibility(I)V

    .line 544
    iget-object v1, p0, Lbzd;->Z:Ldzx;

    .line 545
    sget-object v0, Ldzx;->a:Ljava/lang/String;

    .line 546
    iget-boolean v2, v1, Ldzx;->c:Z

    .line 547
    const/16 v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onResumeReceived called, gallery visible = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    iget-boolean v0, v1, Ldzx;->c:Z

    .line 551
    if-eqz v0, :cond_0

    .line 552
    iget-object v0, v1, Ldzx;->d:Landroid/app/Activity;

    .line 553
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/FragmentManager;

    const v2, 0x7f0e0118

    .line 554
    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcmj;

    .line 555
    invoke-interface {v0}, Lcmj;->f()V

    .line 556
    iput-boolean v5, v1, Ldzx;->c:Z

    .line 557
    :cond_0
    iget-object v0, p0, Lbzd;->aZ:Lebk;

    invoke-virtual {v0}, Lglg;->y()V

    .line 558
    invoke-direct {p0}, Lbzd;->T()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lbzd;->U:Z

    if-nez v0, :cond_2

    .line 559
    iget-boolean v0, p0, Lbzd;->Y:Z

    if-eqz v0, :cond_1

    .line 560
    iget-object v0, p0, Lbzd;->F:Lcsb;

    invoke-interface {v0}, Lcsb;->f()V

    .line 561
    :cond_1
    iget-object v0, p0, Lbzd;->F:Lcsb;

    invoke-interface {v0}, Lcsb;->g()V

    .line 562
    :cond_2
    iput-boolean v5, p0, Lbzd;->Y:Z

    .line 563
    iget-boolean v0, p0, Lbzd;->br:Z

    if-eqz v0, :cond_3

    .line 564
    sget-object v0, Lbzd;->a:Ljava/lang/String;

    const-string v1, "Explicitly hiding mode cover in onResume()"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    iget-object v0, p0, Lbzd;->A:Ldzl;

    invoke-virtual {v0}, Ldzl;->m()V

    .line 566
    iput-boolean v5, p0, Lbzd;->br:Z

    .line 567
    :cond_3
    iget-object v0, p0, Lbzd;->y:Lclq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lclq;->f(Z)V

    .line 568
    iget-boolean v0, p0, Lbzd;->bn:Z

    if-nez v0, :cond_4

    .line 569
    iget-object v0, p0, Lbzd;->B:Lcmr;

    invoke-interface {v0}, Lcmr;->a()Lcky;

    move-result-object v0

    .line 570
    sget-object v1, Lcky;->c:Lcky;

    if-eq v0, v1, :cond_4

    .line 571
    invoke-interface {v0}, Lcky;->c()Leqi;

    move-result-object v0

    .line 572
    iget-object v1, p0, Lbzd;->E:Lgzd;

    invoke-interface {v0}, Leqi;->f()Leqm;

    move-result-object v0

    .line 573
    iget-object v0, v0, Leqm;->h:Landroid/net/Uri;

    .line 574
    invoke-interface {v1, v0}, Lgzd;->d(Landroid/net/Uri;)V

    .line 575
    :cond_4
    iput-boolean v5, p0, Lbzd;->bn:Z

    .line 576
    iget-object v0, p0, Lbzd;->aS:Lcjf;

    .line 577
    iget-boolean v0, v0, Lcjf;->b:Z

    .line 578
    if-nez v0, :cond_5

    iget-object v0, p0, Lbzd;->aR:Lcjf;

    .line 579
    iget-boolean v0, v0, Lcjf;->b:Z

    .line 580
    if-eqz v0, :cond_6

    .line 581
    :cond_5
    iget-object v0, p0, Lbzd;->r:Lawt;

    invoke-interface {v0}, Lawt;->d()Z

    move-result v0

    if-nez v0, :cond_6

    .line 583
    iget-boolean v0, p0, Lbzd;->w:Z

    if-nez v0, :cond_6

    .line 584
    iget-object v0, p0, Lbzd;->E:Lgzd;

    invoke-interface {v0}, Lgzd;->a()Lkey;

    .line 585
    :cond_6
    iget-object v0, p0, Lbzd;->aR:Lcjf;

    invoke-virtual {v0, v5}, Lcjf;->a(Z)V

    .line 586
    iget-object v0, p0, Lbzd;->aS:Lcjf;

    invoke-virtual {v0, v5}, Lcjf;->a(Z)V

    .line 587
    iget-boolean v0, p0, Lbzd;->bs:Z

    if-eqz v0, :cond_7

    .line 588
    iget-object v0, p0, Lbzd;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 589
    :cond_7
    iget-object v0, p0, Lbzd;->n:Liii;

    invoke-interface {v0}, Liii;->a()V

    .line 590
    return-void
.end method

.method public final h()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 596
    iget-object v0, p0, Lbzd;->n:Liii;

    const-string v1, "CameraActivityController.onPause"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 597
    iput-boolean v2, p0, Lbzd;->bm:Z

    .line 598
    invoke-direct {p0}, Lbzd;->T()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzd;->al:Lgrs;

    .line 599
    invoke-virtual {v0}, Lgrs;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 600
    iget-boolean v0, p0, Lbzd;->w:Z

    .line 601
    if-nez v0, :cond_0

    iget-object v0, p0, Lbzd;->F:Lcsb;

    .line 602
    invoke-interface {v0}, Lcsb;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 603
    sget-object v0, Lbzd;->a:Ljava/lang/String;

    const-string v1, "Covering preview on SurfaceView preview transitions."

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    iget-object v0, p0, Lbzd;->A:Ldzl;

    .line 605
    iget-object v1, v0, Ldzl;->h:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    .line 606
    iget-object v1, v1, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 607
    iget-object v0, v0, Ldzl;->h:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->a()V

    .line 608
    iput-boolean v2, p0, Lbzd;->br:Z

    .line 609
    iget-object v0, p0, Lbzd;->n:Liii;

    invoke-interface {v0}, Liii;->b()V

    .line 610
    :cond_0
    iget-object v0, p0, Lbzd;->A:Ldzl;

    .line 611
    iget-object v0, v0, Ldzl;->o:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    .line 612
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->getVisibility()I

    move-result v1

    iput v1, v0, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->a:I

    .line 613
    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->setVisibility(I)V

    .line 614
    iget-object v0, p0, Lbzd;->aR:Lcjf;

    .line 615
    const/4 v1, 0x0

    iput-object v1, v0, Lcjf;->a:Lcjg;

    .line 616
    iget-object v0, p0, Lbzd;->aR:Lcjf;

    invoke-virtual {v0, v2}, Lcjf;->a(Z)V

    .line 617
    iget-object v0, p0, Lbzd;->aS:Lcjf;

    invoke-virtual {v0, v2}, Lcjf;->a(Z)V

    .line 618
    iget-object v0, p0, Lbzd;->F:Lcsb;

    invoke-interface {v0}, Lcsb;->h()V

    .line 619
    iget-object v0, p0, Lbzd;->n:Liii;

    invoke-interface {v0}, Liii;->a()V

    .line 620
    return-void
.end method

.method public final i()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 621
    iget-object v0, p0, Lbzd;->n:Liii;

    const-string v1, "CameraActivityController.onStop"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 623
    iget-object v0, p0, Lbzd;->aq:Laws;

    invoke-static {v0}, Lawm;->a(Laws;)Z

    move-result v0

    .line 624
    if-nez v0, :cond_0

    .line 625
    iget-object v0, p0, Lbzd;->l:Lgjv;

    const-string v1, "default_scope"

    const-string v2, "camera.startup_module"

    iget v3, p0, Lbzd;->bj:I

    invoke-virtual {v0, v1, v2, v3}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 626
    :cond_0
    iput-boolean v4, p0, Lbzd;->br:Z

    .line 627
    iput-boolean v5, p0, Lbzd;->W:Z

    .line 628
    iget-object v0, p0, Lbzd;->n:Liii;

    invoke-interface {v0}, Liii;->b()V

    .line 629
    iget-object v0, p0, Lbzd;->F:Lcsb;

    invoke-interface {v0}, Lcsb;->i()V

    .line 630
    iput-boolean v4, p0, Lbzd;->Y:Z

    .line 631
    iget-object v0, p0, Lbzd;->n:Liii;

    invoke-interface {v0}, Liii;->b()V

    .line 632
    iget-object v0, p0, Lbzd;->A:Ldzl;

    invoke-virtual {v0}, Ldzl;->c()V

    .line 633
    iget-object v0, p0, Lbzd;->J:Lgzc;

    invoke-virtual {v0}, Lgzc;->a()V

    .line 634
    iget-object v0, p0, Lbzd;->aY:Lihr;

    if-eqz v0, :cond_1

    .line 635
    iget-object v0, p0, Lbzd;->aY:Lihr;

    invoke-interface {v0}, Lihr;->close()V

    .line 636
    :cond_1
    iget-boolean v0, p0, Lbzd;->Q:Z

    if-eqz v0, :cond_3

    .line 637
    const-string v0, "CameraActivityController: Fatal error during onPause!"

    invoke-virtual {p0, v0}, Lbzd;->a(Ljava/lang/String;)V

    .line 646
    :goto_0
    iput-boolean v4, p0, Lbzd;->bl:Z

    .line 647
    iget-object v0, p0, Lbzd;->n:Liii;

    invoke-interface {v0}, Liii;->b()V

    .line 648
    iget-object v0, p0, Lbzd;->G:Lehu;

    .line 649
    iget-object v1, v0, Lehu;->c:Lkey;

    if-eqz v1, :cond_2

    .line 650
    iget-object v1, v0, Lehu;->c:Lkey;

    new-instance v2, Lehv;

    invoke-direct {v2, v0}, Lehv;-><init>(Lehu;)V

    .line 651
    sget-object v0, Lkfe;->a:Lkfe;

    .line 652
    invoke-static {v1, v2, v0}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 653
    :cond_2
    iget-object v0, p0, Lbzd;->n:Liii;

    invoke-interface {v0}, Liii;->a()V

    .line 654
    return-void

    .line 638
    :cond_3
    sget-object v0, Lbzd;->a:Ljava/lang/String;

    const-string v1, "onPause closing camera"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lbzd;->ak:Lcan;

    invoke-virtual {v0, v5}, Lcan;->a(Z)V

    .line 640
    iget-object v0, p0, Lbzd;->n:Liii;

    invoke-interface {v0}, Liii;->b()V

    .line 641
    iget-boolean v0, p0, Lbzd;->S:Z

    if-eqz v0, :cond_4

    .line 642
    iput-boolean v5, p0, Lbzd;->U:Z

    .line 643
    invoke-virtual {p0}, Lbzd;->O()V

    .line 644
    :cond_4
    invoke-static {}, Leny;->a()Leny;

    move-result-object v0

    .line 645
    iget-object v0, v0, Leny;->g:Leoc;

    sget-object v1, Leoa;->h:Leoa;

    invoke-virtual {v0, v1}, Leoc;->a(Leoa;)Z

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 655
    iget-object v0, p0, Lbzd;->ak:Lcan;

    .line 656
    const/4 v1, 0x0

    iput-object v1, v0, Lcan;->f:Laaf;

    .line 657
    iget-object v0, p0, Lbzd;->ak:Lcan;

    iget-object v1, p0, Lbzd;->bt:Labp;

    invoke-virtual {v0, v1}, Lcan;->b(Labp;)V

    .line 658
    iget-object v0, p0, Lbzd;->ao:Landroid/content/ContentResolver;

    iget-object v1, p0, Lbzd;->aR:Lcjf;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 659
    iget-object v0, p0, Lbzd;->ao:Landroid/content/ContentResolver;

    iget-object v1, p0, Lbzd;->aS:Lcjf;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 661
    iget-object v0, p0, Lbzd;->c:Lbac;

    .line 662
    iget-object v0, v0, Lbac;->a:Lggs;

    .line 663
    iget-object v1, p0, Lbzd;->ac:Lghg;

    invoke-interface {v0, v1}, Lggs;->b(Lghg;)V

    .line 664
    iget-object v0, p0, Lbzd;->A:Ldzl;

    .line 665
    iget-object v1, v0, Ldzl;->M:Landroid/hardware/display/DisplayManager;

    iget-object v0, v0, Ldzl;->p:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 666
    sget v0, Lep;->e:I

    invoke-static {v0}, Labf;->a(I)V

    .line 667
    sget v0, Lep;->d:I

    invoke-static {v0}, Labf;->a(I)V

    .line 668
    return-void
.end method

.method public final k()Lcsb;
    .locals 1

    .prologue
    .line 921
    iget-object v0, p0, Lbzd;->F:Lcsb;

    return-object v0
.end method

.method public final l()Laxg;
    .locals 1

    .prologue
    .line 911
    iget-object v0, p0, Lbzd;->P:Laxg;

    return-object v0
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 792
    iget-object v0, p0, Lbzd;->O:Liix;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Liix;->b(I)V

    .line 793
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbzd;->e:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 794
    iget-object v1, p0, Lbzd;->aH:Lawn;

    invoke-interface {v1, v0}, Lawn;->a(Landroid/content/Intent;)V

    .line 795
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 933
    iget-object v0, p0, Lbzd;->ax:Lfyd;

    invoke-interface {v0}, Lfyd;->a()V

    .line 934
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 935
    iget-object v0, p0, Lbzd;->ax:Lfyd;

    invoke-interface {v0}, Lfyd;->b()V

    .line 936
    return-void
.end method

.method public final p()Lgue;
    .locals 1

    .prologue
    .line 982
    iget-object v0, p0, Lbzd;->aA:Lgue;

    return-object v0
.end method

.method public final q()Lbad;
    .locals 1

    .prologue
    .line 983
    iget-object v0, p0, Lbzd;->ak:Lcan;

    return-object v0
.end method

.method public final r()Lfyd;
    .locals 1

    .prologue
    .line 931
    iget-object v0, p0, Lbzd;->ax:Lfyd;

    return-object v0
.end method

.method public final s()Lhcl;
    .locals 1

    .prologue
    .line 932
    iget-object v0, p0, Lbzd;->as:Lhcl;

    return-object v0
.end method

.method public final t()Lgjv;
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Lbzd;->l:Lgjv;

    return-object v0
.end method

.method public final u()Lbac;
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Lbzd;->c:Lbac;

    return-object v0
.end method

.method public final v()Ldzl;
    .locals 1

    .prologue
    .line 805
    iget-object v0, p0, Lbzd;->A:Ldzl;

    return-object v0
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 800
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0, v0, v1}, Lbzd;->a(ILandroid/content/Intent;)V

    .line 801
    return-void
.end method

.method public final x()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 806
    iget-object v0, p0, Lbzd;->az:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final y()Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 807
    iget-object v0, p0, Lbzd;->ao:Landroid/content/ContentResolver;

    return-object v0
.end method

.method public final z()Landroid/view/Window;
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Lbzd;->aC:Landroid/view/Window;

    return-object v0
.end method
