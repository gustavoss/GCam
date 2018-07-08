.class public final Lcan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaf;
.implements Lbad;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Lzz;

.field public final d:Lzz;

.field public final e:Liij;

.field public f:Laaf;

.field public g:Labn;

.field public h:Laao;

.field public i:I

.field public j:Z

.field public k:Ljava/util/HashSet;

.field private final l:Liim;

.field private final m:Landroid/app/admin/DevicePolicyManager;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Ljava/util/concurrent/Semaphore;

.field private p:Labu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    const-string v0, "CameraController"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcan;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lzz;Liim;Liij;Landroid/app/admin/DevicePolicyManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Semaphore;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v2, p0, Lcan;->i:I

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcan;->j:Z

    .line 4
    new-instance v0, Lcaq;

    invoke-direct {v0, p0}, Lcaq;-><init>(Lcan;)V

    iput-object v0, p0, Lcan;->p:Labu;

    .line 5
    iput-object p1, p0, Lcan;->b:Landroid/os/Handler;

    .line 6
    iput-object p2, p0, Lcan;->c:Lzz;

    .line 7
    iput-object p5, p0, Lcan;->m:Landroid/app/admin/DevicePolicyManager;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcan;->d:Lzz;

    .line 9
    iput-object p4, p0, Lcan;->e:Liij;

    .line 10
    iput-object p3, p0, Lcan;->l:Liim;

    .line 11
    iput-object p6, p0, Lcan;->n:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p7, p0, Lcan;->o:Ljava/util/concurrent/Semaphore;

    .line 13
    iget-object v0, p0, Lcan;->c:Lzz;

    invoke-virtual {v0}, Lzz;->b()Labn;

    move-result-object v0

    iput-object v0, p0, Lcan;->g:Labn;

    .line 14
    iget-object v0, p0, Lcan;->g:Labn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcan;->f:Laaf;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcan;->f:Laaf;

    const-string v1, "GETTING_CAMERA_INFO"

    invoke-interface {v0, v2, v1}, Laaf;->a(ILjava/lang/String;)V

    .line 16
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcan;->k:Ljava/util/HashSet;

    .line 17
    new-instance v0, Labp;

    iget-object v1, p0, Lcan;->p:Labu;

    iget-object v2, p0, Lcan;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Labp;-><init>(Labu;Landroid/os/Handler;)V

    .line 18
    iget-object v1, p0, Lcan;->c:Lzz;

    invoke-virtual {v1, v0}, Lzz;->a(Labp;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcan;->f:Laaf;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcan;->f:Laaf;

    invoke-interface {v0, p1}, Laaf;->a(I)V

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcan;->c()V

    .line 44
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcan;->f:Laaf;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcan;->f:Laaf;

    invoke-interface {v0, p1, p2}, Laaf;->a(ILjava/lang/String;)V

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcan;->c()V

    .line 48
    return-void
.end method

.method public final a(Laao;)V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcan;->a:Ljava/lang/String;

    const-string v1, "onCameraOpened"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget v0, p0, Lcan;->i:I

    invoke-virtual {p1}, Laao;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 34
    invoke-virtual {p1}, Laao;->j()Labx;

    move-result-object v0

    invoke-virtual {v0}, Labx;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iput-object p1, p0, Lcan;->h:Laao;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcan;->i:I

    .line 38
    iget-object v0, p0, Lcan;->f:Laaf;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcan;->f:Laaf;

    invoke-interface {v0, p1}, Laaf;->a(Laao;)V

    goto :goto_0
.end method

.method public final a(Labp;)V
    .locals 1

    .prologue
    .line 20
    if-eqz p1, :cond_0

    .line 21
    iget-object v0, p0, Lcan;->k:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    return-void
.end method

.method final a(Lzz;ILandroid/os/Handler;Laaf;)V
    .locals 2

    .prologue
    .line 87
    sget-object v0, Lcan;->a:Ljava/lang/String;

    const-string v1, "checkAndOpenCamera"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :try_start_0
    iget-object v0, p0, Lcan;->m:Landroid/app/admin/DevicePolicyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Lbna;

    invoke-direct {v0}, Lbna;-><init>()V

    throw v0
    :try_end_0
    .catch Lbna; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    move-exception v0

    new-instance v0, Lcar;

    invoke-direct {v0, p0, p4, p2}, Lcar;-><init>(Lcan;Laaf;I)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    :goto_0
    return-void

    .line 91
    :cond_0
    :try_start_1
    sget-object v0, Lcan;->a:Ljava/lang/String;

    const-string v1, "Trying to acquire camera semaphore"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcan;->o:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 93
    sget-object v0, Lcan;->a:Ljava/lang/String;

    const-string v1, "Acquired camera semaphore"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lbna; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    :try_start_2
    invoke-virtual {p1}, Lzz;->d()Labz;

    move-result-object v0

    new-instance v1, Laaa;

    invoke-direct {v1, p1, p2, p3, p4}, Laaa;-><init>(Lzz;ILandroid/os/Handler;Laaf;)V

    invoke-virtual {v0, v1}, Labz;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lbna; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 97
    :catch_1
    move-exception v0

    .line 98
    :try_start_3
    invoke-virtual {p1}, Lzz;->f()Labp;

    move-result-object v1

    invoke-virtual {v1, v0}, Labp;->a(Ljava/lang/RuntimeException;)V
    :try_end_3
    .catch Lbna; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method

.method public final a(Lzz;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcan;->f:Laaf;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcan;->f:Laaf;

    invoke-interface {v0, p1, p2}, Laaf;->a(Lzz;Ljava/lang/String;)V

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcan;->c()V

    .line 56
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 80
    sget-object v0, Lcan;->a:Ljava/lang/String;

    const-string v1, "Closing camera"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcan;->h:Laao;

    .line 82
    iget-object v0, p0, Lcan;->c:Lzz;

    invoke-virtual {v0, p1}, Lzz;->a(Z)V

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lcan;->i:I

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcan;->j:Z

    .line 85
    invoke-virtual {p0}, Lcan;->c()V

    .line 86
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Lcan;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcan;->g:Labn;

    if-nez v0, :cond_0

    .line 30
    const/4 v0, -0x1

    .line 31
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcan;->g:Labn;

    invoke-interface {v0}, Labn;->a()I

    move-result v0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 57
    .line 58
    sget-object v0, Lcan;->a:Ljava/lang/String;

    const-string v1, "requestCamera"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget v0, p0, Lcan;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcan;->i:I

    if-ne v0, p1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcan;->g:Labn;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcan;->l:Liim;

    .line 63
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liim;->a(Z)V

    .line 64
    iget-object v0, p0, Lcan;->n:Ljava/util/concurrent/Executor;

    new-instance v1, Lcao;

    invoke-direct {v1, p0, p1}, Lcao;-><init>(Lcan;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcan;->f:Laaf;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcan;->f:Laaf;

    invoke-interface {v0, p1, p2}, Laaf;->b(ILjava/lang/String;)V

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcan;->c()V

    .line 52
    return-void
.end method

.method public final b(Labp;)V
    .locals 1

    .prologue
    .line 23
    if-eqz p1, :cond_0

    .line 24
    iget-object v0, p0, Lcan;->k:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcan;->o:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-nez v0, :cond_0

    .line 104
    sget-object v0, Lcan;->a:Ljava/lang/String;

    const-string v1, "Trying to release the camera semaphore"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcan;->o:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 106
    sget-object v0, Lcan;->a:Ljava/lang/String;

    const-string v1, "Semaphore released"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 67
    iget-object v0, p0, Lcan;->h:Laao;

    if-nez v0, :cond_1

    .line 68
    iget v0, p0, Lcan;->i:I

    if-ne v0, v4, :cond_0

    .line 69
    sget-object v0, Lcan;->a:Ljava/lang/String;

    const-string v1, "Trying to release the camera before requesting"

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    iput v4, p0, Lcan;->i:I

    .line 79
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcan;->h:Laao;

    invoke-virtual {v0}, Laao;->a()I

    move-result v0

    .line 73
    if-eq v0, p1, :cond_2

    .line 74
    iget v1, p0, Lcan;->i:I

    if-ne v1, p1, :cond_3

    .line 75
    sget-object v1, Lcan;->a:Ljava/lang/String;

    const/16 v2, 0x64

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Releasing camera which was requested but not yet opened (current:requested): "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_2
    iget-object v0, p0, Lcan;->e:Liij;

    invoke-static {p1}, Lilr;->a(I)Lilr;

    move-result-object v1

    invoke-interface {v0, v1}, Liij;->b(Lilr;)V

    .line 78
    iput v4, p0, Lcan;->i:I

    goto :goto_0

    .line 76
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v2, p0, Lcan;->i:I

    const/16 v3, 0x7b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Trying to release a camera neither openednor requested (current:requested:for-release): "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(I)Labo;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcan;->g:Labn;

    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcan;->g:Labn;

    invoke-interface {v0, p1}, Labn;->a(I)Labo;

    move-result-object v0

    goto :goto_0
.end method
