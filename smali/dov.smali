.class final synthetic Ldov;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldou;


# direct methods
.method constructor <init>(Ldou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldov;->a:Ldou;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Ldov;->a:Ldou;

    .line 3
    iget-object v0, v1, Ldou;->d:Liid;

    const-string v2, "Closing one camera."

    invoke-interface {v0, v2}, Liid;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, v1, Ldou;->b:Licg;

    iget-object v2, v1, Ldou;->a:Libm;

    const-string v3, "OneCameraLifetime"

    invoke-static {v0, v2, v3}, Lich;->a(Licg;Lihr;Ljava/lang/String;)V

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v1, Ldou;->e:Lkey;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v1, Ldou;->e:Lkey;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lkey;->cancel(Z)Z

    .line 8
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, v1, Ldou;->c:Lkey;

    new-instance v2, Ldow;

    invoke-direct {v2, v1}, Ldow;-><init>(Ldou;)V

    .line 10
    sget-object v3, Lkfe;->a:Lkfe;

    .line 11
    invoke-static {v0, v2, v3}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 12
    iget-object v0, v1, Ldou;->d:Liid;

    const-string v1, "OneCamera closed."

    invoke-interface {v0, v1}, Liid;->d(Ljava/lang/String;)V

    .line 13
    return-void

    .line 8
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
