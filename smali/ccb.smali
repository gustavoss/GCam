.class final Lccb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lcca;


# direct methods
.method constructor <init>(Lcca;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lccb;->a:Lcca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Lccb;->a:Lcca;

    iget-object v0, v0, Lcca;->a:Lcbx;

    .line 12
    iget-object v0, v0, Lcbx;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdj;

    .line 14
    invoke-virtual {v0}, Lcdj;->a()V

    .line 15
    iget-object v0, p0, Lccb;->a:Lcca;

    iget-object v0, v0, Lcca;->a:Lcbx;

    .line 16
    iget-object v0, v0, Lcbx;->t:Lglt;

    .line 17
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lglt;->a(Z)V

    .line 18
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lccb;->a:Lcca;

    iget-object v0, v0, Lcca;->a:Lcbx;

    .line 3
    iget-object v0, v0, Lcbx;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdj;

    .line 5
    invoke-virtual {v0}, Lcdj;->a()V

    .line 6
    iget-object v0, p0, Lccb;->a:Lcca;

    iget-object v0, v0, Lcca;->a:Lcbx;

    .line 7
    iget-object v0, v0, Lcbx;->t:Lglt;

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lglt;->a(Z)V

    .line 9
    return-void
.end method
