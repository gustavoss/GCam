.class final Lcei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihr;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:Z

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Lkey;

.field private final f:Lgn;

.field private final g:Lcee;

.field private final h:Ljava/util/List;

.field private final i:Ljdl;

.field private final j:Lwk;

.field private k:Ljmu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 137
    const-string v0, "LegacyRingBuffer"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcei;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILkey;Lcee;Ljdl;Ljava/util/UUID;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcei;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Lgn;

    invoke-direct {v0}, Lgn;-><init>()V

    iput-object v0, p0, Lcei;->f:Lgn;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcei;->h:Ljava/util/List;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcei;->k:Ljmu;

    .line 6
    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput p1, p0, Lcei;->b:I

    .line 10
    iput-object p2, p0, Lcei;->e:Lkey;

    .line 11
    iput-object p3, p0, Lcei;->g:Lcee;

    .line 12
    iput-object p4, p0, Lcei;->i:Ljdl;

    .line 13
    sget-object v0, Lbsy;->e:Lbsy;

    .line 14
    invoke-virtual {v0}, Lbsy;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p5, v2, v0, v1}, Lbbv;->a(Ljava/util/UUID;ZLjava/lang/String;Z)Lwk;

    move-result-object v0

    iput-object v0, p0, Lcei;->j:Lwk;

    .line 15
    iput-boolean v2, p0, Lcei;->c:Z

    .line 16
    sget-object v0, Lcei;->a:Ljava/lang/String;

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Created with capacity "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method private final declared-synchronized a(J)Lcek;
    .locals 7

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcei;->f:Lgn;

    invoke-virtual {v0, p1, p2}, Lgn;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcek;

    .line 92
    if-eqz v0, :cond_1

    .line 93
    iget-object v1, p0, Lcei;->f:Lgn;

    .line 94
    invoke-virtual {v1, p1, p2}, Lgn;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_0
    monitor-exit p0

    return-object v0

    .line 96
    :cond_1
    :try_start_1
    sget-object v1, Lcei;->a:Ljava/lang/String;

    const/16 v2, 0x50

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not remove image with timestamp "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": image does not exist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    sget-object v1, Lcei;->a:Ljava/lang/String;

    const-string v2, "Available timestamps are: "

    invoke-static {v1, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcei;->f:Lgn;

    invoke-virtual {v2}, Lgn;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 99
    sget-object v2, Lcei;->a:Ljava/lang/String;

    iget-object v3, p0, Lcei;->f:Lgn;

    invoke-virtual {v3, v1}, Lgn;->a(I)J

    move-result-wide v4

    const/16 v3, 0x18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "    "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized a(Lcek;Lcmo;)V
    .locals 7

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcek;->f()J

    move-result-wide v2

    .line 125
    invoke-virtual {p1}, Lcek;->c()I

    move-result v5

    .line 126
    invoke-virtual {p1}, Lcek;->d()I

    move-result v6

    .line 128
    iget-object v0, p2, Lcmo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liob;

    .line 129
    if-eqz v0, :cond_0

    .line 130
    invoke-interface {v0}, Liob;->close()V

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Old image was not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 132
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcei;->j:Lwk;

    .line 133
    iget-object v1, p2, Lcmo;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to set multiple XMP metadata!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_1
    iget-object v0, p0, Lcei;->h:Ljava/util/List;

    new-instance v1, Lcbk;

    iget-object v4, p0, Lcei;->g:Lcee;

    invoke-interface {v4, p2}, Lcee;->b(Lcmo;)Lkey;

    move-result-object v4

    invoke-direct/range {v1 .. v6}, Lcbk;-><init>(JLkey;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    monitor-exit p0

    return-void
.end method

.method private final declared-synchronized b(J)V
    .locals 1

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcei;->a(J)Lcek;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lcek;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_0
    monitor-exit p0

    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized b(Lfjl;)V
    .locals 5

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcei;->f:Lgn;

    invoke-virtual {p1}, Lfjl;->f()J

    move-result-wide v2

    new-instance v1, Lcek;

    iget-object v4, p0, Lcei;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, p1, v4}, Lcek;-><init>(Lfjl;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v0, v2, v3, v1}, Lgn;->a(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized f()Ljmu;
    .locals 1

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcei;->k:Ljmu;

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcei;->e:Lkey;

    invoke-static {v0}, Lkek;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmu;

    iput-object v0, p0, Lcei;->k:Ljmu;

    .line 90
    :cond_0
    iget-object v0, p0, Lcei;->k:Ljmu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized g()V
    .locals 4

    .prologue
    .line 108
    monitor-enter p0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcei;->g:Lcee;

    invoke-interface {v0}, Lcee;->a()Ljrw;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmo;

    .line 111
    invoke-direct {p0}, Lcei;->f()Ljmu;

    move-result-object v1

    invoke-interface {v1}, Ljmu;->d()Ljrw;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljrw;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 113
    iget-object v1, p0, Lcei;->g:Lcee;

    invoke-interface {v1, v0}, Lcee;->a(Lcmo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    :cond_1
    monitor-exit p0

    return-void

    .line 115
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 116
    invoke-direct {p0, v2, v3}, Lcei;->a(J)Lcek;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 117
    if-eqz v1, :cond_0

    .line 118
    :try_start_2
    invoke-direct {p0, v1, v0}, Lcei;->a(Lcek;Lcmo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 122
    :try_start_3
    invoke-virtual {v1}, Lcek;->close()V

    :cond_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lfjl;)V
    .locals 4

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lfjl;->f()J

    move-result-wide v0

    .line 19
    iget-object v2, p0, Lcei;->f:Lgn;

    invoke-virtual {v2, v0, v1}, Lgn;->a(J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {p1}, Lfjl;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    monitor-exit p0

    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lcei;->c:Z

    if-eqz v2, :cond_1

    .line 23
    sget-object v0, Lcei;->a:Ljava/lang/String;

    const-string v1, "Ring buffer is locked, cannot add image"

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lfjl;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 26
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcei;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p0, Lcei;->b:I

    if-lt v2, v3, :cond_2

    .line 27
    sget-object v0, Lcei;->a:Ljava/lang/String;

    const-string v1, "Ring buffer is full, cannot add image"

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lfjl;->close()V

    goto :goto_0

    .line 30
    :cond_2
    invoke-direct {p0, p1}, Lcei;->b(Lfjl;)V

    .line 31
    invoke-direct {p0}, Lcei;->f()Ljmu;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljmu;->b(J)V

    .line 32
    invoke-direct {p0}, Lcei;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a()Z
    .locals 2

    .prologue
    .line 34
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcei;->c:Z

    .line 35
    iget-object v0, p0, Lcei;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcei;->b:I

    if-ge v0, v1, :cond_0

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcei;->c:Z

    .line 37
    :cond_0
    iget-boolean v0, p0, Lcei;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcei;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c()V
    .locals 3

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcei;->c:Z

    if-eqz v0, :cond_1

    .line 40
    sget-object v0, Lcei;->a:Ljava/lang/String;

    const-string v1, "Trying to free up a slot when the ring buffer is already done"

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 42
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcei;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcei;->b:I

    if-lt v0, v1, :cond_0

    .line 43
    iget-object v0, p0, Lcei;->k:Ljmu;

    invoke-interface {v0}, Ljmu;->a()J

    move-result-wide v0

    .line 44
    invoke-direct {p0, v0, v1}, Lcei;->b(J)V

    .line 45
    iget-object v2, p0, Lcei;->k:Ljmu;

    invoke-interface {v2, v0, v1}, Ljmu;->a(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    :try_start_2
    sget-object v1, Lcei;->a:Ljava/lang/String;

    const-string v2, "Error when freeing a slot"

    invoke-static {v1, v2, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    .prologue
    .line 81
    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcei;->f:Lgn;

    invoke-virtual {v0}, Lgn;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 82
    iget-object v0, p0, Lcei;->f:Lgn;

    invoke-virtual {v0, v1}, Lgn;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcek;

    invoke-virtual {v0}, Lcek;->close()V

    .line 83
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcei;->f:Lgn;

    invoke-virtual {v0}, Lgn;->c()V

    .line 85
    iget-object v0, p0, Lcei;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 86
    iget-object v0, p0, Lcei;->g:Lcee;

    invoke-interface {v0}, Lcee;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljia;
    .locals 10

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 50
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcei;->g()V

    .line 51
    :goto_0
    iget-object v0, p0, Lcei;->k:Ljmu;

    invoke-interface {v0}, Ljmu;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v5, :cond_1

    .line 52
    iget-object v0, p0, Lcei;->k:Ljmu;

    invoke-interface {v0}, Ljmu;->a()J

    move-result-wide v0

    .line 53
    iget-object v4, p0, Lcei;->k:Ljmu;

    invoke-interface {v4}, Ljmu;->c()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-le v4, v5, :cond_0

    .line 54
    invoke-direct {p0, v0, v1}, Lcei;->b(J)V

    .line 55
    iget-object v4, p0, Lcei;->k:Ljmu;

    invoke-interface {v4, v0, v1}, Ljmu;->a(J)V

    .line 56
    :cond_0
    invoke-direct {p0}, Lcei;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 58
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcei;->k:Ljmu;

    invoke-interface {v0}, Ljmu;->c()Ljava/util/Set;

    move-result-object v4

    .line 59
    new-instance v5, Ljie;

    invoke-direct {v5}, Ljie;-><init>()V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcei;->c:Z

    move v1, v3

    .line 61
    :goto_1
    iget-object v0, p0, Lcei;->f:Lgn;

    invoke-virtual {v0}, Lgn;->b()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 62
    iget-object v0, p0, Lcei;->f:Lgn;

    invoke-virtual {v0, v1}, Lgn;->a(I)J

    move-result-wide v6

    .line 63
    iget-object v0, p0, Lcei;->f:Lgn;

    invoke-virtual {v0, v1}, Lgn;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcek;

    .line 64
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 65
    new-instance v8, Lceh;

    .line 66
    iget-object v0, v0, Lcek;->a:Lfjl;

    .line 67
    invoke-direct {v8, v0}, Lceh;-><init>(Lfjl;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v6, v7, v8, v0}, Ljie;->a(JLjhq;Z)V

    .line 69
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v0}, Lcek;->close()V

    goto :goto_2

    .line 70
    :cond_3
    iget-object v0, p0, Lcei;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbk;

    .line 71
    iget-object v1, p0, Lcei;->i:Ljdl;

    sget-object v7, Ljdl;->c:Ljdl;

    if-ne v1, v7, :cond_5

    .line 72
    iget-wide v8, v0, Lcbk;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    .line 73
    :goto_4
    iget-wide v8, v0, Lcbk;->a:J

    new-instance v7, Lceh;

    invoke-direct {v7, v0}, Lceh;-><init>(Lcbk;)V

    invoke-virtual {v5, v8, v9, v7, v1}, Ljie;->a(JLjhq;Z)V

    goto :goto_3

    :cond_4
    move v1, v3

    .line 72
    goto :goto_4

    :cond_5
    move v1, v3

    goto :goto_4

    .line 75
    :cond_6
    iget-object v0, p0, Lcei;->f:Lgn;

    invoke-virtual {v0}, Lgn;->c()V

    .line 76
    iget-object v0, p0, Lcei;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    invoke-virtual {v5}, Ljie;->a()Ljia;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized e()V
    .locals 3

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcei;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcei;->b:I

    .line 79
    sget-object v0, Lcei;->a:Ljava/lang/String;

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "increased capacity by 1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
