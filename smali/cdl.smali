.class public final Lcdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public volatile b:Landroid/view/ViewStub;

.field public c:Lkfk;

.field public volatile d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-string v0, "CamAppBurstLPCont"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    .line 4
    iput-object v0, p0, Lcdl;->c:Lkfk;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcdl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    return-void
.end method

.method static final synthetic a(ILcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 1

    .prologue
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/burstchip/BurstChip;->a(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->requestLayout()V

    .line 52
    invoke-virtual {p1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->invalidate()V

    .line 53
    return-void
.end method

.method static final synthetic a(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->stopFlashThumbnail()V

    return-void
.end method

.method static final synthetic a(Lcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 1

    .prologue
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/camera/burstchip/BurstChip;->a()V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->o:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 44
    return-void
.end method

.method static final synthetic a(Ljava/lang/String;Lcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 1

    .prologue
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->b()V

    .line 38
    invoke-virtual {p1, p0}, Lcom/google/android/apps/camera/burstchip/BurstChip;->a(Ljava/lang/String;)V

    .line 39
    iget-object v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->n:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 40
    return-void
.end method

.method static final synthetic a(ZLcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 1

    .prologue
    .line 55
    if-eqz p0, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->a()V

    .line 58
    iget v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->f:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->j:I

    .line 59
    iget v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->f:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->k:I

    .line 60
    iget-object v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->a()V

    .line 64
    iget-object v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method static final synthetic b(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->flashThumbnail()V

    return-void
.end method

.method static final synthetic b(Lcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 1

    .prologue
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/camera/burstchip/BurstChip;->a()V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->m:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 48
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcdl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lcdp;->a:Lcdy;

    invoke-virtual {p0, v0}, Lcdl;->a(Lcdy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit p0

    return-void

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcdo;

    invoke-direct {v0, p1}, Lcdo;-><init>(I)V

    invoke-virtual {p0, v0}, Lcdl;->a(Lcdy;)V

    .line 14
    return-void
.end method

.method final a(Lcdy;)V
    .locals 3

    .prologue
    .line 27
    .line 28
    iget-object v0, p0, Lcdl;->c:Lkfk;

    invoke-virtual {v0}, Lkcy;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcdl;->b:Landroid/view/ViewStub;

    new-instance v1, Lcdv;

    invoke-direct {v1, p0}, Lcdv;-><init>(Lcdl;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->post(Ljava/lang/Runnable;)Z

    .line 30
    :cond_0
    iget-object v0, p0, Lcdl;->c:Lkfk;

    .line 31
    new-instance v1, Lcdw;

    invoke-direct {v1, p1}, Lcdw;-><init>(Lcdy;)V

    .line 32
    sget-object v2, Lkfe;->a:Lkfe;

    .line 33
    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 34
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcdl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcdm;

    invoke-direct {v0, p1}, Lcdm;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcdl;->a(Lcdy;)V

    .line 9
    iget-object v0, p0, Lcdl;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 10
    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 11
    new-instance v1, Lcdn;

    invoke-direct {v1, v0}, Lcdn;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->post(Ljava/lang/Runnable;)Z

    .line 12
    :cond_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 21
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcdl;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 4

    .prologue
    .line 18
    monitor-enter p0

    const v0, 0x7f100001

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p1, v1}, Lgvs;->a(II[Ljava/lang/Object;)Lgxk;

    move-result-object v0

    .line 19
    new-instance v1, Lcdq;

    invoke-direct {v1, p0, v0}, Lcdq;-><init>(Lcdl;Lgxk;)V

    invoke-virtual {p0, v1}, Lcdl;->a(Lcdy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcdl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lcdr;->a:Lcdy;

    invoke-virtual {p0, v0}, Lcdl;->a(Lcdy;)V

    .line 25
    iget-object v0, p0, Lcdl;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    new-instance v1, Lcds;

    invoke-direct {v1, p0}, Lcds;-><init>(Lcdl;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    monitor-exit p0

    return-void

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
