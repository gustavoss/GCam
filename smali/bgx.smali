.class public final Lbgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihr;


# instance fields
.field public final a:Lbhe;

.field public final b:Lbhn;

.field public final c:Landroid/view/Surface;

.field public final d:Lbhx;

.field public final e:Ljava/lang/Object;

.field public f:Z

.field private final g:Landroid/view/Surface;

.field private final h:Lbgz;


# direct methods
.method public constructor <init>(Lbhe;Lbhn;Landroid/view/Surface;Landroid/view/Surface;Lbgz;Lbhx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbgx;->e:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgx;->f:Z

    .line 4
    iput-object p1, p0, Lbgx;->a:Lbhe;

    .line 5
    iput-object p2, p0, Lbgx;->b:Lbhn;

    .line 6
    iput-object p3, p0, Lbgx;->g:Landroid/view/Surface;

    .line 7
    iput-object p4, p0, Lbgx;->c:Landroid/view/Surface;

    .line 8
    iput-object p5, p0, Lbgx;->h:Lbgz;

    .line 9
    iput-object p6, p0, Lbgx;->d:Lbhx;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lata;)Lauf;
    .locals 8

    .prologue
    .line 11
    iget-object v7, p0, Lbgx;->e:Ljava/lang/Object;

    monitor-enter v7

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lbgx;->f:Z

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbgx;->h:Lbgz;

    iget-object v1, p0, Lbgx;->a:Lbhe;

    iget-object v2, p0, Lbgx;->b:Lbhn;

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/view/Surface;

    const/4 v5, 0x0

    iget-object v6, p0, Lbgx;->g:Landroid/view/Surface;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lbgx;->c:Landroid/view/Surface;

    aput-object v6, v4, v5

    .line 15
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lbgy;

    invoke-direct {v6, p0}, Lbgy;-><init>(Lbgx;)V

    move-object v4, p1

    .line 16
    invoke-interface/range {v0 .. v6}, Lbgz;->a(Lbhe;Lbhn;ZLata;Ljava/util/List;Ljava/lang/Runnable;)Lauf;

    move-result-object v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 18
    iget-object v1, p0, Lbgx;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbgx;->f:Z

    .line 20
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
