.class public final Lbae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbai;
.implements Lina;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final c:Libm;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:J

.field private g:Libm;

.field private h:Liat;

.field private i:Libm;

.field private j:Liat;

.field private k:Lbch;

.field private l:Lbch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-string v0, "AppLifetime"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbae;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbae;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    iput-object p2, p0, Lbae;->d:Ljava/util/concurrent/Executor;

    .line 4
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lbae;->f:J

    .line 5
    new-instance v0, Libm;

    invoke-direct {v0}, Libm;-><init>()V

    iput-object v0, p0, Lbae;->c:Libm;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbae;->a:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lbae;->c:Libm;

    invoke-virtual {v0}, Libm;->g()Libm;

    move-result-object v0

    iput-object v0, p0, Lbae;->i:Libm;

    .line 8
    iget-object v0, p0, Lbae;->i:Libm;

    invoke-direct {p0, v0}, Lbae;->c(Libm;)Liat;

    move-result-object v0

    iput-object v0, p0, Lbae;->j:Liat;

    .line 9
    iget-object v0, p0, Lbae;->i:Libm;

    invoke-virtual {v0}, Libm;->g()Libm;

    move-result-object v0

    iput-object v0, p0, Lbae;->g:Libm;

    .line 10
    iget-object v0, p0, Lbae;->g:Libm;

    invoke-direct {p0, v0}, Lbae;->c(Libm;)Liat;

    move-result-object v0

    iput-object v0, p0, Lbae;->h:Liat;

    .line 11
    iget-object v0, p0, Lbae;->c:Libm;

    new-instance v1, Lbch;

    invoke-direct {v1}, Lbch;-><init>()V

    invoke-virtual {v0, v1}, Libm;->a(Lihr;)Lihr;

    .line 12
    iget-object v0, p0, Lbae;->i:Libm;

    new-instance v1, Lbch;

    invoke-direct {v1}, Lbch;-><init>()V

    invoke-virtual {v0, v1}, Libm;->a(Lihr;)Lihr;

    move-result-object v0

    check-cast v0, Lbch;

    iput-object v0, p0, Lbae;->l:Lbch;

    .line 13
    iget-object v0, p0, Lbae;->g:Libm;

    new-instance v1, Lbch;

    invoke-direct {v1}, Lbch;-><init>()V

    invoke-virtual {v0, v1}, Libm;->a(Lihr;)Lihr;

    move-result-object v0

    check-cast v0, Lbch;

    iput-object v0, p0, Lbae;->k:Lbch;

    .line 14
    return-void
.end method

.method private final c(Libm;)Liat;
    .locals 9

    .prologue
    .line 58
    new-instance v0, Liat;

    new-instance v1, Lbaf;

    invoke-direct {v1, p0, p1}, Lbaf;-><init>(Lbae;Libm;)V

    iget-object v2, p0, Lbae;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Licb;

    new-instance v4, Lica;

    iget-object v5, p0, Lbae;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v6, p0, Lbae;->f:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v5, v6, v7, v8}, Lica;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v3, v4}, Licb;-><init>(Lica;)V

    invoke-direct {v0, v1, v2, v3}, Liat;-><init>(Lihr;Ljava/util/concurrent/Executor;Licb;)V

    invoke-virtual {p1, v0}, Libm;->a(Lihr;)Lihr;

    move-result-object v0

    check-cast v0, Liat;

    return-object v0
.end method


