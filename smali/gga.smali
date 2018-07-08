.class public abstract Lgga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfy;


# instance fields
.field public A:Lkfk;

.field public B:Z

.field public C:I

.field public D:I

.field public E:Lgbb;

.field private a:Lbks;

.field private final b:Lgnd;

.field private final c:Lgoa;

.field private final d:Lhby;

.field private final e:Lgad;

.field private final f:Liii;

.field public final i:Lghn;

.field public j:Ljava/lang/String;

.field public final k:Lbcr;

.field public l:Lgho;

.field public m:Lgxk;

.field public n:I

.field public o:Lgij;

.field public final p:Leot;

.field public final q:Ljava/util/concurrent/Executor;

.field public final r:Lgnk;

.field public final s:Lgiy;

.field public final t:Lghl;

.field public final u:Lgii;

.field public v:Ljrw;

.field public w:J

.field public final x:Lgmd;

.field public y:Lgae;

.field public volatile z:Lkey;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lgii;Lghl;Leot;Lgnd;Lgoa;Lgnk;Lgmd;Lbcr;Liii;Lbks;Lgiy;Ljava/lang/String;Ljrw;JLhby;Lgad;Lghn;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lgvs;->a()Lgxk;

    move-result-object v2

    iput-object v2, p0, Lgga;->m:Lgxk;

    .line 3
    const/4 v2, -0x1

    iput v2, p0, Lgga;->n:I

    .line 5
    new-instance v2, Lkfk;

    invoke-direct {v2}, Lkfk;-><init>()V

    .line 6
    iput-object v2, p0, Lgga;->A:Lkfk;

    .line 7
    const/4 v2, 0x0

    iput-boolean v2, p0, Lgga;->B:Z

    .line 8
    const/4 v2, 0x0

    iput v2, p0, Lgga;->C:I

    .line 9
    const/4 v2, 0x0

    iput v2, p0, Lgga;->D:I

    .line 10
    iput-object p1, p0, Lgga;->q:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p12, p0, Lgga;->s:Lgiy;

    .line 12
    iput-object p4, p0, Lgga;->p:Leot;

    .line 13
    iput-object p5, p0, Lgga;->b:Lgnd;

    .line 14
    iput-object p6, p0, Lgga;->c:Lgoa;

    .line 15
    iput-object p7, p0, Lgga;->r:Lgnk;

    .line 16
    iput-object p3, p0, Lgga;->t:Lghl;

    .line 17
    iput-object p2, p0, Lgga;->u:Lgii;

    .line 18
    move-object/from16 v0, p13

    iput-object v0, p0, Lgga;->j:Ljava/lang/String;

    .line 19
    move-object/from16 v0, p14

    iput-object v0, p0, Lgga;->v:Ljrw;

    .line 20
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lgga;->w:J

    .line 21
    move-object/from16 v0, p17

    iput-object v0, p0, Lgga;->d:Lhby;

    .line 22
    iput-object p8, p0, Lgga;->x:Lgmd;

    .line 23
    iput-object p9, p0, Lgga;->k:Lbcr;

    .line 24
    iput-object p10, p0, Lgga;->f:Liii;

    .line 25
    iput-object p11, p0, Lgga;->a:Lbks;

    .line 26
    move-object/from16 v0, p18

    iput-object v0, p0, Lgga;->e:Lgad;

    .line 27
    move-object/from16 v0, p19

    iput-object v0, p0, Lgga;->i:Lghn;

    .line 28
    return-void
.end method

.method private final declared-synchronized a(Landroid/net/Uri;I)V
    .locals 3

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgga;->z:Lkey;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lgga;->z:Lkey;

    new-instance v1, Lgge;

    invoke-direct {v1, p0, p1, p2}, Lgge;-><init>(Lgga;Landroid/net/Uri;I)V

    iget-object v2, p0, Lgga;->q:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lkey;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_0
    monitor-exit p0

    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized a(Landroid/net/Uri;Lgxk;)V
    .locals 3

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgga;->z:Lkey;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lgga;->z:Lkey;

    new-instance v1, Lggf;

    invoke-direct {v1, p0, p1, p2}, Lggf;-><init>(Lgga;Landroid/net/Uri;Lgxk;)V

    iget-object v2, p0, Lgga;->q:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lkey;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    monitor-exit p0

    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final A()Lhby;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lgga;->d:Lhby;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhby;

    return-object v0
.end method

.method final B()Lgoa;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lgga;->c:Lgoa;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoa;

    return-object v0
.end method

.method final C()Lbks;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lgga;->a:Lbks;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbks;

    return-object v0
