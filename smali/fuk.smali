.class public final Lfuk;
.super Lbcg;
.source "PG"


# instance fields
.field private final synthetic a:Lgbo;


# direct methods
.method public constructor <init>(Lgbo;Lbbd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfuk;->a:Lgbo;

    invoke-direct {p0, p2}, Lbcg;-><init>(Lbbd;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0}, Lbcg;->close()V

    .line 3
    iget-object v0, p0, Lfuk;->a:Lgbo;

    iget-object v0, v0, Lgbo;->d:Lfug;

    .line 4
    iget-object v1, v0, Lfug;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lfuk;->a:Lgbo;

    iget-object v0, v0, Lgbo;->d:Lfug;

    .line 7
    iget-object v0, v0, Lfug;->c:Ljava/util/ArrayDeque;

    .line 8
    iget-object v2, p0, Lfuk;->a:Lgbo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