# virtual methods
.method public final a()Liaq;
    .locals 2

    .prologue
    .line 15
    iget-object v1, p0, Lbae;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, Lbae;->g:Libm;

    monitor-exit v1

    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Libm;)Libm;
    .locals 5

    .prologue
    .line 23
    invoke-virtual {p1}, Libm;->g()Libm;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lbae;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v0, p0, Lbae;->l:Lbch;

    .line 26
    iget-object v0, v0, Lbch;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lbae;->c:Libm;

    invoke-virtual {v0}, Libm;->g()Libm;

    move-result-object v0

    iput-object v0, p0, Lbae;->i:Libm;

    .line 29
    sget-object v0, Lbae;->b:Ljava/lang/String;

    const-string v3, "Creating new VisibleLifetime"

    invoke-static {v0, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lbae;->i:Libm;

    sget-object v3, Lbae;->b:Ljava/lang/String;

    const-string v4, "VisibleLifetime.close()"

    invoke-static {v3, v4}, Lbne;->a(Ljava/lang/String;Ljava/lang/String;)Lihr;

    move-result-object v3

    invoke-virtual {v0, v3}, Libm;->a(Lihr;)Lihr;

    .line 31
    iget-object v0, p0, Lbae;->i:Libm;

    invoke-direct {p0, v0}, Lbae;->c(Libm;)Liat;

    move-result-object v0

    iput-object v0, p0, Lbae;->j:Liat;

    .line 32
    iget-object v0, p0, Lbae;->i:Libm;

    new-instance v3, Lbch;

    invoke-direct {v3}, Lbch;-><init>()V

    invoke-virtual {v0, v3}, Libm;->a(Lihr;)Lihr;

    move-result-object v0

    check-cast v0, Lbch;

    iput-object v0, p0, Lbae;->l:Lbch;

    .line 33
    iget-object v0, p0, Lbae;->i:Libm;

    invoke-virtual {v0}, Libm;->g()Libm;

    move-result-object v0

    iput-object v0, p0, Lbae;->g:Libm;

    .line 34
    sget-object v0, Lbae;->b:Ljava/lang/String;

    const-string v3, "Creating new ForegroundLifetime"

    invoke-static {v0, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lbae;->g:Libm;

    sget-object v3, Lbae;->b:Ljava/lang/String;

    const-string v4, "ForegroundLifetime.close()"

    invoke-static {v3, v4}, Lbne;->a(Ljava/lang/String;Ljava/lang/String;)Lihr;

    move-result-object v3

    invoke-virtual {v0, v3}, Libm;->a(Lihr;)Lihr;

    .line 36
    iget-object v0, p0, Lbae;->g:Libm;

    invoke-direct {p0, v0}, Lbae;->c(Libm;)Liat;

    move-result-object v0

    iput-object v0, p0, Lbae;->h:Liat;

    .line 37
    iget-object v0, p0, Lbae;->g:Libm;

    new-instance v3, Lbch;

    invoke-direct {v3}, Lbch;-><init>()V

    invoke-virtual {v0, v3}, Libm;->a(Lihr;)Lihr;

    move-result-object v0

    check-cast v0, Lbch;

    iput-object v0, p0, Lbae;->k:Lbch;

    .line 38
    :cond_0
    iget-object v0, p0, Lbae;->j:Liat;

    invoke-virtual {v0}, Liat;->a()Lihr;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v1, v0}, Libm;->a(Lihr;)Lihr;

    .line 41
    :cond_1
    monitor-exit v2

    .line 42
    return-object v1

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Liaq;
    .locals 2

    .prologue
    .line 18
    iget-object v1, p0, Lbae;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, Lbae;->i:Libm;

    monitor-exit v1

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Libm;)Libm;
    .locals 5

    .prologue
    .line 43
    invoke-virtual {p1}, Libm;->g()Libm;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lbae;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 45
    :try_start_0
    iget-object v0, p0, Lbae;->k:Lbch;

    .line 46
    iget-object v0, v0, Lbch;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lbae;->i:Libm;

    invoke-virtual {v0}, Libm;->g()Libm;

    move-result-object v0

    iput-object v0, p0, Lbae;->g:Libm;

    .line 49
    sget-object v0, Lbae;->b:Ljava/lang/String;

    const-string v3, "Creating new ForegroundLifetime"

    invoke-static {v0, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lbae;->g:Libm;

    sget-object v3, Lbae;->b:Ljava/lang/String;

    const-string v4, "ForegroundLifetime.close()"

    invoke-static {v3, v4}, Lbne;->a(Ljava/lang/String;Ljava/lang/String;)Lihr;

    move-result-object v3

    invoke-virtual {v0, v3}, Libm;->a(Lihr;)Lihr;

    .line 51
    iget-object v0, p0, Lbae;->g:Libm;

    invoke-direct {p0, v0}, Lbae;->c(Libm;)Liat;

    move-result-object v0

    iput-object v0, p0, Lbae;->h:Liat;

    .line 52
    iget-object v0, p0, Lbae;->g:Libm;

    new-instance v3, Lbch;

    invoke-direct {v3}, Lbch;-><init>()V

    invoke-virtual {v0, v3}, Libm;->a(Lihr;)Lihr;

    move-result-object v0

    check-cast v0, Lbch;

    iput-object v0, p0, Lbae;->k:Lbch;

    .line 53
    :cond_0
    iget-object v0, p0, Lbae;->h:Liat;

    invoke-virtual {v0}, Liat;->a()Lihr;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v1, v0}, Libm;->a(Lihr;)Lihr;

    .line 56
    :cond_1
    monitor-exit v2

    .line 57
    return-object v1

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Liaq;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lbae;->c:Libm;

    return-object v0
.end method

.method public final d()Libm;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lbae;->c:Libm;

    invoke-virtual {v0}, Libm;->g()Libm;

    move-result-object v0

    return-object v0
.end method
