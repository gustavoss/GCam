.class final Lgar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgaq;


# direct methods
.method constructor <init>(Lgaq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgar;->a:Lgaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgar;->a:Lgaq;

    .line 3
    iget-object v0, v0, Lgaq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lgar;->a:Lgaq;

    .line 6
    iget-object v1, v0, Lgaq;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lgar;->a:Lgaq;

    .line 9
    invoke-virtual {v0}, Lgaq;->b()V

    .line 10
    monitor-exit v1

    .line 11
    :cond_0
    return-void

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
