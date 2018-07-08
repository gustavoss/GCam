.class public final Ldeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldem;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Liep;

.field public final B:Lilr;

.field public final C:Lhbv;

.field public final D:Lfbc;

.field public final E:Ldfq;

.field public final F:Lida;

.field public final G:Lfdp;

.field public final H:Ljrw;

.field public final I:Lfwm;

.field public final J:Lkhp;

.field public final K:Ljava/lang/Object;

.field public L:Ldet;

.field public M:Ldey;

.field private final N:Licm;

.field private final O:Lijs;

.field private final P:Lgzd;

.field private final Q:Lfyd;

.field private final R:Lggs;

.field private final S:Lgxw;

.field private final T:Liim;

.field private final U:Lihc;

.field private final V:Lgxt;

.field private W:Libm;

.field public final b:Lbev;

.field public final c:Lbfa;

.field public final d:Lida;

.field public final e:Lbbr;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Libo;

.field public final h:Lilt;

.field public final i:Lckg;

.field public final j:Lgue;

.field public final k:Lckr;

.field public final l:Ldfo;

.field public final m:Ldfu;

.field public final n:Ldfz;

.field public final o:Ldgd;

.field public final p:Leqa;

.field public final q:Legr;

.field public final r:Lgkk;

.field public final s:Lgql;

.field public final t:Leot;

.field public final u:Lgnk;

.field public final v:Lbcr;

.field public final w:Lasy;

.field public final x:Lhdf;

.field public final y:Ldgb;

