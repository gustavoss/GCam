.class public final Laco;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lapy;

.field public final b:Laqf;

.field public final c:Laej;

.field public final d:Laqa;

.field private final e:Lakl;

.field private final f:Laqd;

.field private final g:Laox;

.field private final h:Laqc;

.field private final i:Laqb;

.field private final j:Lgw;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Laqc;

    invoke-direct {v0}, Laqc;-><init>()V

    iput-object v0, p0, Laco;->h:Laqc;

    .line 3
    new-instance v0, Laqb;

    invoke-direct {v0}, Laqb;-><init>()V

    iput-object v0, p0, Laco;->i:Laqb;

    .line 4
    invoke-static {}, Lasa;->a()Lgw;

    move-result-object v0

    iput-object v0, p0, Laco;->j:Lgw;

    .line 5
    new-instance v0, Lakl;

    iget-object v1, p0, Laco;->j:Lgw;

    invoke-direct {v0, v1}, Lakl;-><init>(Lgw;)V

    iput-object v0, p0, Laco;->e:Lakl;

    .line 6
    new-instance v0, Lapy;

    invoke-direct {v0}, Lapy;-><init>()V

    iput-object v0, p0, Laco;->a:Lapy;

    .line 7
    new-instance v0, Laqd;

    invoke-direct {v0}, Laqd;-><init>()V

    iput-object v0, p0, Laco;->f:Laqd;

    .line 8
    new-instance v0, Laqf;

    invoke-direct {v0}, Laqf;-><init>()V

    iput-object v0, p0, Laco;->b:Laqf;

    .line 9
    new-instance v0, Laej;

    invoke-direct {v0}, Laej;-><init>()V

    iput-object v0, p0, Laco;->c:Laej;

    .line 10
    new-instance v0, Laox;

    invoke-direct {v0}, Laox;-><init>()V

    iput-object v0, p0, Laco;->g:Laox;

    .line 11
    new-instance v0, Laqa;

    invoke-direct {v0}, Laqa;-><init>()V

    iput-object v0, p0, Laco;->d:Laqa;

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Gif"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "Bitmap"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "BitmapDrawable"

    aput-object v2, v0, v1

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    const-string v0, "legacy_prepend_all"

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    const-string v0, "legacy_append"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Laco;->f:Laqd;

    invoke-virtual {v0, v1}, Laqd;->a(Ljava/util/List;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Laei;)Laco;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Laco;->c:Laej;

    invoke-virtual {v0, p1}, Laej;->a(Laei;)V

    .line 29
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ladp;)Laco;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Laco;->a:Lapy;

    invoke-virtual {v0, p1, p2}, Lapy;->a(Ljava/lang/Class;Ladp;)V

    .line 21
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Laea;)Laco;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Laco;->b:Laqf;

    invoke-virtual {v0, p1, p2}, Laqf;->a(Ljava/lang/Class;Laea;)V

    .line 27
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Ladz;)Laco;
    .locals 1

    .prologue
    .line 22
    const-string v0, "legacy_append"

    invoke-virtual {p0, v0, p1, p2, p3}, Laco;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ladz;)Laco;

    .line 23
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lakk;)Laco;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Laco;->e:Lakl;

    invoke-virtual {v0, p1, p2, p3}, Lakl;->a(Ljava/lang/Class;Ljava/lang/Class;Lakk;)V

    .line 33
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Laow;)Laco;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Laco;->g:Laox;

    invoke-virtual {v0, p1, p2, p3}, Laox;->a(Ljava/lang/Class;Ljava/lang/Class;Laow;)V

    .line 31
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ladz;)Laco;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Laco;->f:Laqd;

    invoke-virtual {v0, p1, p4, p2, p3}, Laqd;->a(Ljava/lang/String;Ladz;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 25
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lagt;
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 34
    iget-object v0, p0, Laco;->i:Laqb;

    .line 35
    invoke-virtual {v0, p1, p2, p3}, Laqb;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lagt;

    move-result-object v0

    .line 37
    sget-object v1, Laqb;->a:Lagt;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 69
    :goto_0
    return-object v7

    .line 40
    :cond_0
    if-nez v0, :cond_3

    .line 43
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v0, p0, Laco;->f:Laqd;

    .line 45
    invoke-virtual {v0, p1, p2}, Laqd;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 47
    iget-object v0, p0, Laco;->g:Laox;

    .line 48
    invoke-virtual {v0, v2, p3}, Laox;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 50
    iget-object v0, p0, Laco;->f:Laqd;

    .line 51
    invoke-virtual {v0, p1, v2}, Laqd;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 52
    iget-object v0, p0, Laco;->g:Laox;

    .line 53
    invoke-virtual {v0, v2, v3}, Laox;->a(Ljava/lang/Class;Ljava/lang/Class;)Laow;

    move-result-object v5

    .line 54
    new-instance v0, Laft;

    iget-object v6, p0, Laco;->j:Lgw;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Laft;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Laow;Lgw;)V

    .line 55
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v7

    .line 63
    :goto_2
    iget-object v1, p0, Laco;->i:Laqb;

    .line 64
    iget-object v2, v1, Laqb;->b:Lgh;

    monitor-enter v2

    .line 65
    :try_start_0
    iget-object v3, v1, Laqb;->b:Lgh;

    new-instance v4, Larx;

    invoke-direct {v4, p1, p2, p3}, Larx;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 66
    if-eqz v0, :cond_5

    move-object v1, v0

    .line 67
    :goto_3
    invoke-virtual {v3, v4, v1}, Lgh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    move-object v7, v0

    .line 69
    goto :goto_0

    .line 62
    :cond_4
    new-instance v0, Lagt;

    iget-object v5, p0, Laco;->j:Lgw;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lagt;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lgw;)V

    goto :goto_2

    .line 66
    :cond_5
    :try_start_1
    sget-object v1, Laqb;->a:Lagt;

    goto :goto_3

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()Ljava/util/List;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Laco;->d:Laqa;

    invoke-virtual {v0}, Laqa;->a()Ljava/util/List;

    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    new-instance v0, Lacp;

    invoke-direct {v0}, Lacp;-><init>()V

    throw v0

    .line 99
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Laco;->e:Lakl;

    invoke-virtual {v0, p1}, Lakl;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    new-instance v0, Lacp;

    invoke-direct {v0, p1}, Lacp;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 95
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5

    .prologue
    .line 70
    iget-object v0, p0, Laco;->h:Laqc;

    invoke-virtual {v0, p1, p2}, Laqc;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-object v0, p0, Laco;->e:Lakl;

    invoke-virtual {v0, p1}, Lakl;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 75
    iget-object v3, p0, Laco;->f:Laqd;

    .line 76
    invoke-virtual {v3, v0, p2}, Laqd;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 78
    iget-object v4, p0, Laco;->g:Laox;

    .line 79
    invoke-virtual {v4, v0, p3}, Laox;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 80
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Laco;->h:Laqc;

    .line 85
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 87
    iget-object v3, v0, Laqc;->a:Lgh;

    monitor-enter v3

    .line 88
    :try_start_0
    iget-object v0, v0, Laqc;->a:Lgh;

    new-instance v4, Larx;

    invoke-direct {v4, p1, p2}, Larx;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 89
    invoke-virtual {v0, v4, v2}, Lgh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    monitor-exit v3

    move-object v0, v1

    .line 91
    :cond_3
    return-object v0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
