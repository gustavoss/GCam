.class final Lcum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lcul;


# direct methods
.method constructor <init>(Lcul;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcum;->a:Lcul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcum;->a:Lcul;

    iget-object v0, v0, Lcul;->b:Lcty;

    .line 8
    iget-object v0, v0, Lcty;->y:Lgkk;

    .line 9
    invoke-interface {v0}, Lgkk;->b()V

    .line 10
    iget-object v0, p0, Lcum;->a:Lcul;

    iget-object v0, v0, Lcul;->a:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->e()V

    .line 11
    iget-object v0, p0, Lcum;->a:Lcul;

    iget-object v0, v0, Lcul;->b:Lcty;

    .line 12
    iget-object v0, v0, Lcty;->F:Lbmp;

    .line 13
    iget-object v1, p0, Lcum;->a:Lcul;

    iget-object v1, v1, Lcul;->b:Lcty;

    .line 14
    iget-object v1, v1, Lcty;->s:Lbky;

    .line 15
    invoke-virtual {v1}, Lbky;->b()Z

    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lbmp;->b(Z)V

    .line 17
    iget-object v0, p0, Lcum;->a:Lcul;

    iget-object v0, v0, Lcul;->b:Lcty;

    .line 18
    iget-object v0, v0, Lcty;->ai:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcty;->c:Ljava/lang/String;

    .line 3
    const-string v1, "error when starting burst (after stop)"

    invoke-static {v0, v1, p1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method
