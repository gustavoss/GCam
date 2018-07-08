.class public final Lfiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfir;
.implements Lihr;


# instance fields
.field public final a:Liod;

.field public final b:Liid;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Queue;

.field public final e:Lfje;

.field public f:Z

.field private final g:Ljava/util/Set;

.field private h:Liob;

.field private i:Lfgp;

.field private j:Z


# direct methods
.method public constructor <init>(Liod;Liie;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfiv;->a:Liod;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfiv;->j:Z

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfiv;->f:Z

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfiv;->c:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfiv;->g:Ljava/util/Set;

    .line 7
    new-instance v0, Lfje;

    invoke-direct {v0}, Lfje;-><init>()V

    iput-object v0, p0, Lfiv;->e:Lfje;

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfiv;->d:Ljava/util/Queue;

    .line 9
    const-string v0, "ImageDistributor"

    invoke-interface {p2, v0}, Liie;->a(Ljava/lang/String;)Liid;

    move-result-object v0

    iput-object v0, p0, Lfiv;->b:Liid;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lfis;)Lfhv;
    .locals 4

    .prologue
    .line 11
    iget-object v1, p0, Lfiv;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lfiv;->j:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lezo;->b()Lfhv;

    move-result-object v0

    monitor-exit v1

    .line 22
    :goto_0
    return-object v0

    .line 14
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    new-instance v1, Lfje;

    invoke-direct {v1}, Lfje;-><init>()V

    .line 16
    new-instance v0, Lfja;

    .line 17
    invoke-direct {v0, v1, p1}, Lfja;-><init>(Lfje;Lfis;)V

    .line 19
    iget-object v2, p0, Lfiv;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 20
    :try_start_1
    iget-object v3, p0, Lfiv;->g:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    new-instance v0, Lfiw;

    invoke-direct {v0, p0, v1}, Lfiw;-><init>(Lfiv;Lfje;)V

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 21
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method final a(Liob;Lfgp;)Lkey;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    iget-object v3, p0, Lfiv;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 107
    :try_start_0
    iget-object v0, p0, Lfiv;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfja;

    .line 108
    iget-object v5, v0, Lfja;->a:Lfje;

    invoke-virtual {v5, p2}, Lfje;->a(Lfgp;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 109
    iget-object v0, v0, Lfja;->b:Lfis;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    invoke-interface {p1}, Liob;->close()V

    .line 114
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    .line 123
    :goto_1
    return-object v0

    .line 115
    :cond_2
    new-instance v3, Limd;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, p1, v0}, Limd;-><init>(Liob;I)V

    .line 116
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 117
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_2
    if-ge v2, v5, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lfis;

    .line 118
    new-instance v6, Lime;

    invoke-direct {v6, v3}, Lime;-><init>(Liob;)V

    .line 119
    invoke-static {v6}, Lfjl;->a(Liob;)Lfjl;

    move-result-object v6

    .line 120
    invoke-interface {v1, v6}, Lfis;->a(Lfjl;)Lkey;

    move-result-object v1

    .line 121
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 123
    :cond_3
    invoke-static {v4}, Lkek;->a(Ljava/lang/Iterable;)Lkey;

    move-result-object v0

    goto :goto_1
.end method

