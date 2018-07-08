.class final Lccc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Ljdl;

.field private final synthetic b:Lkey;

.field private final synthetic c:Lbcu;

.field private final synthetic d:Lcba;

.field private final synthetic e:Lcdj;

.field private final synthetic f:Lgfy;

.field private final synthetic g:Z

.field private final synthetic h:Ljava/util/UUID;

.field private final synthetic i:Lcbn;

.field private final synthetic j:Lcbx;


# direct methods
.method constructor <init>(Lcbx;Ljdl;Lkey;Lbcu;Lcba;Lcdj;Lgfy;ZLjava/util/UUID;Lcbn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lccc;->j:Lcbx;

    iput-object p2, p0, Lccc;->a:Ljdl;

    iput-object p3, p0, Lccc;->b:Lkey;

    iput-object p4, p0, Lccc;->c:Lbcu;

    iput-object p5, p0, Lccc;->d:Lcba;

    iput-object p6, p0, Lccc;->e:Lcdj;

    iput-object p7, p0, Lccc;->f:Lgfy;

    iput-boolean p8, p0, Lccc;->g:Z

    iput-object p9, p0, Lccc;->h:Ljava/util/UUID;

    iput-object p10, p0, Lccc;->i:Lcbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 19

    .prologue
    .line 2
    .line 3
    move-object/from16 v0, p0

    iget-object v1, v0, Lccc;->j:Lcbx;

    .line 4
    iget-object v1, v1, Lcbx;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcax;

    .line 6
    if-nez v18, :cond_0

    .line 7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Attempting to start burst, but BurstCaptureCommand is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_0
    new-instance v11, Lgmr;

    invoke-direct {v11}, Lgmr;-><init>()V

    .line 9
    move-object/from16 v0, p0

    iget-object v1, v0, Lccc;->j:Lcbx;

    .line 10
    iget-object v1, v1, Lcbx;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    move-object/from16 v0, v18

    iget v1, v0, Lcax;->a:I

    .line 14
    invoke-virtual {v11, v1}, Lgmr;->a(I)V

    .line 15
    new-instance v1, Lcbb;

    move-object/from16 v0, p0

    iget-object v2, v0, Lccc;->j:Lcbx;

    .line 16
    iget-object v2, v2, Lcbx;->b:Landroid/content/Context;

    .line 17
    move-object/from16 v0, p0

    iget-object v3, v0, Lccc;->a:Ljdl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lccc;->b:Lkey;

    move-object/from16 v0, p0

    iget-object v5, v0, Lccc;->j:Lcbx;

    .line 18
    iget-object v5, v5, Lcbx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v5, v0, Lccc;->c:Lbcu;

    move-object/from16 v0, p0

    iget-object v6, v0, Lccc;->d:Lcba;

    move-object/from16 v0, p0

    iget-object v8, v0, Lccc;->j:Lcbx;

    move-object/from16 v0, p0

    iget-object v9, v0, Lccc;->e:Lcdj;

    .line 21
    new-instance v7, Lcdi;

    invoke-direct {v7, v8, v9}, Lcdi;-><init>(Lcbx;Lcdj;)V

    .line 22
    move-object/from16 v0, p0

    iget-object v8, v0, Lccc;->f:Lgfy;

    move-object/from16 v0, p0

    iget-object v9, v0, Lccc;->j:Lcbx;

    .line 23
    invoke-static {v9}, Lcbx;->a(Lcbx;)Lggs;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lccc;->j:Lcbx;

    .line 24
    invoke-static {v10}, Lcbx;->b(Lcbx;)Lgad;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lccc;->j:Lcbx;

    .line 25
    iget-object v12, v12, Lcbx;->s:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    .line 26
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lccc;->g:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lccc;->j:Lcbx;

    .line 27
    iget-object v14, v14, Lcbx;->o:Lgnk;

    .line 28
    move-object/from16 v0, p0

    iget-object v15, v0, Lccc;->h:Ljava/util/UUID;

    move-object/from16 v0, p0

    iget-object v0, v0, Lccc;->j:Lcbx;

    move-object/from16 v16, v0

    .line 29
    move-object/from16 v0, v16

    iget-object v0, v0, Lcbx;->q:Liii;

    move-object/from16 v16, v0

    .line 30
    move-object/from16 v0, p0

    iget-object v0, v0, Lccc;->j:Lcbx;

    move-object/from16 v17, v0

    .line 31
    invoke-static/range {v17 .. v17}, Lcbx;->c(Lcbx;)Liix;

    move-result-object v17

    invoke-direct/range {v1 .. v17}, Lcbb;-><init>(Landroid/content/Context;Ljdl;Lkey;Lbcu;Lcba;Lcdi;Lgfy;Lggs;Lgad;Lgmr;Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;ZLgnk;Ljava/util/UUID;Liii;Liix;)V

    .line 32
    move-object/from16 v0, p0

    iget-object v2, v0, Lccc;->j:Lcbx;

    .line 33
    iget-object v2, v2, Lcbx;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    invoke-interface {v1}, Lcaz;->a()Ljmu;

    move-result-object v2

    .line 37
    move-object/from16 v0, v18

    iget-object v3, v0, Lcax;->b:Lkfk;

    .line 38
    move-object/from16 v0, p0

    iget-object v4, v0, Lccc;->i:Lcbn;

    iget-object v4, v4, Lcbn;->b:Ldoj;

    .line 39
    invoke-interface {v1, v3, v4}, Lcaz;->a(Lkey;Ldoj;)V

    .line 41
    return-object v2
.end method
