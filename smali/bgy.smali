.class final Lbgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbgx;


# direct methods
.method constructor <init>(Lbgx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbgy;->a:Lbgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lbgy;->a:Lbgx;

    .line 3
    iget-object v1, v0, Lbgx;->e:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lbgy;->a:Lbgx;

    .line 6
    iget-boolean v0, v0, Lbgx;->f:Z

    .line 7
    if-eqz v0, :cond_0

    .line 8
    monitor-exit v1

    .line 18
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lbgy;->a:Lbgx;

    .line 10
    iget-object v0, v0, Lbgx;->d:Lbhx;

    .line 11
    iget-object v2, p0, Lbgy;->a:Lbgx;

    .line 12
    iget-object v2, v2, Lbgx;->a:Lbhe;

    .line 13
    iget-object v3, p0, Lbgy;->a:Lbgx;

    .line 14
    iget-object v3, v3, Lbgx;->c:Landroid/view/Surface;

    .line 15
    iget-object v4, p0, Lbgy;->a:Lbgx;

    .line 16
    iget-object v4, v4, Lbgx;->b:Lbhn;

    .line 17
    invoke-virtual {v0, v2, v3, v4}, Lbhx;->a(Lbhe;Landroid/view/Surface;Lbhn;)Lkey;

    .line 18
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
