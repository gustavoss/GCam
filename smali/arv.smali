.class public Larv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(J)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x64

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Larv;->a:Ljava/util/Map;

    .line 3
    iput-wide p1, p0, Larv;->b:J

    .line 4
    iput-wide p1, p0, Larv;->c:J

    .line 5
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Larv;->c:J

    invoke-virtual {p0, v0, v1}, Larv;->a(J)V

    .line 45
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 32
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Larv;->a(J)V

    .line 33
    return-void
.end method

.method public final declared-synchronized a(F)V
    .locals 2

    .prologue
    .line 6
    monitor-enter p0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 7
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Multiplier must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 8
    :cond_0
    :try_start_1
    iget-wide v0, p0, Larv;->b:J

    long-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Larv;->c:J

    .line 9
    invoke-direct {p0}, Larv;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(J)V
    .locals 9

    .prologue
    .line 34
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-wide v0, p0, Larv;->d:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    .line 35
    iget-object v0, p0, Larv;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 38
    iget-wide v4, p0, Larv;->d:J

    invoke-virtual {p0, v2}, Larv;->a(Ljava/lang/Object;)I

    move-result v3

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Larv;->d:J

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 41
    invoke-virtual {p0, v0, v2}, Larv;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 43
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final declared-synchronized b()J
    .locals 2

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Larv;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Larv;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Larv;->a(Ljava/lang/Object;)I

    move-result v0

    .line 16
    int-to-long v2, v0

    iget-wide v4, p0, Larv;->c:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 17
    invoke-virtual {p0, p1, p2}, Larv;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v0, 0x0

    .line 27
    :goto_0
    monitor-exit p0

    return-object v0

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    :try_start_1
    iget-wide v2, p0, Larv;->d:J

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Larv;->d:J

    .line 21
    :cond_1
    iget-object v0, p0, Larv;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    iget-wide v2, p0, Larv;->d:J

    invoke-virtual {p0, v0}, Larv;->a(Ljava/lang/Object;)I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Larv;->d:J

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 25
    invoke-virtual {p0, p1, v0}, Larv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :cond_2
    invoke-direct {p0}, Larv;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Larv;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-wide v2, p0, Larv;->d:J

    invoke-virtual {p0, v0}, Larv;->a(Ljava/lang/Object;)I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Larv;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    monitor-exit p0

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