.field public final z:Lien;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 171
    const-string v0, "CdrOpenedFastDev"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldeo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lida;Lijs;Ljava/util/concurrent/Executor;Lgzd;Libo;Lfyd;Lckg;Lgue;Lckr;Ldfo;Ldfu;Ldgd;Leqa;Legr;Lgkk;Lgql;Lggs;Leot;Lgnk;Lbcr;Lgxt;Lhdf;Ldgb;Liim;Lhbv;Lfbc;Ldfq;Lfdp;Lfwm;Lkhp;Lbev;Lbfa;Licm;Lilt;Ldfz;Lien;Liep;Lasy;Lgxw;Lilr;Lihc;Lida;Ljrw;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldeo;->K:Ljava/lang/Object;

    .line 3
    new-instance v1, Libm;

    invoke-direct {v1}, Libm;-><init>()V

    iput-object v1, p0, Ldeo;->W:Libm;

    .line 4
    sget-object v1, Ldet;->a:Ldet;

    iput-object v1, p0, Ldeo;->L:Ldet;

    .line 5
    move-object/from16 v0, p31

    iput-object v0, p0, Ldeo;->b:Lbev;

    .line 6
    move-object/from16 v0, p32

    iput-object v0, p0, Ldeo;->c:Lbfa;

    .line 7
    move-object/from16 v0, p33

    iput-object v0, p0, Ldeo;->N:Licm;

    .line 8
    iput-object p1, p0, Ldeo;->d:Lida;

    .line 9
    new-instance v1, Lbbr;

    const-string v2, "V2CamDev"

    const/16 v3, 0xfa

    invoke-direct {v1, v2, v3}, Lbbr;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Ldeo;->e:Lbbr;

    .line 10
    iput-object p2, p0, Ldeo;->O:Lijs;

    .line 11
    iput-object p3, p0, Ldeo;->f:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p4, p0, Ldeo;->P:Lgzd;

    .line 13
    iput-object p5, p0, Ldeo;->g:Libo;

    .line 14
    move-object/from16 v0, p34

    iput-object v0, p0, Ldeo;->h:Lilt;

    .line 15
    iput-object p6, p0, Ldeo;->Q:Lfyd;

    .line 16
    iput-object p7, p0, Ldeo;->i:Lckg;

    .line 17
    iput-object p8, p0, Ldeo;->j:Lgue;

    .line 18
    iput-object p9, p0, Ldeo;->k:Lckr;

    .line 19
    iput-object p10, p0, Ldeo;->l:Ldfo;

    .line 20
    iput-object p11, p0, Ldeo;->m:Ldfu;

    .line 21
    move-object/from16 v0, p35

    iput-object v0, p0, Ldeo;->n:Ldfz;

    .line 22
    move-object/from16 v0, p12

    iput-object v0, p0, Ldeo;->o:Ldgd;

    .line 23
    move-object/from16 v0, p13

    iput-object v0, p0, Ldeo;->p:Leqa;

    .line 24
    move-object/from16 v0, p14

    iput-object v0, p0, Ldeo;->q:Legr;

    .line 25
    move-object/from16 v0, p15

    iput-object v0, p0, Ldeo;->r:Lgkk;

    .line 26
    move-object/from16 v0, p16

    iput-object v0, p0, Ldeo;->s:Lgql;

    .line 27
    move-object/from16 v0, p17

    iput-object v0, p0, Ldeo;->R:Lggs;

    .line 28
    move-object/from16 v0, p18

    iput-object v0, p0, Ldeo;->t:Leot;

    .line 29
    move-object/from16 v0, p19

    iput-object v0, p0, Ldeo;->u:Lgnk;

    .line 30
    move-object/from16 v0, p20

    iput-object v0, p0, Ldeo;->v:Lbcr;

    .line 31
    move-object/from16 v0, p38

    iput-object v0, p0, Ldeo;->w:Lasy;

    .line 32
    move-object/from16 v0, p21

    iput-object v0, p0, Ldeo;->V:Lgxt;

    .line 33
    move-object/from16 v0, p39

    iput-object v0, p0, Ldeo;->S:Lgxw;

    .line 34
    move-object/from16 v0, p22

    iput-object v0, p0, Ldeo;->x:Lhdf;

    .line 35
    move-object/from16 v0, p23

    iput-object v0, p0, Ldeo;->y:Ldgb;

    .line 36
    move-object/from16 v0, p36

    iput-object v0, p0, Ldeo;->z:Lien;

    .line 37
    move-object/from16 v0, p37

    iput-object v0, p0, Ldeo;->A:Liep;

    .line 38
    move-object/from16 v0, p40

    iput-object v0, p0, Ldeo;->B:Lilr;

    .line 39
    move-object/from16 v0, p24

    iput-object v0, p0, Ldeo;->T:Liim;

    .line 40
    move-object/from16 v0, p41

    iput-object v0, p0, Ldeo;->U:Lihc;

    .line 41
    move-object/from16 v0, p25

    iput-object v0, p0, Ldeo;->C:Lhbv;

    .line 42
    move-object/from16 v0, p26

    iput-object v0, p0, Ldeo;->D:Lfbc;

    .line 43
    move-object/from16 v0, p27

    iput-object v0, p0, Ldeo;->E:Ldfq;

    .line 44
    move-object/from16 v0, p42

    iput-object v0, p0, Ldeo;->F:Lida;

    .line 45
    move-object/from16 v0, p28

    iput-object v0, p0, Ldeo;->G:Lfdp;

    .line 46
    move-object/from16 v0, p43

    iput-object v0, p0, Ldeo;->H:Ljrw;

    .line 47
    move-object/from16 v0, p29

    iput-object v0, p0, Ldeo;->I:Lfwm;

    .line 48
    move-object/from16 v0, p30

    iput-object v0, p0, Ldeo;->J:Lkhp;

    .line 49
    iget-object v1, p0, Ldeo;->W:Libm;

    move-object/from16 v0, p32

    invoke-virtual {v1, v0}, Libm;->a(Lihr;)Lihr;

    .line 50
    iget-object v1, p0, Ldeo;->W:Libm;

    iget-object v2, p0, Ldeo;->e:Lbbr;

    invoke-virtual {v1, v2}, Libm;->a(Lihr;)Lihr;

    .line 51
    return-void
.end method

.method static synthetic a(Ldeo;)Lihc;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Ldeo;->U:Lihc;

    return-object v0
.end method

