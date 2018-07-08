.class final Lcbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lcbx;


# direct methods
.method constructor <init>(Lcbx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcbz;->a:Lcbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 22
    .line 23
    iget-object v0, p0, Lcbz;->a:Lcbx;

    .line 24
    iget-object v0, v0, Lcbx;->t:Lglt;

    .line 26
    iget-object v1, v0, Lglt;->b:Lkbi;

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v0}, Lglt;->c()V

    .line 31
    :goto_0
    return-void

    .line 29
    :cond_0
    new-instance v1, Lkbi;

    invoke-direct {v1}, Lkbi;-><init>()V

    iput-object v1, v0, Lglt;->b:Lkbi;

    .line 30
    iget-object v0, v0, Lglt;->b:Lkbi;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkbi;->a:Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 2
    iget-object v1, p0, Lcbz;->a:Lcbx;

    iget-object v0, p0, Lcbz;->a:Lcbx;

    .line 3
    iget-object v0, v0, Lcbx;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdj;

    .line 6
    sget-object v2, Lcbx;->a:Ljava/lang/String;

    const-string v3, "Exception while running the burst"

    invoke-static {v2, v3, p1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object v2, v1, Lcbx;->t:Lglt;

    .line 8
    iget-object v3, v2, Lglt;->b:Lkbi;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v2}, Lglt;->c()V

    .line 15
    :goto_0
    new-instance v2, Landroid/os/Handler;

    iget-object v3, v1, Lcbx;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lccd;

    invoke-direct {v3, v0}, Lccd;-><init>(Lcdj;)V

    .line 16
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    iget-object v0, v1, Lcbx;->n:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfy;

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Lgfy;->f()V

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcbx;->c()V

    .line 21
    return-void

    .line 11
    :cond_1
    new-instance v3, Lkbi;

    invoke-direct {v3}, Lkbi;-><init>()V

    iput-object v3, v2, Lglt;->b:Lkbi;

    .line 12
    iget-object v3, v2, Lglt;->b:Lkbi;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lkbi;->a:Z

    .line 13
    iget-object v3, v2, Lglt;->b:Lkbi;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lkbi;->d:Z

    .line 14
    invoke-virtual {v2}, Lglt;->b()V

    goto :goto_0
.end method
