.class final Lfzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihi;


# instance fields
.field private final synthetic a:Lfzw;


# direct methods
.method constructor <init>(Lfzw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfzz;->a:Lfzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 2
    check-cast p1, Lgac;

    .line 3
    iget-object v1, p0, Lfzz;->a:Lfzw;

    .line 5
    iget-object v2, v1, Lfzw;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 6
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v1, Lfzw;->e:Z

    .line 7
    iget-object v3, v1, Lfzw;->a:Licm;

    iget-object v0, v1, Lfzw;->a:Licm;

    invoke-virtual {v0}, Licm;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, v1, Lfzw;->b:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Licm;->a(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1}, Lfzw;->c()V

    .line 9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {p1, p0}, Lgac;->removeFinishedCallback(Lihi;)V

    .line 11
    return-void

    .line 9
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
