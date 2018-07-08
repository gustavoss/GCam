.class public final Lbyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lias;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;

.field private final c:Lkhp;

.field private final d:Lkhp;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Licd;

.field private final h:Liii;

.field private final i:Liid;

.field private final j:Lgpl;

.field private k:Lkey;


# direct methods
.method constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Ljava/util/concurrent/Executor;Liie;Licd;Liii;Lgpl;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbyu;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lbyu;->b:Lkhp;

    .line 4
    iput-object p3, p0, Lbyu;->c:Lkhp;

    .line 5
    iput-object p5, p0, Lbyu;->e:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p7, p0, Lbyu;->g:Licd;

    .line 7
    iput-object p8, p0, Lbyu;->h:Liii;

    .line 8
    iput-object p9, p0, Lbyu;->j:Lgpl;

    .line 9
    iput-object p4, p0, Lbyu;->d:Lkhp;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbyu;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const-string v0, "ActivityUiStartup"

    invoke-interface {p6, v0}, Liie;->a(Ljava/lang/String;)Liid;

    move-result-object v0

    iput-object v0, p0, Lbyu;->i:Liid;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lkey;
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lbyu;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lbyu;->k:Lkey;

    .line 38
    :goto_0
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lbyu;->h:Liii;

    const-string v1, "ActivityUiStartup"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lbyu;->e:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v0}, Lbau;->a(Ljava/util/concurrent/Executor;)Lbau;

    move-result-object v0

    iget-object v1, p0, Lbyu;->g:Licd;

    .line 19
    iput-object v1, v0, Lbau;->d:Licd;

    .line 21
    iget-object v1, p0, Lbyu;->h:Liii;

    .line 23
    iput-object v1, v0, Lbau;->b:Liii;

    .line 25
    iget-object v1, p0, Lbyu;->i:Liid;

    .line 27
    iput-object v1, v0, Lbau;->c:Liid;

    .line 29
    iget-object v1, p0, Lbyu;->a:Lkhp;

    const-string v2, "ActivityStartup"

    .line 30
    invoke-virtual {v0, v1, v2}, Lbau;->a(Lkhp;Ljava/lang/String;)Lbau;

    move-result-object v0

    iget-object v1, p0, Lbyu;->b:Lkhp;

    const-string v2, "ModeUiStartup"

    .line 31
    invoke-virtual {v0, v1, v2}, Lbau;->a(Lkhp;Ljava/lang/String;)Lbau;

    move-result-object v0

    iget-object v1, p0, Lbyu;->c:Lkhp;

    const-string v2, "CameraActivityController"

    .line 32
    invoke-virtual {v0, v1, v2}, Lbau;->a(Lkhp;Ljava/lang/String;)Lbau;

    move-result-object v0

    iget-object v1, p0, Lbyu;->d:Lkhp;

    const-string v2, "PostUiBehaviors"

    .line 33
    invoke-virtual {v0, v1, v2}, Lbau;->b(Lkhp;Ljava/lang/String;)Lbau;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lbau;->a()Lkey;

    move-result-object v0

    iput-object v0, p0, Lbyu;->k:Lkey;

    .line 35
    iget-object v0, p0, Lbyu;->h:Liii;

    invoke-interface {v0}, Liii;->b()V

    .line 36
    iget-object v0, p0, Lbyu;->h:Liii;

    invoke-interface {v0}, Liii;->a()V

    .line 37
    iget-object v0, p0, Lbyu;->j:Lgpl;

    invoke-interface {v0}, Lgpl;->a()V

    .line 38
    iget-object v0, p0, Lbyu;->k:Lkey;

    goto :goto_0
.end method
