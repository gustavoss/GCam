.class final synthetic Lgzo;
.super Ljava/lang/Object;

# interfaces
.implements Lihw;


# instance fields
.field private final a:Lgzn;


# direct methods
.method constructor <init>(Lgzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzo;->a:Lgzn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lgzo;->a:Lgzn;

    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, v1, Lgzn;->b:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesj;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lgjq;->a(I)Lgjq;

    move-result-object v2

    invoke-static {v2}, Lgzn;->a(Lgjq;)Lesk;

    move-result-object v2

    .line 4
    invoke-interface {v0, v2}, Lesj;->a(Lesk;)V

    .line 5
    iget-object v0, v1, Lgzn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v1, Lgzn;->b:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesj;

    invoke-interface {v0}, Lesj;->e()V

    .line 7
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lgzn;->a(Lihr;)V

    .line 8
    :cond_0
    return-void
.end method
