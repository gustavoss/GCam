.class public final Lcbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbm;


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:Lihs;

.field private static final f:Lihs;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile b:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

.field public c:Lcbx;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private volatile h:Lcbn;

.field private final i:Landroid/content/Context;

.field private final j:Lida;

.field private final k:Ldkd;

.field private final l:Lbcv;

.field private final m:Lida;

.field private final n:Lgnk;

.field private final o:Lgng;

.field private final p:Lgad;

.field private final q:Liii;

.field private final r:Lcom/google/android/apps/camera/stats/Instrumentation;

.field private final s:Liix;

.field private final t:Lglt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x280

    .line 144
    const-string v0, "BurstFacadeImpl"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcbq;->d:Ljava/lang/String;

    .line 145
    new-instance v0, Lihs;

    const/16 v1, 0x1e0

    invoke-direct {v0, v2, v1}, Lihs;-><init>(II)V

    sput-object v0, Lcbq;->e:Lihs;

    .line 146
    new-instance v0, Lihs;

    const/16 v1, 0x168

    invoke-direct {v0, v2, v1}, Lihs;-><init>(II)V

    sput-object v0, Lcbq;->f:Lihs;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgad;Lgng;Lida;Lida;Lbka;Lgnk;Liii;Lcom/google/android/apps/camera/stats/Instrumentation;Liix;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcbq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Lbcv;

    invoke-direct {v0}, Lbcv;-><init>()V

    iput-object v0, p0, Lcbq;->l:Lbcv;

    .line 4
    iget-object v0, p0, Lcbq;->l:Lbcv;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lidb;->b(Lida;Ljava/lang/Comparable;)Lida;

    move-result-object v0

    iput-object v0, p0, Lcbq;->m:Lida;

    .line 5
    iput-object v2, p0, Lcbq;->c:Lcbx;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcbq;->e:Lihs;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcbq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcbq;->i:Landroid/content/Context;

    .line 8
    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgad;

    iput-object v0, p0, Lcbq;->p:Lgad;

    .line 9
    invoke-static {p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgng;

    iput-object v0, p0, Lcbq;->o:Lgng;

    .line 10
    invoke-static {p7}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnk;

    iput-object v0, p0, Lcbq;->n:Lgnk;

    .line 11
    iput-object p8, p0, Lcbq;->q:Liii;

    .line 12
    iput-object p9, p0, Lcbq;->r:Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 13
    iput-object p10, p0, Lcbq;->s:Liix;

    .line 14
    iput-object p4, p0, Lcbq;->j:Lida;

    .line 15
    new-instance v0, Ldkd;

    invoke-virtual {p6}, Lbka;->c()Z

    move-result v1

    invoke-direct {v0, v1, p5}, Ldkd;-><init>(ZLida;)V

    iput-object v0, p0, Lcbq;->k:Ldkd;

    .line 16
    iput-object v2, p0, Lcbq;->b:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    .line 17
    new-instance v0, Lglt;

    new-instance v1, Lcbr;

    invoke-direct {v1, p10}, Lcbr;-><init>(Liix;)V

    invoke-direct {v0, v1}, Lglt;-><init>(Lglu;)V

    iput-object v0, p0, Lcbq;->t:Lglt;

    .line 18
    return-void
.end method

.method private final a(Lcbx;)Lkey;
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Libo;->a()V

    .line 62
    if-nez p1, :cond_0

    .line 63
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcbq;->q:Liii;

    const-string v1, "BurstFacadeRunner#stopBurst"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcbq;->c:Lcbx;

    invoke-virtual {v0}, Lcbx;->b()Lkey;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcbq;->q:Liii;

    invoke-interface {v1}, Liii;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcbo;)Lkey;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcbq;->c:Lcbx;

    invoke-direct {p0, v0}, Lcbq;->a(Lcbx;)Lkey;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcbo;Lgfz;Lggs;Lihp;Lilt;ILbcu;Lcdj;Lihs;)Lkey;
    .locals 25

    .prologue
    .line 19
    invoke-static {}, Libo;->a()V

    .line 20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcbq;->t:Lglt;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v3

    iput-object v3, v2, Lglt;->a:Ljrw;

    .line 22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcbq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 23
    sget-object v2, Lcbq;->d:Ljava/lang/String;

    const-string v3, "Burst not started, null surface."

    invoke-static {v2, v3}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcbq;->t:Lglt;

    invoke-virtual {v2}, Lglt;->a()V

    .line 25
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v2

    .line 59
    :goto_0
    return-object v2

    .line 26
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcbq;->c:Lcbx;

    if-eqz v2, :cond_1

    .line 27
    sget-object v2, Lcbq;->d:Ljava/lang/String;

    const-string v3, "Burst not started: A burst runner already exists"

    invoke-static {v2, v3}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcbq;->t:Lglt;

    invoke-virtual {v2}, Lglt;->a()V

    .line 29
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v2

    goto :goto_0

    .line 30
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcbq;->h:Lcbn;

    .line 31
    if-nez v5, :cond_2

    .line 32
    sget-object v2, Lcbq;->d:Ljava/lang/String;

    const-string v3, "Burst not started due to missing injected fields."

    invoke-static {v2, v3}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    move-object/from16 v0, p0

    iget-object v2, v0, Lcbq;->t:Lglt;

    invoke-virtual {v2}, Lglt;->a()V

    .line 34
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v2

    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, v5, Lcbn;->a:Lcay;

    .line 36
    iget-object v3, v2, Lcay;->e:Landroid/view/Surface;

    if-eqz v3, :cond_3

    iget-object v2, v2, Lcay;->c:Lfif;

    const/16 v3, 0x8

    .line 37
    invoke-static {v2, v3}, Lcax;->a(Lfif;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 38
    :goto_1
    if-nez v2, :cond_5

    .line 39
    sget-object v2, Lcbq;->d:Ljava/lang/String;

    const-string v3, "Burst not started because the factory told us not to start one."

    invoke-static {v2, v3}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    move-object/from16 v0, p0

    iget-object v2, v0, Lcbq;->t:Lglt;

    .line 41
    iget-object v3, v2, Lglt;->b:Lkbi;

    if-eqz v3, :cond_4

    .line 42
    invoke-virtual {v2}, Lglt;->c()V

    .line 48
    :goto_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v2

    goto :goto_0

    .line 37
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 44
    :cond_4
    new-instance v3, Lkbi;

    invoke-direct {v3}, Lkbi;-><init>()V

    iput-object v3, v2, Lglt;->b:Lkbi;

    .line 45
    iget-object v3, v2, Lglt;->b:Lkbi;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lkbi;->a:Z

    .line 46
    iget-object v3, v2, Lglt;->b:Lkbi;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lkbi;->b:Z

    .line 47
    invoke-virtual {v2}, Lglt;->b()V

    goto :goto_2

    .line 49
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcbq;->q:Liii;

    const-string v3, "BurstFacadeRunner#startBurst"

    invoke-interface {v2, v3}, Liii;->a(Ljava/lang/String;)V

    .line 50
    new-instance v2, Lcbx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcbq;->i:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcbq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lihs;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcbq;->p:Lgad;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcbq;->k:Ldkd;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcbq;->j:Lida;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcbq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcbq;->b:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcbq;->l:Lbcv;

    .line 52
    invoke-virtual {v6}, Lbcv;->a()Lfur;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcbq;->n:Lgnk;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcbq;->o:Lgng;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcbq;->q:Liii;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcbq;->r:Lcom/google/android/apps/camera/stats/Instrumentation;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcbq;->s:Liix;

    move-object/from16 v23, v0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v24, p9

    invoke-direct/range {v2 .. v24}, Lcbx;-><init>(Landroid/content/Context;Lihs;Lcbn;Lgfz;Lggs;Lgad;Lihp;Lilt;ILdkd;Lbcu;Lcdj;Lida;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;Lihr;Lgnk;Lgng;Liii;Lcom/google/android/apps/camera/stats/Instrumentation;Liix;Lihs;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcbq;->c:Lcbx;

    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Lcbq;->c:Lcbx;

    .line 54
    iget-object v2, v2, Lcbx;->l:Lkfk;

    .line 55
    new-instance v3, Lcbs;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcbs;-><init>(Lcbq;)V

    new-instance v4, Libo;

    invoke-direct {v4}, Libo;-><init>()V

    .line 56
    invoke-interface {v2, v3, v4}, Lkey;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Lcbq;->c:Lcbx;

    invoke-virtual {v2}, Lcbx;->a()Lkey;

    move-result-object v2

    .line 58
    move-object/from16 v0, p0

    iget-object v3, v0, Lcbq;->q:Liii;

    invoke-interface {v3}, Liii;->a()V

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 130
    invoke-static {}, Libo;->a()V

    .line 131
    iget-object v0, p0, Lcbq;->c:Lcbx;

    .line 132
    if-nez v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-direct {p0, v0}, Lcbq;->a(Lcbx;)Lkey;

    move-result-object v0

    invoke-static {v0}, Liih;->a(Lkey;)Lirp;

    move-result-object v0

    .line 135
    new-instance v1, Lkff;

    .line 136
    invoke-direct {v1}, Lkff;-><init>()V

    .line 137
    new-instance v2, Lcbu;

    invoke-direct {v2, p0}, Lcbu;-><init>(Lcbq;)V

    .line 138
    invoke-interface {v0, v1, v2}, Lirp;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lirp;

    move-result-object v0

    sget-object v1, Liqr;->a:Liqr;

    .line 139
    invoke-interface {v0, v1}, Lirp;->a(Liqc;)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Landroid/graphics/SurfaceTexture;Ljava/util/List;Lfuz;)V
    .locals 8

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lcbq;->q:Liii;

    const-string v1, "BurstFacadeRunner#initialize"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 76
    iget-object v0, p3, Lfuz;->d:Lihs;

    .line 77
    invoke-virtual {v0}, Lihs;->c()F

    move-result v0

    .line 78
    sget-object v1, Lcbq;->e:Lihs;

    invoke-virtual {v1}, Lihs;->c()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget-object v2, Lcbq;->f:Lihs;

    .line 79
    invoke-virtual {v2}, Lihs;->c()F

    move-result v2

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 80
    sget-object v2, Lcbq;->e:Lihs;

    .line 83
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid sizes for SmartBurst preview stream."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 81
    :cond_0
    :try_start_1
    sget-object v2, Lcbq;->f:Lihs;

    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    .line 109
    :cond_2
    :goto_1
    iget-object v1, p0, Lcbq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 111
    iget v1, v0, Lihs;->a:I

    .line 113
    iget v2, v0, Lihs;->b:I

    .line 114
    invoke-virtual {p1, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 115
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 117
    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    .line 118
    iget v2, v0, Lihs;->a:I

    .line 120
    iget v0, v0, Lihs;->b:I

    .line 121
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 122
    invoke-static {v3, v4, v5}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;->create(IZZ)Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;

    move-result-object v3

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;-><init>(Landroid/graphics/SurfaceTexture;IILcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;)V

    iput-object v1, p0, Lcbq;->b:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    .line 123
    iget-object v0, p0, Lcbq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcfb;

    invoke-direct {v1, p1}, Lcfb;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcbq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfb;

    new-instance v1, Lcbt;

    invoke-direct {v1, p0}, Lcbt;-><init>(Lcbq;)V

    .line 125
    iget-object v2, v0, Lcfb;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :try_start_2
    iget-object v0, v0, Lcfb;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    :try_start_3
    iget-object v0, p0, Lcbq;->q:Liii;

    invoke-interface {v0}, Liii;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    monitor-exit p0

    return-void

    .line 87
    :cond_3
    :try_start_4
    new-instance v3, Lcbv;

    invoke-direct {v3, v2}, Lcbv;-><init>(Lihs;)V

    .line 88
    invoke-static {p2, v3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihs;

    .line 89
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihs;

    .line 92
    iget v6, v1, Lihs;->a:I

    .line 94
    iget v7, v2, Lihs;->b:I

    .line 95
    if-lt v6, v7, :cond_4

    .line 96
    iget v6, v1, Lihs;->b:I

    .line 98
    iget v7, v2, Lihs;->b:I

    .line 99
    if-lt v6, v7, :cond_4

    .line 100
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 102
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 104
    invoke-static {v4, v3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihs;

    .line 105
    invoke-virtual {v1}, Lihs;->b()J

    move-result-wide v4

    long-to-float v3, v4

    invoke-virtual {v2}, Lihs;->b()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-wide v4

    long-to-float v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    cmpl-float v2, v3, v2

    if-gtz v2, :cond_2

    move-object v0, v1

    .line 107
    goto/16 :goto_1

    .line 127
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public final a(Lcbn;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcbq;->h:Lcbn;

    .line 142
    return-void
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcbq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 72
    :goto_0
    return-object v0

    .line 70
    :cond_0
    iget-object v0, p0, Lcbq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfb;

    .line 71
    iget-object v0, v0, Lcfb;->b:Landroid/view/Surface;

    goto :goto_0
.end method

.method public final c()Lida;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcbq;->m:Lida;

    return-object v0
.end method
