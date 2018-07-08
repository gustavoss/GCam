.class final Lfkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfum;
.implements Lihr;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Lfuu;

.field public final b:Lbbb;

.field public final c:I

.field public final d:Lidw;

.field public final e:Lidy;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/LinkedHashMap;

.field public i:Z


# direct methods
.method constructor <init>(Lfuu;Lbbb;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Lfkd;->i:Z

    .line 3
    if-lez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    .line 4
    iput-object p1, p0, Lfkd;->a:Lfuu;

    .line 5
    iput-object p2, p0, Lfkd;->b:Lbbb;

    .line 6
    iput p3, p0, Lfkd;->c:I

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfkd;->f:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfkd;->g:Ljava/util/List;

    move v0, v1

    .line 9
    :goto_1
    if-ge v0, p3, :cond_1

    .line 10
    iget-object v2, p0, Lfkd;->g:Ljava/util/List;

    new-instance v3, Lfkg;

    invoke-direct {v3}, Lfkg;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 3
    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lfkd;->h:Ljava/util/LinkedHashMap;

    .line 13
    new-instance v0, Lidw;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lidw;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfkd;->d:Lidw;

    .line 14
    new-instance v0, Lidy;

    iget-object v1, p0, Lfkd;->d:Lidw;

    .line 15
    invoke-static {v1}, Lidb;->b(Lida;)Lida;

    move-result-object v1

    invoke-direct {v0, v1}, Lidy;-><init>(Lida;)V

    iput-object v0, p0, Lfkd;->e:Lidy;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)Lfis;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    if-ltz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    .line 18
    iget v0, p0, Lfkd;->c:I

    if-ge p1, v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljiy;->a(Z)V

    .line 19
    new-instance v0, Lfkf;

    .line 20
    invoke-direct {v0, p0, p1}, Lfkf;-><init>(Lfkd;I)V

    .line 21
    return-object v0

    :cond_0
    move v0, v2

    .line 17
    goto :goto_0

    :cond_1
    move v1, v2

    .line 18
    goto :goto_1
.end method

.method final a(Lfgp;)Z
    .locals 3

    .prologue
    .line 22
    iget-object v1, p0, Lfkd;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v0, p0, Lfkd;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkg;

    .line 24
    iget-object v0, v0, Lfkg;->a:Ljava/util/TreeSet;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    monitor-exit v1

    .line 29
    :goto_0
    return v0

    .line 28
    :cond_1
    monitor-exit v1

    .line 29
    const/4 v0, 0x0

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v2, p0, Lfkd;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 32
    :try_start_0
    iget-boolean v3, p0, Lfkd;->i:Z

    if-eqz v3, :cond_1

    .line 33
    monitor-exit v2

    .line 45
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p0, Lfkd;->i:Z

    .line 35
    iget-object v3, p0, Lfkd;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    iget-object v3, p0, Lfkd;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 37
    iget-object v3, p0, Lfkd;->d:Lidw;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 38
    iput-object v4, v3, Lidw;->b:Ljava/lang/Object;

    .line 39
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v2, p0, Lfkd;->d:Lidw;

    .line 41
    iget-object v2, v2, Lidw;->a:Lidr;

    invoke-virtual {v2}, Lidr;->a()V

    .line 42
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lfke;

    .line 43
    invoke-virtual {v1}, Lfke;->a()V

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Lida;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lfkd;->e:Lidy;

    return-object v0
.end method

.method public final f()Z
    .locals 4

    .prologue
    .line 47
    iget-object v1, p0, Lfkd;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v0, p0, Lfkd;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x0

    monitor-exit v1

    .line 64
    :goto_0
    return v0

    .line 50
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 51
    iget-object v0, p0, Lfkd;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfke;

    .line 53
    iget-object v0, v0, Lfke;->b:Lfgp;

    .line 54
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 56
    :cond_1
    :try_start_1
    invoke-static {v2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgp;

    .line 57
    iget-object v2, p0, Lfkd;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfke;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfke;

    .line 58
    iget-object v2, p0, Lfkd;->d:Lidw;

    iget-object v3, p0, Lfkd;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 59
    iput-object v3, v2, Lidw;->b:Ljava/lang/Object;

    .line 60
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    invoke-virtual {v0}, Lfke;->a()V

    .line 62
    iget-object v0, p0, Lfkd;->d:Lidw;

    .line 63
    iget-object v0, v0, Lidw;->a:Lidr;

    invoke-virtual {v0}, Lidr;->a()V

    .line 64
    const/4 v0, 0x1

    goto :goto_0
.end method
