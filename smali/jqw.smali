.class abstract Ljqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrc;


# instance fields
.field private final a:Ljqx;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljqr;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ljqw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljqx;

    .line 5
    invoke-direct {v0, p1}, Ljqx;-><init>(Ljqr;)V

    .line 6
    iput-object v0, p0, Ljqw;->a:Ljqx;

    .line 7
    sget-object v0, Ljqo;->a:Ljqo;

    .line 8
    invoke-virtual {v0, p0}, Ljqo;->a(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method protected constructor <init>(Ljqw;)V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ljqw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    iget-object v0, p1, Ljqw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to interact with an invalid handle!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    check-cast v0, Ljava/lang/IllegalStateException;

    throw v0

    .line 15
    :cond_0
    iget-object v0, p1, Ljqw;->a:Ljqx;

    iput-object v0, p0, Ljqw;->a:Ljqx;

    .line 16
    iget-object v0, p0, Ljqw;->a:Ljqx;

    .line 17
    iget-object v0, v0, Ljqx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    sget-object v0, Ljqo;->a:Ljqo;

    .line 19
    invoke-virtual {v0, p0}, Ljqo;->a(Ljava/lang/Object;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected abstract a(Ljqr;)V
.end method

.method public close()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 30
    iget-object v0, p0, Ljqw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 31
    iget-object v0, p0, Ljqw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    sget-object v0, Ljqo;->a:Ljqo;

    .line 33
    invoke-virtual {v0, p0}, Ljqo;->b(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Ljqw;->a:Ljqx;

    .line 35
    iget-object v1, v0, Ljqx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    iget-boolean v1, v0, Ljqx;->c:Z

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, v0, Ljqx;->b:Ljqr;

    invoke-interface {v1}, Ljqr;->d()Ljava/lang/Object;

    .line 39
    :cond_0
    iget-object v0, v0, Ljqx;->b:Ljqr;

    invoke-virtual {p0, v0}, Ljqw;->a(Ljqr;)V

    .line 42
    :cond_1
    return-void

    .line 40
    :cond_2
    if-gez v1, :cond_1

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reference count dropped below zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 25
    iget-object v0, p0, Ljqw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to interact with an invalid handle!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    check-cast v0, Ljava/lang/IllegalStateException;

    throw v0

    .line 28
    :cond_0
    iget-object v0, p0, Ljqw;->a:Ljqx;

    iput-boolean v2, v0, Ljqx;->c:Z

    .line 29
    iget-object v0, p0, Ljqw;->a:Ljqx;

    iget-object v0, v0, Ljqx;->b:Ljqr;

    invoke-interface {v0}, Ljqr;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Ljqw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to interact with an invalid handle!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    check-cast v0, Ljava/lang/IllegalStateException;

    throw v0

    .line 24
    :cond_0
    iget-object v0, p0, Ljqw;->a:Ljqx;

    iget-object v0, v0, Ljqx;->b:Ljqr;

    invoke-interface {v0}, Ljqr;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Ljqw;->a:Ljqx;

    iget-object v0, v0, Ljqx;->b:Ljqr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ref-counted["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
