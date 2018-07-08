.class final Lbgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lbip;

.field private final synthetic b:Lbhn;

.field private final synthetic c:Lbhm;

.field private final synthetic d:Lbhp;

.field private final synthetic e:Landroid/view/Surface;

.field private final synthetic f:Lfea;

.field private final synthetic g:Licm;

.field private final synthetic h:Licm;

.field private final synthetic i:Lida;

.field private final synthetic j:Lieh;

.field private final synthetic k:Lida;

.field private final synthetic l:Licm;

.field private final synthetic m:Lkhp;

.field private final synthetic n:Lbhg;

.field private final synthetic o:Lida;

.field private final synthetic p:Lida;

.field private final synthetic q:Lida;

.field private final synthetic r:Lihw;

.field private final synthetic s:Lfhv;

.field private final synthetic t:Lkfk;

.field private final synthetic u:Lbgk;


# direct methods
.method constructor <init>(Lbgk;Lbip;Lbhn;Lbhm;Lbhp;Landroid/view/Surface;Lfea;Licm;Licm;Lida;Lieh;Lida;Lida;Licm;Lkhp;Lbhg;Lida;Lida;Lida;Lihw;Lfhv;Lkfk;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbgm;->u:Lbgk;

    iput-object p2, p0, Lbgm;->a:Lbip;

    iput-object p3, p0, Lbgm;->b:Lbhn;

    iput-object p4, p0, Lbgm;->c:Lbhm;

    iput-object p5, p0, Lbgm;->d:Lbhp;

    iput-object p6, p0, Lbgm;->e:Landroid/view/Surface;

    iput-object p7, p0, Lbgm;->f:Lfea;

    iput-object p8, p0, Lbgm;->g:Licm;

    iput-object p9, p0, Lbgm;->h:Licm;

    iput-object p10, p0, Lbgm;->i:Lida;

    iput-object p11, p0, Lbgm;->j:Lieh;

    iput-object p12, p0, Lbgm;->k:Lida;

    iput-object p14, p0, Lbgm;->l:Licm;

    move-object/from16 v0, p15

    iput-object v0, p0, Lbgm;->m:Lkhp;

    move-object/from16 v0, p16

    iput-object v0, p0, Lbgm;->n:Lbhg;

    move-object/from16 v0, p17

    iput-object v0, p0, Lbgm;->o:Lida;

    move-object/from16 v0, p18

    iput-object v0, p0, Lbgm;->p:Lida;

    move-object/from16 v0, p19

    iput-object v0, p0, Lbgm;->q:Lida;

    move-object/from16 v0, p20

    iput-object v0, p0, Lbgm;->r:Lihw;

    move-object/from16 v0, p21

    iput-object v0, p0, Lbgm;->s:Lfhv;

    move-object/from16 v0, p22

    iput-object v0, p0, Lbgm;->t:Lkfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 33

    .prologue
    .line 6
    move-object/from16 v24, p1

    check-cast v24, Lbhe;

    .line 7
    if-nez v24, :cond_0

    .line 8
    sget-object v2, Lbgk;->a:Ljava/lang/String;

    .line 9
    const-string v3, "Preview-starting task is failed."

    invoke-static {v2, v3}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_0
    return-void

    .line 11
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgm;->u:Lbgk;

    .line 12
    iget-object v0, v2, Lbgk;->m:Ljava/lang/Object;

    move-object/from16 v29, v0

    .line 13
    monitor-enter v29

    .line 14
    :try_start_0
    sget-object v2, Lbgk;->a:Ljava/lang/String;

    .line 15
    const-string v3, "Preview-starting task is done successfully."

    invoke-static {v2, v3}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgm;->u:Lbgk;

    .line 17
    iget-boolean v2, v2, Lbgk;->o:Z

    .line 18
    if-eqz v2, :cond_1

    .line 19
    sget-object v2, Lbgk;->a:Ljava/lang/String;

    .line 20
    const-string v3, "CamcorderDevice has been closed."

    invoke-static {v2, v3}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    monitor-exit v29

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v2

    monitor-exit v29
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 22
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgm;->u:Lbgk;

    .line 23
    iget-boolean v2, v2, Lbgk;->o:Z

    .line 24
    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljiy;->b(Z)V

    .line 25
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgm;->a:Lbip;

    invoke-static {v2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgm;->b:Lbhn;

    invoke-static {v2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v21, Lbhx;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgm;->c:Lbhm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbgm;->d:Lbhp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgm;->u:Lbgk;

    .line 28
    iget-object v4, v4, Lbgk;->e:Libi;

    .line 29
    move-object/from16 v0, p0

    iget-object v5, v0, Lbgm;->e:Landroid/view/Surface;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v3, v4, v5}, Lbhx;-><init>(Lbhm;Lbhp;Libi;Landroid/view/Surface;)V

    .line 30
    new-instance v30, Lbja;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgm;->a:Lbip;

    move-object/from16 v0, v30

    move-object/from16 v1, v21

    invoke-direct {v0, v2, v1}, Lbja;-><init>(Lbip;Lbhx;)V

    .line 31
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgm;->u:Lbgk;

    .line 32
    iget-object v2, v2, Lbgk;->f:Lbij;

    .line 33
    invoke-interface {v2}, Lbij;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 34
    new-instance v3, Lbhs;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgm;->u:Lbgk;

    .line 35
    iget-object v2, v2, Lbgk;->j:Lbht;

    .line 36
    move-object/from16 v0, p0

    iget-object v4, v0, Lbgm;->e:Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbgm;->b:Lbhn;

    move-object/from16 v0, v24

    invoke-direct {v3, v2, v0, v4, v5}, Lbhs;-><init>(Lbht;Lbhe;Landroid/view/Surface;Lbhn;)V

    .line 37
    new-instance v2, Lbjg;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgm;->u:Lbgk;

    .line 38
    iget-object v4, v4, Lbgk;->c:Ljava/util/concurrent/Executor;

    .line 39
    move-object/from16 v0, p0

    iget-object v5, v0, Lbgm;->a:Lbip;

    invoke-direct {v2, v4, v5, v3}, Lbjg;-><init>(Ljava/util/concurrent/Executor;Lbip;Lbhs;)V

    move-object/from16 v28, v2

    .line 46
    :goto_2
    new-instance v31, Lbiy;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgm;->a:Lbip;

    move-object/from16 v0, v31

    invoke-direct {v0, v2}, Lbiy;-><init>(Lbip;)V

    .line 47
    new-instance v13, Lbiw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgm;->a:Lbip;

    invoke-direct {v13, v2}, Lbiw;-><init>(Lbip;)V

    .line 48
    new-instance v7, Lfda;

    invoke-direct {v7}, Lfda;-><init>()V

    .line 49
    new-instance v2, Lbgs;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbgm;->c:Lbhm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgm;->d:Lbhp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbgm;->u:Lbgk;

    .line 50
    iget-object v5, v5, Lbgk;->e:Libi;

    .line 51
    move-object/from16 v0, p0

    iget-object v6, v0, Lbgm;->f:Lfea;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbgm;->g:Licm;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbgm;->h:Licm;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbgm;->i:Lida;

    invoke-direct/range {v2 .. v10}, Lbgs;-><init>(Lbhm;Lbhp;Libi;Lfea;Lfda;Lihw;Lihw;Lida;)V

    .line 52
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgm;->j:Lieh;

    invoke-virtual {v3}, Lieh;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 53
    new-instance v6, Lica;

    const-string v3, "CamcorderEx"

    const/4 v4, 0x1

    .line 54
    invoke-static {v3, v4}, Lhxj;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    const-wide/16 v4, 0x2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v6, v3, v4, v5, v7}, Lica;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    .line 55
    new-instance v3, Lbhz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgm;->u:Lbgk;

    .line 56
    iget-object v5, v4, Lbgk;->k:Lfbq;

    .line 57
    move-object/from16 v0, p0

    iget-object v7, v0, Lbgm;->g:Licm;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbgm;->h:Licm;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbgm;->k:Lida;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbgm;->i:Lida;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbgm;->l:Licm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgm;->m:Lkhp;

    .line 58
    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lauk;

    move-object v4, v2

    invoke-direct/range {v3 .. v12}, Lbhz;-><init>(Lbgr;Lfbq;Lica;Lihw;Lihw;Lida;Lida;Lihw;Lauk;)V

    move-object v4, v3

    .line 63
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgm;->u:Lbgk;

    .line 64
    iget-object v2, v2, Lbgk;->l:Liii;

    .line 65
    sget-object v3, Lbgk;->a:Ljava/lang/String;

    .line 66
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "#CamcorderCaptureSessionImpl"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Liii;->a(Ljava/lang/String;)V

    .line 67
    move-object/from16 v0, p0

    iget-object v0, v0, Lbgm;->u:Lbgk;

    move-object/from16 v32, v0

    new-instance v2, Lbdw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbgm;->u:Lbgk;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbgm;->u:Lbgk;

    .line 68
    iget-object v5, v5, Lbgk;->b:Liez;

    .line 69
    move-object/from16 v0, p0

    iget-object v6, v0, Lbgm;->n:Lbhg;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbgm;->u:Lbgk;

    .line 70
    iget-object v7, v7, Lbgk;->c:Ljava/util/concurrent/Executor;

    .line 71
    move-object/from16 v0, p0

    iget-object v8, v0, Lbgm;->u:Lbgk;

    .line 72
    iget-object v8, v8, Lbgk;->d:Lgoa;

    .line 73
    move-object/from16 v0, p0

    iget-object v9, v0, Lbgm;->u:Lbgk;

    .line 74
    iget-object v9, v9, Lbgk;->f:Lbij;

    .line 75
    move-object/from16 v0, p0

    iget-object v14, v0, Lbgm;->o:Lida;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbgm;->p:Lida;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbgm;->u:Lbgk;

    .line 76
    iget-object v0, v10, Lbgk;->g:Lida;

    move-object/from16 v16, v0

    .line 77
    move-object/from16 v0, p0

    iget-object v10, v0, Lbgm;->u:Lbgk;

    .line 78
    iget-object v0, v10, Lbgk;->h:Lida;

    move-object/from16 v17, v0

    .line 79
    move-object/from16 v0, p0

    iget-object v0, v0, Lbgm;->q:Lida;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v10, v0, Lbgm;->u:Lbgk;

    .line 80
    iget-object v0, v10, Lbgk;->i:Ljrw;

    move-object/from16 v19, v0

    .line 81
    move-object/from16 v0, p0

    iget-object v10, v0, Lbgm;->u:Lbgk;

    .line 82
    iget-object v0, v10, Lbgk;->j:Lbht;

    move-object/from16 v20, v0

    .line 83
    move-object/from16 v0, p0

    iget-object v0, v0, Lbgm;->e:Landroid/view/Surface;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbgm;->r:Lihw;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbgm;->b:Lbhn;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbgm;->a:Lbip;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbgm;->s:Lfhv;

    move-object/from16 v27, v0

    move-object/from16 v10, v30

    move-object/from16 v11, v28

    move-object/from16 v12, v31

    invoke-direct/range {v2 .. v27}, Lbdw;-><init>(Lbdv;Lbgz;Liez;Lbhg;Ljava/util/concurrent/Executor;Lgoa;Lbij;Lbiz;Lbjc;Lbix;Lbiv;Lida;Lida;Lida;Lida;Lida;Ljrw;Lbht;Lbhx;Landroid/view/Surface;Lihw;Lbhe;Lbhn;Lbip;Lfhv;)V

    .line 84
    move-object/from16 v0, v32

    iput-object v2, v0, Lbgk;->n:Lbdu;

    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgm;->u:Lbgk;

    .line 86
    iget-object v2, v2, Lbgk;->l:Liii;

    .line 87
    invoke-interface {v2}, Liii;->a()V

    .line 88
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgm;->t:Lkfk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbgm;->u:Lbgk;

    .line 89
    iget-object v3, v3, Lbgk;->n:Lbdu;

    .line 90
    invoke-static {v3}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkcy;->a(Ljava/lang/Object;)Z

    .line 91
    monitor-exit v29

    goto/16 :goto_0

    .line 24
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 41
    :cond_3
    new-instance v2, Lbjd;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbgm;->u:Lbgk;

    .line 42
    iget-object v3, v3, Lbgk;->e:Libi;

    .line 43
    move-object/from16 v0, p0

    iget-object v4, v0, Lbgm;->u:Lbgk;

    .line 44
    iget-object v4, v4, Lbgk;->c:Ljava/util/concurrent/Executor;

    .line 45
    move-object/from16 v0, p0

    iget-object v5, v0, Lbgm;->a:Lbip;

    invoke-direct {v2, v3, v4, v5}, Lbjd;-><init>(Libi;Ljava/util/concurrent/Executor;Lbip;)V

    move-object/from16 v28, v2

    goto/16 :goto_2

    .line 60
    :cond_4
    new-instance v3, Lica;

    const-string v4, "CamcorderEx"

    const/4 v5, 0x1

    .line 61
    invoke-static {v4, v5}, Lhxj;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    const-wide/16 v6, 0x8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, v4, v6, v7, v5}, Lica;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    .line 62
    new-instance v4, Lbha;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbgm;->g:Licm;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbgm;->h:Licm;

    invoke-direct {v4, v2, v3, v5, v6}, Lbha;-><init>(Lbgr;Lica;Lihw;Lihw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    sget-object v0, Lbgk;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CamcorderCaptureSession-initialization sequence fails: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbgm;->t:Lkfk;

    invoke-virtual {v0, p1}, Lkcy;->a(Ljava/lang/Throwable;)Z

    .line 5
    return-void
.end method
