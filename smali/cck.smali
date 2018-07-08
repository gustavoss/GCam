.class final synthetic Lcck;
.super Ljava/lang/Object;

# interfaces
.implements Lihr;


# instance fields
.field private final a:Lblw;


# direct methods
.method constructor <init>(Lblw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcck;->a:Lblw;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcck;->a:Lblw;

    .line 2
    iget-object v1, v0, Lblw;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lblw;->c:Lbmb;

    invoke-virtual {v1}, Lbmb;->b()V

    .line 5
    invoke-virtual {v0}, Lblw;->f()V

    .line 6
    invoke-virtual {v0}, Lblw;->g()V

    .line 7
    :cond_0
    return-void
.end method
