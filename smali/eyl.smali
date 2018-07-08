.class public final Leyl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lion;

.field public b:Leyj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Leyl;->b:Leyj;

    .line 3
    new-instance v0, Leym;

    invoke-direct {v0}, Leym;-><init>()V

    .line 4
    new-instance v1, Lioj;

    invoke-direct {v1, v0}, Lioj;-><init>(Liol;)V

    .line 5
    iput-object v1, p0, Leyl;->a:Lion;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 24
    iget-object v2, p0, Leyl;->a:Lion;

    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v0, p0, Leyl;->a:Lion;

    invoke-interface {v0}, Lion;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyj;

    .line 26
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leyj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    :cond_0
    monitor-exit v2

    move-object v0, v1

    .line 32
    :goto_0
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Leyl;->a:Lion;

    invoke-interface {v0}, Lion;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyj;

    .line 29
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Leyj;->a()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move-object v0, v1

    .line 32
    :goto_1
    monitor-exit v2

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 31
    :cond_3
    :try_start_1
    iget-object v0, v0, Leyj;->a:Leuh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final a(JLeyk;)Z
    .locals 3

    .prologue
    .line 7
    iget-object v2, p0, Leyl;->a:Lion;

    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, p0, Leyl;->a:Lion;

    invoke-interface {v0, p1, p2}, Lion;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyj;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-object v1, v0, Leyj;->a:Leuh;

    invoke-interface {p3, v1}, Leyk;->a(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, Leyl;->b:Leyj;

    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, Leyl;->a:Lion;

    invoke-interface {v1}, Lion;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyj;

    .line 15
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Leyj;->a(Leyj;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Leyl;->a:Lion;

    invoke-interface {v1}, Lion;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyj;

    .line 17
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Leyj;->b()V

    .line 19
    invoke-virtual {v1}, Leyj;->close()V

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 21
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    monitor-exit v2

    .line 22
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Leyl;->a:Lion;

    invoke-interface {v0}, Lion;->c()I

    move-result v0

    return v0
.end method
