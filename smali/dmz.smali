.class public final Ldmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrn;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhby;

.field public final c:Lfnq;

.field public final d:Lfnq;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Liow;

.field public final h:Lddg;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field private final j:Ljrw;

.field private final k:Lbky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-string v0, "PostProcImgSvr"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldmz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;Lhby;Ljrw;Libo;Liow;Lbky;Lddg;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ldmz;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    iput-object p2, p0, Ldmz;->b:Lhby;

    .line 4
    iput-object p3, p0, Ldmz;->j:Ljrw;

    .line 5
    iput-object p5, p0, Ldmz;->g:Liow;

    .line 6
    iput-object p6, p0, Ldmz;->k:Lbky;

    .line 7
    iput-object p7, p0, Ldmz;->h:Lddg;

    .line 8
    new-instance v0, Lfnq;

    invoke-direct {v0, v1}, Lfnq;-><init>(I)V

    iput-object v0, p0, Ldmz;->c:Lfnq;

    .line 9
    new-instance v0, Lfnq;

    invoke-direct {v0, v1}, Lfnq;-><init>(I)V

    iput-object v0, p0, Ldmz;->d:Lfnq;

    .line 10
    new-instance v0, Libs;

    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, p4, v1}, Libs;-><init>(Libo;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Ldmz;->e:Ljava/util/concurrent/Executor;

    .line 12
    new-instance v0, Libs;

    .line 13
    sget-object v1, Lkfe;->a:Lkfe;

    .line 14
    invoke-direct {v0, p4, v1}, Libs;-><init>(Libo;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Ldmz;->f:Ljava/util/concurrent/Executor;

    .line 15
    return-void
.end method


# virtual methods
.method final a(Lkey;)Lcom/google/googlex/gcam/InterleavedImageU16;
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Ldmz;->k:Lbky;

    .line 33
    iget-object v0, v0, Lbky;->a:Lbqi;

    .line 34
    const-wide/16 v0, 0x64

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Lkey;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedImageU16;

    .line 35
    sget-object v1, Ldmz;->a:Ljava/lang/String;

    const-string v2, "Got PD data"

    invoke-static {v1, v2}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 43
    :goto_0
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 39
    new-instance v0, Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-direct {v0}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>()V

    goto :goto_0

    .line 42
    :catch_1
    move-exception v0

    :goto_1
    new-instance v0, Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-direct {v0}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>()V

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lfsr;)Lfro;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Ldnc;

    .line 17
    iget-object v2, p1, Lfsr;->b:Lgfy;

    .line 19
    iget-object v3, p1, Lfsr;->d:Lfss;

    .line 20
    iget-object v4, p0, Ldmz;->j:Ljrw;

    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ldnc;-><init>(Ldmz;Lgfy;Lfss;Ljrw;Ljava/util/UUID;B)V

    .line 22
    return-object v0
.end method

.method public final a()Lida;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lidb;->a(Ljava/lang/Object;)Lida;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lfsr;)Lfro;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Ldmz;->c(Lfsr;)Ldnc;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lfrp;
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lfrp;->a()Lfrp;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lfsr;)Ldnc;
    .locals 7

    .prologue
    .line 23
    new-instance v0, Ldnc;

    .line 24
    iget-object v2, p1, Lfsr;->b:Lgfy;

    .line 26
    iget-object v3, p1, Lfsr;->d:Lfss;

    .line 27
    iget-object v4, p0, Ldmz;->j:Ljrw;

    .line 28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ldnc;-><init>(Ldmz;Lgfy;Lfss;Ljrw;Ljava/util/UUID;B)V

    .line 29
    return-object v0
.end method
