.class final Lfoh;
.super Liny;
.source "PG"


# instance fields
.field private final synthetic a:Lfog;


# direct methods
.method constructor <init>(Lfog;Liob;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfoh;->a:Lfog;

    invoke-direct {p0, p2}, Liny;-><init>(Liob;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0}, Liny;->close()V

    .line 3
    iget-object v0, p0, Lfoh;->a:Lfog;

    iget-object v0, v0, Lfog;->e:Lfob;

    .line 4
    iget-object v1, v0, Lfob;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lfoh;->a:Lfog;

    iget-object v0, v0, Lfog;->e:Lfob;

    .line 7
    iget-object v0, v0, Lfob;->j:Ljava/util/Deque;

    .line 8
    iget-object v2, p0, Lfoh;->a:Lfog;

    invoke-interface {v0, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lfoh;->a:Lfog;

    iget-object v0, v0, Lfog;->e:Lfob;

    .line 10
    iget-object v0, v0, Lfob;->k:Ljava/util/Deque;

    .line 11
    iget-object v2, p0, Lfoh;->a:Lfog;

    invoke-interface {v0, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lfoh;->a:Lfog;

    iget-object v0, v0, Lfog;->e:Lfob;

    .line 13
    iget-object v0, v0, Lfob;->l:Ljava/util/List;

    .line 14
    iget-object v2, p0, Lfoh;->a:Lfog;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lfoh;->a:Lfog;

    iget-object v0, v0, Lfog;->e:Lfob;

    .line 16
    iget-object v0, v0, Lfob;->g:Lidr;

    .line 17
    invoke-virtual {v0}, Lidr;->a()V

    .line 18
    iget-object v0, p0, Lfoh;->a:Lfog;

    iget-object v0, v0, Lfog;->e:Lfob;

    .line 19
    invoke-virtual {v0}, Lfob;->c()V

    .line 20
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
