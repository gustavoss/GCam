.class public final Leoc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Ljava/lang/Runnable;

.field private c:Leoa;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Leoa;->c:Leoa;

    iput-object v0, p0, Leoc;->c:Leoa;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Leoc;->a:Z

    .line 4
    iput-object p1, p0, Leoc;->b:Ljava/lang/Runnable;

    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Leoa;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Leoc;->c:Leoa;

    .line 7
    iget-object v3, p1, Leoa;->b:Ljuy;

    iget-object v2, v2, Leoa;->a:Leob;

    invoke-virtual {v3, v2}, Ljuy;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Leoa;->b:Ljuy;

    sget-object v3, Leob;->g:Leob;

    invoke-virtual {v2, v3}, Ljuy;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v1

    .line 8
    :goto_0
    if-nez v2, :cond_2

    .line 18
    :goto_1
    monitor-exit p0

    return v0

    :cond_1
    move v2, v0

    .line 7
    goto :goto_0

    .line 10
    :cond_2
    :try_start_1
    iget-object v0, p0, Leoc;->c:Leoa;

    sget-object v2, Leoa;->c:Leoa;

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Leoc;->c:Leoa;

    sget-object v2, Leoa;->h:Leoa;

    if-ne v0, v2, :cond_4

    .line 11
    :cond_3
    sget-object v0, Leoa;->d:Leoa;

    if-ne p1, v0, :cond_5

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Leoc;->a:Z

    .line 13
    iget-object v0, p0, Leoc;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    :cond_4
    :goto_2
    iput-object p1, p0, Leoc;->c:Leoa;

    move v0, v1

    .line 18
    goto :goto_1

    .line 14
    :cond_5
    sget-object v0, Leoa;->e:Leoa;

    if-ne p1, v0, :cond_4

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Leoc;->a:Z

    .line 16
    iget-object v0, p0, Leoc;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
