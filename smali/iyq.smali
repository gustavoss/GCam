.class public final Liyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyp;


# instance fields
.field private a:Z

.field private final synthetic b:Liyp;

.field private final synthetic c:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Liyp;Ljava/lang/Iterable;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Liyq;->b:Liyp;

    iput-object p2, p0, Liyq;->c:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Liyq;->a:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lirs;
    .locals 4

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Liyq;->a:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Liyq;->b:Liyp;

    invoke-interface {v0}, Liyp;->a()Lirs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 12
    :goto_0
    monitor-exit p0

    return-object v0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Liyq;->b:Liyp;

    .line 9
    invoke-interface {v0}, Liyp;->a()Lirs;

    move-result-object v0

    .line 10
    sget-object v1, Lkfe;->a:Lkfe;

    .line 11
    new-instance v2, Lirv;

    iget-object v3, p0, Liyq;->c:Ljava/lang/Iterable;

    invoke-direct {v2, v3}, Lirv;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v1, v2}, Lirs;->b(Ljava/util/concurrent/Executor;Lirv;)Lirs;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lirs;->a(Lirp;)Lirs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Liyq;->b:Liyp;

    invoke-interface {v0}, Liyp;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liyq;->b:Liyp;

    invoke-interface {v0}, Liyp;->c()Ljava/lang/Object;

    move-result-object v0

    .line 15
    const/4 v1, 0x1

    iput-boolean v1, p0, Liyq;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Liyq;->a()Lirs;

    move-result-object v0

    .line 4
    invoke-static {v0}, Liih;->a(Lirp;)Ljava/lang/Object;

    .line 5
    return-void
.end method
