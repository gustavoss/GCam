.class public final Lfsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lfsq;


# direct methods
.method public constructor <init>(Lfsq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfsl;->a:Lfsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfsl;->a:Lfsq;

    .line 3
    iget-object v0, v0, Lfsq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lfsl;->a:Lfsq;

    .line 6
    iget-object v0, v0, Lfsq;->e:Lgfy;

    .line 7
    invoke-interface {v0}, Lgfy;->e()V

    .line 8
    iget-object v0, p0, Lfsl;->a:Lfsq;

    .line 9
    iget-object v0, v0, Lfsq;->a:Lfav;

    .line 10
    iget-object v0, v0, Lfav;->b:Lfaw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfaw;->a(F)V

    .line 11
    :cond_0
    return-void
.end method
