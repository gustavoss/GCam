.class final Lbgh;
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

.field public final f:Lige;

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

.field private v:Ligc;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 150
    const-string v0, "CodecCdrDev"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lien;Liez;Lilr;Ljava/util/concurrent/Executor;Lgoa;Landroid/os/Handler;Libi;Lige;Lida;Lida;Lbjm;Lbfb;Ligc;Lbie;Ljrw;Liii;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, Ljrk;->a:Ljrk;

    .line 4
    iput-object v1, p0, Lbgh;->i:Ljrw;

    .line 5
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbgh;->m:Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbgh;->o:Z

    .line 7
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbgh;->w:Z

    .line 8
    iput-object p1, p0, Lbgh;->p:Lien;

    .line 9
    iput-object p2, p0, Lbgh;->b:Liez;

    .line 10
    iput-object p3, p0, Lbgh;->q:Lilr;

    .line 11
    iput-object p4, p0, Lbgh;->c:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p5, p0, Lbgh;->d:Lgoa;

    .line 13
    iput-object p7, p0, Lbgh;->e:Libi;

    .line 14
    iput-object p8, p0, Lbgh;->f:Lige;

    .line 15
    iput-object p9, p0, Lbgh;->g:Lida;

    .line 16
    iput-object p10, p0, Lbgh;->h:Lida;

    .line 17
    iput-object p12, p0, Lbgh;->t:Lbfb;

    .line 18
    iput-object p13, p0, Lbgh;->v:Ligc;

    .line 19
    iput-object p11, p0, Lbgh;->s:Lbjm;

    .line 20
    iput-object p6, p0, Lbgh;->r:Landroid/os/Handler;

    .line 21
    move-object/from16 v0, p15

    iput-object v0, p0, Lbgh;->u:Ljrw;

    .line 22
    move-object/from16 v0, p16

    iput-object v0, p0, Lbgh;->l:Liii;

    .line 23
    new-instance v1, Lfbq;

    invoke-direct {v1}, Lfbq;-><init>()V

    iput-object v1, p0, Lbgh;->k:Lfbq;

    .line 24
    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/Surface;Lbhn;Lbhe;)Lkey;
    .locals 4

    .prologue
    .line 143
    iget-object v1, p0, Lbgh;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 144
    :try_start_0
    sget-object v0, Lbgh;->a:Ljava/lang/String;

    const-string v2, "CamcorderRequestProcessor-creation task is done successfully."

    invoke-static {v0, v2}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lbgh;->l:Liii;

    sget-object v2, Lbgh;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#startPreview"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Liii;->a(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lbgh;->j:Lbht;

    invoke-virtual {v0, p3, p1, p2}, Lbht;->a(Lbhe;Landroid/view/Surface;Lbhn;)Lkey;

    move-result-object v0

    .line 147
    iget-object v2, p0, Lbgh;->l:Liii;

    invoke-interface {v2}, Liii;->a()V

    .line 148
    monitor-exit v1

    return-object v0

    .line 149
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
    .line 49
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgh;->m:Ljava/lang/Object;

    monitor-enter v3

    .line 50
    :try_start_0
    sget-object v2, Lbgh;->a:Ljava/lang/String;

    const-string v4, "CamcorderDevice.createCaptureSession()"

    invoke-static {v2, v4}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbgh;->o:Z

    if-eqz v2, :cond_0

    .line 52
    sget-object v2, Lbgh;->a:Ljava/lang/String;

    const-string v4, "CamcorderDevice has been closed."

    invoke-static {v2, v4}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object v2, Ljrk;->a:Ljrk;

    .line 54
    invoke-static {v2}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v11

    monitor-exit v3

    .line 138
    :goto_0
    return-object v11

    .line 55
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbgh;->w:Z

    if-nez v2, :cond_1

    .line 56
    sget-object v2, Lbgh;->a:Ljava/lang/String;

    const-string v4, "CamcorderDevice can only createCaptureSession() once."

    invoke-static {v2, v4}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v2, Ljrk;->a:Ljrk;

    .line 58
    invoke-static {v2}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v11

    monitor-exit v3

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 59
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbgh;->o:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljiy;->b(Z)V

    .line 60
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbgh;->w:Z

    invoke-static {v2}, Ljiy;->b(Z)V

    .line 61
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbgh;->w:Z

    .line 62
    move-object/from16 v0, p0

    iget-object v0, v0, Lbgh;->v:Ligc;

    move-object/from16 v20, v0

    .line 63
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgh;->v:Ligc;

    .line 64
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgh;->p:Lien;

    invoke-virtual {v2}, Lien;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 66
    new-instance v26, Lbhj;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgh;->e:Libi;

    move-object/from16 v0, v26

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lbhj;-><init>(Linp;Libi;)V

    .line 68
    :goto_2
    new-instance v2, Licm;

    .line 69
    invoke-interface/range {p8 .. p8}, Lfea;->e()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3}, Licm;-><init>(Ljava/lang/Object;)V

    .line 70
    new-instance v18, Licm;

    .line 71
    invoke-static {}, Lfcr;->a()Lfct;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-direct {v0, v3}, Licm;-><init>(Ljava/lang/Object;)V

    .line 72
    new-instance v19, Licm;

    .line 73
    invoke-static {}, Lfcr;->a()Lfct;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-direct {v0, v3}, Licm;-><init>(Ljava/lang/Object;)V

    .line 74
    new-instance v4, Lfbf;

    move-object/from16 v0, v18

    invoke-direct {v4, v0, v2}, Lfbf;-><init>(Licm;Lida;)V

    .line 75
    new-instance v5, Lfbl;

    move-object/from16 v0, v19

    invoke-direct {v5, v0, v2}, Lfbl;-><init>(Licm;Lida;)V

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgh;->b:Liez;

    .line 77
    iget v2, v2, Liez;->c:I

    .line 78
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgh;->b:Liez;

    .line 79
    iget v3, v3, Liez;->g:I

    .line 80
    invoke-static {v2, v3}, Lien;->a(II)Lien;

    move-result-object v13

    .line 82
    invoke-interface/range {p8 .. p8}, Lfea;->u()Ljava/util/List;

    move-result-object v3

    .line 83
    sget-object v2, Lbgh;->a:Ljava/lang/String;

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

    .line 84
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljiy;->b(Z)V

    .line 86
    invoke-static {v3}, Lbie;->a(Ljava/util/List;)Ljrw;

    move-result-object v6

    .line 87
    invoke-interface/range {p8 .. p8}, Lfea;->b()Lilt;

    move-result-object v2

    sget-object v3, Lilt;->a:Lilt;

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    .line 88
    :goto_4
    new-instance v7, Landroid/util/Range;

    .line 89
    iget v3, v13, Lien;->e:I

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 91
    iget v8, v13, Lien;->e:I

    .line 92
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 93
    invoke-virtual {v13}, Lien;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 94
    new-instance v3, Lbgq;

    invoke-direct {v3, v7, v6, v2}, Lbgq;-><init>(Landroid/util/Range;Ljrw;Z)V

    .line 96
    :goto_5
    new-instance v11, Lfvf;

    move-object/from16 v0, p13

    move-object/from16 v1, p8

    invoke-direct {v11, v0, v1}, Lfvf;-><init>(Lida;Liln;)V

    .line 97
    new-instance v8, Licm;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v8, v2}, Licm;-><init>(Ljava/lang/Object;)V

    .line 98
    new-instance v2, Lbhm;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbgh;->g:Lida;

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v9, p12

    move-object/from16 v12, p15

    invoke-direct/range {v2 .. v12}, Lbhm;-><init>(Lbgo;Lida;Lida;Lida;Lida;Lida;Lida;Lida;Lida;Lieh;)V

    .line 99
    invoke-virtual {v13}, Lien;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 100
    new-instance v3, Lbhr;

    invoke-direct {v3}, Lbhr;-><init>()V

    move-object v5, v3

    .line 102
    :goto_6
    new-instance v3, Lbht;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgh;->e:Libi;

    invoke-direct {v3, v2, v5, v4}, Lbht;-><init>(Lbhm;Lbhp;Libi;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lbgh;->j:Lbht;

    .line 103
    if-eqz v20, :cond_9

    const/4 v3, 0x1

    :goto_7
    invoke-static {v3}, Ljiy;->b(Z)V

    .line 104
    invoke-virtual/range {v20 .. v20}, Ligc;->d()Ljrw;

    move-result-object v3

    invoke-virtual {v3}, Ljrw;->a()Z

    move-result v3

    invoke-static {v3}, Ljiy;->a(Z)V

    .line 105
    invoke-virtual/range {v20 .. v20}, Ligc;->d()Ljrw;

    move-result-object v3

    invoke-virtual {v3}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    .line 106
    invoke-virtual/range {p14 .. p14}, Ljrw;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 107
    move-object/from16 v0, p0

    iget-object v9, v0, Lbgh;->s:Lbjm;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbgh;->u:Ljrw;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbgh;->g:Lida;

    .line 108
    invoke-virtual/range {p14 .. p14}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lihs;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbgh;->r:Landroid/os/Handler;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbgh;->e:Libi;

    move-object/from16 v17, v0

    move-object v10, v2

    move-object/from16 v13, p13

    move-object/from16 v14, p5

    .line 109
    invoke-virtual/range {v9 .. v17}, Lbjm;->a(Lbhm;Ljrw;Lida;Lida;Lida;Lihs;Landroid/os/Handler;Libi;)Lbjl;

    move-result-object v4

    .line 110
    invoke-static {v4}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lbgh;->i:Ljrw;

    .line 111
    :cond_2
    sget-object v4, Ljrk;->a:Ljrk;

    .line 113
    move-object/from16 v0, p0

    iget-object v6, v0, Lbgh;->i:Ljrw;

    invoke-virtual {v6}, Ljrw;->a()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 114
    move-object/from16 v0, p0

    iget-object v4, v0, Lbgh;->i:Ljrw;

    invoke-virtual {v4}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjl;

    .line 115
    invoke-interface {v4}, Lbjl;->a()Landroid/view/Surface;

    move-result-object v4

    invoke-static {v4}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v4

    move-object v6, v4

    .line 116
    :goto_8
    new-instance v4, Lfcy;

    .line 117
    invoke-interface/range {p8 .. p8}, Lfea;->d()I

    move-result v7

    invoke-direct {v4, v7}, Lfcy;-><init>(I)V

    .line 118
    new-instance v7, Lfcw;

    invoke-direct {v7, v4}, Lfcw;-><init>(Lfcy;)V

    .line 119
    invoke-virtual/range {p15 .. p15}, Lieh;->b()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 120
    new-instance v31, Laui;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgh;->k:Lfbq;

    move-object/from16 v0, v31

    invoke-direct {v0, v4, v7}, Laui;-><init>(Lfbq;Lfcw;)V

    .line 122
    :goto_9
    new-instance v13, Lbhn;

    .line 123
    invoke-virtual/range {v20 .. v20}, Ligc;->d()Ljrw;

    move-result-object v4

    invoke-virtual {v4}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    move-object/from16 v0, p6

    move-object/from16 v1, v31

    invoke-direct {v13, v4, v0, v1}, Lbhn;-><init>(Landroid/view/Surface;Lihw;Lfhv;)V

    .line 124
    move-object/from16 v0, p0

    iget-object v4, v0, Lbgh;->l:Liii;

    sget-object v7, Lbgh;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "#createCameraCaptureSession"

    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Liii;->a(Ljava/lang/String;)V

    .line 126
    move-object/from16 v0, v26

    move-object/from16 v1, p7

    invoke-interface {v0, v1, v3, v6}, Lbhg;->a(Landroid/view/Surface;Landroid/view/Surface;Ljrw;)Lkey;

    move-result-object v3

    .line 127
    move-object/from16 v0, p0

    iget-object v4, v0, Lbgh;->l:Liii;

    invoke-interface {v4}, Liii;->a()V

    .line 128
    new-instance v4, Lbgi;

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v4, v0, v1, v13}, Lbgi;-><init>(Lbgh;Landroid/view/Surface;Lbhn;)V

    .line 129
    sget-object v6, Lkfe;->a:Lkfe;

    .line 131
    invoke-static {v3, v4, v6}, Lkdm;->a(Lkey;Lkdx;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v3

    .line 133
    new-instance v11, Lkfk;

    invoke-direct {v11}, Lkfk;-><init>()V

    .line 135
    new-instance v9, Lbgj;

    move-object/from16 v10, p0

    move-object/from16 v12, v20

    move-object v14, v2

    move-object v15, v5

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move-object/from16 v20, p10

    move-object/from16 v21, p15

    move-object/from16 v22, p9

    move-object/from16 v23, p11

    move-object/from16 v24, v8

    move-object/from16 v25, p16

    move-object/from16 v27, p2

    move-object/from16 v28, p3

    move-object/from16 v29, p4

    move-object/from16 v30, p6

    invoke-direct/range {v9 .. v31}, Lbgj;-><init>(Lbgh;Lkfk;Ligc;Lbhn;Lbhm;Lbhp;Landroid/view/Surface;Lfea;Licm;Licm;Lida;Lieh;Lida;Lida;Licm;Lkhp;Lbhg;Lida;Lida;Lida;Lihw;Lfhv;)V

    .line 136
    sget-object v2, Lkfe;->a:Lkfe;

    .line 137
    invoke-static {v3, v9, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 67
    :cond_4
    new-instance v26, Lbhh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgh;->e:Libi;

    move-object/from16 v0, v26

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lbhh;-><init>(Linp;Libi;)V

    goto/16 :goto_2

    .line 84
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 87
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 95
    :cond_7
    new-instance v3, Lbgp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgh;->b:Liez;

    invoke-direct {v3, v2}, Lbgp;-><init>(Liez;)V

    goto/16 :goto_5

    .line 101
    :cond_8
    new-instance v3, Lbhq;

    invoke-direct {v3}, Lbhq;-><init>()V

    move-object v5, v3

    goto/16 :goto_6

    .line 103
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 121
    :cond_a
    new-instance v31, Lauz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgh;->k:Lfbq;

    move-object/from16 v0, v31

    invoke-direct {v0, v4, v7}, Lauz;-><init>(Lfbq;Lfcw;)V

    goto/16 :goto_9

    :cond_b
    move-object v6, v4

    goto/16 :goto_8
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 139
    iget-object v1, p0, Lbgh;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 140
    :try_start_0
    iget-object v0, p0, Lbgh;->n:Lbdu;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lbgh;->n:Lbdu;

    .line 142
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
    .line 42
    iget-object v0, p0, Lbgh;->k:Lfbq;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lfbs;

    .line 44
    invoke-static {}, Lfbp;->a()Lfbp;

    move-result-object v1

    invoke-static {}, Lfbp;->a()Lfbp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfbs;-><init>(Lfbp;Lfbp;)V

    .line 45
    invoke-static {v0}, Lidb;->a(Ljava/lang/Object;)Lida;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Lbgh;->k:Lfbq;

    .line 47
    iget-object v0, v0, Lfbq;->a:Licm;

    goto :goto_0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 25
    iget-object v1, p0, Lbgh;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    iget-boolean v0, p0, Lbgh;->o:Z

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lbgh;->a:Ljava/lang/String;

    const-string v2, "close() is called twice"

    invoke-static {v0, v2}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    monitor-exit v1

    .line 41
    :goto_0
    return-void

    .line 29
    :cond_0
    sget-object v0, Lbgh;->a:Ljava/lang/String;

    const-string v2, "close()"

    invoke-static {v0, v2}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgh;->o:Z

    .line 31
    iget-object v0, p0, Lbgh;->n:Lbdu;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lbgh;->n:Lbdu;

    invoke-interface {v0}, Lbdu;->close()V

    .line 33
    :cond_1
    iget-object v0, p0, Lbgh;->f:Lige;

    invoke-virtual {v0}, Lige;->close()V

    .line 34
    iget-object v0, p0, Lbgh;->v:Ligc;

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lbgh;->v:Ligc;

    invoke-virtual {v0}, Ligc;->close()V

    .line 36
    :cond_2
    iget-object v0, p0, Lbgh;->i:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Lbgh;->i:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjl;

    invoke-interface {v0}, Lbjl;->close()V

    .line 38
    :cond_3
    iget-object v0, p0, Lbgh;->j:Lbht;

    if-eqz v0, :cond_4

    .line 39
    iget-object v0, p0, Lbgh;->j:Lbht;

    invoke-virtual {v0}, Lbht;->close()V

    .line 40
    :cond_4
    iget-object v0, p0, Lbgh;->t:Lbfb;

    iget-object v2, p0, Lbgh;->q:Lilr;

    invoke-interface {v0, v2}, Lbfb;->a(Lilr;)V

    .line 41
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
