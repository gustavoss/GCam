.class public Libm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liaq;
.implements Lihr;


# instance fields
.field private final a:Libm;

.field private final b:Licg;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/Set;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lich;->a:Licg;

    invoke-direct {p0, v0}, Libm;-><init>(Licg;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Libm;Licg;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Libm;->b:Licg;

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Libm;->c:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Libm;->d:Ljava/util/Set;

    .line 14
    iput-object p1, p0, Libm;->a:Libm;

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Libm;->e:Z

    .line 16
    return-void
.end method

.method public constructor <init>(Licg;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Libm;->b:Licg;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Libm;->c:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Libm;->d:Ljava/util/Set;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Libm;->a:Libm;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Libm;->e:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lihr;)Lihr;
    .locals 3

    .prologue
    .line 18
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, Libm;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    iget-boolean v2, p0, Libm;->e:Z

    if-eqz v2, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 24
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Libm;->b:Licg;

    invoke-interface {v0, p1}, Licg;->a(Lihr;)V

    .line 27
    :cond_0
    return-object p1

    .line 23
    :cond_1
    :try_start_1
    iget-object v2, p0, Libm;->d:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 43
    iget-object v1, p0, Libm;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_0
    iget-boolean v0, p0, Libm;->e:Z

    monitor-exit v1

    return v0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 4

    .prologue
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v1, p0, Libm;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    iget-boolean v2, p0, Libm;->e:Z

    if-eqz v2, :cond_0

    .line 31
    monitor-exit v1

    .line 42
    :goto_0
    return-void

    .line 32
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Libm;->e:Z

    .line 33
    iget-object v2, p0, Libm;->a:Libm;

    if-eqz v2, :cond_1

    .line 34
    iget-object v2, p0, Libm;->a:Libm;

    .line 35
    iget-object v3, v2, Libm;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    iget-object v2, v2, Libm;->d:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :cond_1
    :try_start_2
    iget-object v2, p0, Libm;->d:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    iget-object v2, p0, Libm;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 40
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    iget-object v1, p0, Libm;->b:Licg;

    const-string v2, "Lifetime#close"

    invoke-interface {v1, v0, v2}, Licg;->a(Ljava/lang/Iterable;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 40
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final g()Libm;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Libm;

    iget-object v1, p0, Libm;->b:Licg;

    invoke-direct {v0, p0, v1}, Libm;-><init>(Libm;Licg;)V

    invoke-virtual {p0, v0}, Libm;->a(Lihr;)Lihr;

    move-result-object v0

    check-cast v0, Libm;

    return-object v0
.end method
