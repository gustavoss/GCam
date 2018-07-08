.class public final Ldou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfau;


# static fields
.field private static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Libm;

.field public final b:Licg;

.field public final c:Lkey;

.field public final d:Liid;

.field public e:Lkey;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ldpd;

.field private final i:Lasr;

.field private final j:Lfrr;

.field private final k:Lfba;

.field private final l:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ldou;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Libm;Licg;Libo;Lfsp;Lbnt;Lasr;Lkey;Lida;Lida;Lfrr;Lida;Lida;Lida;Lfbq;Liid;Ljava/util/concurrent/Executor;Lida;)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldou;->a:Libm;

    .line 3
    iput-object p2, p0, Ldou;->b:Licg;

    .line 4
    move-object/from16 v0, p6

    iput-object v0, p0, Ldou;->i:Lasr;

    .line 5
    move-object/from16 v0, p7

    iput-object v0, p0, Ldou;->c:Lkey;

    .line 6
    move-object/from16 v0, p10

    iput-object v0, p0, Ldou;->j:Lfrr;

    .line 7
    new-instance v1, Ldpd;

    invoke-direct {v1, p4, p3, p5}, Ldpd;-><init>(Lfsp;Libo;Lbnt;)V

    iput-object v1, p0, Ldou;->h:Ldpd;

    .line 8
    sget-object v1, Ldou;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/16 v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "OneCamera-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p15

    invoke-interface {v0, v1}, Liid;->a(Ljava/lang/String;)Liid;

    move-result-object v1

    iput-object v1, p0, Ldou;->d:Liid;

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ldou;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    move-object/from16 v0, p16

    iput-object v0, p0, Ldou;->l:Ljava/util/concurrent/Executor;

    .line 11
    const/4 v1, 0x0

    iput-object v1, p0, Ldou;->e:Lkey;

    .line 12
    new-instance v1, Lfba;

    .line 13
    move-object/from16 v0, p14

    iget-object v4, v0, Lfbq;->a:Licm;

    move-object v2, p4

    move-object/from16 v3, p9

    move-object/from16 v5, p8

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p17

    .line 14
    invoke-direct/range {v1 .. v9}, Lfba;-><init>(Lfsp;Lida;Lida;Lida;Lida;Lida;Lida;Lida;)V

    iput-object v1, p0, Ldou;->k:Lfba;

    .line 15
    iget-object v1, p0, Ldou;->d:Liid;

    const-string v2, "OneCamera created."

    invoke-interface {v1, v2}, Liid;->d(Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lata;)Lauf;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ldou;->i:Lasr;

    invoke-interface {v0, p1}, Lasr;->a(Lata;)Lauf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfav;Lgfy;)Lkey;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, Ldou;->h:Ldpd;

    .line 19
    iget-object v3, v0, Ldpd;->a:Lfsp;

    iget-object v2, v0, Ldpd;->b:Libo;

    iget-object v0, v0, Ldpd;->c:Lbnt;

    .line 21
    new-instance v4, Lfsq;

    invoke-direct {v4, p1, v2, p2}, Lfsq;-><init>(Lfav;Libo;Lgfy;)V

    .line 22
    new-instance v5, Lfsu;

    invoke-direct {v5, p1, p2, v2, v0}, Lfsu;-><init>(Lfav;Lgfy;Libo;Lbnt;)V

    .line 23
    new-instance v6, Lfsr;

    invoke-direct {v6, p1, p2, v4, v5}, Lfsr;-><init>(Lfav;Lgfy;Lfsq;Lfss;)V

    .line 25
    iget-object v0, v3, Lfsp;->b:Lftc;

    invoke-interface {v0}, Lftc;->a()Lida;

    move-result-object v0

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lfsp;->a:Lfed;

    invoke-virtual {v0}, Lfed;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    :cond_0
    iget-object v0, v3, Lfsp;->c:Liid;

    iget-object v2, v3, Lfsp;->b:Lftc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Take picture was invoked, but the picture taker is not available! Command "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Liid;->c(Ljava/lang/String;)V

    .line 28
    iget-object v0, v6, Lfsr;->d:Lfss;

    .line 29
    invoke-interface {v0}, Lfss;->close()V

    .line 31
    iget-object v0, v6, Lfsr;->c:Lfsq;

    .line 32
    invoke-virtual {v0}, Lfsq;->b()V

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    .line 34
    :cond_1
    new-instance v2, Lkfk;

    invoke-direct {v2}, Lkfk;-><init>()V

    .line 36
    iget-object v4, v3, Lfsp;->e:Licm;

    iget-object v0, v3, Lfsp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Licm;->a(Ljava/lang/Object;)V

    .line 37
    iget-object v0, v3, Lfsp;->d:Lidr;

    invoke-virtual {v0}, Lidr;->a()V

    .line 38
    new-instance v0, Lftd;

    invoke-direct {v0, v3, v2}, Lftd;-><init>(Lfsp;Lkfk;)V

    .line 39
    iget-object v1, v3, Lfsp;->a:Lfed;

    new-instance v4, Lftg;

    .line 40
    invoke-direct {v4, v3, v0, v6}, Lftg;-><init>(Lfsp;Lftd;Lfsr;)V

    .line 41
    invoke-virtual {v1, v4}, Lfed;->a(Lfec;)Lkey;

    move-object v0, v2

    .line 43
    goto :goto_0

    :cond_2
    move v0, v1

    .line 36
    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldou;->a:Libm;

    invoke-virtual {v0}, Libm;->a()Z

    move-result v0

    return v0
.end method

.method public final c()Lfba;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldou;->k:Lfba;

    return-object v0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Ldou;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Ldou;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Ldov;

    invoke-direct {v1, p0}, Ldov;-><init>(Ldou;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    :cond_0
    return-void
.end method

.method public final d()Lkey;
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Ldou;->d:Liid;

    const-string v1, "One camera starting."

    invoke-interface {v0, v1}, Liid;->d(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Ldou;->j:Lfrr;

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v0, v0, Lfrr;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lias;

    .line 49
    invoke-interface {v0}, Lias;->a()Lkey;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v1}, Lkek;->a(Ljava/lang/Iterable;)Lkey;

    move-result-object v0

    sget-object v1, Lfrs;->a:Ljrm;

    .line 53
    sget-object v2, Lkfe;->a:Lkfe;

    .line 55
    invoke-static {v0, v1, v2}, Lkdm;->a(Lkey;Ljrm;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lkek;->a(Lkey;)Lkey;

    move-result-object v0

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v1, p0, Ldou;->d:Liid;

    const-string v2, "OneCamera started."

    const-string v3, "OneCamera failed to start!"

    invoke-static {v1, v0, v2, v3}, Lbne;->a(Liid;Lkey;Ljava/lang/String;Ljava/lang/String;)Lkey;

    move-result-object v0

    iput-object v0, p0, Ldou;->e:Lkey;

    .line 59
    iget-object v0, p0, Ldou;->e:Lkey;

    monitor-exit p0

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
