.class public final Lbhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Linb;

.field private final d:Lfid;

.field private final e:Link;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "CdrReqPro"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbhe;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Link;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfid;

    invoke-direct {v0}, Lfid;-><init>()V

    iput-object v0, p0, Lbhe;->d:Lfid;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbhe;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    iput-object p1, p0, Lbhe;->e:Link;

    .line 5
    invoke-static {}, Linb;->a()Linb;

    move-result-object v0

    iput-object v0, p0, Lbhe;->c:Linb;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Linr;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lbhe;->e:Link;

    invoke-interface {v0}, Link;->b()Linp;

    move-result-object v0

    invoke-interface {v0, p1}, Linp;->a(I)Linr;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lbhe;->e:Link;

    invoke-interface {v0}, Link;->a()V

    .line 26
    return-void
.end method

.method public final declared-synchronized a(Lfhu;Linr;Lbhp;Lfhv;)V
    .locals 4

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v1, p0, Lbhe;->d:Lfid;

    invoke-virtual {v1}, Lfid;->a()Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p2, v1}, Linr;->a(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lbhe;->e:Link;

    .line 12
    invoke-interface {p3, v1, p2}, Lbhp;->a(Link;Linr;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    sget-object v2, Lfhu;->a:Lfhu;

    if-ne p1, v2, :cond_1

    .line 15
    iget-object v2, p0, Lbhe;->e:Link;

    new-instance v3, Lbhf;

    .line 16
    invoke-direct {v3, p0, v0}, Lbhf;-><init>(Lbhe;Ljava/util/Map;)V

    .line 17
    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, Link;->b(Ljava/util/List;Linl;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 18
    :cond_1
    :try_start_1
    iget-object v2, p0, Lbhe;->e:Link;

    new-instance v3, Lbhf;

    .line 19
    invoke-direct {v3, p0, v0}, Lbhf;-><init>(Lbhe;Ljava/util/Map;)V

    .line 20
    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, Link;->a(Ljava/util/List;Linl;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :try_start_2
    new-instance v1, Lijt;

    invoke-direct {v1, v0}, Lijt;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lbhe;->e:Link;

    invoke-interface {v0}, Link;->close()V

    .line 28
    return-void
.end method
