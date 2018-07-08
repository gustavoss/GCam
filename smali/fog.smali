.class final Lfog;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfnz;

.field public final b:Lkey;

.field public final c:Lkfk;

.field public final d:Lfte;

.field public final synthetic e:Lfob;


# direct methods
.method constructor <init>(Lfob;Lfnz;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lfog;->e:Lfob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfog;->a:Lfnz;

    .line 3
    iget-object v0, p2, Lfnz;->d:Lkey;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkey;

    iput-object v0, p0, Lfog;->b:Lkey;

    .line 5
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    .line 6
    iput-object v0, p0, Lfog;->c:Lkfk;

    .line 7
    new-instance v0, Lfte;

    invoke-direct {v0}, Lfte;-><init>()V

    iput-object v0, p0, Lfog;->d:Lfte;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lfog;->e:Lfob;

    iget-object v1, p0, Lfog;->b:Lkey;

    .line 10
    invoke-virtual {v0, v1}, Lfob;->a(Lkey;)J

    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lfog;->c:Lkfk;

    invoke-virtual {v0, p1}, Lkcy;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfog;->c:Lkfk;

    invoke-virtual {v0}, Lkcy;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    :cond_0
    iget-object v0, p0, Lfog;->e:Lfob;

    .line 14
    iget-object v1, v0, Lfob;->a:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, Lfog;->e:Lfob;

    .line 17
    iget-object v0, v0, Lfob;->j:Ljava/util/Deque;

    .line 18
    invoke-interface {v0, p0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lfog;->e:Lfob;

    .line 20
    iget-object v0, v0, Lfob;->k:Ljava/util/Deque;

    .line 21
    invoke-interface {v0, p0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lfog;->e:Lfob;

    .line 23
    iget-object v0, v0, Lfob;->l:Ljava/util/List;

    .line 24
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lfog;->e:Lfob;

    .line 26
    iget-object v0, v0, Lfob;->g:Lidr;

    .line 27
    invoke-virtual {v0}, Lidr;->a()V

    .line 28
    iget-object v0, p0, Lfog;->e:Lfob;

    .line 29
    invoke-virtual {v0}, Lfob;->c()V

    .line 30
    monitor-exit v1

    .line 31
    :cond_1
    return-void

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
