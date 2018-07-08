.class public final Lfed;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liii;

.field public final b:Libo;

.field public final c:Ljava/lang/Object;

.field public d:Lkfa;

.field public e:Z

.field private final f:Lkhp;


# direct methods
.method public constructor <init>(Liie;Liii;Libo;Lkhp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lfed;->b:Libo;

    .line 3
    iput-object p2, p0, Lfed;->a:Liii;

    .line 4
    const-string v0, "CommandExecutor"

    invoke-interface {p1, v0}, Liie;->a(Ljava/lang/String;)Liid;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfed;->c:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lfed;->f:Lkhp;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfed;->e:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfec;)Lkey;
    .locals 3

    .prologue
    .line 9
    iget-object v1, p0, Lfed;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lfed;->e:Z

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    monitor-exit v1

    .line 15
    :goto_0
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lfed;->d:Lkfa;

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lfed;->f:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Ljya;->a(Ljava/util/concurrent/ExecutorService;)Lkfa;

    move-result-object v0

    iput-object v0, p0, Lfed;->d:Lkfa;

    .line 14
    :cond_1
    iget-object v0, p0, Lfed;->d:Lkfa;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lfed;->d:Lkfa;

    new-instance v2, Lfee;

    invoke-direct {v2, p0, p1}, Lfee;-><init>(Lfed;Lfec;)V

    invoke-interface {v0, v2}, Lkfa;->a(Ljava/lang/Runnable;)Lkey;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 17
    iget-object v1, p0, Lfed;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    iget-boolean v0, p0, Lfed;->e:Z

    monitor-exit v1

    return v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
