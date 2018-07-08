.class final Lblz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmh;


# instance fields
.field private final synthetic a:Lblw;


# direct methods
.method constructor <init>(Lblw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lblz;->a:Lblw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final a(Lbmd;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lblz;->a:Lblw;

    .line 15
    iget-object v0, v0, Lblw;->h:Ljava/util/Map;

    .line 17
    iget-object v1, p1, Lbmd;->a:Ljava/util/UUID;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbma;

    .line 19
    if-eqz v0, :cond_2

    .line 20
    iget-object v1, v0, Lbma;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 21
    iget-object v1, p0, Lblz;->a:Lblw;

    .line 23
    iget-object v1, v1, Lblw;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lblx;

    invoke-direct {v2, v0, p1}, Lblx;-><init>(Lbma;Lbmd;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    :cond_0
    iget-object v1, v0, Lbma;->a:Lgfy;

    invoke-interface {v1, p1}, Lgfy;->a(Lbme;)V

    .line 25
    iget-object v1, v0, Lbma;->i:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->j()V

    .line 26
    iget-object v1, p0, Lblz;->a:Lblw;

    .line 27
    invoke-virtual {v1, v0}, Lblw;->a(Lbma;)V

    .line 30
    :goto_0
    iget-object v0, p0, Lblz;->a:Lblw;

    .line 31
    iget-object v0, v0, Lblw;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lblz;->a:Lblw;

    .line 34
    invoke-virtual {v0}, Lblw;->g()V

    .line 35
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-virtual {p1}, Lbmd;->a()V

    goto :goto_0
.end method

.method public final a(Lfjl;)V
    .locals 3

    .prologue
    .line 2
    sget-object v0, Lfjn;->d:Lfjm;

    invoke-virtual {p1, v0}, Lfjl;->a(Lfjm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 3
    iget-object v1, p0, Lblz;->a:Lblw;

    .line 4
    iget-object v1, v1, Lblw;->h:Ljava/util/Map;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbma;

    .line 6
    if-eqz v1, :cond_0

    .line 7
    iget-object v2, v1, Lbma;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 8
    iget-object v1, v1, Lbma;->h:Lbmr;

    invoke-interface {v1, v2}, Lbmr;->a(I)V

    .line 9
    const/4 v1, 0x3

    if-lt v2, v1, :cond_0

    .line 10
    iget-object v1, p0, Lblz;->a:Lblw;

    .line 11
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lblw;->a(Ljava/util/UUID;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/UUID;JLjava/io/IOException;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lblz;->a:Lblw;

    .line 37
    iget-object v0, v0, Lblw;->h:Ljava/util/Map;

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbma;

    .line 39
    if-eqz v0, :cond_0

    .line 40
    iget-object v0, v0, Lbma;->i:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->k()V

    .line 41
    :cond_0
    return-void
.end method