.method static synthetic b(Ldeo;)Lgzd;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Ldeo;->P:Lgzd;

    return-object v0
.end method

.method static synthetic c(Ldeo;)Lfyd;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Ldeo;->Q:Lfyd;

    return-object v0
.end method

.method static synthetic d(Ldeo;)Lggs;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Ldeo;->R:Lggs;

    return-object v0
.end method

.method static synthetic e(Ldeo;)Lijs;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Ldeo;->O:Lijs;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 85
    iget-object v1, p0, Ldeo;->K:Ljava/lang/Object;

    monitor-enter v1

    .line 86
    :try_start_0
    iget-object v0, p0, Ldeo;->M:Ldey;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Ldeo;->M:Ldey;

    .line 88
    invoke-static {}, Libo;->a()V

    .line 89
    iget-object v2, v0, Ldey;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    :try_start_1
    iget-object v3, v0, Ldey;->u:Ldfn;

    sget-object v4, Ldfn;->c:Ldfn;

    invoke-virtual {v3, v4}, Ldfn;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 91
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 92
    :cond_1
    :try_start_3
    iget-object v3, v0, Ldey;->u:Ldfn;

    sget-object v4, Ldfn;->e:Ldfn;

    if-ne v3, v4, :cond_3

    .line 93
    invoke-virtual {v0}, Ldey;->e()Lkey;

    .line 117
    :cond_2
    :goto_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 118
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 94
    :cond_3
    :try_start_5
    iget-object v3, v0, Ldey;->u:Ldfn;

    sget-object v4, Ldfn;->a:Ldfn;

    if-ne v3, v4, :cond_2

    .line 96
    iget-object v3, v0, Ldey;->m:Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    :try_start_6
    iget-boolean v4, v0, Ldey;->p:Z

    if-eqz v4, :cond_4

    .line 98
    const/4 v4, 0x0

    iput-boolean v4, v0, Ldey;->p:Z

    .line 99
    monitor-exit v3

    goto :goto_1

    .line 116
    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 100
    :cond_4
    :try_start_8
    sget-object v4, Ldfn;->c:Ldfn;

    iput-object v4, v0, Ldey;->u:Ldfn;

    .line 101
    sget-object v4, Ldey;->a:Ljava/lang/String;

    const-string v5, "startRecording"

    invoke-static {v4, v5}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v4, v0, Ldey;->f:Lgue;

    invoke-interface {v4}, Lgue;->b()V

    .line 103
    iget-object v4, v0, Ldey;->e:Lfyd;

    invoke-interface {v4}, Lfyd;->a()V

    .line 104
    iget-object v4, v0, Ldey;->i:Ldfz;

    invoke-virtual {v4}, Ldfz;->a()V

    .line 105
    iget-object v4, v0, Ldey;->j:Ldgd;

    invoke-interface {v4}, Ldgd;->a()V

    .line 106
    iget-object v4, v0, Ldey;->h:Lhdi;

    .line 107
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lhdi;->a(Z)V

    .line 108
    iget-object v5, v4, Lhdi;->f:Lgql;

    invoke-virtual {v5}, Lgql;->a()V

    .line 109
    iget-object v5, v4, Lhdi;->d:Lehd;

    invoke-interface {v5}, Lehd;->A()V

    .line 110
    iget-object v5, v4, Lhdi;->a:Lgpl;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lgpl;->a(Z)V

    .line 111
    iget-object v4, v4, Lhdi;->g:Ldzl;

    .line 112
    iget-object v4, v4, Ldzl;->D:Leho;

    .line 113
    invoke-static {}, Libo;->a()V

    .line 114
    iget-object v4, v4, Leho;->a:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v4, v0, Ldey;->c:Ljava/util/concurrent/Executor;

    new-instance v5, Ldfg;

    invoke-direct {v5, v0}, Ldfg;-><init>(Ldey;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 116
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1
.end method

.method public final a(Lhdi;Z)V
    .locals 5

    .prologue
    .line 64
    iget-object v1, p0, Ldeo;->K:Ljava/lang/Object;

    monitor-enter v1

    .line 65
    :try_start_0
    iget-object v0, p0, Ldeo;->L:Ldet;

    sget-object v2, Ldet;->d:Ldet;

    invoke-virtual {v0, v2}, Ldet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Ldeo;->a:Ljava/lang/String;

    const-string v2, "has been closed"

    invoke-static {v0, v2}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    monitor-exit v1

    .line 82
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Ldeo;->L:Ldet;

    sget-object v2, Ldet;->a:Ldet;

    invoke-virtual {v0, v2}, Ldet;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljiy;->a(Z)V

    .line 69
    sget-object v0, Ldet;->b:Ldet;

    iput-object v0, p0, Ldeo;->L:Ldet;

    .line 70
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    new-instance v1, Lkfk;

    invoke-direct {v1}, Lkfk;-><init>()V

    .line 73
    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->cameraDevice()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;->b()V

    .line 75
    iget-object v2, p0, Ldeo;->T:Liim;

    iget-object v3, p0, Ldeo;->B:Lilr;

    new-instance v4, Lder;

    invoke-direct {v4, p0, v0, v1}, Lder;-><init>(Ldeo;Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;Lkfk;)V

    invoke-virtual {v2, v3, v4}, Liim;->a(Lilr;Liin;)V

    .line 76
    iget-object v0, p0, Ldeo;->V:Lgxt;

    iget-object v2, p0, Ldeo;->S:Lgxw;

    .line 77
    invoke-virtual {v0, v2}, Lgxt;->a(Lgxw;)Lkey;

    move-result-object v0

    .line 78
    new-instance v2, Ldep;

    invoke-direct {v2, p0}, Ldep;-><init>(Ldeo;)V

    .line 79
    sget-object v3, Lkfe;->a:Lkfe;

    .line 80
    invoke-static {v1, v0, v2, v3}, Lhxj;->a(Lkey;Lkey;Libe;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    .line 81
    new-instance v1, Ldes;

    invoke-direct {v1, p0, p1, p2}, Ldes;-><init>(Ldeo;Lhdi;Z)V

    iget-object v2, p0, Ldeo;->g:Libo;

    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Ldeo;->N:Licm;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Licm;->a(Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    .line 119
    iget-object v1, p0, Ldeo;->K:Ljava/lang/Object;

    monitor-enter v1

    .line 120
    :try_start_0
    iget-object v0, p0, Ldeo;->M:Ldey;

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Ldeo;->M:Ldey;

    .line 122
    invoke-static {}, Libo;->a()V

    .line 123
    iget-object v2, v0, Ldey;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 124
    :try_start_1
    iget-object v3, v0, Ldey;->r:Lhcx;

    if-eqz v3, :cond_2

    .line 125
    iget-object v0, v0, Ldey;->r:Lhcx;

    .line 126
    sget-object v3, Lhcx;->a:Ljava/lang/String;

    const-string v4, "onSnapshotButtonClicked"

    invoke-static {v3, v4}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Libo;->a()V

    .line 128
    iget-object v3, v0, Lhcx;->h:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    :try_start_2
    iget v4, v0, Lhcx;->k:I

    sget v5, Lep;->bC:I

    if-eq v4, v5, :cond_0

    iget v4, v0, Lhcx;->k:I

    sget v5, Lep;->bD:I

    if-ne v4, v5, :cond_1

    .line 130
    :cond_0
    iget-object v4, v0, Lhcx;->e:Lhdi;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lhdi;->b(Z)V

    .line 131
    iget-object v4, v0, Lhcx;->b:Lbfn;

    invoke-static {v4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v4, v0, Lhcx;->b:Lbfn;

    .line 133
    invoke-interface {v4}, Lbfn;->i()Lbjk;

    move-result-object v4

    .line 134
    iget-object v5, v4, Lbjk;->a:Lkey;

    new-instance v6, Lhdc;

    invoke-direct {v6, v0}, Lhdc;-><init>(Lhcx;)V

    iget-object v7, v0, Lhcx;->c:Libo;

    invoke-static {v5, v6, v7}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 135
    iget-object v4, v4, Lbjk;->b:Lkey;

    new-instance v5, Lhdd;

    invoke-direct {v5, v0}, Lhdd;-><init>(Lhcx;)V

    iget-object v0, v0, Lhcx;->c:Libo;

    invoke-static {v4, v5, v0}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 136
    :cond_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :cond_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    :cond_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    .line 136
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 137
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 138
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    .line 149
    iget-object v1, p0, Ldeo;->K:Ljava/lang/Object;

    monitor-enter v1

    .line 150
    :try_start_0
    iget-object v0, p0, Ldeo;->M:Ldey;

    if-eqz v0, :cond_0

    .line 151
    if-eqz p1, :cond_1

    .line 152
    iget-object v0, p0, Ldeo;->y:Ldgb;

    iget-object v2, p0, Ldeo;->z:Lien;

    iget-object v3, p0, Ldeo;->A:Liep;

    iget-object v4, p0, Ldeo;->b:Lbev;

    .line 153
    invoke-virtual {v4}, Lbev;->a()Z

    move-result v4

    .line 154
    invoke-virtual {v0, v2, v3, v4}, Ldgb;->b(Lien;Liep;Z)Z

    move-result v0

    .line 155
    iget-object v2, p0, Ldeo;->N:Licm;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Licm;->a(Ljava/lang/Object;)V

    .line 158
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Ldeo;->N:Licm;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Licm;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 139
    iget-object v1, p0, Ldeo;->K:Ljava/lang/Object;

    monitor-enter v1

    .line 140
    :try_start_0
    iget-object v0, p0, Ldeo;->M:Ldey;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Ldeo;->M:Ldey;

    invoke-virtual {v0}, Ldey;->c()Z

    move-result v0

    monitor-exit v1

    .line 142
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 52
    iget-object v1, p0, Ldeo;->K:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :try_start_0
    iget-object v0, p0, Ldeo;->L:Ldet;

    sget-object v2, Ldet;->d:Ldet;

    invoke-virtual {v0, v2}, Ldet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    monitor-exit v1

    .line 63
    :goto_0
    return-void

    .line 55
    :cond_0
    sget-object v0, Ldet;->d:Ldet;

    iput-object v0, p0, Ldeo;->L:Ldet;

    .line 56
    sget-object v0, Ldeo;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Ldeo;->n:Ldfz;

    invoke-virtual {v0}, Ldfz;->close()V

    .line 58
    iget-object v0, p0, Ldeo;->M:Ldey;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Ldeo;->M:Ldey;

    invoke-virtual {v0}, Ldey;->close()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Ldeo;->M:Ldey;

    .line 61
    :cond_1
    iget-object v0, p0, Ldeo;->g:Libo;

    new-instance v2, Ldeq;

    invoke-direct {v2, p0}, Ldeq;-><init>(Ldeo;)V

    invoke-virtual {v0, v2}, Libo;->execute(Ljava/lang/Runnable;)V

    .line 62
    iget-object v0, p0, Ldeo;->W:Libm;

    invoke-virtual {v0}, Libm;->close()V

    .line 63
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 144
    iget-object v1, p0, Ldeo;->K:Ljava/lang/Object;

    monitor-enter v1

    .line 145
    :try_start_0
    iget-object v0, p0, Ldeo;->M:Ldey;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Ldeo;->M:Ldey;

    invoke-virtual {v0}, Ldey;->d()Z

    move-result v0

    monitor-exit v1

    .line 147
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 159
    iget-object v1, p0, Ldeo;->K:Ljava/lang/Object;

    monitor-enter v1

    .line 160
    :try_start_0
    iget-object v0, p0, Ldeo;->M:Ldey;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Ldeo;->M:Ldey;

    .line 162
    iget-object v2, v0, Ldey;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163
    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v0, Ldey;->p:Z

    .line 164
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 164
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 165
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
