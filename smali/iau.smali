.class final Liau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Liat;


# direct methods
.method constructor <init>(Liat;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liau;->a:Liat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Liau;->a:Liat;

    .line 4
    iget-object v2, v2, Liat;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v3, p0, Liau;->a:Liat;

    .line 7
    iget-boolean v3, v3, Liat;->f:Z

    .line 8
    if-nez v3, :cond_1

    iget-object v3, p0, Liau;->a:Liat;

    .line 9
    iget v3, v3, Liat;->b:I

    .line 10
    if-nez v3, :cond_1

    .line 11
    iget-object v1, p0, Liau;->a:Liat;

    .line 12
    const/4 v3, 0x1

    iput-boolean v3, v1, Liat;->f:Z

    .line 14
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Liau;->a:Liat;

    .line 17
    iget-object v0, v0, Liat;->a:Lihr;

    .line 18
    invoke-interface {v0}, Lihr;->close()V

    .line 19
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
