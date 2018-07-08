.class public Lful;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuu;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Lfuu;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Lidw;

.field public final e:Lidy;

.field public f:I


# direct methods
.method public constructor <init>(Lfuu;)V
    .locals 4

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lful;->a:Lfuu;

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lful;->b:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lful;->c:Ljava/util/LinkedHashSet;

    .line 25
    new-instance v0, Lidw;

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lidw;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lful;->d:Lidw;

    .line 27
    iget-object v0, p0, Lful;->d:Lidw;

    new-instance v1, Lfuo;

    invoke-direct {v1}, Lfuo;-><init>()V

    .line 28
    invoke-static {v0, v1}, Lidb;->a(Lida;Ljrm;)Lida;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lidb;->a(Lida;)Lida;

    move-result-object v0

    .line 30
    sget-object v1, Lfun;->a:Ljrm;

    .line 31
    invoke-static {v0, v1}, Lidb;->a(Lida;Ljrm;)Lida;

    move-result-object v0

    .line 32
    new-instance v1, Lidy;

    const/4 v2, 0x2

    new-array v2, v2, [Lida;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lful;->a:Lfuu;

    .line 33
    invoke-interface {v3}, Lfuu;->c()Lida;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lidb;->c(Ljava/util/Collection;)Lida;

    move-result-object v0

    invoke-direct {v1, v0}, Lidy;-><init>(Lida;)V

    iput-object v1, p0, Lful;->e:Lidy;

    .line 35
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;Lihr;)V
    .locals 1

    .prologue
    .line 97
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
.method public a(I)Lbbd;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0}, Lful;->e()Lihr;

    move-result-object v2

    .line 37
    :try_start_0
    iget-object v0, p0, Lful;->a:Lfuu;

    .line 38
    invoke-interface {v0, p1}, Lfuu;->a(I)Lbbd;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Lbbd;->a()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    invoke-static {v1, v2}, Lful;->a(Ljava/lang/Throwable;Lihr;)V

    .line 53
    :goto_0
    return-object v0

    .line 43
    :cond_0
    :try_start_1
    iget-object v3, p0, Lful;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    :try_start_2
    iget v4, p0, Lful;->f:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lful;->f:I

    .line 45
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :try_start_3
    new-instance v3, Lfup;

    invoke-direct {v3, p0}, Lfup;-><init>(Lful;)V

    .line 47
    new-instance v4, Lkff;

    .line 48
    invoke-direct {v4}, Lkff;-><init>()V

    .line 49
    invoke-interface {v0, v3, v4}, Lbbd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    invoke-virtual {p0}, Lful;->a()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    invoke-static {v1, v2}, Lful;->a(Ljava/lang/Throwable;Lihr;)V

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 54
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 55
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    invoke-static {v1, v2}, Lful;->a(Ljava/lang/Throwable;Lihr;)V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public a(Lfum;)Lihr;
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lful;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, Lful;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->b(Z)V

    .line 3
    iget-object v0, p0, Lful;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lful;->d:Lidw;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lful;->c:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    iput-object v2, v0, Lidw;->b:Ljava/lang/Object;

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lful;->d:Lidw;

    .line 8
    iget-object v0, v0, Lidw;->a:Lidr;

    invoke-virtual {v0}, Lidr;->a()V

    .line 9
    new-instance v0, Lgdb;

    .line 10
    invoke-direct {v0, p0}, Lgdb;-><init>(Lful;)V

    .line 13
    invoke-interface {p1}, Lfum;->e()Lida;

    move-result-object v1

    invoke-static {v1, v0}, Lidb;->a(Lida;Lihw;)Lihr;

    move-result-object v1

    .line 14
    invoke-interface {p1}, Lfum;->e()Lida;

    move-result-object v2

    invoke-interface {v2}, Lida;->c()Ljava/lang/Object;

    invoke-virtual {v0}, Lgdb;->e()V

    .line 15
    new-instance v0, Lbbk;

    invoke-direct {v0}, Lbbk;-><init>()V

    .line 16
    new-instance v2, Lfuq;

    .line 17
    invoke-direct {v2, p0, p1}, Lfuq;-><init>(Lful;Lfum;)V

    .line 18
    invoke-virtual {v0, v2}, Lbbk;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v0, v1}, Lbbk;->add(Ljava/lang/Object;)Z

    .line 20
    return-object v0

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 6

    .prologue
    .line 82
    iget-object v1, p0, Lful;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 83
    :try_start_0
    iget v0, p0, Lful;->f:I

    if-nez v0, :cond_1

    .line 84
    monitor-exit v1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    iget-object v1, p0, Lful;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 87
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lful;->c:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 89
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_2
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lfum;

    .line 90
    :goto_1
    invoke-interface {v1}, Lfum;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 91
    iget-object v4, p0, Lful;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 92
    :try_start_2
    iget v5, p0, Lful;->f:I

    if-nez v5, :cond_3

    .line 93
    monitor-exit v4

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 85
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 88
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 94
    :cond_3
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public c()Lida;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lful;->e:Lidy;

    return-object v0
.end method

.method public d()Lfur;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 57
    iget-object v0, p0, Lful;->a:Lfuu;

    invoke-interface {v0}, Lfuu;->d()Lfur;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 75
    :goto_0
    return-object v0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lful;->e()Lihr;

    move-result-object v4

    .line 61
    :try_start_0
    iget-object v1, p0, Lful;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 62
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lful;->c:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v3, v1

    :cond_1
    if-ge v3, v5, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lfum;

    .line 65
    invoke-interface {v1}, Lfum;->f()Z

    .line 66
    iget-object v1, p0, Lful;->a:Lfuu;

    invoke-interface {v1}, Lfuu;->d()Lfur;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 69
    invoke-static {v2, v4}, Lful;->a(Ljava/lang/Throwable;Lihr;)V

    move-object v0, v1

    .line 70
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 73
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_1
    invoke-static {v2, v4}, Lful;->a(Ljava/lang/Throwable;Lihr;)V

    throw v0

    .line 72
    :cond_2
    invoke-static {v2, v4}, Lful;->a(Ljava/lang/Throwable;Lihr;)V

    move-object v0, v2

    .line 75
    goto :goto_0

    .line 74
    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public e()Lihr;
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lful;->a:Lfuu;

    invoke-interface {v0}, Lfuu;->e()Lihr;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lful;->e:Lidy;

    invoke-virtual {v1}, Lidy;->a()Lihr;

    move-result-object v1

    .line 78
    new-instance v2, Lbbk;

    invoke-direct {v2}, Lbbk;-><init>()V

    .line 79
    invoke-virtual {v2, v0}, Lbbk;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {v2, v1}, Lbbk;->add(Ljava/lang/Object;)Z

    .line 81
    return-object v2
.end method
