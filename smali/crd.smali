.class final Lcrd;
.super Lcom/google/googlex/gcam/SimpleCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lcqx;


# direct methods
.method constructor <init>(Lcqx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcrd;->a:Lcqx;

    invoke-direct {p0}, Lcom/google/googlex/gcam/SimpleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcrd;->a:Lcqx;

    iget-object v1, v0, Lcqx;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcrd;->a:Lcqx;

    iget-object v0, v0, Lcqx;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcqx;->a:Ljava/lang/String;

    .line 5
    const-string v2, "HDR+ is idle, but we have %d shots in flight"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcrd;->a:Lcqx;

    iget-object v5, v5, Lcqx;->d:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 8
    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