.method public final a()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    iget-object v3, p0, Lfiv;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 35
    :try_start_0
    iget-boolean v0, p0, Lfiv;->j:Z

    if-eqz v0, :cond_0

    .line 36
    monitor-exit v3

    .line 104
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-boolean v0, p0, Lfiv;->f:Z

    if-nez v0, :cond_1

    .line 38
    monitor-exit v3

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 40
    :cond_1
    :try_start_1
    iget-object v4, p0, Lfiv;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v0, p0, Lfiv;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfja;

    .line 43
    iget-object v7, v0, Lfja;->b:Lfis;

    invoke-interface {v7}, Lfis;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 44
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 47
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :cond_3
    :try_start_4
    iget-object v0, p0, Lfiv;->g:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 47
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    :try_start_5
    iget-object v0, p0, Lfiv;->i:Lfgp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfiv;->h:Liob;

    if-eqz v0, :cond_6

    :cond_4
    move v0, v1

    :goto_2
    invoke-static {v0}, Ljiy;->b(Z)V

    .line 49
    iget-object v0, p0, Lfiv;->h:Liob;

    if-nez v0, :cond_5

    .line 50
    iget-object v0, p0, Lfiv;->a:Liod;

    invoke-interface {v0}, Liod;->g()Liob;

    move-result-object v0

    iput-object v0, p0, Lfiv;->h:Liob;

    .line 51
    :cond_5
    iget-object v4, p0, Lfiv;->h:Liob;

    .line 52
    if-nez v4, :cond_7

    .line 53
    monitor-exit v3

    goto :goto_0

    :cond_6
    move v0, v2

    .line 48
    goto :goto_2

    .line 54
    :cond_7
    iget-object v0, p0, Lfiv;->i:Lfgp;

    if-nez v0, :cond_8

    .line 55
    invoke-interface {v4}, Liob;->f()J

    move-result-wide v6

    .line 56
    iget-object v0, p0, Lfiv;->e:Lfje;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lfje;->a(Ljava/lang/Long;)Lfgp;

    move-result-object v0

    iput-object v0, p0, Lfiv;->i:Lfgp;

    .line 57
    :cond_8
    iget-object v5, p0, Lfiv;->i:Lfgp;

    .line 58
    if-nez v5, :cond_9

    .line 59
    monitor-exit v3

    goto :goto_0

    .line 60
    :cond_9
    iget-object v0, p0, Lfiv;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgp;

    .line 61
    :goto_3
    if-eqz v0, :cond_a

    .line 62
    iget-wide v6, v0, Lfgp;->b:J

    .line 64
    iget-wide v8, v5, Lfgp;->b:J

    .line 65
    cmp-long v6, v6, v8

    if-gez v6, :cond_a

    .line 66
    iget-object v0, p0, Lfiv;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgp;

    goto :goto_3

    .line 67
    :cond_a
    if-nez v0, :cond_b

    .line 68
    monitor-exit v3

    goto/16 :goto_0

    .line 69
    :cond_b
    iget-object v6, p0, Lfiv;->e:Lfje;

    invoke-virtual {v6, v5}, Lfje;->a(Lfgp;)Z

    .line 71
    iget-wide v6, v0, Lfgp;->b:J

    .line 73
    iget-wide v8, v5, Lfgp;->b:J

    .line 74
    cmp-long v0, v6, v8

    if-ltz v0, :cond_c

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljiy;->b(Z)V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfiv;->f:Z

    .line 78
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    iget-object v2, p0, Lfiv;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 80
    :try_start_6
    iget-object v0, p0, Lfiv;->e:Lfje;

    invoke-virtual {v0, v5}, Lfje;->c(Lfgp;)Ljava/util/TreeSet;

    move-result-object v3

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lfiv;->h:Liob;

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lfiv;->i:Lfgp;

    .line 83
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 86
    invoke-interface {v3}, Ljava/util/SortedSet;->size()I

    move-result v0

    if-nez v0, :cond_d

    .line 87
    invoke-virtual {p0, v4, v5}, Lfiv;->a(Liob;Lfgp;)Lkey;

    move-result-object v0

    .line 101
    :goto_5
    new-instance v1, Lfix;

    invoke-direct {v1, p0}, Lfix;-><init>(Lfiv;)V

    .line 102
    sget-object v2, Lkfe;->a:Lkfe;

    .line 103
    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 74
    goto :goto_4

    .line 83
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 88
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    .line 89
    invoke-interface {v3}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgp;

    .line 91
    new-instance v3, Lfiy;

    invoke-direct {v3, p0, v0}, Lfiy;-><init>(Lfiv;Lfgp;)V

    .line 92
    sget-object v0, Lkfe;->a:Lkfe;

    .line 94
    invoke-static {v1, v3, v0}, Lkdm;->a(Lkey;Lkdx;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    move-object v1, v0

    .line 96
    goto :goto_6

    .line 97
    :cond_e
    new-instance v0, Lfiz;

    invoke-direct {v0, p0, v4, v5}, Lfiz;-><init>(Lfiv;Liob;Lfgp;)V

    .line 98
    sget-object v2, Lkfe;->a:Lkfe;

    .line 100
    invoke-static {v1, v0, v2}, Lkdm;->a(Lkey;Lkdx;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    goto :goto_5
.end method

.method public final close()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 23
    .line 24
    iget-object v1, p0, Lfiv;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lfiv;->j:Z

    .line 26
    iget-object v2, p0, Lfiv;->h:Liob;

    if-eqz v2, :cond_0

    .line 27
    iget-object v0, p0, Lfiv;->h:Liob;

    .line 28
    const/4 v2, 0x0

    iput-object v2, p0, Lfiv;->h:Liob;

    .line 29
    :cond_0
    iget-object v2, p0, Lfiv;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0}, Liob;->close()V

    .line 33
    :cond_1
    return-void

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
