.class public final Leyo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TimedFutures"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leyo;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkey;Landroid/os/Handler;)Lkey;
    .locals 6

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkfk;

    invoke-direct {v1}, Lkfk;-><init>()V

    new-instance v2, Leyp;

    invoke-direct {v2, v0, v1, p0}, Leyp;-><init>(Ljava/lang/Object;Lkfk;Lkey;)V

    const-wide/16 v4, 0x2710

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v2, Leyq;

    invoke-direct {v2, v0, v1, p0}, Leyq;-><init>(Ljava/lang/Object;Lkfk;Lkey;)V

    new-instance v0, Libi;

    invoke-direct {v0, p1}, Libi;-><init>(Landroid/os/Handler;)V

    invoke-interface {p0, v2, v0}, Lkey;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method static final synthetic a(Ljava/lang/Object;Lkfk;Lkey;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lkcy;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Leyo;->a:Ljava/lang/String;

    const-string v1, "Value arriving for future timed out previously"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lkfk;->a(Lkey;)Z

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static final synthetic b(Ljava/lang/Object;Lkfk;Lkey;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lkcy;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Leyo;->a:Ljava/lang/String;

    const-string v1, "Timed out future"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lbkr;

    const-string v1, "Future timed out"

    invoke-direct {v0, v1}, Lbkr;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lkcy;->a(Ljava/lang/Throwable;)Z

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lkey;->cancel(Z)Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
