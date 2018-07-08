.class final Limh;
.super Liny;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic b:Limf;


# direct methods
.method constructor <init>(Limf;Liob;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Limh;->b:Limf;

    .line 2
    invoke-direct {p0, p2}, Liny;-><init>(Liob;)V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Limh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Limh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0}, Liny;->close()V

    .line 7
    iget-object v0, p0, Limh;->b:Limf;

    .line 8
    invoke-virtual {v0}, Limf;->i()V

    .line 9
    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 0

    .prologue
    .line 10
    invoke-virtual {p0}, Limh;->close()V

    .line 11
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 12
    return-void
.end method
