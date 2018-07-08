.class public final Liat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihr;


# instance fields
.field public final a:Lihr;

.field public b:I

.field public final c:Licb;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Runnable;

.field public f:Z


# direct methods
.method public constructor <init>(Lihr;Ljava/util/concurrent/Executor;Licb;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Liat;->f:Z

    .line 3
    iput-object p1, p0, Liat;->a:Lihr;

    .line 4
    iput-object p3, p0, Liat;->c:Licb;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liat;->d:Ljava/lang/Object;

    .line 6
    iput v1, p0, Liat;->b:I

    .line 7
    new-instance v0, Liaw;

    new-instance v1, Liau;

    .line 8
    invoke-direct {v1, p0}, Liau;-><init>(Liat;)V

    .line 9
    invoke-direct {v0, v1, p2}, Liaw;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Liat;->e:Ljava/lang/Runnable;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lihr;
    .locals 2

    .prologue
    .line 11
    iget-object v1, p0, Liat;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-boolean v0, p0, Liat;->f:Z

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    monitor-exit v1

    .line 20
    :goto_0
    return-object v0

    .line 14
    :cond_0
    iget v0, p0, Liat;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Liat;->b:I

    .line 15
    iget-object v0, p0, Liat;->c:Licb;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Liat;->c:Licb;

    invoke-virtual {v0}, Licb;->a()V

    .line 17
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    new-instance v0, Liav;

    .line 19
    invoke-direct {v0, p0}, Liav;-><init>(Liat;)V

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 21
    iget-object v1, p0, Liat;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    iget-boolean v0, p0, Liat;->f:Z

    if-eqz v0, :cond_0

    .line 23
    monitor-exit v1

    .line 29
    :goto_0
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Liat;->f:Z

    .line 25
    iget-object v0, p0, Liat;->c:Licb;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Liat;->c:Licb;

    invoke-virtual {v0}, Licb;->a()V

    .line 27
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Liat;->a:Lihr;

    invoke-interface {v0}, Lihr;->close()V

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
