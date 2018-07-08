.class public final Ldha;
.super Lcrw;
.source "PG"

# interfaces
.implements Lier;


# instance fields
.field private final A:Lida;

.field private final B:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final C:Lgvn;

.field private final D:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final E:Lida;

.field private F:Libm;

.field private final G:Leak;

.field private final H:Lgql;

.field private final I:Lasy;

.field private final J:Lgue;

.field private final K:Liix;

.field private final L:Ldgb;

.field private final M:Ldfo;

.field private final N:Liej;

.field private O:Lbza;

.field private P:Lfay;

.field private Q:Landroid/content/Intent;

.field private final R:Ldew;

.field private final S:Lkhp;

.field private final T:Lhgl;

.field private final U:Lhgm;

.field private final V:Ldya;

.field private final W:Lgub;

.field private final X:Lhgf;

.field public c:Z

.field public d:Lbsb;

.field public final e:Lgog;

.field public final f:Lgvr;

.field public g:Landroid/app/AlertDialog;

.field public final h:Lhhj;

.field private i:Ldhi;

.field private j:Lhkn;

.field private k:Lbza;

.field private final l:Lgrs;

.field private final m:Libo;

.field private final n:Lgxt;

.field private final o:Lgxy;

.field private final p:Lgkk;

.field private final q:Liim;

.field private final r:Lbfg;

.field private final s:Lbvz;

.field private final t:Lijs;

.field private final u:Lida;

.field private final v:Lfdp;

.field private final w:Legr;

.field private final x:Legx;

.field private final y:Lhfv;

