.class final Lbgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdv;
.implements Lbfa;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Liez;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lgoa;

.field public final e:Libi;

.field public final f:Lbij;

.field public final g:Lida;

.field public final h:Lida;

.field public i:Ljrw;

.field public j:Lbht;

.field public final k:Lfbq;

.field public final l:Liii;

.field public final m:Ljava/lang/Object;

.field public n:Lbdu;

.field public o:Z

.field private final p:Lien;

.field private final q:Lilr;

.field private final r:Landroid/os/Handler;

.field private final s:Lbjm;

.field private final t:Lbfb;

.field private final u:Ljrw;

.field private v:Lbip;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 147
    const-string v0, "CdrDevFast"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lien;Liez;Lilr;Ljava/util/concurrent/Executor;Lgoa;Landroid/os/Handler;Libi;Lbij;Lida;Lida;Lbjm;Lbfb;Lbip;Lbie;Ljrw;Liii;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, Ljrk;->a:Ljrk;

    .line 4
    iput-object v1, p0, Lbgk;->i:Ljrw;

    .line 5
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbgk;->m:Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbgk;->o:Z

    .line 7
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbgk;->w:Z

    .line 8
    iput-object p1, p0, Lbgk;->p:Lien;

    .line 9
    iput-object p2, p0, Lbgk;->b:Liez;

    .line 10
    iput-object p3, p0, Lbgk;->q:Lilr;

    .line 11
    iput-object p4, p0, Lbgk;->c:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p5, p0, Lbgk;->d:Lgoa;

    .line 13
    iput-object p7, p0, Lbgk;->e:Libi;

    .line 14
    iput-object p8, p0, Lbgk;->f:Lbij;

    .line 15
    iput-object p9, p0, Lbgk;->g:Lida;

    .line 16
    iput-object p10, p0, Lbgk;->h:Lida;

    .line 17
    iput-object p12, p0, Lbgk;->t:Lbfb;

    .line 18
    iput-object p13, p0, Lbgk;->v:Lbip;

    .line 19
    iput-object p11, p0, Lbgk;->s:Lbjm;

    .line 20
    iput-object p6, p0, Lbgk;->r:Landroid/os/Handler;

    .line 21
    move-object/from16 v0, p15

    iput-object v0, p0, Lbgk;->u:Ljrw;

    .line 22
    move-object/from16 v0, p16

    iput-object v0, p0, Lbgk;->l:Liii;

    .line 23
    new-instance v1, Lfbq;

    invoke-direct {v1}, Lfbq;-><init>()V

    iput-object v1, p0, Lbgk;->k:Lfbq;

    .line 24
    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/Surface;Lbhn;Lbhe;)Lkey;
    .locals 4

    .prologue
    .line 140
    iget-object v1, p0, Lbgk;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 141
    :try_start_0
    sget-object v0, Lbgk;->a:Ljava/lang/String;

    const-string v2, "CamcorderRequestProcessor-creation task is done successfully."

    invoke-static {v0, v2}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lbgk;->l:Liii;

    sget-object v2, Lbgk;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#startPreview"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Liii;->a(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lbgk;->j:Lbht;

    invoke-virtual {v0, p3, p1, p2}, Lbht;->a(Lbhe;Landroid/view/Surface;Lbhn;)Lkey;

    move-result-object v0

    .line 144
    iget-object v2, p0, Lbgk;->l:Liii;

    invoke-interface {v2}, Liii;->a()V

    .line 145
    monitor-exit v1

    return-object v0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Linp;Lida;Lida;Lida;Lida;Lihw;Landroid/view/Surface;Lfea;Lida;Lida;Lida;Lida;Lida;Ljrw;Lieh;Lkhp;)Lkey;
    .locals 32

    .prologue
    .line 47
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgk;->m:Ljava/lang/Object;

    monitor-enter v3

    .line 48
    :try_start_0
    sget-object v2, Lbgk;->a:Ljava/lang/String;

    const-string v4, "CamcorderDevice.createCaptureSession()"

    invoke-static {v2, v4}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbgk;->o:Z

    if-eqz v2, :cond_0

    .line 50
    sget-object v2, Lbgk;->a:Ljava/lang/String;

    const-string v4, "CamcorderDevice has been closed."

    invoke-static {v2, v4}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v2, Ljrk;->a:Ljrk;

    .line 52
    invoke-static {v2}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v31

    monitor-exit v3

    .line 135
    :goto_0
    return-object v31

    .line 53
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbgk;->w:Z

    if-nez v2, :cond_1

    .line 54
    sget-object v2, Lbgk;->a:Ljava/lang/String;

    const-string v4, "CamcorderDevice can only createCaptureSession() once."

    invoke-static {v2, v4}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v2, Ljrk;->a:Ljrk;

    .line 56
    invoke-static {v2}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v31

    monitor-exit v3

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 57
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbgk;->o:Z

    if-nez v2, :cond_4

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljiy;->b(Z)V

    .line 58
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbgk;->w:Z

    invoke-static {v2}, Ljiy;->b(Z)V

    .line 59
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbgk;->w:Z

    .line 60
    move-object/from16 v0, p0

    iget-object v0, v0, Lbgk;->v:Lbip;

    move-object/from16 v19, v0

    .line 61
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgk;->v:Lbip;

    .line 62
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgk;->p:Lien;

    invoke-virtual {v2}, Lien;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 64
    new-instance v25, Lbhj;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgk;->e:Libi;

    move-object/from16 v0, v25

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lbhj;-><init>(Linp;Libi;)V

    .line 66
    :goto_2
    new-instance v2, Licm;

    .line 67
    invoke-interface/range {p8 .. p8}, Lfea;->e()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3}, Licm;-><init>(Ljava/lang/Object;)V

    .line 68
    new-instance v20, Licm;

    .line 69
    invoke-static {}, Lfcr;->a()Lfct;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-direct {v0, v3}, Licm;-><init>(Ljava/lang/Object;)V

    .line 70
    new-instance v18, Licm;

    .line 71
    invoke-static {}, Lfcr;->a()Lfct;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-direct {v0, v3}, Licm;-><init>(Ljava/lang/Object;)V

    .line 72
    new-instance v4, Lfbf;

    move-object/from16 v0, v20

    invoke-direct {v4, v0, v2}, Lfbf;-><init>(Licm;Lida;)V

    .line 73
    new-instance v5, Lfbl;

    move-object/from16 v0, v18

    invoke-direct {v5, v0, v2}, Lfbl;-><init>(Licm;Lida;)V

    .line 74
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgk;->b:Liez;

    .line 75
    iget v2, v2, Liez;->c:I

    .line 76
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgk;->b:Liez;

    .line 77
    iget v3, v3, Liez;->g:I

    .line 78
    invoke-static {v2, v3}, Lien;->a(II)Lien;

    move-result-object v13

    .line 80
    invoke-interface/range {p8 .. p8}, Lfea;->u()Ljava/util/List;

    move-result-object v3

    .line 81
    sget-object v2, Lbgk;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x20

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "available AE target FPS ranges: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljiy;->b(Z)V

    .line 84
    invoke-static {v3}, Lbie;->a(Ljava/util/List;)Ljrw;

    move-result-object v6

    .line 85
    invoke-interface/range {p8 .. p8}, Lfea;->b()Lilt;

    move-result-object v2

    sget-object v3, Lilt;->a:Lilt;

    if-ne v2, v3, :cond_7

    const/4 v2, 0x1

    .line 86
    :goto_4
    new-instance v7, Landroid/util/Range;

    .line 87
    iget v3, v13, Lien;->e:I

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 89
    iget v8, v13, Lien;->e:I

    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 91
    invoke-virtual {v13}, Lien;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 92
    new-instance v3, Lbgq;

    invoke-direct {v3, v7, v6, v2}, Lbgq;-><init>(Landroid/util/Range;Ljrw;Z)V

    .line 94
    :goto_5
    new-instance v11, Lfvf;

    move-object/from16 v0, p13

    move-object/from16 v1, p8

    invoke-direct {v11, v0, v1}, Lfvf;-><init>(Lida;Liln;)V

    .line 95
    new-instance v8, Licm;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v8, v2}, Licm;-><init>(Ljava/lang/Object;)V

    .line 96
    new-instance v2, Lbhm;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbgk;->g:Lida;

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v9, p12

    move-object/from16 v12, p15

    invoke-direct/range {v2 .. v12}, Lbhm;-><init>(Lbgo;Lida;Lida;Lida;Lida;Lida;Lida;Lida;Lida;Lieh;)V

    .line 97
    invoke-virtual {v13}, Lien;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 98
    new-instance v3, Lbhr;

    invoke-direct {v3}, Lbhr;-><init>()V

    move-object v4, v3

    .line 100
    :goto_6
    new-instance v3, Lbht;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbgk;->e:Libi;

    invoke-direct {v3, v2, v4, v5}, Lbht;-><init>(Lbhm;Lbhp;Libi;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lbgk;->j:Lbht;

    .line 101
    if-eqz v19, :cond_a

    const/4 v3, 0x1

    :goto_7
    invoke-static {v3}, Ljiy;->b(Z)V

    .line 102
    invoke-interface/range {v19 .. v19}, Lbip;->f()Landroid/view/Surface;

    move-result-object v5

    .line 103
    invoke-virtual/range {p14 .. p14}, Ljrw;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 104
    move-object/from16 v0, p0

    iget-object v9, v0, Lbgk;->s:Lbjm;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbgk;->u:Ljrw;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbgk;->g:Lida;

    .line 105
    invoke-virtual/range {p14 .. p14}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lihs;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbgk;->r:Landroid/os/Handler;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbgk;->e:Libi;

    move-object/from16 v17, v0

    move-object v10, v2

    move-object/from16 v13, p13

    move-object/from16 v14, p5

    .line 106
    invoke-virtual/range {v9 .. v17}, Lbjm;->a(Lbhm;Ljrw;Lida;Lida;Lida;Lihs;Landroid/os/Handler;Libi;)Lbjl;

    move-result-object v3

    .line 107
    invoke-static {v3}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lbgk;->i:Ljrw;

    .line 108
    :cond_2
    sget-object v3, Ljrk;->a:Ljrk;

    .line 110
    move-object/from16 v0, p0

    iget-object v6, v0, Lbgk;->i:Ljrw;

    invoke-virtual {v6}, Ljrw;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 111
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgk;->i:Ljrw;

    invoke-virtual {v3}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjl;

    .line 112
    invoke-interface {v3}, Lbjl;->a()Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v3

    .line 113
    :cond_3
    new-instance v6, Lfcy;

    .line 114
    invoke-interface/range {p8 .. p8}, Lfea;->d()I

    move-result v7

    invoke-direct {v6, v7}, Lfcy;-><init>(I)V

    .line 115
    new-instance v7, Lfcw;

    invoke-direct {v7, v6}, Lfcw;-><init>(Lfcy;)V

    .line 116
    invoke-virtual/range {p15 .. p15}, Lieh;->b()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 117
    new-instance v30, Laui;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbgk;->k:Lfbq;

    move-object/from16 v0, v30

    invoke-direct {v0, v6, v7}, Laui;-><init>(Lfbq;Lfcw;)V

    .line 119
    :goto_8
    new-instance v12, Lbhn;

    .line 120
    invoke-interface/range {v19 .. v19}, Lbip;->f()Landroid/view/Surface;

    move-result-object v6

    move-object/from16 v0, p6

    move-object/from16 v1, v30

    invoke-direct {v12, v6, v0, v1}, Lbhn;-><init>(Landroid/view/Surface;Lihw;Lfhv;)V

    .line 121
    move-object/from16 v0, p0

    iget-object v6, v0, Lbgk;->l:Liii;

    sget-object v7, Lbgk;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "#createCameraCaptureSession"

    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Liii;->a(Ljava/lang/String;)V

    .line 123
    move-object/from16 v0, v25

    move-object/from16 v1, p7

    invoke-interface {v0, v1, v5, v3}, Lbhg;->a(Landroid/view/Surface;Landroid/view/Surface;Ljrw;)Lkey;

    move-result-object v3

    .line 124
    move-object/from16 v0, p0

    iget-object v5, v0, Lbgk;->l:Liii;

    invoke-interface {v5}, Liii;->a()V

    .line 125
    new-instance v5, Lbgl;

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v5, v0, v1, v12}, Lbgl;-><init>(Lbgk;Landroid/view/Surface;Lbhn;)V

    .line 126
    sget-object v6, Lkfe;->a:Lkfe;

    .line 128
    invoke-static {v3, v5, v6}, Lkdm;->a(Lkey;Lkdx;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v3

    .line 130
    new-instance v31, Lkfk;

    invoke-direct/range {v31 .. v31}, Lkfk;-><init>()V

    .line 132
    new-instance v9, Lbgm;

    move-object/from16 v10, p0

    move-object/from16 v11, v19

    move-object v13, v2

    move-object v14, v4

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, v20

    move-object/from16 v19, p10

    move-object/from16 v20, p15

    move-object/from16 v21, p9

    move-object/from16 v22, p11

    move-object/from16 v23, v8

    move-object/from16 v24, p16

    move-object/from16 v26, p2

    move-object/from16 v27, p3

    move-object/from16 v28, p4

    move-object/from16 v29, p6

    invoke-direct/range {v9 .. v31}, Lbgm;-><init>(Lbgk;Lbip;Lbhn;Lbhm;Lbhp;Landroid/view/Surface;Lfea;Licm;Licm;Lida;Lieh;Lida;Lida;Licm;Lkhp;Lbhg;Lida;Lida;Lida;Lihw;Lfhv;Lkfk;)V

    .line 133
    sget-object v2, Lkfe;->a:Lkfe;

    .line 134
    invoke-static {v3, v9, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    .line 57
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 65
    :cond_5
    new-instance v25, Lbhh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgk;->e:Libi;

    move-object/from16 v0, v25

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lbhh;-><init>(Linp;Libi;)V

    goto/16 :goto_2

    .line 82
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 85
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 93
    :cond_8
    new-instance v3, Lbgp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgk;->b:Liez;

    invoke-direct {v3, v2}, Lbgp;-><init>(Liez;)V

    goto/16 :goto_5

    .line 99
    :cond_9
    new-instance v3, Lbhq;

    invoke-direct {v3}, Lbhq;-><init>()V

    move-object v4, v3

    goto/16 :goto_6

    .line 101
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 118
    :cond_b
    new-instance v30, Lauz;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbgk;->k:Lfbq;

    move-object/from16 v0, v30

    invoke-direct {v0, v6, v7}, Lauz;-><init>(Lfbq;Lfcw;)V

    goto/16 :goto_8
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 136
    iget-object v1, p0, Lbgk;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 137
    :try_start_0
    iget-object v0, p0, Lbgk;->n:Lbdu;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lbgk;->n:Lbdu;

    .line 139
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lida;
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lbgk;->k:Lfbq;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lfbs;

    .line 42
    invoke-static {}, Lfbp;->a()Lfbp;

    move-result-object v1

    invoke-static {}, Lfbp;->a()Lfbp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfbs;-><init>(Lfbp;Lfbp;)V

    .line 43
    invoke-static {v0}, Lidb;->a(Ljava/lang/Object;)Lida;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, Lbgk;->k:Lfbq;

    .line 45
    iget-object v0, v0, Lfbq;->a:Licm;

    goto :goto_0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 25
    iget-object v1, p0, Lbgk;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    iget-boolean v0, p0, Lbgk;->o:Z

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lbgk;->a:Ljava/lang/String;

    const-string v2, "close() is called twice"

    invoke-static {v0, v2}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    monitor-exit v1

    .line 39
    :goto_0
    return-void

    .line 29
    :cond_0
    sget-object v0, Lbgk;->a:Ljava/lang/String;

    const-string v2, "close()"

    invoke-static {v0, v2}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgk;->o:Z

    .line 31
    iget-object v0, p0, Lbgk;->n:Lbdu;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lbgk;->n:Lbdu;

    invoke-interface {v0}, Lbdu;->close()V

    .line 33
    :cond_1
    iget-object v0, p0, Lbgk;->f:Lbij;

    invoke-interface {v0}, Lbij;->close()V

    .line 34
    iget-object v0, p0, Lbgk;->i:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lbgk;->i:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjl;

    invoke-interface {v0}, Lbjl;->close()V

    .line 36
    :cond_2
    iget-object v0, p0, Lbgk;->j:Lbht;

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Lbgk;->j:Lbht;

    invoke-virtual {v0}, Lbht;->close()V

    .line 38
    :cond_3
    iget-object v0, p0, Lbgk;->t:Lbfb;

    iget-object v2, p0, Lbgk;->q:Lilr;

    invoke-interface {v0, v2}, Lbfb;->a(Lilr;)V

    .line 39
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
