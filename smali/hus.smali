.class abstract Lhus;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhui;


# direct methods
.method constructor <init>(Lhui;)V
    .locals 0

    iput-object p1, p0, Lhus;->a:Lhui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lhus;->a:Lhui;

    .line 2
    iget-object v0, v0, Lhui;->b:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhus;->a:Lhui;

    .line 4
    iget-object v0, v0, Lhui;->b:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    :goto_0
    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lhus;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lhus;->a:Lhui;

    .line 6
    iget-object v0, v0, Lhui;->b:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lhus;->a:Lhui;

    .line 8
    iget-object v1, v1, Lhui;->a:Lhuy;

    .line 10
    iget-object v2, v1, Lhuy;->e:Lhva;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Lhva;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, v1, Lhuy;->e:Lhva;

    invoke-virtual {v1, v0}, Lhva;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    iget-object v0, p0, Lhus;->a:Lhui;

    .line 12
    iget-object v0, v0, Lhui;->b:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhus;->a:Lhui;

    .line 14
    iget-object v1, v1, Lhui;->b:Ljava/util/concurrent/locks/Lock;

    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
