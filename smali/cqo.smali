.class final Lcqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihr;


# instance fields
.field private final a:Lcom/google/googlex/gcam/IShot;

.field private final synthetic b:Lcqn;


# direct methods
.method public constructor <init>(Lcqn;Lcom/google/googlex/gcam/IShot;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcqo;->b:Lcqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcqo;->a:Lcom/google/googlex/gcam/IShot;

    .line 3
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .prologue
    .line 4
    iget-object v0, p0, Lcqo;->b:Lcqn;

    .line 5
    iget-object v0, v0, Lcqn;->b:Lcqx;

    .line 6
    iget-object v1, v0, Lcqx;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, Lcqn;->a:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcqo;->a:Lcom/google/googlex/gcam/IShot;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v2

    const/16 v3, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Aborting in-flight shot. shot_id = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcqo;->b:Lcqn;

    .line 10
    iget-object v0, v0, Lcqn;->b:Lcqx;

    .line 11
    iget-object v0, v0, Lcqx;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lcqo;->a:Lcom/google/googlex/gcam/IShot;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcro;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v2, v0, Lcro;->a:Lfsr;

    .line 15
    iget-object v2, v2, Lfsr;->c:Lfsq;

    .line 16
    invoke-virtual {v2}, Lfsq;->b()V

    .line 18
    iget-object v2, v0, Lcro;->a:Lfsr;

    .line 19
    iget-object v2, v2, Lfsr;->d:Lfss;

    .line 20
    invoke-interface {v2}, Lfss;->close()V

    .line 22
    iget-object v0, v0, Lcro;->a:Lfsr;

    .line 23
    iget-object v0, v0, Lfsr;->a:Lfav;

    .line 24
    iget-object v0, v0, Lfav;->g:Libm;

    invoke-virtual {v0}, Libm;->close()V

    .line 31
    :goto_0
    monitor-exit v1

    return-void

    .line 25
    :cond_0
    sget-object v0, Lcqn;->a:Ljava/lang/String;

    .line 26
    const-string v2, "Abort failed: shot (shot_id = %d) was not in flight."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcqo;->a:Lcom/google/googlex/gcam/IShot;

    .line 27
    invoke-virtual {v5}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 29
    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
