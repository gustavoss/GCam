.class public Lbxx;
.super Lenj;
.source "PG"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Liii;

.field public b:Lina;

.field public c:Lely;

.field private final e:Ljava/lang/Object;

.field private f:Z

.field private g:Lbvq;

.field private h:Lbxy;

.field private i:Lawu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    const-string v0, "GcaActivity"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbxx;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lenj;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbxx;->e:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxx;->f:Z

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    sget-object v1, Lbxx;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method private final d()Lawt;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lbxx;->e()V

    .line 56
    iget-object v0, p0, Lbxx;->i:Lawu;

    return-object v0
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 74
    iget-boolean v0, p0, Lbxx;->f:Z

    if-nez v0, :cond_1

    .line 75
    iget-object v1, p0, Lbxx;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 76
    :try_start_0
    iget-boolean v0, p0, Lbxx;->f:Z

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lbxx;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Lcaf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcaf;->a(Lbxx;)V

    .line 78
    iget-object v0, p0, Lbxx;->b:Lina;

    invoke-static {v0}, Lawu;->a(Lina;)Lawu;

    move-result-object v0

    iput-object v0, p0, Lbxx;->i:Lawu;

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbxx;->f:Z

    .line 80
    :cond_0
    monitor-exit v1

    .line 81
    :cond_1
    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Liii;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lbxx;->e()V

    .line 54
    iget-object v0, p0, Lbxx;->a:Liii;

    return-object v0
.end method

