.class public final Lgki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgla;


# instance fields
.field private final a:Liii;

.field private final b:Lgkk;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lgkk;Liii;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgki;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lgki;->b:Lgkk;

    .line 4
    iput-object p2, p0, Lgki;->a:Liii;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lgki;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lgki;->a:Liii;

    const-string v1, "AllAudioInit"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lgki;->b:Lgkk;

    invoke-interface {v0}, Lgkk;->d()V

    .line 9
    iget-object v0, p0, Lgki;->a:Liii;

    invoke-interface {v0}, Liii;->a()V

    .line 10
    :cond_0
    return-void
.end method
