.class public final Lakq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lakt;

.field private static final b:Laki;


# instance fields
.field private final c:Ljava/util/List;

.field private final d:Ljava/util/Set;

.field private final e:Lgw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lakt;

    invoke-direct {v0}, Lakt;-><init>()V

    sput-object v0, Lakq;->a:Lakt;

    .line 60
    new-instance v0, Lakr;

    invoke-direct {v0}, Lakr;-><init>()V

    sput-object v0, Lakq;->b:Laki;

    return-void
.end method

.method public constructor <init>(Lgw;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lakq;-><init>(Lgw;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lgw;B)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakq;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lakq;->d:Ljava/util/Set;

    .line 6
    iput-object p1, p0, Lakq;->e:Lgw;

    .line 7
    return-void
.end method

.method private final a(Laks;)Laki;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p1, Laks;->b:Lakk;

    invoke-interface {v0, p0}, Lakk;->a(Lakq;)Laki;

    move-result-object v0

    .line 57
    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Laki;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;)Laki;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 30
    monitor-enter p0

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object v0, p0, Lakq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laks;

    .line 33
    iget-object v1, p0, Lakq;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v4, v2

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, p1}, Laks;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Laks;->a:Ljava/lang/Class;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 38
    :goto_1
    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Lakq;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-direct {p0, v0}, Lakq;->a(Laks;)Laki;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v1, p0, Lakq;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    :try_start_1
    iget-object v1, p0, Lakq;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 55
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v1, v3

    .line 37
    goto :goto_1

    .line 43
    :cond_3
    :try_start_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    .line 44
    iget-object v1, p0, Lakq;->e:Lgw;

    .line 45
    new-instance v0, Lako;

    invoke-direct {v0, v5, v1}, Lako;-><init>(Ljava/util/List;Lgw;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :goto_2
    monitor-exit p0

    return-object v0

    .line 47
    :cond_4
    :try_start_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 48
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laki;

    goto :goto_2

    .line 49
    :cond_5
    if-eqz v4, :cond_6

    .line 50
    sget-object v0, Lakq;->b:Laki;

    goto :goto_2

    .line 52
    :cond_6
    new-instance v0, Lacp;

    invoke-direct {v0, p1, p2}, Lacp;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method final declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v0, p0, Lakq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laks;

    .line 14
    iget-object v3, p0, Lakq;->d:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Laks;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    iget-object v3, p0, Lakq;->d:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-direct {p0, v0}, Lakq;->a(Laks;)Laki;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v3, p0, Lakq;->d:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    :try_start_1
    iget-object v1, p0, Lakq;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 23
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 20
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method final declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lakk;)V
    .locals 3

    .prologue
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    new-instance v0, Laks;

    invoke-direct {v0, p1, p2, p3}, Laks;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lakk;)V

    .line 10
    iget-object v1, p0, Lakq;->c:Ljava/util/List;

    iget-object v2, p0, Lakq;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v0, p0, Lakq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laks;

    .line 26
    iget-object v3, v0, Laks;->a:Ljava/lang/Class;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, p1}, Laks;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    iget-object v0, v0, Laks;->a:Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 29
    :cond_1
    monitor-exit p0

    return-object v1
.end method
