.class final Ldgr;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final synthetic b:Lgvn;

.field private final synthetic c:Ldgp;


# direct methods
.method constructor <init>(Ldgp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgr;->c:Ldgp;

    iput-object p2, p0, Ldgr;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Ldgr;->b:Lgvn;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitch(I)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Ldgr;->c:Ldgp;

    iget-object v1, v0, Ldgp;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Ldgr;->c:Ldgp;

    iget-object v0, v0, Ldgp;->n:Ldej;

    sget-object v2, Ldej;->d:Ldej;

    if-eq v0, v2, :cond_0

    .line 4
    sget-object v0, Ldgp;->c:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Ldgr;->c:Ldgp;

    iget-object v2, v2, Ldgp;->n:Ldej;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Do nothing onCameraSwitch. mState="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v1

    .line 14
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v2, p0, Ldgr;->c:Ldgp;

    .line 8
    iget-object v3, v2, Ldea;->k:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object v0, v2, Ldea;->o:Ldem;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljiy;->a(Z)V

    .line 10
    iget-object v0, v2, Ldea;->o:Ldem;

    invoke-interface {v0}, Ldem;->close()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, v2, Ldea;->o:Ldem;

    .line 12
    iget-object v0, v2, Ldea;->l:Lhdi;

    invoke-virtual {v2, v0}, Ldea;->a(Lhdi;)V

    .line 13
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 9
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 13
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final onPauseButtonClicked()V
    .locals 5

    .prologue
    .line 15
    iget-object v0, p0, Ldgr;->c:Ldgp;

    iget-object v1, v0, Ldgp;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, Ldgr;->c:Ldgp;

    iget-object v0, v0, Ldgp;->n:Ldej;

    sget-object v2, Ldej;->d:Ldej;

    if-eq v0, v2, :cond_0

    .line 17
    sget-object v0, Ldgp;->c:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Ldgr;->c:Ldgp;

    iget-object v2, v2, Ldgp;->n:Ldej;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Do nothing onPauseButtonClicked. mState="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    monitor-exit v1

    .line 25
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Ldgr;->c:Ldgp;

    iget-object v0, v0, Ldgp;->o:Ldem;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljiy;->b(Z)V

    .line 21
    iget-object v0, p0, Ldgr;->c:Ldgp;

    iget-object v0, v0, Ldgp;->o:Ldem;

    invoke-interface {v0}, Ldem;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Ldgr;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->pauseRecording()V

    .line 23
    iget-object v0, p0, Ldgr;->b:Lgvn;

    .line 24
    iget-object v0, v0, Lgvn;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateToScale(F)V

    .line 25
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 20
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onResumeButtonClicked()V
    .locals 5

    .prologue
    .line 26
    iget-object v0, p0, Ldgr;->c:Ldgp;

    iget-object v1, v0, Ldgp;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v0, p0, Ldgr;->c:Ldgp;

    iget-object v0, v0, Ldgp;->n:Ldej;

    sget-object v2, Ldej;->d:Ldej;

    if-eq v0, v2, :cond_0

    .line 28
    sget-object v0, Ldgp;->c:Ljava/lang/String;

    .line 29
    iget-object v2, p0, Ldgr;->c:Ldgp;

    iget-object v2, v2, Ldgp;->n:Ldej;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Do nothing onResumeButtonClicked. mState="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    monitor-exit v1

    .line 36
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Ldgr;->c:Ldgp;

    iget-object v0, v0, Ldgp;->o:Ldem;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljiy;->b(Z)V

    .line 32
    iget-object v0, p0, Ldgr;->c:Ldgp;

    iget-object v0, v0, Ldgp;->o:Ldem;

    invoke-interface {v0}, Ldem;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Ldgr;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resumeRecording()V

    .line 34
    iget-object v0, p0, Ldgr;->b:Lgvn;

    .line 35
    iget-object v0, v0, Lgvn;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateToScale(F)V

    .line 36
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 31
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onSnapshotButtonClicked()V
    .locals 5

    .prologue
    .line 37
    iget-object v0, p0, Ldgr;->c:Ldgp;

    iget-object v1, v0, Ldgp;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v0, p0, Ldgr;->c:Ldgp;

    iget-object v0, v0, Ldgp;->n:Ldej;

    sget-object v2, Ldej;->d:Ldej;

    if-eq v0, v2, :cond_0

    .line 39
    sget-object v0, Ldgp;->c:Ljava/lang/String;

    .line 40
    iget-object v2, p0, Ldgr;->c:Ldgp;

    iget-object v2, v2, Ldgp;->n:Ldej;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Do nothing onSnapshotButtonClicked. mState="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    monitor-exit v1

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Ldgr;->c:Ldgp;

    iget-object v0, v0, Ldgp;->o:Ldem;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljiy;->b(Z)V

    .line 43
    iget-object v0, p0, Ldgr;->c:Ldgp;

    iget-object v0, v0, Ldgp;->o:Ldem;

    invoke-interface {v0}, Ldem;->b()V

    .line 44
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onThumbnailButtonClicked()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Ldgr;->c:Ldgp;

    iget-object v1, v0, Ldgp;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v0, p0, Ldgr;->c:Ldgp;

    iget-object v0, v0, Ldgp;->o:Ldem;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Ldgr;->c:Ldgp;

    iget-object v0, v0, Ldgp;->o:Ldem;

    invoke-interface {v0}, Ldem;->e()V

    .line 48
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
