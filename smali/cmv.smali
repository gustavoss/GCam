.class public final Lcmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmd;


# instance fields
.field public final a:Lcmd;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcmd;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcna;

    .line 3
    invoke-direct {v0}, Lcna;-><init>()V

    .line 4
    iput-object v0, p0, Lcmv;->b:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p1, p0, Lcmv;->a:Lcmd;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcmv;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcmw;

    invoke-direct {v1, p0}, Lcmw;-><init>(Lcmv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public final a(ILcky;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcmv;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcmy;

    invoke-direct {v1, p0, p1, p2}, Lcmy;-><init>(Lcmv;ILcky;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final a(Lcme;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcmv;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcmx;

    invoke-direct {v1, p0, p1}, Lcmx;-><init>(Lcmv;Lcme;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public final b(ILcky;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcmv;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcmz;

    invoke-direct {v1, p0, p1, p2}, Lcmz;-><init>(Lcmv;ILcky;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
