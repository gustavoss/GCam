.class public abstract Lkdl;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "PG"

# interfaces
.implements Lkfa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lkey;
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    check-cast v0, Lkey;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Callable;)Lkey;
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    check-cast v0, Lkey;

    return-object v0
.end method

.method protected final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    .prologue
    .line 2
    invoke-static {p1, p2}, Lkfp;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lkfp;

    move-result-object v0

    return-object v0
.end method

.method protected final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Lkfp;->a(Ljava/util/concurrent/Callable;)Lkfp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lkdl;->a(Ljava/lang/Runnable;)Lkey;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    check-cast v0, Lkey;

    .line 9
    return-object v0
.end method

.method public synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lkdl;->a(Ljava/util/concurrent/Callable;)Lkey;

    move-result-object v0

    return-object v0
.end method
