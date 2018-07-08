.class Lixw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixu;


# instance fields
.field public final a:I

.field public final b:Lkey;

.field public final c:Lkey;

.field public final d:Lkey;

.field public final e:Lkey;

.field public final f:Lkfk;

.field public final g:Lkfk;

.field public final h:Lkfk;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/List;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Lkey;Lkey;Lkey;Lkey;ZLjava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lixw;->i:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lixw;->j:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lixw;->k:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lixw;->l:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lixw;->b:Lkey;

    .line 7
    iput-object p2, p0, Lixw;->c:Lkey;

    .line 8
    iput-object p3, p0, Lixw;->d:Lkey;

    .line 9
    iput-object p4, p0, Lixw;->e:Lkey;

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lixw;->a:I

    .line 11
    iput-boolean p5, p0, Lixw;->n:Z

    .line 12
    iput-object p6, p0, Lixw;->m:Ljava/util/concurrent/Executor;

    .line 14
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    .line 15
    iput-object v0, p0, Lixw;->f:Lkfk;

    .line 17
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    .line 18
    iput-object v0, p0, Lixw;->g:Lkfk;

    .line 20
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    .line 21
    iput-object v0, p0, Lixw;->h:Lkfk;

    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Liya;)Liyc;
    .locals 6

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lixw;->o:Z

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Muxer already started. No tracks can be added now."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 25
    :cond_0
    :try_start_1
    iget-object v0, p0, Lixw;->f:Lkfk;

    .line 26
    iget-object v2, p1, Liya;->a:Lkey;

    .line 27
    iget-object v3, p0, Lixw;->m:Ljava/util/concurrent/Executor;

    .line 29
    new-instance v1, Lkfk;

    invoke-direct {v1}, Lkfk;-><init>()V

    .line 31
    const/4 v4, 0x2

    new-array v4, v4, [Lkey;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v4}, Lkek;->a([Lkey;)Lkey;

    move-result-object v4

    new-instance v5, Liyb;

    invoke-direct {v5, v0, v2, v1}, Liyb;-><init>(Lkey;Lkey;Lkfk;)V

    invoke-interface {v4, v5, v3}, Lkey;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    iget-object v2, p0, Lixw;->f:Lkfk;

    iget-object v3, p0, Lixw;->g:Lkfk;

    iget-object v5, p0, Lixw;->m:Ljava/util/concurrent/Executor;

    .line 36
    new-instance v0, Liyd;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Liyd;-><init>(Lkey;Lkey;Lkey;Liya;Ljava/util/concurrent/Executor;)V

    .line 38
    iget-object v2, p0, Lixw;->l:Ljava/util/List;

    .line 39
    iget-object v3, v0, Liyd;->e:Lkfk;

    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v2, p0, Lixw;->i:Ljava/util/List;

    .line 42
    iget-object v3, v0, Liyd;->d:Lkfk;

    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v2, p0, Lixw;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v1, p0, Lixw;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-boolean v1, p0, Lixw;->n:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lixk;->a(Liyc;)Lixk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :cond_1
    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lixw;->o:Z

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Muxer already started. Cannot call start twice."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 49
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lixw;->o:Z

    .line 50
    const/4 v0, 0x4

    new-array v0, v0, [Lkey;

    const/4 v1, 0x0

    iget-object v2, p0, Lixw;->b:Lkey;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lixw;->c:Lkey;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lixw;->d:Lkey;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lixw;->e:Lkey;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkek;->a([Lkey;)Lkey;

    move-result-object v0

    new-instance v1, Lixx;

    invoke-direct {v1, p0}, Lixx;-><init>(Lixw;)V

    iget-object v2, p0, Lixw;->m:Ljava/util/concurrent/Executor;

    .line 51
    invoke-interface {v0, v1, v2}, Lkey;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    iget-object v0, p0, Lixw;->j:Ljava/util/List;

    invoke-static {v0}, Ljxf;->d(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lixw;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    invoke-static {v0}, Lkek;->a(Ljava/lang/Iterable;)Lkey;

    move-result-object v0

    .line 55
    new-instance v1, Lixy;

    invoke-direct {v1, p0, v0}, Lixy;-><init>(Lixw;Lkey;)V

    iget-object v2, p0, Lixw;->m:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lkey;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    iget-object v0, p0, Lixw;->i:Ljava/util/List;

    invoke-static {v0}, Lkek;->a(Ljava/lang/Iterable;)Lkey;

    move-result-object v0

    new-instance v1, Lixz;

    invoke-direct {v1, p0}, Lixz;-><init>(Lixw;)V

    iget-object v2, p0, Lixw;->m:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lkey;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit p0

    return-void
.end method

.method public final b()Lkey;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lixw;->h:Lkfk;

    return-object v0
.end method
