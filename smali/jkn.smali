.class public final Ljkn;
.super Ljkk;
.source "PG"


# direct methods
.method public constructor <init>(Ljmr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljkk;-><init>(Ljmr;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(J)Ljpz;
    .locals 3

    .prologue
    .line 3
    iget-object v1, p0, Ljkn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Ljkn;->a:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljpw;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2}, Ljpw;-><init>(F)V

    monitor-exit v1

    .line 6
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljpw;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljpw;-><init>(F)V

    monitor-exit v1

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
