.class public final Lfua;
.super Lbcg;
.source "PG"


# instance fields
.field private final synthetic a:Lfzt;


# direct methods
.method public constructor <init>(Lfzt;Lbbd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfua;->a:Lfzt;

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
    iget-object v0, p0, Lfua;->a:Lfzt;

    iget-object v0, v0, Lfzt;->e:Lfty;

    .line 4
    iget-object v1, v0, Lfty;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lfua;->a:Lfzt;

    iget-object v0, v0, Lfzt;->e:Lfty;

    .line 7
    iget-object v0, v0, Lfty;->c:Ljava/util/LinkedList;

    .line 8
    iget-object v2, p0, Lfua;->a:Lfzt;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lfua;->a:Lfzt;

    iget-object v0, v0, Lfzt;->e:Lfty;

    .line 10
    iget-object v0, v0, Lfty;->d:Lidw;

    .line 11
    iget-object v2, p0, Lfua;->a:Lfzt;

    iget-object v2, v2, Lfzt;->e:Lfty;

    .line 12
    invoke-virtual {v2}, Lfty;->b()I

    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    iput-object v2, v0, Lidw;->b:Ljava/lang/Object;

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lfua;->a:Lfzt;

    iget-object v0, v0, Lfzt;->e:Lfty;

    .line 17
    invoke-virtual {v0}, Lfty;->a()Z

    .line 18
    iget-object v0, p0, Lfua;->a:Lfzt;

    iget-object v0, v0, Lfzt;->e:Lfty;

    .line 19
    iget-object v0, v0, Lfty;->d:Lidw;

    .line 20
    iget-object v0, v0, Lidw;->a:Lidr;

    invoke-virtual {v0}, Lidr;->a()V

    .line 21
    return-void

    .line 15
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
