.class public final Ldmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrn;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Liid;

.field public final b:Liii;

.field public final c:Lgah;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/graphics/Rect;

.field private final f:Laxo;

.field private final g:Lgbl;

.field private final h:Lfrn;


# direct methods
.method public constructor <init>(Liie;Laxo;Lgah;Lfuz;Lgbl;Lfrn;Liii;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "LSRprcssngIS"

    invoke-interface {p1, v0}, Liie;->a(Ljava/lang/String;)Liid;

    move-result-object v0

    iput-object v0, p0, Ldmv;->a:Liid;

    .line 3
    iput-object p7, p0, Ldmv;->b:Liii;

    .line 4
    iput-object p2, p0, Ldmv;->f:Laxo;

    .line 5
    iput-object p6, p0, Ldmv;->h:Lfrn;

    .line 6
    iput-object p3, p0, Ldmv;->c:Lgah;

    .line 7
    const-string v0, "LuckyShotEx"

    .line 8
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhxj;->c(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 10
    iput-object v0, p0, Ldmv;->d:Ljava/util/concurrent/Executor;

    .line 12
    iget-object v0, p4, Lfuz;->e:Landroid/graphics/Rect;

    .line 13
    iput-object v0, p0, Ldmv;->e:Landroid/graphics/Rect;

    .line 14
    iput-object p5, p0, Ldmv;->g:Lgbl;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lfsr;)Lfro;
    .locals 6

    .prologue
    .line 16
    iget-object v0, p0, Ldmv;->h:Lfrn;

    invoke-interface {v0, p1}, Lfrn;->a(Lfsr;)Lfro;

    move-result-object v3

    .line 17
    new-instance v0, Ldmw;

    iget-object v4, p0, Ldmv;->f:Laxo;

    iget-object v5, p0, Ldmv;->g:Lgbl;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ldmw;-><init>(Ldmv;Lfsr;Lfro;Laxo;Lgbl;)V

    return-object v0
.end method

.method public final a()Lida;
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lidb;->a(Ljava/lang/Object;)Lida;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lfsr;)Lfro;
    .locals 6

    .prologue
    .line 18
    iget-object v0, p0, Ldmv;->h:Lfrn;

    invoke-interface {v0, p1}, Lfrn;->b(Lfsr;)Lfro;

    move-result-object v3

    .line 19
    new-instance v0, Ldmw;

    iget-object v4, p0, Ldmv;->f:Laxo;

    iget-object v5, p0, Ldmv;->g:Lgbl;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ldmw;-><init>(Ldmv;Lfsr;Lfro;Laxo;Lgbl;)V

    return-object v0
.end method

.method public final b()Lfrp;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldmv;->h:Lfrn;

    invoke-interface {v0}, Lfrn;->b()Lfrp;

    move-result-object v0

    return-object v0
.end method
