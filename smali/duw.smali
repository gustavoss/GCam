.class public final Lduw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lduw;->a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lduw;->a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->k:Lgad;

    invoke-virtual {v0}, Lgad;->a()Lgac;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lduw;->a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->c:Ljava/lang/Object;

    .line 5
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v2, p0, Lduw;->a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    .line 7
    iput-object v0, v2, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->d:Lgac;

    .line 8
    iget-object v2, p0, Lduw;->a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    .line 9
    iget-boolean v2, v2, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->e:Z

    .line 10
    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Lduw;->a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    .line 12
    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->d:Lgac;

    .line 13
    invoke-interface {v2}, Lgac;->suspend()V

    .line 14
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    iget-object v1, p0, Lduw;->a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    .line 17
    if-nez v0, :cond_1

    .line 18
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->a:Ljava/lang/String;

    const-string v1, "Reference to ProcessingTask is null"

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    :try_start_3
    iget-object v1, p0, Lduw;->a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->o:Libo;

    new-instance v2, Ldux;

    invoke-direct {v2, v0}, Ldux;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Libo;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    iget-object v0, p0, Lduw;->a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->stopSelf()V

    .line 53
    :goto_1
    return-void

    .line 14
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lduw;->a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->stopSelf()V

    throw v0

    .line 21
    :cond_1
    :try_start_6
    sget-object v2, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->a:Ljava/lang/String;

    const-string v3, "Resetting notification"

    invoke-static {v2, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->b:Landroid/app/Notification$Builder;

    const-string v3, "\u2026"

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    const/16 v3, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->a()V

    .line 24
    invoke-interface {v0}, Lgac;->getSession()Lgab;

    move-result-object v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    invoke-interface {v2, v1}, Lgab;->a(Lgae;)V

    .line 27
    :cond_2
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 28
    sget-object v2, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Processing start "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {v0, v1}, Lgac;->process(Landroid/content/Context;)V

    .line 30
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Processing done "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lduw;->a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    .line 33
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->c:Ljava/lang/Object;

    .line 34
    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 35
    :try_start_7
    iget-object v0, p0, Lduw;->a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    .line 36
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->d:Lgac;

    .line 37
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 38
    :try_start_8
    iget-object v0, p0, Lduw;->a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    .line 39
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->f:Ljava/lang/Object;

    .line 40
    monitor-enter v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 41
    :try_start_9
    iget-object v0, p0, Lduw;->a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    .line 42
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->g:Z

    .line 43
    iget-object v0, p0, Lduw;->a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    .line 44
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->h:Z

    .line 45
    iget-object v0, p0, Lduw;->a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    .line 46
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->i:Z

    .line 47
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 48
    iget-object v0, p0, Lduw;->a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->stopSelf()V

    goto/16 :goto_1

    .line 37
    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 47
    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1
.end method
