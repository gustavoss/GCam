.class final synthetic Lcue;
.super Ljava/lang/Object;

# interfaces
.implements Lihw;


# instance fields
.field private final a:Lcty;

.field private final b:Lgma;

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/Long;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lcty;Lgma;ZZLjava/lang/Long;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcue;->a:Lcty;

    iput-object p2, p0, Lcue;->b:Lgma;

    iput-boolean p3, p0, Lcue;->c:Z

    iput-boolean p4, p0, Lcue;->d:Z

    iput-object p5, p0, Lcue;->e:Ljava/lang/Long;

    iput-object p6, p0, Lcue;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 1
    iget-object v8, p0, Lcue;->a:Lcty;

    iget-object v0, p0, Lcue;->b:Lgma;

    iget-boolean v9, p0, Lcue;->c:Z

    iget-boolean v10, p0, Lcue;->d:Z

    iget-object v11, p0, Lcue;->e:Ljava/lang/Long;

    iget-object v12, p0, Lcue;->f:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lgma;->m:Lipb;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 6
    iput-wide v2, v0, Lgma;->a:J

    .line 7
    const-string v1, "Camera Change"

    .line 8
    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/InstrumentationSession;->k:J

    .line 9
    iget-wide v4, v0, Lgma;->a:J

    invoke-virtual/range {v0 .. v5}, Lgma;->a(Ljava/lang/String;JJ)V

    .line 10
    iget-object v1, v8, Lcty;->ad:Liix;

    .line 11
    if-eqz v9, :cond_1

    move v2, v7

    .line 14
    :goto_0
    if-eqz v10, :cond_2

    move v3, v6

    .line 17
    :goto_1
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 19
    invoke-interface/range {v1 .. v7}, Liix;->b(IIJJ)V

    .line 20
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihr;

    invoke-interface {v0}, Lihr;->close()V

    .line 22
    :cond_0
    return-void

    :cond_1
    move v2, v6

    .line 13
    goto :goto_0

    :cond_2
    move v3, v7

    .line 16
    goto :goto_1
.end method