.field private final z:Lfbc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    const-string v0, "VideoIntentModule"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbfg;Lbac;Lbad;Lbza;Lbvz;Lfay;Landroid/content/Intent;Lgrs;Libo;Lgkk;Lgxt;Lgxy;Liim;Lijs;Lgog;Lhgl;Lida;Lfdp;Legr;Legx;Lhfv;Lfbc;Lida;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lida;Lbny;Lhft;Leak;Lgql;Lasy;Lgue;Ldya;Liix;Ldgb;Ldfo;Liej;Lhhj;Lhbv;Ldew;Lida;Lkhp;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lcrw;-><init>(Lbac;Lbad;)V

    .line 2
    new-instance v1, Ldhb;

    invoke-direct {v1, p0}, Ldhb;-><init>(Ldha;)V

    iput-object v1, p0, Ldha;->U:Lhgm;

    .line 3
    new-instance v1, Ldhe;

    invoke-direct {v1}, Ldhe;-><init>()V

    iput-object v1, p0, Ldha;->W:Lgub;

    .line 4
    new-instance v1, Ldhh;

    invoke-direct {v1, p0}, Ldhh;-><init>(Ldha;)V

    iput-object v1, p0, Ldha;->X:Lhgf;

    .line 5
    iput-object p1, p0, Ldha;->r:Lbfg;

    .line 6
    iput-object p4, p0, Ldha;->O:Lbza;

    .line 7
    iput-object p5, p0, Ldha;->s:Lbvz;

    .line 8
    iput-object p6, p0, Ldha;->P:Lfay;

    .line 9
    iput-object p7, p0, Ldha;->Q:Landroid/content/Intent;

    .line 10
    iput-object p8, p0, Ldha;->l:Lgrs;

    .line 11
    iput-object p9, p0, Ldha;->m:Libo;

    .line 12
    iput-object p10, p0, Ldha;->p:Lgkk;

    .line 13
    iput-object p11, p0, Ldha;->n:Lgxt;

    .line 14
    iput-object p12, p0, Ldha;->o:Lgxy;

    .line 15
    iput-object p13, p0, Ldha;->q:Liim;

    .line 16
    move-object/from16 v0, p14

    iput-object v0, p0, Ldha;->t:Lijs;

    .line 17
    move-object/from16 v0, p15

    iput-object v0, p0, Ldha;->e:Lgog;

    .line 18
    move-object/from16 v0, p16

    iput-object v0, p0, Ldha;->T:Lhgl;

    .line 19
    move-object/from16 v0, p19

    iput-object v0, p0, Ldha;->w:Legr;

    .line 20
    move-object/from16 v0, p20

    iput-object v0, p0, Ldha;->x:Legx;

    .line 21
    move-object/from16 v0, p17

    iput-object v0, p0, Ldha;->u:Lida;

    .line 22
    move-object/from16 v0, p18

    iput-object v0, p0, Ldha;->v:Lfdp;

    .line 23
    move-object/from16 v0, p21

    iput-object v0, p0, Ldha;->y:Lhfv;

    .line 24
    move-object/from16 v0, p22

    iput-object v0, p0, Ldha;->z:Lfbc;

    .line 25
    move-object/from16 v0, p23

    iput-object v0, p0, Ldha;->A:Lida;

    .line 26
    move-object/from16 v0, p24

    iput-object v0, p0, Ldha;->B:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 27
    move-object/from16 v0, p25

    iput-object v0, p0, Ldha;->C:Lgvn;

    .line 28
    move-object/from16 v0, p26

    iput-object v0, p0, Ldha;->E:Lida;

    .line 29
    move-object/from16 v0, p29

    iput-object v0, p0, Ldha;->G:Leak;

    .line 30
    move-object/from16 v0, p30

    iput-object v0, p0, Ldha;->H:Lgql;

    .line 31
    move-object/from16 v0, p31

    iput-object v0, p0, Ldha;->I:Lasy;

    .line 32
    move-object/from16 v0, p32

    iput-object v0, p0, Ldha;->J:Lgue;

    .line 33
    move-object/from16 v0, p33

    iput-object v0, p0, Ldha;->V:Ldya;

    .line 34
    move-object/from16 v0, p34

    iput-object v0, p0, Ldha;->K:Liix;

    .line 35
    move-object/from16 v0, p35

    iput-object v0, p0, Ldha;->L:Ldgb;

    .line 36
    move-object/from16 v0, p36

    iput-object v0, p0, Ldha;->M:Ldfo;

    .line 37
    move-object/from16 v0, p37

    iput-object v0, p0, Ldha;->N:Liej;

    .line 38
    move-object/from16 v0, p38

    iput-object v0, p0, Ldha;->h:Lhhj;

    .line 39
    move-object/from16 v0, p40

    iput-object v0, p0, Ldha;->R:Ldew;

    .line 40
    move-object/from16 v0, p42

    iput-object v0, p0, Ldha;->S:Lkhp;

    .line 41
    new-instance v1, Ldhc;

    invoke-direct {v1, p0}, Ldhc;-><init>(Ldha;)V

    iput-object v1, p0, Ldha;->D:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 42
    new-instance v1, Ldhd;

    invoke-direct {v1, p0}, Ldhd;-><init>(Ldha;)V

    iput-object v1, p0, Ldha;->f:Lgvr;

    .line 43
    return-void
.end method

.method static synthetic a(Ldha;)Lhkn;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldha;->j:Lhkn;

    return-object v0
.end method

.method static synthetic a(Ldha;Lhkn;)Lhkn;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Ldha;->j:Lhkn;

    return-object p1
.end method

.method static synthetic b(Ldha;)Lbza;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ldha;->k:Lbza;

    return-object v0
.end method


