.class final synthetic Letc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leta;

.field private final b:Letw;


# direct methods
.method constructor <init>(Leta;Letw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letc;->a:Leta;

    iput-object p2, p0, Letc;->b:Letw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Letc;->a:Leta;

    iget-object v1, p0, Letc;->b:Letw;

    .line 3
    iget-object v2, v0, Leta;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, v0, Leta;->f:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Leta;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Leta;->b:Letn;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Letn;->b(Z)V

    .line 7
    iget-boolean v1, v0, Leta;->g:Z

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Leta;->c()V

    .line 9
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