.end method

.method final D()Lgad;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lgga;->e:Lgad;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgad;

    return-object v0
.end method

.method final E()Lgnd;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lgga;->b:Lgnd;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnd;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lgga;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized a(I)V
    .locals 6

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgga;->i:Lghn;

    invoke-virtual {v0}, Lghn;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    const-string v0, "Ignoring setProgress. CaptureSession is not started."

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {p0}, Lgga;->q()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgga;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 105
    :cond_1
    if-eqz p1, :cond_0

    .line 107
    :try_start_1
    iget-boolean v1, p0, Lgga;->B:Z

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lgga;->B:Z

    .line 108
    iput p1, p0, Lgga;->n:I

    .line 109
    invoke-virtual {p0}, Lgga;->k()Landroid/net/Uri;

    move-result-object v0

    iget v1, p0, Lgga;->n:I

    invoke-direct {p0, v0, v1}, Lgga;->a(Landroid/net/Uri;I)V

    .line 110
    iget-object v0, p0, Lgga;->y:Lgae;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lgga;->y:Lgae;

    invoke-interface {v0, p1}, Lgae;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 107
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final declared-synchronized a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgga;->z:Lkey;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lgga;->z:Lkey;

    new-instance v1, Lggd;

    invoke-direct {v1, p0, p1}, Lggd;-><init>(Lgga;Landroid/net/Uri;)V

    iget-object v2, p0, Lgga;->q:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lkey;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_0
    monitor-exit p0

    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Landroid/net/Uri;Lgho;)V
    .locals 3

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgga;->z:Lkey;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lgga;->z:Lkey;

    new-instance v1, Lghh;

    invoke-direct {v1, p0, p1, p2}, Lghh;-><init>(Lgga;Landroid/net/Uri;Lgho;)V

    iget-object v2, p0, Lgga;->q:Ljava/util/concurrent/Executor;

    .line 54
    invoke-static {v0, v1, v2}, Lkdm;->a(Lkey;Lkdx;Ljava/util/concurrent/Executor;)Lkey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_0
    monitor-exit p0

    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Landroid/net/Uri;Lgho;Lepa;)V
    .locals 3

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgga;->z:Lkey;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lgga;->z:Lkey;

    new-instance v1, Lggb;

    invoke-direct {v1, p0, p1, p2, p3}, Lggb;-><init>(Lgga;Landroid/net/Uri;Lgho;Lepa;)V

    iget-object v2, p0, Lgga;->q:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lkey;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_0
    monitor-exit p0

    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Landroid/net/Uri;Lgxk;Z)V
    .locals 3

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgga;->z:Lkey;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lgga;->z:Lkey;

    new-instance v1, Lggi;

    invoke-direct {v1, p0, p1, p2, p3}, Lggi;-><init>(Lgga;Landroid/net/Uri;Lgxk;Z)V

    iget-object v2, p0, Lgga;->q:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lkey;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_0
    monitor-exit p0

    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgga;->z:Lkey;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lgga;->z:Lkey;

    new-instance v1, Lggj;

    invoke-direct {v1, p0, p1, p2}, Lggj;-><init>(Lgga;Landroid/net/Uri;Ljava/util/List;)V

    iget-object v2, p0, Lgga;->q:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lkey;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_0
    monitor-exit p0

    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lany;)V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lany;Lgxk;Lgho;)V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lbme;)V
    .locals 1

    .prologue
    .line 127
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lgae;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lgga;->m:Lgxk;

    invoke-static {v0}, Lgvs;->a(Lgxk;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lgga;->m:Lgxk;

    invoke-interface {p1, v0}, Lgae;->a(Lgxk;)V

    .line 46
    :cond_0
    iget v0, p0, Lgga;->n:I

    invoke-interface {p1, v0}, Lgae;->a(I)V

    .line 47
    iput-object p1, p0, Lgga;->y:Lgae;

    .line 48
    return-void
.end method

.method public a(Lgbb;)V
    .locals 1

    .prologue
    .line 128
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lggr;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lgga;->t:Lghl;

    invoke-virtual {v0, p1}, Lghl;->a(Lggr;)V

    .line 91
    return-void
.end method

.method public final declared-synchronized a(Lgxk;)V
    .locals 1

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    const-string v0, "setProgressMessage"

    invoke-virtual {p0, v0}, Lgga;->a(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lgga;->i:Lghn;

    invoke-virtual {v0}, Lghn;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    const-string v0, "Ignoring setProgressMessage. CaptureSession is not started."

    invoke-virtual {p0, v0}, Lgga;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 117
    :cond_1
    :try_start_1
    iput-object p1, p0, Lgga;->m:Lgxk;

    .line 118
    invoke-static {p1}, Lgvs;->a(Lgxk;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lgga;->n:I

    if-gez v0, :cond_2

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lgga;->n:I

    .line 120
    :cond_2
    invoke-virtual {p0}, Lgga;->k()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lgga;->a(Landroid/net/Uri;Lgxk;)V

    .line 121
    iget-object v0, p0, Lgga;->y:Lgae;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lgga;->y:Lgae;

    invoke-interface {v0, p1}, Lgae;->a(Lgxk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lgga;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgga;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lgga;->a:Lbks;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lgga;->a:Lbks;

    iget-object v1, p0, Lgga;->j:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lbks;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method

.method public a([BLgxk;Lgho;)V
    .locals 1

    .prologue
    .line 129
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lgga;->w:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lgga;->C:I

    if-nez v0, :cond_0

    .line 93
    iput p1, p0, Lgga;->C:I

    .line 94
    :cond_0
    iput p1, p0, Lgga;->D:I

    .line 95
    return-void
.end method

.method final declared-synchronized b(Landroid/graphics/Bitmap;I)V
    .locals 3

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgga;->z:Lkey;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lgga;->z:Lkey;

    new-instance v1, Lggg;

    invoke-direct {v1, p0, p1, p2}, Lggg;-><init>(Lgga;Landroid/graphics/Bitmap;I)V

    iget-object v2, p0, Lgga;->q:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lkey;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_0
    monitor-exit p0

    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgga;->z:Lkey;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lgga;->z:Lkey;

    new-instance v1, Lggh;

    invoke-direct {v1, p0, p1}, Lggh;-><init>(Lgga;Landroid/net/Uri;)V

    iget-object v2, p0, Lgga;->q:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lkey;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_0
    monitor-exit p0

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lgga;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgga;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lgga;->n:I

    return v0
.end method

.method final declared-synchronized c(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgga;->s:Lgiy;

    invoke-virtual {v0, p1}, Lgiy;->b(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lgxk;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lgga;->m:Lgxk;

    return-object v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lgga;->t:Lghl;

    iget v1, p0, Lgga;->C:I

    iget v2, p0, Lgga;->D:I

    invoke-virtual {v0, v1, v2}, Lghl;->onCaptureStartCommitted(II)V

    .line 97
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 124
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public j()Lgji;
    .locals 1

    .prologue
    .line 125
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 126
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final n()Lgmd;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lgga;->x:Lgmd;

    return-object v0
.end method

.method public o()Lgho;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lgga;->l:Lgho;

    return-object v0
.end method

.method abstract q()Ljava/lang/String;
.end method

.method final declared-synchronized w()V
    .locals 3

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgga;->z:Lkey;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lgga;->z:Lkey;

    new-instance v1, Lghp;

    invoke-direct {v1, p0}, Lghp;-><init>(Lgga;)V

    iget-object v2, p0, Lgga;->q:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lhxj;->a(Lkey;Lihi;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :goto_0
    monitor-exit p0

    return-void

    .line 81
    :cond_0
    :try_start_1
    const-string v0, "Tried to delete but the future is null"

    invoke-virtual {p0, v0}, Lgga;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final x()Lkey;
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lgga;->z:Lkey;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lgga;->z:Lkey;

    sget-object v1, Lggc;->a:Lkdx;

    iget-object v2, p0, Lgga;->q:Ljava/util/concurrent/Executor;

    .line 85
    invoke-static {v0, v1, v2}, Lkdm;->a(Lkey;Lkdx;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    .line 86
    return-object v0
.end method

.method final declared-synchronized y()V
    .locals 8

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgga;->z:Lkey;

    if-nez v0, :cond_0

    .line 88
    iget-object v1, p0, Lgga;->p:Leot;

    iget-wide v2, p0, Lgga;->w:J

    iget-object v4, p0, Lgga;->j:Ljava/lang/String;

    iget-object v5, p0, Lgga;->l:Lgho;

    iget-object v6, p0, Lgga;->A:Lkfk;

    sget-object v7, Lioy;->c:Lioy;

    invoke-interface/range {v1 .. v7}, Leot;->a(JLjava/lang/String;Lgho;Lkey;Lioy;)Lkey;

    move-result-object v0

    iput-object v0, p0, Lgga;->z:Lkey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_0
    monitor-exit p0

    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final z()Liii;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lgga;->f:Liii;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liii;

    return-object v0
.end method
