.class public final Lfgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfge;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Licm;

.field private final c:Lfge;


# direct methods
.method public constructor <init>(Lfge;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfgv;->c:Lfge;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lfgv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Licm;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Licm;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfgv;->b:Licm;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lfgf;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Lfgv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 7
    iget-object v3, p0, Lfgv;->b:Licm;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Licm;->a(Ljava/lang/Object;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lfgv;->c:Lfge;

    invoke-interface {v0}, Lfge;->a()Lfgf;

    move-result-object v0

    .line 9
    new-instance v3, Lfgw;

    .line 10
    invoke-direct {v3, p0, v0}, Lfgw;-><init>(Lfgv;Lfgf;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v3

    :cond_0
    move v0, v2

    .line 7
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget-object v3, p0, Lfgv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    .line 14
    iget-object v4, p0, Lfgv;->b:Licm;

    if-nez v3, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, Licm;->a(Ljava/lang/Object;)V

    .line 15
    throw v0

    :cond_1
    move v1, v2

    .line 14
    goto :goto_1
.end method

.method public final b()Lida;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lfgv;->b:Licm;

    return-object v0
.end method
