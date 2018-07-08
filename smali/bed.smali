.class final Lbed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libe;


# instance fields
.field private final synthetic a:Lbfo;

.field private final synthetic b:Lbdw;


# direct methods
.method constructor <init>(Lbdw;Lbfo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbed;->b:Lbdw;

    iput-object p2, p0, Lbed;->a:Lbfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lbip;)Lkey;
    .locals 28

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v2, v0, Lbed;->b:Lbdw;

    .line 3
    iget-object v0, v2, Lbdw;->w:Ljava/lang/Object;

    move-object/from16 v26, v0

    .line 4
    monitor-enter v26

    .line 5
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbed;->b:Lbdw;

    .line 6
    iget-object v2, v2, Lbdw;->v:Lbeh;

    .line 7
    sget-object v3, Lbeh;->a:Lbeh;

    invoke-virtual {v2, v3}, Lbeh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbed;->b:Lbdw;

    .line 9
    iget-object v3, v3, Lbdw;->v:Lbeh;

    .line 10
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CamcorderCaptureSessionImpl state="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 70
    :catchall_0
    move-exception v2

    monitor-exit v26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 11
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbed;->b:Lbdw;

    .line 12
    iget-object v2, v2, Lbdw;->v:Lbeh;

    .line 13
    sget-object v3, Lbeh;->c:Lbeh;

    invoke-virtual {v2, v3}, Lbeh;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljiy;->a(Z)V

    .line 14
    move-object/from16 v0, p0

    iget-object v2, v0, Lbed;->b:Lbdw;

    sget-object v3, Lbeh;->d:Lbeh;

    .line 15
    iput-object v3, v2, Lbdw;->v:Lbeh;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 17
    new-instance v2, Lbgx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbed;->b:Lbdw;

    .line 18
    iget-object v3, v3, Lbdw;->s:Lbhe;

    .line 19
    move-object/from16 v0, p0

    iget-object v4, v0, Lbed;->b:Lbdw;

    .line 20
    iget-object v4, v4, Lbdw;->t:Lbhn;

    .line 21
    move-object/from16 v0, p0

    iget-object v5, v0, Lbed;->b:Lbdw;

    .line 22
    iget-object v5, v5, Lbdw;->q:Landroid/view/Surface;

    .line 24
    invoke-interface/range {p1 .. p1}, Lbip;->f()Landroid/view/Surface;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lbed;->b:Lbdw;

    .line 25
    iget-object v7, v7, Lbdw;->b:Lbgz;

    .line 26
    move-object/from16 v0, p0

    iget-object v8, v0, Lbed;->b:Lbdw;

    .line 27
    iget-object v8, v8, Lbdw;->p:Lbhx;

    .line 28
    invoke-direct/range {v2 .. v8}, Lbgx;-><init>(Lbhe;Lbhn;Landroid/view/Surface;Landroid/view/Surface;Lbgz;Lbhx;)V

    .line 29
    new-instance v23, Lbhw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbed;->b:Lbdw;

    .line 30
    iget-object v3, v3, Lbdw;->p:Lbhx;

    .line 32
    invoke-interface/range {p1 .. p1}, Lbip;->f()Landroid/view/Surface;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbed;->b:Lbdw;

    .line 33
    iget-object v5, v5, Lbdw;->s:Lbhe;

    .line 34
    move-object/from16 v0, p0

    iget-object v6, v0, Lbed;->b:Lbdw;

    .line 35
    iget-object v6, v6, Lbdw;->t:Lbhn;

    .line 36
    move-object/from16 v0, v23

    invoke-direct {v0, v3, v4, v5, v6}, Lbhw;-><init>(Lbhx;Landroid/view/Surface;Lbhe;Lbhn;)V

    .line 38
    invoke-interface/range {p1 .. p1}, Lbip;->c()Ljrw;

    move-result-object v24

    .line 39
    move-object/from16 v0, p0

    iget-object v0, v0, Lbed;->b:Lbdw;

    move-object/from16 v27, v0

    new-instance v3, Lbfp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbed;->a:Lbfo;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbed;->b:Lbdw;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbed;->b:Lbdw;

    .line 40
    iget-object v6, v6, Lbdw;->c:Liez;

    .line 41
    move-object/from16 v0, p0

    iget-object v7, v0, Lbed;->b:Lbdw;

    .line 42
    iget-object v7, v7, Lbdw;->s:Lbhe;

    .line 43
    move-object/from16 v0, p0

    iget-object v8, v0, Lbed;->b:Lbdw;

    .line 44
    iget-object v8, v8, Lbdw;->k:Lida;

    .line 45
    move-object/from16 v0, p0

    iget-object v9, v0, Lbed;->b:Lbdw;

    .line 46
    iget-object v9, v9, Lbdw;->l:Lida;

    .line 47
    move-object/from16 v0, p0

    iget-object v10, v0, Lbed;->b:Lbdw;

    .line 48
    iget-object v10, v10, Lbdw;->m:Lida;

    .line 49
    move-object/from16 v0, p0

    iget-object v11, v0, Lbed;->b:Lbdw;

    .line 50
    iget-object v11, v11, Lbdw;->n:Ljrw;

    .line 52
    invoke-interface/range {p1 .. p1}, Lbip;->b()Ljava/io/File;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lbed;->b:Lbdw;

    .line 53
    iget-object v13, v13, Lbdw;->e:Ljava/util/concurrent/Executor;

    .line 54
    move-object/from16 v0, p0

    iget-object v14, v0, Lbed;->b:Lbdw;

    .line 55
    iget-object v14, v14, Lbdw;->f:Lgoa;

    .line 56
    move-object/from16 v0, p0

    iget-object v15, v0, Lbed;->b:Lbdw;

    .line 57
    iget-object v15, v15, Lbdw;->h:Lbjc;

    .line 58
    move-object/from16 v0, p0

    iget-object v0, v0, Lbed;->b:Lbdw;

    move-object/from16 v16, v0

    .line 59
    move-object/from16 v0, v16

    iget-object v0, v0, Lbdw;->j:Lbix;

    move-object/from16 v16, v0

    .line 60
    move-object/from16 v0, p0

    iget-object v0, v0, Lbed;->b:Lbdw;

    move-object/from16 v17, v0

    .line 61
    move-object/from16 v0, v17

    iget-object v0, v0, Lbdw;->i:Lbiv;

    move-object/from16 v17, v0

    .line 62
    new-instance v18, Lhcr;

    invoke-direct/range {v18 .. v18}, Lhcr;-><init>()V

    .line 63
    invoke-interface/range {p1 .. p1}, Lbip;->e()Ljrw;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lbed;->b:Lbdw;

    move-object/from16 v22, v0

    .line 64
    move-object/from16 v0, v22

    iget-object v0, v0, Lbdw;->t:Lbhn;

    move-object/from16 v25, v0

    move-object/from16 v22, v2

    .line 65
    invoke-direct/range {v3 .. v25}, Lbfp;-><init>(Lbfo;Lbgf;Liez;Lbhe;Lida;Lida;Lida;Ljrw;Ljava/io/File;Ljava/util/concurrent/Executor;Lgoa;Lbjc;Lbix;Lbiv;Lhcr;Ljrw;JLbgx;Lbhw;Ljrw;Lbhn;)V

    .line 66
    move-object/from16 v0, v27

    iput-object v3, v0, Lbdw;->u:Lbfp;

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Lbed;->b:Lbdw;

    .line 68
    iget-object v2, v2, Lbdw;->u:Lbfp;

    .line 69
    invoke-static {v2}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v2

    monitor-exit v26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lkey;
    .locals 1

    .prologue
    .line 71
    check-cast p2, Lbip;

    invoke-direct {p0, p2}, Lbed;->a(Lbip;)Lkey;

    move-result-object v0

    return-object v0
.end method
