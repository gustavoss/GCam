.class final Lbfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdx;


# instance fields
.field private final synthetic a:Lien;

.field private final synthetic b:Liez;

.field private final synthetic c:Lilr;

.field private final synthetic d:Lbij;

.field private final synthetic e:Lida;

.field private final synthetic f:Lida;

.field private final synthetic g:Ljrw;

.field private final synthetic h:Lbfh;


# direct methods
.method constructor <init>(Lbfh;Lien;Liez;Lilr;Lbij;Lida;Lida;Ljrw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbfi;->h:Lbfh;

    iput-object p2, p0, Lbfi;->a:Lien;

    iput-object p3, p0, Lbfi;->b:Liez;

    iput-object p4, p0, Lbfi;->c:Lilr;

    iput-object p5, p0, Lbfi;->d:Lbij;

    iput-object p6, p0, Lbfi;->e:Lida;

    iput-object p7, p0, Lbfi;->f:Lida;

    iput-object p8, p0, Lbfi;->g:Ljrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lbip;)Lkey;
    .locals 19

    .prologue
    .line 2
    sget-object v1, Lbfh;->a:Ljava/lang/String;

    .line 3
    const-string v2, "CameraDeviceProxy and PreparedMediaRecorder are ready."

    invoke-static {v1, v2}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    move-object/from16 v0, p0

    iget-object v1, v0, Lbfi;->h:Lbfh;

    .line 5
    iget-object v0, v1, Lbfh;->g:Ljava/lang/Object;

    move-object/from16 v18, v0

    .line 6
    monitor-enter v18

    .line 7
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lbfi;->h:Lbfh;

    .line 8
    invoke-virtual {v1}, Lbfh;->c()Z

    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CamcorderManager has been closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkek;->a(Ljava/lang/Throwable;)Lkey;

    move-result-object v1

    monitor-exit v18

    .line 39
    :goto_0
    return-object v1

    .line 11
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lbfi;->h:Lbfh;

    .line 12
    iget-object v1, v1, Lbfh;->f:Lkfk;

    .line 13
    invoke-virtual {v1}, Lkcy;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljiy;->b(Z)V

    .line 14
    move-object/from16 v0, p0

    iget-object v1, v0, Lbfi;->h:Lbfh;

    .line 15
    iget-object v1, v1, Lbfh;->f:Lkfk;

    .line 16
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkcy;->a(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lbhr;

    invoke-direct {v1}, Lbhr;-><init>()V

    .line 18
    new-instance v1, Lbgk;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbfi;->a:Lien;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbfi;->b:Liez;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbfi;->c:Lilr;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbfi;->h:Lbfh;

    .line 19
    iget-object v5, v5, Lbfh;->b:Ljava/util/concurrent/ExecutorService;

    .line 20
    move-object/from16 v0, p0

    iget-object v6, v0, Lbfi;->h:Lbfh;

    .line 21
    iget-object v6, v6, Lbfh;->c:Lgoa;

    .line 22
    move-object/from16 v0, p0

    iget-object v7, v0, Lbfi;->h:Lbfh;

    .line 23
    iget-object v7, v7, Lbfh;->i:Landroid/os/Handler;

    .line 24
    move-object/from16 v0, p0

    iget-object v8, v0, Lbfi;->h:Lbfh;

    .line 25
    iget-object v8, v8, Lbfh;->j:Libi;

    .line 26
    move-object/from16 v0, p0

    iget-object v9, v0, Lbfi;->d:Lbij;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbfi;->e:Lida;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbfi;->f:Lida;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbfi;->h:Lbfh;

    .line 27
    iget-object v12, v12, Lbfh;->k:Lbjm;

    .line 28
    move-object/from16 v0, p0

    iget-object v13, v0, Lbfi;->h:Lbfh;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbfi;->h:Lbfh;

    .line 29
    iget-object v15, v14, Lbfh;->d:Lbie;

    .line 30
    move-object/from16 v0, p0

    iget-object v0, v0, Lbfi;->g:Ljrw;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v14, v0, Lbfi;->h:Lbfh;

    .line 31
    iget-object v0, v14, Lbfh;->e:Liii;

    move-object/from16 v17, v0

    move-object/from16 v14, p1

    .line 32
    invoke-direct/range {v1 .. v17}, Lbgk;-><init>(Lien;Liez;Lilr;Ljava/util/concurrent/Executor;Lgoa;Landroid/os/Handler;Libi;Lbij;Lida;Lida;Lbjm;Lbfb;Lbip;Lbie;Ljrw;Liii;)V

    .line 33
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfi;->h:Lbfh;

    .line 34
    iget-object v2, v2, Lbfh;->h:Ljava/util/Map;

    .line 35
    move-object/from16 v0, p0

    iget-object v3, v0, Lbfi;->c:Lilr;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljiy;->a(Z)V

    .line 36
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfi;->h:Lbfh;

    .line 37
    iget-object v2, v2, Lbfh;->h:Ljava/util/Map;

    .line 38
    move-object/from16 v0, p0

    iget-object v3, v0, Lbfi;->c:Lilr;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v1}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v1

    monitor-exit v18

    goto/16 :goto_0

    .line 40
    :catchall_0
    move-exception v1

    monitor-exit v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 35
    :cond_2
    const/4 v2, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkey;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lbip;

    invoke-direct {p0, p1}, Lbfi;->a(Lbip;)Lkey;

    move-result-object v0

    return-object v0
.end method