.method public final b()Lbxy;
    .locals 4

    .prologue
    .line 57
    invoke-direct {p0}, Lbxx;->e()V

    .line 58
    iget-object v0, p0, Lbxx;->h:Lbxy;

    if-nez v0, :cond_1

    .line 59
    iget-object v1, p0, Lbxx;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v0, p0, Lbxx;->h:Lbxy;

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lenj;->s:Lelt;

    .line 63
    iget-object v2, p0, Lbxx;->c:Lely;

    invoke-virtual {v0, v2}, Lemk;->a(Lene;)Lene;

    .line 64
    new-instance v0, Lbxy;

    iget-object v2, p0, Lbxx;->s:Lelt;

    .line 65
    invoke-direct {p0}, Lbxx;->d()Lawt;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lbxy;-><init>(Lbxx;Lelt;Lawt;)V

    iput-object v0, p0, Lbxx;->h:Lbxy;

    .line 66
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_1
    iget-object v0, p0, Lbxx;->h:Lbxy;

    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Lbvq;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lbxx;->g:Lbvq;

    if-nez v0, :cond_1

    .line 69
    iget-object v1, p0, Lbxx;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_0
    iget-object v0, p0, Lbxx;->g:Lbvq;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lbvq;

    invoke-direct {v0, p0}, Lbvq;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lbxx;->g:Lbvq;

    .line 72
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_1
    iget-object v0, p0, Lbxx;->g:Lbvq;

    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 4
    invoke-direct {p0}, Lbxx;->e()V

    .line 5
    const-string v0, "GcaActivity#onCreate"

    invoke-direct {p0, v0}, Lbxx;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbxx;->a:Liii;

    const-string v1, "GcaActivity#onCreate"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lbxx;->i:Lawu;

    .line 8
    iget-object v2, v1, Lawu;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 9
    :try_start_0
    sget-object v0, Lawu;->a:Ljava/lang/String;

    const-string v3, "onCreate()"

    invoke-static {v0, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, v1, Lawu;->i:Lbch;

    .line 11
    iget-object v0, v0, Lbch;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v1, Lawu;->c:Lbai;

    invoke-interface {v0}, Lbai;->d()Libm;

    move-result-object v0

    iput-object v0, v1, Lawu;->f:Libm;

    .line 14
    iget-object v0, v1, Lawu;->f:Libm;

    new-instance v3, Lbch;

    invoke-direct {v3}, Lbch;-><init>()V

    invoke-virtual {v0, v3}, Libm;->a(Lihr;)Lihr;

    move-result-object v0

    check-cast v0, Lbch;

    iput-object v0, v1, Lawu;->i:Lbch;

    .line 15
    iget-object v0, v1, Lawu;->c:Lbai;

    iget-object v3, v1, Lawu;->f:Libm;

    invoke-interface {v0, v3}, Lbai;->a(Libm;)Libm;

    move-result-object v0

    iput-object v0, v1, Lawu;->e:Libm;

    .line 16
    iget-object v0, v1, Lawu;->e:Libm;

    new-instance v3, Lbch;

    invoke-direct {v3}, Lbch;-><init>()V

    invoke-virtual {v0, v3}, Libm;->a(Lihr;)Lihr;

    move-result-object v0

    check-cast v0, Lbch;

    iput-object v0, v1, Lawu;->h:Lbch;

    .line 17
    iget-object v0, v1, Lawu;->c:Lbai;

    iget-object v3, v1, Lawu;->e:Libm;

    invoke-interface {v0, v3}, Lbai;->b(Libm;)Libm;

    move-result-object v0

    iput-object v0, v1, Lawu;->d:Libm;

    .line 18
    iget-object v0, v1, Lawu;->d:Libm;

    new-instance v3, Lbch;

    invoke-direct {v3}, Lbch;-><init>()V

    invoke-virtual {v0, v3}, Libm;->a(Lihr;)Lihr;

    move-result-object v0

    check-cast v0, Lbch;

    iput-object v0, v1, Lawu;->g:Lbch;

    .line 19
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-super {p0, p1}, Lenj;->onCreate(Landroid/os/Bundle;)V

    .line 21
    iget-object v0, p0, Lbxx;->a:Liii;

    invoke-interface {v0}, Liii;->a()V

    .line 22
    return-void

    .line 19
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 47
    const-string v0, "GcaActivity#onDestroy"

    invoke-direct {p0, v0}, Lbxx;->a(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lbxx;->a:Liii;

    const-string v1, "GcaActivity#onDestroy"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 49
    invoke-super {p0}, Lenj;->onDestroy()V

    .line 50
    iget-object v0, p0, Lbxx;->i:Lawu;

    invoke-virtual {v0}, Lawu;->j()V

    .line 51
    iget-object v0, p0, Lbxx;->a:Liii;

    invoke-interface {v0}, Liii;->a()V

    .line 52
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 35
    const-string v0, "GcaActivity#onPause"

    invoke-direct {p0, v0}, Lbxx;->a(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lbxx;->a:Liii;

    const-string v1, "GcaActivity#onPause"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 37
    invoke-super {p0}, Lenj;->onPause()V

    .line 38
    iget-object v0, p0, Lbxx;->i:Lawu;

    invoke-virtual {v0}, Lawu;->h()V

    .line 39
    iget-object v0, p0, Lbxx;->a:Liii;

    invoke-interface {v0}, Liii;->a()V

    .line 40
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 29
    const-string v0, "GcaActivity#onResume"

    invoke-direct {p0, v0}, Lbxx;->a(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lbxx;->a:Liii;

    const-string v1, "GcaActivity#onResume"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lbxx;->i:Lawu;

    invoke-virtual {v0}, Lawu;->g()V

    .line 32
    invoke-super {p0}, Lenj;->onResume()V

    .line 33
    iget-object v0, p0, Lbxx;->a:Liii;

    invoke-interface {v0}, Liii;->a()V

    .line 34
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 23
    const-string v0, "GcaActivity#onStart"

    invoke-direct {p0, v0}, Lbxx;->a(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lbxx;->a:Liii;

    const-string v1, "GcaActivity#onStart"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lbxx;->i:Lawu;

    invoke-virtual {v0}, Lawu;->f()V

    .line 26
    invoke-super {p0}, Lenj;->onStart()V

    .line 27
    iget-object v0, p0, Lbxx;->a:Liii;

    invoke-interface {v0}, Liii;->a()V

    .line 28
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 41
    const-string v0, "GcaActivity#onStop"

    invoke-direct {p0, v0}, Lbxx;->a(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lbxx;->a:Liii;

    const-string v1, "GcaActivity#onStop"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 43
    invoke-super {p0}, Lenj;->onStop()V

    .line 44
    iget-object v0, p0, Lbxx;->i:Lawu;

    invoke-virtual {v0}, Lawu;->i()V

    .line 45
    iget-object v0, p0, Lbxx;->a:Liii;

    invoke-interface {v0}, Liii;->a()V

    .line 46
    return-void
.end method
