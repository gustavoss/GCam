.class final Lgvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvr;


# instance fields
.field private final synthetic a:Lgvn;


# direct methods
.method constructor <init>(Lgvn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgvo;->a:Lgvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lgvo;->a:Lgvn;

    .line 12
    iget-object v1, v0, Lgvn;->b:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, p0, Lgvo;->a:Lgvn;

    .line 15
    iget-object v0, v0, Lgvn;->c:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvr;

    .line 17
    invoke-interface {v0}, Lgvr;->onShutterButtonClick()V

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final onShutterButtonLongPressRelease()V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lgvo;->a:Lgvn;

    .line 30
    iget-object v1, v0, Lgvn;->b:Ljava/lang/Object;

    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, p0, Lgvo;->a:Lgvn;

    .line 33
    iget-object v0, v0, Lgvn;->c:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvr;

    .line 35
    invoke-interface {v0}, Lgvr;->onShutterButtonLongPressRelease()V

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final onShutterButtonLongPressed()V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lgvo;->a:Lgvn;

    .line 21
    iget-object v1, v0, Lgvn;->b:Ljava/lang/Object;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v0, p0, Lgvo;->a:Lgvn;

    .line 24
    iget-object v0, v0, Lgvn;->c:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvr;

    .line 26
    invoke-interface {v0}, Lgvr;->onShutterButtonLongPressed()V

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lgvo;->a:Lgvn;

    .line 39
    iget-object v1, v0, Lgvn;->b:Ljava/lang/Object;

    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    iget-object v0, p0, Lgvo;->a:Lgvn;

    .line 42
    iget-object v0, v0, Lgvn;->c:Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvr;

    .line 44
    invoke-interface {v0, p1}, Lgvr;->onShutterButtonPressedStateChanged(Z)V

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final onShutterTouch$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTB9ELQ6IR3J5TA6UTB3D11MURRICHKMSOBKCKTIILG_0(Lhkn;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgvo;->a:Lgvn;

    .line 3
    iget-object v1, v0, Lgvn;->b:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lgvo;->a:Lgvn;

    .line 6
    iget-object v0, v0, Lgvn;->c:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvr;

    .line 8
    invoke-interface {v0, p1}, Lgvr;->onShutterTouch$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTB9ELQ6IR3J5TA6UTB3D11MURRICHKMSOBKCKTIILG_0(Lhkn;)V

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
