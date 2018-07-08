.class public final Letg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lext;


# instance fields
.field public final a:Ljsd;

.field public b:Ljwj;

.field public c:Z

.field public d:Z

.field public final e:Lkfk;

.field public final f:J

.field public final g:Lkfk;

.field private final synthetic h:Lesy;


# direct methods
.method constructor <init>(Lesy;Ljsd;Ljwj;J)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Letg;->h:Lesy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Letg;->a:Ljsd;

    .line 3
    iput-object p3, p0, Letg;->b:Ljwj;

    .line 4
    iput-wide p4, p0, Letg;->f:J

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Letg;->c:Z

    .line 7
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    .line 8
    iput-object v0, p0, Letg;->e:Lkfk;

    .line 10
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    .line 11
    iput-object v0, p0, Letg;->g:Lkfk;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Letg;->h:Lesy;

    .line 32
    iget-object v1, v0, Lesy;->c:Ljava/lang/Object;

    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-boolean v0, p0, Letg;->d:Z

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lesy;->a:Ljava/lang/String;

    const-string v2, "Cancelling session twice"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v2, v3}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    monitor-exit v1

    .line 44
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Letg;->b:Ljwj;

    invoke-virtual {v0}, Ljwj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    sget-object v0, Lesy;->a:Ljava/lang/String;

    const-string v2, "Cancelling session that already ended"

    invoke-static {v0, v2}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    monitor-exit v1

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 40
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Letg;->d:Z

    .line 41
    iget-object v0, p0, Letg;->h:Lesy;

    .line 42
    invoke-virtual {v0}, Lesy;->a()V

    .line 43
    iget-object v0, p0, Letg;->e:Lkfk;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkcy;->cancel(Z)Z

    .line 44
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Letg;->h:Lesy;

    .line 14
    iget-object v1, v0, Lesy;->c:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, Letg;->b:Ljwj;

    invoke-virtual {v0}, Ljwj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lesy;->a:Ljava/lang/String;

    const-string v2, "Ending session twice"

    invoke-static {v0, v2}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    monitor-exit v1

    .line 30
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Letg;->d:Z

    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lesy;->a:Ljava/lang/String;

    const-string v2, "Ending already cancelled session"

    invoke-static {v0, v2}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    monitor-exit v1

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 22
    :cond_1
    :try_start_1
    iget-object v0, p0, Letg;->b:Ljwj;

    .line 23
    iget-object v0, v0, Ljwj;->a:Ljty;

    invoke-virtual {v0}, Ljty;->a()Ljava/lang/Comparable;

    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Ljwj;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljwj;

    move-result-object v0

    iput-object v0, p0, Letg;->b:Ljwj;

    .line 25
    iget-object v0, p0, Letg;->h:Lesy;

    .line 26
    invoke-virtual {v0}, Lesy;->a()V

    .line 27
    iget-object v0, p0, Letg;->h:Lesy;

    .line 28
    iget-object v0, v0, Lesy;->b:Leta;

    .line 29
    invoke-virtual {v0}, Leta;->a()V

    .line 30
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