# virtual methods
.method public final a(Laao;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final a(Lbza;Lezh;)V
    .locals 41

    .prologue
    .line 47
    new-instance v2, Ldhi;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldha;->O:Lbza;

    .line 48
    invoke-interface {v3}, Lbza;->v()Ldzl;

    move-result-object v3

    .line 49
    iget-object v3, v3, Ldzl;->i:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 50
    move-object/from16 v0, p0

    iget-object v4, v0, Ldha;->O:Lbza;

    .line 51
    invoke-interface {v4}, Lbza;->v()Ldzl;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ldha;->H:Lgql;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3, v4, v5}, Ldhi;-><init>(Lbza;Landroid/view/View;Ldzl;Lgql;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldha;->i:Ldhi;

    .line 52
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Ldha;->k:Lbza;

    .line 53
    new-instance v36, Landroid/os/HandlerThread;

    const-string v2, "VideoIntentModule.CameraHandler"

    move-object/from16 v0, v36

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual/range {v36 .. v36}, Landroid/os/HandlerThread;->start()V

    .line 55
    new-instance v2, Landroid/os/Handler;

    invoke-virtual/range {v36 .. v36}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    new-instance v37, Licm;

    const/4 v2, 0x0

    move-object/from16 v0, v37

    invoke-direct {v0, v2}, Licm;-><init>(Ljava/lang/Object;)V

    .line 57
    new-instance v2, Ldka;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldha;->Q:Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldha;->i:Ldhi;

    new-instance v5, Libo;

    invoke-direct {v5}, Libo;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Ldha;->O:Lbza;

    .line 58
    invoke-interface {v6}, Lbza;->a()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Ldha;->P:Lfay;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldha;->O:Lbza;

    .line 59
    invoke-interface {v8}, Lbza;->s()Lhcl;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Ldha;->O:Lbza;

    .line 60
    invoke-interface {v9}, Lbza;->r()Lfyd;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Ldha;->O:Lbza;

    .line 61
    invoke-interface {v10}, Lbza;->t()Lgjv;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldha;->p:Lgkk;

    move-object/from16 v0, p0

    iget-object v11, v0, Ldha;->V:Ldya;

    move-object/from16 v0, p0

    iget-object v12, v0, Ldha;->O:Lbza;

    move-object/from16 v0, p0

    iget-object v13, v0, Ldha;->s:Lbvz;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldha;->t:Lijs;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldha;->k:Lbza;

    .line 62
    invoke-interface {v15}, Lbza;->x()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Ldha;->k:Lbza;

    move-object/from16 v16, v0

    .line 63
    invoke-interface/range {v16 .. v16}, Lbza;->y()Landroid/content/ContentResolver;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Ldha;->L:Ldgb;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldha;->n:Lgxt;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldha;->o:Lgxy;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldha;->q:Liim;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldha;->r:Lbfg;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldha;->M:Ldfo;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldha;->u:Lida;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldha;->v:Lfdp;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldha;->w:Legr;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldha;->x:Legx;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldha;->z:Lfbc;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldha;->A:Lida;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldha;->l:Lgrs;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldha;->E:Lida;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldha;->G:Leak;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldha;->I:Lasy;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldha;->J:Lgue;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldha;->K:Liix;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldha;->N:Liej;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldha;->R:Ldew;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldha;->S:Lkhp;

    move-object/from16 v40, v0

    move-object/from16 v23, p0

    invoke-direct/range {v2 .. v40}, Ldka;-><init>(Landroid/content/Intent;Ldhi;Libo;Landroid/content/Context;Lfay;Lhcl;Lfyd;Lgkk;Ldya;Lbza;Lbvz;Lijs;Landroid/content/res/Resources;Landroid/content/ContentResolver;Ldgb;Lgxt;Lgxy;Liim;Lbfg;Ldfo;Lier;Lida;Lfdp;Legr;Legx;Lfbc;Lida;Lgrs;Lida;Leak;Lasy;Lgue;Liix;Landroid/os/HandlerThread;Licm;Liej;Ldew;Lkhp;)V

    .line 64
    new-instance v3, Lbsc;

    invoke-direct {v3, v2}, Lbsc;-><init>(Lihr;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Ldha;->d:Lbsb;

    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Ldha;->d:Lbsb;

    new-instance v3, Ldhv;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldha;->d:Lbsb;

    invoke-direct {v3, v4}, Ldhv;-><init>(Lbsb;)V

    invoke-interface {v2, v3}, Lbsb;->a(Lbsa;)Z

    .line 66
    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v2

    check-cast v2, Lgmo;

    invoke-virtual {v2}, Lgmo;->b()V

    .line 68
    move-object/from16 v0, p0

    iget-object v2, v0, Ldha;->d:Lbsb;

    invoke-interface {v2}, Lbsb;->a()Lihr;

    move-result-object v2

    check-cast v2, Ldka;

    .line 69
    iget-object v2, v2, Ldka;->p:Licm;

    .line 70
    invoke-virtual {v2}, Licm;->c()Ljava/lang/Object;

    .line 71
    return-void
.end method

.method public final a(Lgjv;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Ldha;->m:Libo;

    new-instance v1, Ldhf;

    invoke-direct {v1, p0}, Ldhf;-><init>(Ldha;)V

    invoke-virtual {v0, v1}, Libo;->execute(Ljava/lang/Runnable;)V

    .line 107
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 72
    new-instance v0, Libm;

    invoke-direct {v0}, Libm;-><init>()V

    iput-object v0, p0, Ldha;->F:Libm;

    .line 73
    iget-object v0, p0, Ldha;->F:Libm;

    iget-object v1, p0, Ldha;->C:Lgvn;

    iget-object v2, p0, Ldha;->f:Lgvr;

    invoke-virtual {v1, v2}, Lgvn;->a(Lgvr;)Lihr;

    move-result-object v1

    invoke-virtual {v0, v1}, Libm;->a(Lihr;)Lihr;

    .line 74
    invoke-static {}, Ldhi;->b()V

    .line 75
    iget-object v0, p0, Ldha;->B:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ldha;->D:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 76
    iget-object v0, p0, Ldha;->d:Lbsb;

    new-instance v1, Lcxa;

    invoke-direct {v1}, Lcxa;-><init>()V

    invoke-interface {v0, v1}, Lbsb;->a(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Ldha;->d:Lbsb;

    .line 78
    invoke-interface {v0}, Lbsb;->a()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    .line 79
    iget-object v0, v0, Ldka;->L:Lbza;

    .line 80
    iget-object v1, p0, Ldha;->W:Lgub;

    .line 81
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbza;->a(Lgub;Z)V

    .line 82
    iget-object v0, p0, Ldha;->T:Lhgl;

    iget-object v1, p0, Ldha;->U:Lhgm;

    invoke-virtual {v0, v1}, Lhgl;->a(Lhgm;)V

    .line 83
    iget-object v0, p0, Ldha;->y:Lhfv;

    iget-object v1, p0, Ldha;->X:Lhgf;

    invoke-virtual {v0, v1}, Lhfv;->a(Lhgf;)V

    .line 84
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Ldha;->h:Lhhj;

    sget-object v1, Lien;->a:Lien;

    invoke-static {v1}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v1

    invoke-interface {v0, v1}, Lhhj;->a(Ljrw;)V

    .line 86
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Ldha;->d:Lbsb;

    new-instance v1, Lcwx;

    invoke-direct {v1}, Lcwx;-><init>()V

    invoke-interface {v0, v1}, Lbsb;->a(Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Ldha;->h:Lhhj;

    .line 89
    sget-object v1, Ljrk;->a:Ljrk;

    .line 90
    invoke-interface {v0, v1}, Lhhj;->a(Ljrw;)V

    .line 91
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Ldhi;->c()V

    .line 93
    iget-object v0, p0, Ldha;->B:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ldha;->D:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 94
    iget-object v0, p0, Ldha;->d:Lbsb;

    new-instance v1, Lcxb;

    invoke-direct {v1}, Lcxb;-><init>()V

    invoke-interface {v0, v1}, Lbsb;->a(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Ldha;->F:Libm;

    invoke-virtual {v0}, Libm;->close()V

    .line 96
    iget-object v0, p0, Ldha;->T:Lhgl;

    iget-object v1, p0, Ldha;->U:Lhgm;

    invoke-virtual {v0, v1}, Lhgl;->b(Lhgm;)V

    .line 97
    iget-object v0, p0, Ldha;->y:Lhfv;

    .line 98
    const/4 v1, 0x0

    iput-object v1, v0, Lhfv;->a:Lhgf;

    .line 99
    return-void
.end method

.method public final j()Lffy;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method
