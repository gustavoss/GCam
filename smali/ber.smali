.class final Lber;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libe;


# instance fields
.field private final synthetic a:Lbfo;

.field private final synthetic b:Lbei;


# direct methods
.method constructor <init>(Lbei;Lbfo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lber;->b:Lbei;

    iput-object p2, p0, Lber;->a:Lbfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/io/File;Ligc;)Lkey;
    .locals 26

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v2, v0, Lber;->b:Lbei;

    .line 3
    iget-object v0, v2, Lbei;->s:Ljava/lang/Object;

    move-object/from16 v24, v0

    .line 4
    monitor-enter v24

    .line 5
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lber;->b:Lbei;

    .line 6
    iget-object v2, v2, Lbei;->r:Lbeu;

    .line 7
    sget-object v3, Lbeu;->a:Lbeu;

    invoke-virtual {v2, v3}, Lbeu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object/from16 v0, p0

    iget-object v3, v0, Lber;->b:Lbei;

    .line 9
    iget-object v3, v3, Lbei;->r:Lbeu;

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

    .line 72
    :catchall_0
    move-exception v2

    monitor-exit v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 11
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lber;->b:Lbei;

    .line 12
    iget-object v2, v2, Lbei;->r:Lbeu;

    .line 13
    sget-object v3, Lbeu;->c:Lbeu;

    invoke-virtual {v2, v3}, Lbeu;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljiy;->a(Z)V

    .line 14
    move-object/from16 v0, p0

    iget-object v2, v0, Lber;->b:Lbei;

    sget-object v3, Lbeu;->d:Lbeu;

    .line 15
    iput-object v3, v2, Lbei;->r:Lbeu;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 17
    new-instance v2, Lbgx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lber;->b:Lbei;

    .line 18
    iget-object v3, v3, Lbei;->o:Lbhe;

    .line 19
    move-object/from16 v0, p0

    iget-object v4, v0, Lber;->b:Lbei;

    .line 20
    iget-object v4, v4, Lbei;->p:Lbhn;

    .line 21
    move-object/from16 v0, p0

    iget-object v5, v0, Lber;->b:Lbei;

    .line 22
    iget-object v5, v5, Lbei;->m:Landroid/view/Surface;

    .line 24
    invoke-virtual/range {p2 .. p2}, Ligc;->d()Ljrw;

    move-result-object v6

    invoke-virtual {v6}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v7, v0, Lber;->b:Lbei;

    .line 25
    iget-object v7, v7, Lbei;->b:Lbgz;

    .line 26
    move-object/from16 v0, p0

    iget-object v8, v0, Lber;->b:Lbei;

    .line 27
    iget-object v8, v8, Lbei;->l:Lbhx;

    .line 28
    invoke-direct/range {v2 .. v8}, Lbgx;-><init>(Lbhe;Lbhn;Landroid/view/Surface;Landroid/view/Surface;Lbgz;Lbhx;)V

    .line 29
    new-instance v21, Lbhw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lber;->b:Lbei;

    .line 30
    iget-object v4, v3, Lbei;->l:Lbhx;

    .line 32
    invoke-virtual/range {p2 .. p2}, Ligc;->d()Ljrw;

    move-result-object v3

    invoke-virtual {v3}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v5, v0, Lber;->b:Lbei;

    .line 33
    iget-object v5, v5, Lbei;->o:Lbhe;

    .line 34
    move-object/from16 v0, p0

    iget-object v6, v0, Lber;->b:Lbei;

    .line 35
    iget-object v6, v6, Lbei;->p:Lbhn;

    .line 36
    move-object/from16 v0, v21

    invoke-direct {v0, v4, v3, v5, v6}, Lbhw;-><init>(Lbhx;Landroid/view/Surface;Lbhe;Lbhn;)V

    .line 37
    sget-object v22, Ljrk;->a:Ljrk;

    .line 40
    move-object/from16 v0, p2

    iget-object v3, v0, Ligc;->d:Ljava/io/FileDescriptor;

    invoke-static {v3}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljrw;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 44
    move-object/from16 v0, p2

    iget-object v3, v0, Ligc;->d:Ljava/io/FileDescriptor;

    invoke-static {v3}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/FileDescriptor;

    .line 46
    invoke-static {v3}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-static {v3}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v22

    .line 47
    :cond_1
    sget-object v17, Ljrk;->a:Ljrk;

    .line 49
    move-object/from16 v0, p0

    iget-object v0, v0, Lber;->b:Lbei;

    move-object/from16 v25, v0

    new-instance v3, Lbfx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lber;->a:Lbfo;

    move-object/from16 v0, p0

    iget-object v5, v0, Lber;->b:Lbei;

    move-object/from16 v0, p0

    iget-object v6, v0, Lber;->b:Lbei;

    .line 50
    iget-object v6, v6, Lbei;->c:Liez;

    .line 51
    move-object/from16 v0, p0

    iget-object v7, v0, Lber;->b:Lbei;

    .line 52
    iget-object v7, v7, Lbei;->o:Lbhe;

    .line 53
    move-object/from16 v0, p0

    iget-object v8, v0, Lber;->b:Lbei;

    .line 54
    iget-object v8, v8, Lbei;->g:Lida;

    .line 55
    move-object/from16 v0, p0

    iget-object v9, v0, Lber;->b:Lbei;

    .line 56
    iget-object v9, v9, Lbei;->h:Lida;

    .line 57
    move-object/from16 v0, p0

    iget-object v10, v0, Lber;->b:Lbei;

    .line 58
    iget-object v10, v10, Lbei;->i:Lida;

    .line 59
    move-object/from16 v0, p0

    iget-object v11, v0, Lber;->b:Lbei;

    .line 60
    iget-object v11, v11, Lbei;->j:Ljrw;

    .line 61
    move-object/from16 v0, p0

    iget-object v12, v0, Lber;->b:Lbei;

    .line 62
    iget-object v13, v12, Lbei;->e:Ljava/util/concurrent/Executor;

    .line 63
    move-object/from16 v0, p0

    iget-object v12, v0, Lber;->b:Lbei;

    .line 64
    iget-object v14, v12, Lbei;->f:Lgoa;

    .line 65
    new-instance v16, Lhcr;

    invoke-direct/range {v16 .. v16}, Lhcr;-><init>()V

    move-object/from16 v0, p0

    iget-object v12, v0, Lber;->b:Lbei;

    .line 66
    iget-object v0, v12, Lbei;->p:Lbhn;

    move-object/from16 v23, v0

    move-object/from16 v12, p1

    move-object/from16 v15, p2

    move-object/from16 v20, v2

    .line 67
    invoke-direct/range {v3 .. v23}, Lbfx;-><init>(Lbfo;Lbgf;Liez;Lbhe;Lida;Lida;Lida;Ljrw;Ljava/io/File;Ljava/util/concurrent/Executor;Lgoa;Ligc;Lhcr;Ljrw;JLbgx;Lbhw;Ljrw;Lbhn;)V

    .line 68
    move-object/from16 v0, v25

    iput-object v3, v0, Lbei;->q:Lbfx;

    .line 69
    move-object/from16 v0, p0

    iget-object v2, v0, Lber;->b:Lbei;

    .line 70
    iget-object v2, v2, Lbei;->q:Lbfx;

    .line 71
    invoke-static {v2}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v2

    monitor-exit v24
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lkey;
    .locals 1

    .prologue
    .line 73
    check-cast p1, Ljava/io/File;

    check-cast p2, Ligc;

    invoke-direct {p0, p1, p2}, Lber;->a(Ljava/io/File;Ligc;)Lkey;

    move-result-object v0

    return-object v0
.end method
