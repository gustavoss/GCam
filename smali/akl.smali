.class public final Lakl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lakq;

.field private final b:Lakm;


# direct methods
.method private constructor <init>(Lakq;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lakm;

    invoke-direct {v0}, Lakm;-><init>()V

    iput-object v0, p0, Lakl;->b:Lakm;

    .line 5
    iput-object p1, p0, Lakl;->a:Lakq;

    .line 6
    return-void
.end method

.method public constructor <init>(Lgw;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lakq;

    invoke-direct {v0, p1}, Lakq;-><init>(Lgw;)V

    invoke-direct {p0, v0}, Lakl;-><init>(Lakq;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakl;->a:Lakq;

    invoke-virtual {v0, p1}, Lakq;->b(Ljava/lang/Class;)Ljava/util/List;
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

.method public final declared-synchronized a(Ljava/lang/Object;)Ljava/util/List;
    .locals 6

    .prologue
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 14
    iget-object v0, p0, Lakl;->b:Lakm;

    .line 15
    iget-object v0, v0, Lakm;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakn;

    .line 16
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_4

    .line 19
    iget-object v0, p0, Lakl;->a:Lakq;

    invoke-virtual {v0, v2}, Lakq;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 20
    iget-object v0, p0, Lakl;->b:Lakm;

    .line 21
    iget-object v0, v0, Lakm;->a:Ljava/util/Map;

    new-instance v3, Lakn;

    invoke-direct {v3, v1}, Lakn;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakn;

    .line 22
    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Already cached loaders for model: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, v0, Lakn;->a:Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 26
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_3

    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laki;

    .line 30
    invoke-interface {v0, p1}, Laki;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 31
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 33
    :cond_3
    monitor-exit p0

    return-object v4

    :cond_4
    move-object v2, v0

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lakk;)V
    .locals 1

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakl;->a:Lakq;

    invoke-virtual {v0, p1, p2, p3}, Lakq;->a(Ljava/lang/Class;Ljava/lang/Class;Lakk;)V

    .line 8
    iget-object v0, p0, Lakl;->b:Lakm;

    .line 9
    iget-object v0, v0, Lakm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
