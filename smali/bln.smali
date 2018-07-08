.class final Lbln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lblm;


# direct methods
.method constructor <init>(Lblm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbln;->a:Lblm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lbln;->a:Lblm;

    .line 3
    invoke-virtual {v0}, Lblm;->b()Z

    move-result v1

    .line 5
    iget-object v0, p0, Lbln;->a:Lblm;

    .line 6
    iget-object v2, v0, Lblm;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, p0, Lbln;->a:Lblm;

    .line 9
    iget-object v0, v0, Lblm;->b:Lkfk;

    .line 11
    iget-object v3, p0, Lbln;->a:Lblm;

    .line 12
    const/4 v4, 0x0

    iput-object v4, v3, Lblm;->b:Lkfk;

    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 13
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
