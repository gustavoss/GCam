.class final Lfui;
.super Lbcg;
.source "PG"


# instance fields
.field private final synthetic a:Lgbo;

.field private final synthetic b:Lfug;


# direct methods
.method constructor <init>(Lfug;Lbbd;Lgbo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfui;->b:Lfug;

    iput-object p3, p0, Lfui;->a:Lgbo;

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
    iget-object v0, p0, Lfui;->b:Lfug;

    .line 4
    iget-object v1, v0, Lfug;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lfui;->b:Lfug;

    .line 7
    iget-object v0, v0, Lfug;->c:Ljava/util/ArrayDeque;

    .line 8
    iget-object v2, p0, Lfui;->a:Lgbo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lfui;->b:Lfug;

    .line 11
    invoke-virtual {v0}, Lfug;->f()V

    .line 12
    return-void

    .line 9
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
