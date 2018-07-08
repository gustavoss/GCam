.class final Lfku;
.super Lfjx;
.source "PG"


# instance fields
.field private final a:Lfie;


# direct methods
.method private constructor <init>(Lfie;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfjx;-><init>()V

    .line 2
    iput-object p1, p0, Lfku;->a:Lfie;

    .line 3
    return-void
.end method

.method static a(Lfie;Lfur;)Lfie;
    .locals 6

    .prologue
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p0}, Lfie;->e()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    invoke-interface {p0}, Lfie;->a()Liob;

    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_0

    .line 8
    new-instance v3, Lfkv;

    invoke-direct {v3, v0, v2, p1}, Lfkv;-><init>(Liob;Ljava/util/concurrent/atomic/AtomicInteger;Lfur;)V

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {p0}, Lfie;->a()Liob;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-interface {p1}, Lfur;->close()V

    .line 14
    :cond_1
    invoke-interface {p0}, Lfie;->close()V

    .line 15
    new-instance v0, Lfku;

    new-instance v2, Lfjy;

    .line 16
    invoke-interface {p0}, Lfie;->c()J

    move-result-wide v4

    invoke-interface {p0}, Lfie;->d()Lkey;

    move-result-object v3

    invoke-direct {v2, v4, v5, v3, v1}, Lfjy;-><init>(JLkey;Ljava/util/List;)V

    invoke-direct {v0, v2}, Lfku;-><init>(Lfie;)V

    .line 17
    return-object v0
.end method

.method static b(Lfie;Lfur;)Lfie;
    .locals 6

    .prologue
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p0}, Lfie;->e()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    invoke-interface {p0}, Lfie;->b()Ljava/util/LinkedList;

    move-result-object v0

    .line 21
    invoke-interface {p0}, Lfie;->f()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 22
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liob;

    .line 23
    new-instance v5, Lfkw;

    invoke-direct {v5, v0, v2, p1}, Lfkw;-><init>(Liob;Ljava/util/concurrent/atomic/AtomicInteger;Lfur;)V

    .line 24
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    .line 28
    invoke-interface {p1}, Lfur;->close()V

    .line 29
    :cond_1
    new-instance v0, Lfku;

    new-instance v2, Lfjy;

    .line 30
    invoke-interface {p0}, Lfie;->c()J

    move-result-wide v4

    invoke-interface {p0}, Lfie;->d()Lkey;

    move-result-object v3

    invoke-direct {v2, v4, v5, v3, v1}, Lfjy;-><init>(JLkey;Ljava/util/List;)V

    invoke-direct {v0, v2}, Lfku;-><init>(Lfie;)V

    .line 31
    return-object v0
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lfku;->a:Lfie;

    invoke-interface {v0}, Lfie;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Lfie;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lfku;->a:Lfie;

    return-object v0
.end method
