.class final synthetic Lfuh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfug;

.field private final b:Lbbd;

.field private final c:Lkfk;


# direct methods
.method constructor <init>(Lfug;Lbbd;Lkfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuh;->a:Lfug;

    iput-object p2, p0, Lfuh;->b:Lbbd;

    iput-object p3, p0, Lfuh;->c:Lkfk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lfuh;->a:Lfug;

    iget-object v2, p0, Lfuh;->b:Lbbd;

    iget-object v3, p0, Lfuh;->c:Lkfk;

    .line 2
    invoke-interface {v2}, Lbbd;->b()Lihr;

    move-result-object v0

    check-cast v0, Lbbk;

    .line 3
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lfug;->a(Ljava/util/Collection;)V

    .line 11
    :goto_0
    iget-object v4, v1, Lfug;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v0, v1, Lfug;->b:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkcy;->a(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 5
    :cond_0
    invoke-interface {v2}, Lbbd;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v2}, Lbbd;->c()Ljava/lang/Throwable;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v3, v0}, Lkcy;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lijt;

    invoke-direct {v0}, Lijt;-><init>()V

    invoke-virtual {v3, v0}, Lkcy;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
