.class public abstract Lgcp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgcn;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x1

    invoke-static {v0}, Ljiy;->a(Z)V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgcp;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, Lgcn;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgcn;-><init>(I)V

    iput-object v0, p0, Lgcp;->a:Lgcn;

    .line 11
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 12
    return-object p1
.end method

.method protected abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final c(Ljava/lang/Object;)Lgcq;
    .locals 2

    .prologue
    .line 1
    iget-object v1, p0, Lgcp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, Lgcp;->a:Lgcn;

    invoke-virtual {v0, p1}, Lgcn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lgcp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    :cond_0
    new-instance v1, Lgcq;

    invoke-direct {v1, p0, p1, v0}, Lgcq;-><init>(Lgcp;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 3
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method