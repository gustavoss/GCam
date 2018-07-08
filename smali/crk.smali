.class final Lcrk;
.super Lcom/google/googlex/gcam/ProgressCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lcqx;


# direct methods
.method constructor <init>(Lcqx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcrk;->a:Lcqx;

    invoke-direct {p0}, Lcom/google/googlex/gcam/ProgressCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(IF)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcrk;->a:Lcqx;

    iget-object v1, v0, Lcqx;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcrk;->a:Lcqx;

    iget-object v0, v0, Lcqx;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcro;

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, v0, Lcro;->e:Ljrw;

    .line 8
    invoke-virtual {v1}, Ljrw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v0, Lcro;->e:Ljrw;

    .line 11
    invoke-virtual {v1}, Ljrw;->b()Ljava/lang/Object;

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p2, v1

    .line 13
    :cond_0
    iget-object v0, v0, Lcro;->a:Lfsr;

    .line 14
    iget-object v0, v0, Lfsr;->d:Lfss;

    .line 15
    invoke-interface {v0, p2}, Lfss;->a(F)V

    .line 16
    :cond_1
    return-void

    .line 4
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
