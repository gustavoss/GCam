.class public final Lfsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfss;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lfav;

.field public final b:Lgfy;

.field private final d:Lbnt;

.field private final e:Libo;

.field private final f:Ljava/lang/Object;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-string v0, "ProcProgress"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfsu;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfav;Lgfy;Libo;Lbnt;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfsu;->a:Lfav;

    .line 3
    iput-object p2, p0, Lfsu;->b:Lgfy;

    .line 4
    iput-object p3, p0, Lfsu;->e:Libo;

    .line 5
    iput-object p4, p0, Lfsu;->d:Lbnt;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfsu;->f:Ljava/lang/Object;

    .line 7
    iput-boolean v1, p0, Lfsu;->g:Z

    .line 8
    iput-boolean v1, p0, Lfsu;->h:Z

    .line 9
    iput-boolean v1, p0, Lfsu;->i:Z

    .line 10
    iput-boolean v1, p0, Lfsu;->j:Z

    .line 11
    iput-boolean v1, p0, Lfsu;->k:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .prologue
    .line 36
    iget-object v1, p0, Lfsu;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_0
    iget-boolean v0, p0, Lfsu;->g:Z

    if-eqz v0, :cond_0

    .line 38
    monitor-exit v1

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lfsu;->e:Libo;

    new-instance v2, Lfsz;

    invoke-direct {v2, p0, p1}, Lfsz;-><init>(Lfsu;F)V

    invoke-virtual {v0, v2}, Libo;->execute(Ljava/lang/Runnable;)V

    .line 40
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 13
    iget-object v1, p0, Lfsu;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lfsu;->h:Z

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lfsu;->c:Ljava/lang/String;

    const-string v2, "Duplicate thumbnail set"

    invoke-static {v0, v2}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    monitor-exit v1

    .line 19
    :goto_0
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfsu;->h:Z

    .line 18
    iget-object v0, p0, Lfsu;->e:Libo;

    new-instance v2, Lfsv;

    invoke-direct {v2, p0, p1}, Lfsv;-><init>(Lfsu;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Libo;->execute(Ljava/lang/Runnable;)V

    .line 19
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 3

    .prologue
    .line 20
    iget-object v1, p0, Lfsu;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    iget-boolean v0, p0, Lfsu;->i:Z

    if-eqz v0, :cond_0

    .line 22
    monitor-exit v1

    .line 25
    :goto_0
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfsu;->i:Z

    .line 24
    iget-object v0, p0, Lfsu;->e:Libo;

    new-instance v2, Lfsw;

    invoke-direct {v2, p0, p1, p2}, Lfsw;-><init>(Lfsu;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v2}, Libo;->execute(Ljava/lang/Runnable;)V

    .line 25
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lfst;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 41
    iget-object v1, p0, Lfsu;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_0
    iget-boolean v2, p0, Lfsu;->g:Z

    if-eqz v2, :cond_0

    .line 43
    monitor-exit v1

    .line 48
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-boolean v2, p0, Lfsu;->k:Z

    if-nez v2, :cond_1

    :goto_1
    invoke-static {v0}, Ljiy;->b(Z)V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfsu;->k:Z

    .line 46
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lfta;

    invoke-direct {v2, p0, p1}, Lfta;-><init>(Lfsu;Lfst;)V

    .line 47
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 48
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lgxk;)V
    .locals 3

    .prologue
    .line 31
    iget-object v1, p0, Lfsu;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    iget-boolean v0, p0, Lfsu;->g:Z

    if-eqz v0, :cond_0

    .line 33
    monitor-exit v1

    .line 35
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lfsu;->e:Libo;

    new-instance v2, Lfsy;

    invoke-direct {v2, p0, p1}, Lfsy;-><init>(Lfsu;Lgxk;)V

    invoke-virtual {v0, v2}, Libo;->execute(Ljava/lang/Runnable;)V

    .line 35
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a([B)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 26
    iget-object v1, p0, Lfsu;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    iget-boolean v2, p0, Lfsu;->j:Z

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v0}, Ljiy;->b(Z)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfsu;->j:Z

    .line 29
    iget-object v0, p0, Lfsu;->e:Libo;

    new-instance v2, Lfsx;

    invoke-direct {v2, p0, p1}, Lfsx;-><init>(Lfsu;[B)V

    invoke-virtual {v0, v2}, Libo;->execute(Ljava/lang/Runnable;)V

    .line 30
    monitor-exit v1

    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 30
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
    .line 49
    iget-object v1, p0, Lfsu;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :try_start_0
    iget-boolean v0, p0, Lfsu;->g:Z

    if-eqz v0, :cond_0

    .line 51
    monitor-exit v1

    .line 57
    :goto_0
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfsu;->g:Z

    .line 53
    iget-boolean v0, p0, Lfsu;->k:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lfsu;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfsu;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfsu;->j:Z

    if-eqz v0, :cond_2

    .line 54
    :cond_1
    iget-object v0, p0, Lfsu;->d:Lbnt;

    invoke-interface {v0}, Lbnt;->a()V

    .line 55
    :cond_2
    iget-boolean v0, p0, Lfsu;->k:Z

    if-nez v0, :cond_3

    .line 56
    iget-object v0, p0, Lfsu;->e:Libo;

    new-instance v2, Lftb;

    invoke-direct {v2, p0}, Lftb;-><init>(Lfsu;)V

    invoke-virtual {v0, v2}, Libo;->execute(Ljava/lang/Runnable;)V

    .line 57
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
