.class public final Lbmp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcu;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Lgvn;

.field private d:Z


# direct methods
.method public constructor <init>(Lgvn;Lbcu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbmp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmp;->d:Z

    .line 4
    iput-object p1, p0, Lbmp;->c:Lgvn;

    .line 5
    iput-object p2, p0, Lbmp;->a:Lbcu;

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbmp;->c:Lgvn;

    .line 22
    sget-object v1, Lgup;->a:Lgup;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbmp;->d:Z

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lbmp;->c:Lgvn;

    .line 9
    sget-object v1, Lgup;->e:Lgup;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgup;)V

    .line 10
    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Lbmp;->a:Lbcu;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbcu;->a(Z)V

    .line 12
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbmp;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    monitor-exit p0

    return-void

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 2

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbmp;->d:Z

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lbmp;->c:Lgvn;

    .line 16
    sget-object v1, Lgup;->a:Lgup;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgup;)V

    .line 17
    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p0, Lbmp;->a:Lbcu;

    invoke-interface {v0}, Lbcu;->c()V

    .line 19
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmp;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    monitor-exit p0

    return-void

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
