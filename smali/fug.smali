.class public final Lfug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuu;
.implements Lihr;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Lidw;

.field public f:I

.field public g:Z

.field private final h:Lfuu;

.field private final i:Lidy;


# direct methods
.method public constructor <init>(Lfuu;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfug;->h:Lfuu;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfug;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfug;->c:Ljava/util/ArrayDeque;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfug;->d:Ljava/util/ArrayDeque;

    .line 6
    iput v2, p0, Lfug;->f:I

    .line 7
    new-instance v0, Lidw;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lidw;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfug;->e:Lidw;

    .line 8
    new-instance v0, Lidy;

    iget-object v1, p0, Lfug;->e:Lidw;

    invoke-direct {v0, v1}, Lidy;-><init>(Lida;)V

    iput-object v0, p0, Lfug;->i:Lidy;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfug;->b:Ljava/util/Set;

    .line 10
    iput-boolean v2, p0, Lfug;->g:Z

    .line 11
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lihr;)V
    .locals 1

    .prologue
    .line 185
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lihr;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lihr;->close()V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lfug;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfug;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)Lbbd;
    .locals 6

    .prologue
    .line 15
    iget-object v1, p0, Lfug;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lfug;->g:Z

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lfus;

    const-string v2, "ReservableTicketPool is closed."

    invoke-direct {v0, v2}, Lfus;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbbe;->b(Ljava/lang/Throwable;)Lbbd;

    move-result-object v0

    monitor-exit v1

    .line 31
    :goto_0
    return-object v0

    .line 18
    :cond_0
    iget v0, p0, Lfug;->f:I

    if-le p1, v0, :cond_1

    .line 19
    new-instance v0, Lfus;

    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    iget v3, p0, Lfug;->f:I

    const/16 v4, 0x33

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "tickets out of upper range "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lfus;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lbbe;->b(Ljava/lang/Throwable;)Lbbd;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 20
    :cond_1
    :try_start_1
    new-instance v2, Lgbo;

    .line 21
    invoke-direct {v2, p0, p1}, Lgbo;-><init>(Lfug;I)V

    .line 23
    iget-object v0, p0, Lfug;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v0, Lfuk;

    iget-object v3, v2, Lgbo;->b:Lbcl;

    invoke-direct {v0, v2, v3}, Lfuk;-><init>(Lgbo;Lbbd;)V

    .line 27
    new-instance v3, Lgbg;

    invoke-direct {v3, p0}, Lgbg;-><init>(Lfug;)V

    .line 28
    invoke-static {v0, v3}, Lbbe;->a(Lbbd;Ljrm;)Lbbd;

    move-result-object v3

    .line 29
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-virtual {p0}, Lfug;->f()V

    .line 31
    new-instance v0, Lfui;

    invoke-direct {v0, p0, v3, v2}, Lfui;-><init>(Lfug;Lbbd;Lgbo;)V

    goto :goto_0
.end method

.method final a(Ljava/util/Collection;)V
    .locals 3

    .prologue
    .line 120
    iget-object v1, p0, Lfug;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 121
    :try_start_0
    iget-boolean v0, p0, Lfug;->g:Z

    if-eqz v0, :cond_1

    .line 122
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfur;

    .line 123
    invoke-interface {v0}, Lfur;->close()V

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 125
    :cond_0
    :try_start_1
    monitor-exit v1

    .line 130
    :goto_1
    return-void

    .line 126
    :cond_1
    iget v0, p0, Lfug;->f:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lfug;->f:I

    .line 127
    iget-object v0, p0, Lfug;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 128
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    invoke-virtual {p0}, Lfug;->f()V

    goto :goto_1
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 65
    iget-object v1, p0, Lfug;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 66
    :try_start_0
    iget v0, p0, Lfug;->f:I

    monitor-exit v1

    return v0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(I)Lkey;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lfug;->h:Lfuu;

    invoke-interface {v0}, Lfuu;->e()Lihr;

    move-result-object v2

    .line 47
    :try_start_0
    iget-object v0, p0, Lfug;->h:Lfuu;

    .line 48
    invoke-interface {v0, p1}, Lfuu;->a(I)Lbbd;

    move-result-object v0

    .line 49
    iget-object v3, p0, Lfug;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    :try_start_1
    iget-boolean v4, p0, Lfug;->g:Z

    if-eqz v4, :cond_1

    .line 51
    invoke-interface {v0}, Lbbd;->close()V

    .line 53
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    new-instance v3, Lkfk;

    invoke-direct {v3}, Lkfk;-><init>()V

    .line 56
    new-instance v4, Lfuh;

    invoke-direct {v4, p0, v0, v3}, Lfuh;-><init>(Lfug;Lbbd;Lkfk;)V

    .line 57
    new-instance v5, Lkff;

    .line 58
    invoke-direct {v5}, Lkff;-><init>()V

    .line 59
    invoke-interface {v0, v4, v5}, Lbbd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Lfug;->a(Ljava/lang/Throwable;Lihr;)V

    .line 62
    :cond_0
    return-object v3

    .line 52
    :cond_1
    :try_start_3
    iget-object v4, p0, Lfug;->b:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 64
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v1, v2}, Lfug;->a(Ljava/lang/Throwable;Lihr;)V

    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public final c()Lida;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lfug;->i:Lidy;

    return-object v0
