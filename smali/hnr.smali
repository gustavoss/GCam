.class final Lhnr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Lhnp;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:Lhnq;


# direct methods
.method public constructor <init>(Lhnq;Lhnp;)V
    .locals 1

    iput-object p1, p0, Lhnr;->g:Lhnq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhnr;->e:Lhnp;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhnr;->a:Ljava/util/Set;

    const/4 v0, 0x2

    iput v0, p0, Lhnr;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Lhnr;->b:I

    iget-object v0, p0, Lhnr;->g:Lhnq;

    invoke-static {v0}, Lhnq;->d(Lhnq;)Lhoc;

    iget-object v0, p0, Lhnr;->g:Lhnq;

    invoke-static {v0}, Lhnq;->c(Lhnq;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhnr;->e:Lhnp;

    invoke-virtual {v1}, Lhnp;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lhoc;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "ConnectionTracker"

    const-string v1, "Attempted to bind to a service in a STOPPED package."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lhnr;->c:Z

    iget-boolean v0, p0, Lhnr;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhnr;->g:Lhnq;

    invoke-static {v0}, Lhnq;->b(Lhnq;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lhnr;->e:Lhnp;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lhnr;->g:Lhnq;

    invoke-static {v1}, Lhnq;->b(Lhnq;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lhnr;->g:Lhnq;

    invoke-static {v2}, Lhnq;->e(Lhnq;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_1
    return-void

    :cond_0
    const/16 v2, 0x81

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lhnr;->b:I

    :try_start_0
    iget-object v0, p0, Lhnr;->g:Lhnq;

    invoke-static {v0}, Lhnq;->d(Lhnq;)Lhoc;

    iget-object v0, p0, Lhnr;->g:Lhnq;

    invoke-static {v0}, Lhnq;->c(Lhnq;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lhoc;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Landroid/content/ServiceConnection;)V
    .locals 1

    iget-object v0, p0, Lhnr;->g:Lhnq;

    invoke-static {v0}, Lhnq;->d(Lhnq;)Lhoc;

    iget-object v0, p0, Lhnr;->g:Lhnq;

    invoke-static {v0}, Lhnq;->c(Lhnq;)Landroid/content/Context;

    iget-object v0, p0, Lhnr;->e:Lhnp;

    invoke-virtual {v0}, Lhnp;->a()Landroid/content/Intent;

    invoke-static {}, Lhoc;->b()V

    iget-object v0, p0, Lhnr;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lhnr;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/ServiceConnection;)Z
    .locals 1

    iget-object v0, p0, Lhnr;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Lhnr;->g:Lhnq;

    invoke-static {v0}, Lhnq;->a(Lhnq;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhnr;->g:Lhnq;

    invoke-static {v0}, Lhnq;->b(Lhnq;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, p0, Lhnr;->e:Lhnp;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Lhnr;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lhnr;->f:Landroid/content/ComponentName;

    iget-object v0, p0, Lhnr;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput v0, p0, Lhnr;->b:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Lhnr;->g:Lhnq;

    invoke-static {v0}, Lhnq;->a(Lhnq;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhnr;->g:Lhnq;

    invoke-static {v0}, Lhnq;->b(Lhnq;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, p0, Lhnr;->e:Lhnp;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhnr;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lhnr;->f:Landroid/content/ComponentName;

    iget-object v0, p0, Lhnr;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x2

    :try_start_1
    iput v0, p0, Lhnr;->b:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
