.class final Ljih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhl;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public volatile g:J

.field private final h:Ljhl;

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;

.field private final j:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljhl;Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljih;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljih;->g:J

    .line 4
    iput-object p1, p0, Ljih;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Ljih;->c:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Ljih;->h:Ljhl;

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Ljih;->b:J

    .line 8
    invoke-interface {p3}, Ljhl;->c()I

    move-result v0

    iput v0, p0, Ljih;->d:I

    .line 9
    invoke-interface {p3}, Ljhl;->a()I

    move-result v0

    iput v0, p0, Ljih;->e:I

    .line 10
    invoke-interface {p3}, Ljhl;->b()I

    move-result v0

    iput v0, p0, Ljih;->f:I

    .line 11
    iput-object p4, p0, Ljih;->j:Ljava/util/Set;

    .line 12
    iget-object v1, p0, Ljih;->j:Ljava/util/Set;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, Ljih;->j:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Ljih;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Ljih;->g:J

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Ljih;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Ljih;->f:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Ljih;->d:I

    return v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "CLOSE"

    invoke-direct {p0, v0}, Ljih;->a(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Ljih;->h:Ljhl;

    invoke-interface {v0}, Ljhl;->close()V

    .line 21
    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    .line 26
    const-string v0, "DETACH"

    invoke-direct {p0, v0}, Ljih;->a(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Ljih;->h:Ljhl;

    invoke-interface {v0}, Ljhl;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 28
    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    .line 30
    iget-object v0, p0, Ljih;->h:Ljhl;

    invoke-interface {v0}, Ljhl;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 31
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ljih;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
