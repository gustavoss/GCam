.class public final Liwz;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lixu;

.field private c:Z

.field private d:Z

.field private e:Ljrw;

.field private f:Ljrw;

.field private volatile g:Ljrw;

.field private final h:Ljava/lang/Object;

.field private final i:Lkfk;

.field private final j:Lkfk;

.field private final k:Lkfk;


# direct methods
.method public constructor <init>(Lixu;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    .line 41
    iput-object v0, p0, Liwz;->i:Lkfk;

    .line 43
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    .line 44
    iput-object v0, p0, Liwz;->j:Lkfk;

    .line 46
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    .line 47
    iput-object v0, p0, Liwz;->k:Lkfk;

    .line 48
    iput-object p1, p0, Liwz;->b:Lixu;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Liwz;->a:Ljava/util/List;

    .line 50
    iput-boolean v1, p0, Liwz;->c:Z

    .line 51
    iput-boolean v1, p0, Liwz;->d:Z

    .line 53
    sget-object v0, Ljrk;->a:Ljrk;

    .line 54
    iput-object v0, p0, Liwz;->e:Ljrw;

    .line 56
    sget-object v0, Ljrk;->a:Ljrk;

    .line 57
    iput-object v0, p0, Liwz;->f:Ljrw;

    .line 59
    sget-object v0, Ljrk;->a:Ljrk;

    .line 60
    iput-object v0, p0, Liwz;->g:Ljrw;

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liwz;->h:Ljava/lang/Object;

    .line 62
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/media/MediaFormat;)Liwy;
    .locals 3

    .prologue
    .line 1
    .line 2
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    .line 4
    iget-object v1, p0, Liwz;->b:Lixu;

    invoke-static {p1, v0}, Liya;->a(Landroid/media/MediaFormat;Lkey;)Liya;

    move-result-object v2

    invoke-interface {v1, v2}, Lixu;->a(Liya;)Liyc;

    move-result-object v1

    .line 6
    new-instance v2, Liwu;

    .line 7
    invoke-direct {v2, p1, v1}, Liwu;-><init>(Landroid/media/MediaFormat;Liyc;)V

    .line 8
    new-instance v1, Lixa;

    invoke-direct {v1, p0, p1, v0}, Lixa;-><init>(Liwz;Landroid/media/MediaFormat;Lkfk;)V

    .line 9
    invoke-virtual {v2, v1}, Liwu;->a(Ljrm;)Lixe;

    move-result-object v0

    check-cast v0, Liwu;

    .line 10
    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Liwz;->d:Z

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaEncoder already started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 13
    :cond_0
    :try_start_1
    iget-object v1, p0, Liwz;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    iget-object v2, p0, Liwz;->i:Lkfk;

    iget-object v0, p0, Liwz;->e:Ljrw;

    invoke-virtual {v0}, Ljrw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v2, v0}, Lkcy;->a(Ljava/lang/Object;)Z

    .line 15
    iget-object v2, p0, Liwz;->j:Lkfk;

    iget-object v0, p0, Liwz;->f:Ljrw;

    invoke-virtual {v0}, Ljrw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v2, v0}, Lkcy;->a(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :try_start_3
    iget-object v1, p0, Liwz;->k:Lkfk;

    iget-object v0, p0, Liwz;->g:Ljrw;

    invoke-virtual {v0}, Ljrw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lkcy;->a(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Liwz;->b:Lixu;

    invoke-interface {v0}, Lixu;->a()V

    .line 19
    iget-object v0, p0, Liwz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixd;

    .line 20
    invoke-interface {v0}, Lixd;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 16
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    .line 22
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Liwz;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 23
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b()Lkey;
    .locals 4

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Liwz;->d:Z

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 37
    :goto_0
    monitor-exit p0

    return-object v0

    .line 26
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Liwz;->c:Z

    if-nez v0, :cond_1

    .line 27
    iget-object v0, p0, Liwz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixd;

    .line 28
    invoke-interface {v0}, Lixd;->b()Lkey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 30
    :cond_1
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Liwz;->c:Z

    .line 31
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    .line 33
    new-instance v1, Lixc;

    invoke-direct {v1, v0}, Lixc;-><init>(Lkfk;)V

    .line 34
    iget-object v2, p0, Liwz;->b:Lixu;

    invoke-interface {v2}, Lixu;->b()Lkey;

    move-result-object v2

    .line 35
    sget-object v3, Lkfe;->a:Lkfe;

    .line 36
    invoke-static {v2, v1, v3}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
