.class public final Lfks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkb;
.implements Lick;


# instance fields
.field public final a:Lidr;

.field private final b:Lfin;

.field private final c:Lfip;

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/util/List;

.field private h:Z


# direct methods
.method constructor <init>(Lfiq;II)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lfiq;->a:Lfin;

    .line 4
    iput-object v0, p0, Lfks;->b:Lfin;

    .line 6
    iget-object v0, p1, Lfiq;->b:Lfip;

    .line 7
    iput-object v0, p0, Lfks;->c:Lfip;

    .line 8
    iput p2, p0, Lfks;->d:I

    .line 9
    iput p3, p0, Lfks;->e:I

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfks;->g:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfks;->f:Ljava/lang/Object;

    .line 12
    new-instance v0, Lidr;

    new-instance v1, Lfkt;

    invoke-direct {v1, p0}, Lfkt;-><init>(Lfks;)V

    invoke-direct {v0, v1}, Lidr;-><init>(Ljsd;)V

    iput-object v0, p0, Lfks;->a:Lidr;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    .prologue
    .line 40
    new-instance v2, Lbbk;

    invoke-direct {v2}, Lbbk;-><init>()V

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v4, p0, Lfks;->f:Ljava/lang/Object;

    monitor-enter v4

    .line 43
    :try_start_0
    iget-object v0, p0, Lfks;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjw;

    .line 45
    iget-object v1, v0, Lfjy;->a:Lkey;

    .line 46
    invoke-static {v1}, Lhxj;->a(Lkey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linu;

    .line 47
    if-eqz v1, :cond_0

    iget-object v6, p0, Lfks;->b:Lfin;

    invoke-interface {v6, v1}, Lfin;->a(Linu;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 48
    :goto_1
    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {v2, v0}, Lbbk;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 47
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 50
    :cond_1
    :try_start_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lfks;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    iget-object v0, p0, Lfks;->a:Lidr;

    invoke-virtual {v0}, Lidr;->a()V

    .line 55
    invoke-virtual {v2}, Lbbk;->close()V

    .line 56
    return-object v3
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 78
    check-cast p1, Lfie;

    .line 79
    new-instance v2, Lbbk;

    invoke-direct {v2}, Lbbk;-><init>()V

    .line 80
    iget-object v3, p0, Lfks;->f:Ljava/lang/Object;

    monitor-enter v3

    .line 81
    :try_start_0
    iget-object v1, p0, Lfks;->g:Ljava/util/List;

    .line 82
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {p1}, Lfie;->a()Liob;

    move-result-object v0

    .line 84
    :goto_0
    if-eqz v0, :cond_0

    .line 85
    new-instance v5, Limd;

    invoke-direct {v5, v0}, Limd;-><init>(Liob;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-interface {p1}, Lfie;->a()Liob;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {p1}, Lfie;->close()V

    .line 88
    new-instance v0, Lfjw;

    invoke-interface {p1}, Lfie;->c()J

    move-result-wide v6

    invoke-interface {p1}, Lfie;->d()Lkey;

    move-result-object v5

    invoke-direct {v0, v6, v7, v5, v4}, Lfjw;-><init>(JLkey;Ljava/util/List;)V

    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lfks;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfie;

    .line 91
    invoke-interface {v0}, Lfie;->e()I

    move-result v1

    if-nez v1, :cond_2

    .line 92
    invoke-virtual {v2, v0}, Lbbk;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 94
    :cond_2
    :try_start_1
    invoke-interface {v0}, Lfie;->d()Lkey;

    move-result-object v1

    invoke-static {v1}, Lhxj;->a(Lkey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linu;

    .line 95
    if-eqz v1, :cond_1

    iget-object v5, p0, Lfks;->b:Lfin;

    invoke-interface {v5, v1}, Lfin;->a(Linu;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    invoke-virtual {v2, v0}, Lbbk;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 98
    :cond_3
    iget-boolean v0, p0, Lfks;->h:Z

    if-eqz v0, :cond_4

    .line 99
    invoke-virtual {v2, p1}, Lbbk;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_4
    iget-object v0, p0, Lfks;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 101
    :goto_2
    iget-object v0, p0, Lfks;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lfks;->d:I

    if-le v0, v1, :cond_5

    .line 102
    iget-object v0, p0, Lfks;->c:Lfip;

    iget-object v1, p0, Lfks;->g:Ljava/util/List;

    invoke-static {v1}, Ljuy;->a(Ljava/util/Collection;)Ljuy;

    move-result-object v1

    invoke-interface {v0, v1}, Lfip;->a(Ljuy;)I

    move-result v0

    .line 103
    iget-object v1, p0, Lfks;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfie;

    invoke-virtual {v2, v0}, Lbbk;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 105
    :cond_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    iget-object v0, p0, Lfks;->a:Lidr;

    invoke-virtual {v0}, Lidr;->a()V

    .line 107
    invoke-virtual {v2}, Lbbk;->close()V

    .line 108
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 57
    new-instance v3, Lbbk;

    invoke-direct {v3}, Lbbk;-><init>()V

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object v5, p0, Lfks;->f:Ljava/lang/Object;

    monitor-enter v5

    .line 60
    :try_start_0
    iget-object v0, p0, Lfks;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjw;

    .line 62
    iget-object v1, v0, Lfjy;->a:Lkey;

    .line 63
    invoke-static {v1}, Lhxj;->a(Lkey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linu;

    .line 64
    if-eqz v1, :cond_0

    iget-object v7, p0, Lfks;->b:Lfin;

    invoke-interface {v7, v1}, Lfin;->a(Linu;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 65
    :goto_1
    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v3, v0}, Lbbk;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move v1, v2

    .line 64
    goto :goto_1

    .line 67
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lfjw;->g()Lfie;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lfks;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 70
    iget v0, p0, Lfks;->e:I

    iget-object v1, p0, Lfks;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 71
    :goto_2
    iget-object v0, p0, Lfks;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 72
    iget-object v0, p0, Lfks;->g:Ljava/util/List;

    iget-object v2, p0, Lfks;->c:Lfip;

    iget-object v6, p0, Lfks;->g:Ljava/util/List;

    invoke-static {v6}, Ljuy;->a(Ljava/util/Collection;)Ljuy;

    move-result-object v6

    invoke-interface {v2, v6}, Lfip;->a(Ljuy;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjw;

    invoke-virtual {v3, v0}, Lbbk;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 73
    :cond_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    iget-object v0, p0, Lfks;->a:Lidr;

    invoke-virtual {v0}, Lidr;->a()V

    .line 75
    invoke-virtual {v3}, Lbbk;->close()V

    .line 76
    return-object v4
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-string v0, "SelectiveFrameStore"

    return-object v0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 14
    new-instance v0, Lbbk;

    invoke-direct {v0}, Lbbk;-><init>()V

    .line 15
    iget-object v1, p0, Lfks;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lfks;->h:Z

    .line 17
    iget-object v2, p0, Lfks;->g:Ljava/util/List;

    invoke-virtual {v0, v2}, Lbbk;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v2, p0, Lfks;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v1, p0, Lfks;->a:Lidr;

    invoke-virtual {v1}, Lidr;->a()V

    .line 21
    invoke-virtual {v0}, Lbbk;->close()V

    .line 22
    return-void

    .line 19
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final synthetic d()Ljava/lang/Integer;
    .locals 4

    .prologue
    .line 109
    const/4 v1, 0x0

    .line 110
    iget-object v2, p0, Lfks;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 111
    :try_start_0
    iget-object v0, p0, Lfks;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjw;

    .line 112
    invoke-virtual {v0}, Lfjw;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final e()Lida;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lfks;->a:Lidr;

    return-object v0
.end method

.method public final f()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 27
    const/4 v0, 0x0

    move v2, v3

    move-object v4, v0

    move v0, v1

    .line 30
    :cond_0
    :goto_0
    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    .line 31
    iget-object v5, p0, Lfks;->f:Ljava/lang/Object;

    monitor-enter v5

    .line 32
    :try_start_0
    iget-object v0, p0, Lfks;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lfks;->g:Ljava/util/List;

    iget-object v4, p0, Lfks;->c:Lfip;

    iget-object v6, p0, Lfks;->g:Ljava/util/List;

    invoke-static {v6}, Ljuy;->a(Ljava/util/Collection;)Ljuy;

    move-result-object v6

    invoke-interface {v4, v6}, Lfip;->a(Ljuy;)I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjw;

    move-object v4, v0

    .line 34
    :cond_1
    iget-object v0, p0, Lfks;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 35
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v4, :cond_0

    .line 37
    invoke-virtual {v4}, Lfjw;->i()Z

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 38
    :cond_3
    iget-object v0, p0, Lfks;->a:Lidr;

    invoke-virtual {v0}, Lidr;->a()V

    .line 39
    return v2
.end method

.method public final x_()Z
    .locals 2

    .prologue
    .line 23
    iget-object v1, p0, Lfks;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    iget-boolean v0, p0, Lfks;->h:Z

    monitor-exit v1

    return v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
