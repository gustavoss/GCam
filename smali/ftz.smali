.class final Lftz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfur;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic b:Lfty;


# direct methods
.method public constructor <init>(Lfty;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lftz;->b:Lfty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lftz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lftz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lftz;->b:Lfty;

    .line 8
    iget-object v1, v0, Lfty;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget v2, v0, Lfty;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lfty;->e:I

    .line 10
    iget-object v2, v0, Lfty;->d:Lidw;

    invoke-virtual {v0}, Lfty;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 11
    iput-object v3, v2, Lidw;->b:Ljava/lang/Object;

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v1, v0, Lfty;->d:Lidw;

    .line 14
    iget-object v1, v1, Lidw;->a:Lidr;

    invoke-virtual {v1}, Lidr;->a()V

    .line 15
    :cond_0
    invoke-virtual {v0}, Lfty;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    :cond_1
    return-void

    .line 12
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
