.class public final Lcjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmd;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcjq;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lcjq;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcjq;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmd;

    .line 6
    invoke-interface {v0}, Lcmd;->a()V

    goto :goto_0

    .line 8
    :cond_0
    return-void
.end method

.method public final a(ILcky;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcjq;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmd;

    .line 14
    invoke-interface {v0, p1, p2}, Lcmd;->a(ILcky;)V

    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final a(Lcme;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcjq;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmd;

    .line 10
    invoke-interface {v0, p1}, Lcmd;->a(Lcme;)V

    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public final b(ILcky;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcjq;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmd;

    .line 18
    invoke-interface {v0, p1, p2}, Lcmd;->b(ILcky;)V

    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
