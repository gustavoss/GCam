.class final Lbhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/view/Surface;

.field private final synthetic b:Lbhe;

.field private final synthetic c:Lbhn;

.field private final synthetic d:Lkfk;

.field private final synthetic e:Lbhx;


# direct methods
.method constructor <init>(Lbhx;Landroid/view/Surface;Lbhe;Lbhn;Lkfk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbhy;->e:Lbhx;

    iput-object p2, p0, Lbhy;->a:Landroid/view/Surface;

    iput-object p3, p0, Lbhy;->b:Lbhe;

    iput-object p4, p0, Lbhy;->c:Lbhn;

    iput-object p5, p0, Lbhy;->d:Lkfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lbhy;->e:Lbhx;

    .line 3
    iget-object v1, v0, Lbhx;->e:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lbhy;->e:Lbhx;

    .line 6
    iget-boolean v0, v0, Lbhx;->f:Z

    .line 7
    if-eqz v0, :cond_0

    .line 8
    monitor-exit v1

    .line 37
    :goto_0
    return-void

    .line 9
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lbhy;->e:Lbhx;

    .line 11
    iget-object v0, v0, Lbhx;->d:Landroid/view/Surface;

    .line 12
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    sget-object v0, Lbhx;->a:Ljava/lang/String;

    .line 14
    const-string v1, "preview surface is already closed"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 16
    :cond_1
    iget-object v0, p0, Lbhy;->a:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    sget-object v0, Lbhx;->a:Ljava/lang/String;

    .line 18
    const-string v1, "recording surface is already closed"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_2
    sget-object v0, Lbhx;->a:Ljava/lang/String;

    .line 21
    const-string v1, "Send recording command"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :try_start_2
    iget-object v0, p0, Lbhy;->e:Lbhx;

    .line 23
    iget-object v0, v0, Lbhx;->b:Lbhm;

    .line 24
    iget-object v1, p0, Lbhy;->b:Lbhe;

    invoke-virtual {v0, v1}, Lbhm;->b(Lbhe;)Linr;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lbhy;->e:Lbhx;

    .line 26
    iget-object v1, v1, Lbhx;->d:Landroid/view/Surface;

    .line 27
    invoke-virtual {v0, v1}, Linr;->a(Landroid/view/Surface;)V

    .line 28
    iget-object v1, p0, Lbhy;->a:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Linr;->a(Landroid/view/Surface;)V

    .line 29
    iget-object v1, p0, Lbhy;->b:Lbhe;

    sget-object v2, Lfhu;->a:Lfhu;

    iget-object v3, p0, Lbhy;->e:Lbhx;

    .line 30
    iget-object v3, v3, Lbhx;->c:Lbhp;

    .line 31
    iget-object v4, p0, Lbhy;->c:Lbhn;

    .line 32
    invoke-virtual {v1, v2, v0, v3, v4}, Lbhe;->a(Lfhu;Linr;Lbhp;Lfhv;)V

    .line 33
    iget-object v0, p0, Lbhy;->d:Lkfk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lijt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :goto_1
    iget-object v1, p0, Lbhy;->d:Lkfk;

    invoke-virtual {v1, v0}, Lkcy;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    goto :goto_1
.end method
