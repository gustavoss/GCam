.class public final Lfnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihr;


# instance fields
.field public final a:Lbcv;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/Queue;

.field private d:I

.field private final e:Licm;

.field private final f:I

.field private volatile g:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfnq;->b:Ljava/lang/Object;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfnq;->g:Z

    .line 28
    iput p1, p0, Lfnq;->d:I

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lfnq;->f:I

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfnq;->c:Ljava/util/Queue;

    .line 31
    new-instance v0, Lbcv;

    invoke-direct {v0}, Lbcv;-><init>()V

    iput-object v0, p0, Lfnq;->a:Lbcv;

    .line 32
    new-instance v0, Licm;

    iget v1, p0, Lfnq;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Licm;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfnq;->e:Licm;

    .line 33
    return-void
.end method

.method private final a(Lfnr;Lfur;Lkfk;)V
    .locals 3

    .prologue
    .line 49
    .line 50
    invoke-interface {p1}, Lfnr;->a()Lkey;

    move-result-object v0

    new-instance v1, Lfns;

    invoke-direct {v1, p0, p3, p2}, Lfns;-><init>(Lfnq;Lkfk;Lfur;)V

    .line 51
    sget-object v2, Lkfe;->a:Lkfe;

    .line 52
    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lfnr;)Lkey;
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lfnq;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lfnr;->b()Lkey;

    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    .line 5
    iget-object v1, p0, Lfnq;->a:Lbcv;

    invoke-virtual {v1}, Lbcv;->a()Lfur;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lfnq;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 7
    :try_start_0
    iget v3, p0, Lfnq;->d:I

    if-lez v3, :cond_1

    .line 8
    iget-object v3, p0, Lfnq;->c:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    invoke-static {v3}, Ljiy;->b(Z)V

    .line 9
    iget v3, p0, Lfnq;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lfnq;->d:I

    .line 10
    iget-object v3, p0, Lfnq;->e:Licm;

    iget v4, p0, Lfnq;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Licm;->a(Ljava/lang/Object;)V

    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-direct {p0, p1, v1, v0}, Lfnq;->a(Lfnr;Lfur;Lkfk;)V

    goto :goto_0

    .line 11
    :cond_1
    :try_start_1
    iget v3, p0, Lfnq;->f:I

    if-ltz v3, :cond_2

    iget v3, p0, Lfnq;->f:I

    if-ltz v3, :cond_3

    iget-object v3, p0, Lfnq;->c:Ljava/util/Queue;

    .line 12
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    iget v4, p0, Lfnq;->f:I

    if-ge v3, v4, :cond_3

    .line 13
    :cond_2
    iget-object v3, p0, Lfnq;->c:Ljava/util/Queue;

    .line 15
    new-instance v4, Lfnt;

    invoke-direct {v4, p1, v1, v0}, Lfnt;-><init>(Lfnr;Lfur;Lkfk;)V

    .line 16
    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v2

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 18
    :cond_3
    :try_start_2
    invoke-interface {v1}, Lfur;->close()V

    .line 19
    new-instance v0, Lijt;

    const-string v1, "Not enough capacity."

    invoke-direct {v0, v1}, Lijt;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkek;->a(Ljava/lang/Throwable;)Lkey;

    move-result-object v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method final a()V
    .locals 3

    .prologue
    .line 34
    iget-object v1, p0, Lfnq;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v0, p0, Lfnq;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnt;

    .line 36
    if-nez v0, :cond_0

    .line 37
    iget v0, p0, Lfnq;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfnq;->d:I

    .line 38
    iget-object v0, p0, Lfnq;->e:Licm;

    iget v2, p0, Lfnq;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Licm;->a(Ljava/lang/Object;)V

    .line 39
    monitor-exit v1

    .line 48
    :goto_0
    return-void

    .line 40
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v1, v0, Lfnt;->a:Lfnr;

    .line 44
    iget-object v2, v0, Lfnt;->b:Lfur;

    .line 46
    iget-object v0, v0, Lfnt;->c:Lkfk;

    .line 47
    invoke-direct {p0, v1, v2, v0}, Lfnq;->a(Lfnr;Lfur;Lkfk;)V

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfnq;->g:Z

    .line 24
    return-void
.end method
