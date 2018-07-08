.class final Lbzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihw;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic c:Lbzd;


# direct methods
.method constructor <init>(Lbzd;ILjava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbzu;->c:Lbzd;

    iput p2, p0, Lbzu;->a:I

    iput-object p3, p0, Lbzu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lbzu;->c:Lbzd;

    .line 5
    iget-object v0, v0, Lbzd;->h:Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lgmo;

    invoke-virtual {v0}, Lgmo;->b()V

    .line 7
    iget-object v0, p0, Lbzu;->c:Lbzd;

    invoke-static {v0}, Lbzd;->a(Lbzd;)Liix;

    move-result-object v1

    iget v2, p0, Lbzu;->a:I

    const/4 v3, 0x0

    iget-object v0, p0, Lbzu;->c:Lbzd;

    .line 8
    iget-object v0, v0, Lbzd;->h:Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lgmo;

    .line 10
    iget-wide v4, v0, Lcom/google/android/apps/camera/stats/InstrumentationSession;->k:J

    .line 11
    iget-object v0, p0, Lbzu;->c:Lbzd;

    .line 12
    iget-object v0, v0, Lbzd;->h:Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lgmo;

    .line 14
    iget-wide v6, v0, Lgmo;->a:J

    .line 15
    invoke-interface/range {v1 .. v7}, Liix;->a(IIJJ)V

    .line 16
    iget-object v0, p0, Lbzu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lbzu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihr;

    invoke-interface {v0}, Lihr;->close()V

    .line 18
    :cond_0
    return-void
.end method
