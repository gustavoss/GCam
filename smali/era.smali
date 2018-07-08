.class final synthetic Lera;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leqy;


# direct methods
.method constructor <init>(Leqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lera;->a:Leqy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v1, p0, Lera;->a:Leqy;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, Leqy;->m:Lesj;

    .line 4
    if-nez v0, :cond_0

    .line 5
    monitor-exit v1

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lesj;->b()V

    .line 7
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