.end method

.method public final c(I)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object v1, p0, Lfug;->h:Lfuu;

    invoke-interface {v1}, Lfuu;->e()Lihr;

    move-result-object v5

    move v1, v2

    .line 70
    :goto_0
    if-ge v1, p1, :cond_4

    .line 71
    :try_start_0
    iget-object v4, p0, Lfug;->h:Lfuu;

    invoke-interface {v4}, Lfuu;->d()Lfur;

    move-result-object v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lfur;

    .line 74
    invoke-interface {v1}, Lfur;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_2
    if-eqz v5, :cond_0

    invoke-static {v1, v5}, Lfug;->a(Ljava/lang/Throwable;Lihr;)V

    :cond_0
    throw v0

    .line 76
    :cond_1
    if-eqz v5, :cond_2

    invoke-static {v3, v5}, Lfug;->a(Ljava/lang/Throwable;Lihr;)V

    :cond_2
    move v0, v2

    .line 91
    :goto_3
    return v0

    .line 78
    :cond_3
    :try_start_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80
    :cond_4
    iget-object v1, p0, Lfug;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    :try_start_3
    iget-boolean v4, p0, Lfug;->g:Z

    .line 82
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    if-nez v4, :cond_6

    .line 84
    :try_start_4
    invoke-virtual {p0, v0}, Lfug;->a(Ljava/util/Collection;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 85
    if-eqz v5, :cond_5

    invoke-static {v3, v5}, Lfug;->a(Ljava/lang/Throwable;Lihr;)V

    .line 86
    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    .line 82
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 93
    :catchall_2
    move-exception v0

    move-object v1, v3

    goto :goto_2

    .line 87
    :cond_6
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v2

    :goto_4
    if-ge v4, v6, :cond_7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lfur;

    .line 88
    invoke-interface {v1}, Lfur;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    .line 90
    :cond_7
    if-eqz v5, :cond_8

    invoke-static {v3, v5}, Lfug;->a(Ljava/lang/Throwable;Lihr;)V

    :cond_8
    move v0, v2

    .line 91
    goto :goto_3
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 94
    iget-object v1, p0, Lfug;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    :try_start_0
    iget-boolean v0, p0, Lfug;->g:Z

    if-eqz v0, :cond_0

    .line 96
    monitor-exit v1

    .line 119
    :goto_0
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfug;->g:Z

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lfug;->f:I

    .line 99
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    new-instance v0, Lbbk;

    invoke-direct {v0}, Lbbk;-><init>()V

    .line 101
    iget-object v1, p0, Lfug;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 102
    :try_start_1
    iget-object v2, p0, Lfug;->b:Ljava/util/Set;

    invoke-virtual {v0, v2}, Lbbk;->addAll(Ljava/util/Collection;)Z

    .line 103
    iget-object v2, p0, Lfug;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 104
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    invoke-virtual {v0}, Lbbk;->close()V

    .line 106
    new-instance v0, Lbbk;

    invoke-direct {v0}, Lbbk;-><init>()V

    .line 107
    iget-object v1, p0, Lfug;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 108
    :try_start_2
    iget-object v2, p0, Lfug;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Lbbk;->addAll(Ljava/util/Collection;)Z

    .line 109
    iget-object v2, p0, Lfug;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 110
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    invoke-virtual {v0}, Lbbk;->close()V

    .line 112
    invoke-virtual {p0}, Lfug;->g()V

    .line 113
    iget-object v1, p0, Lfug;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 114
    :try_start_3
    iget-object v0, p0, Lfug;->e:Lidw;

    invoke-virtual {p0}, Lfug;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 115
    iput-object v2, v0, Lidw;->b:Ljava/lang/Object;

    .line 116
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 117
    iget-object v0, p0, Lfug;->e:Lidw;

    .line 118
    iget-object v0, v0, Lidw;->a:Lidr;

    invoke-virtual {v0}, Lidr;->a()V

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 104
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 110
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 116
    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final d()Lfur;
    .locals 4

    .prologue
    .line 33
    iget-object v1, p0, Lfug;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    :try_start_0
    iget-boolean v0, p0, Lfug;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfug;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfug;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 35
    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    .line 44
    :goto_0
    return-object v0

    .line 36
    :cond_1
    iget-object v0, p0, Lfug;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfur;

    .line 37
    iget-object v2, p0, Lfug;->e:Lidw;

    invoke-virtual {p0}, Lfug;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 38
    iput-object v3, v2, Lidw;->b:Ljava/lang/Object;

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v1, p0, Lfug;->e:Lidw;

    .line 41
    iget-object v1, v1, Lidw;->a:Lidr;

    invoke-virtual {v1}, Lidr;->a()V

    .line 42
    new-instance v1, Lfuj;

    .line 43
    invoke-direct {v1, p0, v0}, Lfuj;-><init>(Lfug;Lfur;)V

    move-object v0, v1

    .line 44
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Lihr;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lfug;->i:Lidy;

    invoke-virtual {v0}, Lidy;->a()Lihr;

    move-result-object v0

    return-object v0
.end method

.method final f()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    iget-object v7, p0, Lfug;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 133
    :try_start_0
    iget-boolean v0, p0, Lfug;->g:Z

    if-eqz v0, :cond_0

    .line 134
    monitor-exit v7

    .line 169
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lfug;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbo;

    move-object v6, v0

    .line 136
    :goto_1
    if-eqz v6, :cond_5

    .line 138
    iget v0, v6, Lgbo;->a:I

    .line 139
    iget-object v2, p0, Lfug;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    if-gt v0, v2, :cond_5

    .line 141
    new-instance v8, Lbbk;

    invoke-direct {v8}, Lbbk;-><init>()V

    move v5, v3

    move v2, v4

    .line 143
    :goto_2
    iget v0, v6, Lgbo;->a:I

    .line 144
    if-ge v5, v0, :cond_2

    .line 145
    iget-object v0, p0, Lfug;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfur;

    .line 146
    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {v8, v0}, Lbbk;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 149
    :goto_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v0

    goto :goto_2

    :cond_1
    move v0, v3

    .line 148
    goto :goto_3

    .line 150
    :cond_2
    if-eqz v2, :cond_4

    .line 152
    iget-object v0, v6, Lgbo;->c:Lbbk;

    if-nez v0, :cond_3

    move v0, v4

    :goto_4
    const-string v2, "Result already set"

    invoke-static {v0, v2}, Ljiy;->b(ZLjava/lang/Object;)V

    .line 153
    iput-object v8, v6, Lgbo;->c:Lbbk;

    .line 154
    iget-object v0, p0, Lfug;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 155
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lfug;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbo;

    move-object v6, v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 152
    goto :goto_4

    .line 156
    :cond_4
    invoke-virtual {v8}, Lbbk;->close()V

    .line 159
    :cond_5
    iget-object v0, p0, Lfug;->e:Lidw;

    invoke-virtual {p0}, Lfug;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 160
    iput-object v2, v0, Lidw;->b:Ljava/lang/Object;

    .line 161
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 162
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_5
    if-ge v3, v2, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lgbo;

    .line 164
    iget-object v4, v1, Lgbo;->c:Lbbk;

    invoke-static {v4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v4, v1, Lgbo;->b:Lbcl;

    iget-object v1, v1, Lgbo;->c:Lbbk;

    invoke-virtual {v4, v1}, Lbcl;->a(Lihr;)Z

    goto :goto_5

    .line 161
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 167
    :cond_6
    iget-object v0, p0, Lfug;->e:Lidw;

    .line 168
    iget-object v0, v0, Lidw;->a:Lidr;

    invoke-virtual {v0}, Lidr;->a()V

    goto/16 :goto_0
.end method

.method public final g()V
    .locals 6

    .prologue
    .line 170
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    iget-object v2, p0, Lfug;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 172
    :try_start_0
    iget-object v0, p0, Lfug;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbo;

    .line 174
    iget v4, v0, Lgbo;->a:I

    .line 175
    iget v5, p0, Lfug;->f:I

    if-le v4, v5, :cond_0

    .line 176
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 178
    :cond_1
    :try_start_1
    iget-object v0, p0, Lfug;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->removeAll(Ljava/util/Collection;)Z

    .line 179
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 180
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lgbo;

    .line 181
    iget-object v1, v1, Lgbo;->b:Lbcl;

    .line 182
    new-instance v4, Lfus;

    const-string v5, "ReservableTicketPool abortWaitersOnCapacityDecrease()."

    invoke-direct {v4, v5}, Lfus;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lbcl;->a(Ljava/lang/Throwable;)Z

    goto :goto_1

    .line 184
    :cond_2
    return-void
.end method
