.class final Lcce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcbx;


# direct methods
.method constructor <init>(Lcbx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcce;->a:Lcbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v1, p0, Lcce;->a:Lcbx;

    .line 4
    iput-object v2, v1, Lcbx;->g:Lkey;

    .line 5
    iget-object v0, v1, Lcbx;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaz;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcaz;->close()V

    .line 8
    :cond_0
    iget-object v0, v1, Lcbx;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v1, Lcbx;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    .line 10
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 12
    :cond_1
    iget-object v0, v1, Lcbx;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmr;

    .line 13
    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lcbx;->v:J

    sub-long/2addr v2, v4

    .line 15
    iget-object v4, v1, Lcbx;->u:Liix;

    .line 16
    iget-object v5, v0, Lgmr;->b:Ljava/io/File;

    .line 17
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 18
    iget-object v0, v0, Lgmr;->a:Lkbl;

    .line 19
    iget-object v1, v1, Lcbx;->d:Lilt;

    .line 20
    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 21
    invoke-interface {v4, v5, v0, v1, v2}, Liix;->a(Ljava/lang/String;Lkbl;Lilt;F)V

    .line 22
    :cond_2
    return-void
.end method
