.class final Leb;
.super Lek;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field private final h:Ljava/util/concurrent/CountDownLatch;

.field private final synthetic i:Lea;


# direct methods
.method constructor <init>(Lea;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Leb;->i:Lea;

    invoke-direct {p0}, Lek;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Leb;->h:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private final varargs d()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    :try_start_0
    iget-object v0, p0, Leb;->i:Lea;

    .line 4
    invoke-virtual {v0}, Lea;->d()Ljava/lang/Object;
    :try_end_0
    .catch Lfi; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lek;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 24
    :try_start_0
    iget-object v0, p0, Leb;->i:Lea;

    invoke-virtual {v0, p0}, Lea;->a(Leb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Leb;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    iget-object v1, p0, Leb;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 12
    :try_start_0
    iget-object v0, p0, Leb;->i:Lea;

    .line 13
    iget-object v1, v0, Lea;->a:Leb;

    if-eq v1, p0, :cond_1

    .line 14
    invoke-virtual {v0, p0}, Lea;->a(Leb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Leb;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 22
    return-void

    .line 16
    :cond_1
    :try_start_1
    iget-boolean v1, v0, Led;->h:Z

    .line 17
    if-nez v1, :cond_0

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lea;->b:J

    .line 19
    const/4 v1, 0x0

    iput-object v1, v0, Lea;->a:Leb;

    .line 20
    invoke-virtual {v0, p1}, Lea;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    iget-object v1, p0, Leb;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Leb;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Leb;->a:Z

    .line 29
    iget-object v0, p0, Leb;->i:Lea;

    invoke-virtual {v0}, Lea;->c()V

    .line 30
    return-void
.end method
