.class final Lbhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbhe;

.field public final synthetic b:Lkfk;

.field private final synthetic c:Landroid/view/Surface;

.field private final synthetic d:Lbhn;

.field private final synthetic e:Lbht;


# direct methods
.method constructor <init>(Lbht;Lbhe;Landroid/view/Surface;Lbhn;Lkfk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbhu;->e:Lbht;

    iput-object p2, p0, Lbhu;->a:Lbhe;

    iput-object p3, p0, Lbhu;->c:Landroid/view/Surface;

    iput-object p4, p0, Lbhu;->d:Lbhn;

    iput-object p5, p0, Lbhu;->b:Lkfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lbhu;->e:Lbht;

    .line 3
    iget-object v1, v0, Lbht;->d:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lbhu;->e:Lbht;

    .line 6
    iget-boolean v0, v0, Lbht;->e:Z

    .line 7
    if-eqz v0, :cond_0

    .line 8
    monitor-exit v1

    .line 27
    :goto_0
    return-void

    .line 9
    :cond_0
    sget-object v0, Lbht;->a:Ljava/lang/String;

    .line 10
    const-string v2, "Send preview command"

    invoke-static {v0, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object v0, p0, Lbhu;->e:Lbht;

    .line 12
    iget-object v0, v0, Lbht;->b:Lbhm;

    .line 13
    iget-object v2, p0, Lbhu;->a:Lbhe;

    invoke-virtual {v0, v2}, Lbhm;->a(Lbhe;)Linr;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lbhu;->c:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Linr;->a(Landroid/view/Surface;)V

    .line 15
    iget-object v2, p0, Lbhu;->a:Lbhe;

    sget-object v3, Lfhu;->a:Lfhu;

    iget-object v4, p0, Lbhu;->e:Lbht;

    .line 16
    iget-object v4, v4, Lbht;->c:Lbhp;

    .line 17
    iget-object v5, p0, Lbhu;->d:Lbhn;

    .line 18
    invoke-virtual {v2, v3, v0, v4, v5}, Lbhe;->a(Lfhu;Linr;Lbhp;Lfhv;)V

    .line 19
    iget-object v0, p0, Lbhu;->d:Lbhn;

    .line 20
    iget-object v0, v0, Lbhn;->a:Lkfk;

    .line 21
    new-instance v2, Lbhv;

    invoke-direct {v2, p0}, Lbhv;-><init>(Lbhu;)V

    .line 22
    sget-object v3, Lkfe;->a:Lkfe;

    .line 23
    invoke-static {v0, v2, v3}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Lijt; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :try_start_3
    iget-object v2, p0, Lbhu;->b:Lkfk;

    invoke-virtual {v2, v0}, Lkcy;->a(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
