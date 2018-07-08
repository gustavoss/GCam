.class public final Lige;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihr;


# instance fields
.field public final a:Liew;

.field public final b:Liez;

.field public final c:Landroid/os/Handler;

.field public final d:Lida;

.field public final e:Ljrw;

.field public final f:Lgoa;

.field public final g:Lbis;

.field public final h:I

.field public final i:Ljrw;

.field public final j:Liii;

.field public final k:Ljrw;

.field public l:I

.field public m:Ljava/io/File;

.field public final n:Lier;

.field public o:Ljrw;

.field public final p:Lkfa;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lgpa;

.field private final s:Ljava/lang/Object;

.field private t:Z


# direct methods
.method public constructor <init>(Liew;Liez;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lier;Lida;Ljrw;ZLgpa;Lgoa;Lbis;ILjrw;Ljrw;Liii;)V
    .locals 5

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lige;->s:Ljava/lang/Object;

    .line 7
    const/4 v1, 0x0

    iput-boolean v1, p0, Lige;->t:Z

    .line 8
    iput-object p1, p0, Lige;->a:Liew;

    .line 9
    iput-object p2, p0, Lige;->b:Liez;

    .line 10
    iput-object p3, p0, Lige;->q:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p4, p0, Lige;->c:Landroid/os/Handler;

    .line 12
    iput-object p6, p0, Lige;->d:Lida;

    .line 13
    iput-object p7, p0, Lige;->e:Ljrw;

    .line 14
    iput-object p9, p0, Lige;->r:Lgpa;

    .line 15
    iput-object p10, p0, Lige;->f:Lgoa;

    .line 16
    move-object/from16 v0, p11

    iput-object v0, p0, Lige;->g:Lbis;

    .line 17
    move/from16 v0, p12

    iput v0, p0, Lige;->h:I

    .line 18
    move-object/from16 v0, p14

    iput-object v0, p0, Lige;->i:Ljrw;

    .line 19
    move-object/from16 v0, p13

    iput-object v0, p0, Lige;->k:Ljrw;

    .line 20
    move-object/from16 v0, p15

    iput-object v0, p0, Lige;->j:Liii;

    .line 21
    iput-object p5, p0, Lige;->n:Lier;

    .line 22
    if-eqz p8, :cond_0

    .line 24
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v1

    .line 25
    invoke-static {v1}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v1

    iput-object v1, p0, Lige;->o:Ljrw;

    .line 26
    :cond_0
    const-string v1, "VideoRecPreImp2"

    iget-object v2, p0, Lige;->o:Ljrw;

    .line 27
    invoke-virtual {v2}, Ljrw;->a()Z

    move-result v2

    const/16 v3, 0x3f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "persistent surface requested="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and actually available="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 31
    invoke-static {v1}, Ljya;->a(Ljava/util/concurrent/ExecutorService;)Lkfa;

    move-result-object v1

    iput-object v1, p0, Lige;->p:Lkfa;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lkey;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lige;->r:Lgpa;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgpa;->a(Z)Lkey;

    move-result-object v0

    .line 2
    new-instance v1, Lbjv;

    invoke-direct {v1, p0}, Lbjv;-><init>(Lige;)V

    iget-object v2, p0, Lige;->q:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, v2}, Lkdm;->a(Lkey;Lkdx;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final close()V
    .locals 5

    .prologue
    .line 33
    iget-object v1, p0, Lige;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    :try_start_0
    iget-boolean v0, p0, Lige;->t:Z

    if-eqz v0, :cond_0

    .line 35
    const-string v0, "VideoRecPreImp2"

    const-string v2, "close twice!"

    invoke-static {v0, v2}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    monitor-exit v1

    .line 49
    :goto_0
    return-void

    .line 37
    :cond_0
    const-string v0, "VideoRecPreImp2"

    const-string v2, "close"

    invoke-static {v0, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lige;->t:Z

    .line 39
    iget-object v0, p0, Lige;->k:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    const-string v0, "VideoRecPreImp2"

    const-string v2, "Close video intent file descriptor."

    invoke-static {v0, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    iget-object v0, p0, Lige;->k:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lige;->o:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    const-string v0, "VideoRecPreImp2"

    const-string v2, "Persistent surface is now closed."

    invoke-static {v0, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lige;->o:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 48
    :cond_2
    iget-object v0, p0, Lige;->p:Lkfa;

    invoke-interface {v0}, Lkfa;->shutdown()V

    .line 49
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_3
    const-string v2, "VideoRecPreImp2"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error on closing intentFileDescriptor: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
