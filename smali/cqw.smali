.class public final Lcqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihr;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Lcro;

.field public final b:Lcom/google/googlex/gcam/IShot;

.field public final c:I

.field private e:I

.field private final f:Lcqm;

.field private final g:Lihr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const-string v0, "HdrPlusShot"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcqw;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcqm;Lcro;Lihr;Lcom/google/googlex/gcam/IShot;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lep;->V:I

    iput v0, p0, Lcqw;->e:I

    .line 3
    iput-object p1, p0, Lcqw;->f:Lcqm;

    .line 4
    iput-object p2, p0, Lcqw;->a:Lcro;

    .line 5
    iput-object p3, p0, Lcqw;->g:Lihr;

    .line 6
    iput-object p4, p0, Lcqw;->b:Lcom/google/googlex/gcam/IShot;

    .line 7
    invoke-virtual {p4}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v0

    iput v0, p0, Lcqw;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 2

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcqw;->e:I

    sget v1, Lep;->V:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 18
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcqw;->a:Lcro;

    invoke-virtual {v1}, Lcro;->b()Libm;

    move-result-object v1

    invoke-virtual {v1}, Libm;->close()V

    .line 19
    iget v1, p0, Lcqw;->e:I

    sget v2, Lep;->V:I

    if-ne v1, v2, :cond_1

    .line 20
    sget-object v0, Lcqw;->d:Ljava/lang/String;

    iget v1, p0, Lcqw;->c:I

    const/16 v2, 0x3f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempting to abort HdrPlus shot capture: shot_id = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcqw;->f:Lcqm;

    iget v1, p0, Lcqw;->c:I

    invoke-interface {v0, v1}, Lcqm;->b(I)Z

    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    sget-object v1, Lcqw;->d:Ljava/lang/String;

    iget v2, p0, Lcqw;->c:I

    const/16 v3, 0x3e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Succeeded aborting HdrPlus shot capture: shot_id = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_0
    iget-object v1, p0, Lcqw;->g:Lihr;

    invoke-interface {v1}, Lihr;->close()V

    .line 26
    sget v1, Lep;->X:I

    iput v1, p0, Lcqw;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_1
    monitor-exit p0

    return v0

    .line 24
    :cond_0
    :try_start_1
    sget-object v1, Lcqw;->d:Ljava/lang/String;

    iget v2, p0, Lcqw;->c:I

    const/16 v3, 0x3b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to abort HdrPlus shot capture: shot_id = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 28
    :cond_1
    :try_start_2
    sget-object v1, Lcqw;->d:Ljava/lang/String;

    const-string v2, "Attempted to call abortCapture() on an HdrPlusShot not in the CAPTURE_STARTED state. shot_id: %d."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcqw;->c:I

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 31
    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized c()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 34
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcqw;->e:I

    sget v2, Lep;->V:I

    if-ne v1, v2, :cond_1

    .line 35
    sget-object v0, Lcqw;->d:Ljava/lang/String;

    iget v1, p0, Lcqw;->c:I

    const/16 v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempting to end HdrPlus shot capture: shot_id = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcqw;->f:Lcqm;

    iget v1, p0, Lcqw;->c:I

    invoke-interface {v0, v1}, Lcqm;->d(I)Z

    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    sget-object v1, Lcqw;->d:Ljava/lang/String;

    iget v2, p0, Lcqw;->c:I

    const/16 v3, 0x3c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Succeeded ending HdrPlus shot capture: shot_id = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget v1, Lep;->W:I

    iput v1, p0, Lcqw;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_0
    monitor-exit p0

    return v0

    .line 40
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcqw;->g:Lihr;

    invoke-interface {v1}, Lihr;->close()V

    .line 41
    sget v1, Lep;->X:I

    iput v1, p0, Lcqw;->e:I

    .line 42
    iget-object v1, p0, Lcqw;->a:Lcro;

    invoke-virtual {v1}, Lcro;->b()Libm;

    move-result-object v1

    invoke-virtual {v1}, Libm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 44
    :cond_1
    :try_start_2
    sget-object v1, Lcqw;->d:Ljava/lang/String;

    const-string v2, "Attempted to call endCapture() on an HdrPlusShot not in the CAPTURE_STARTED state. shot_id: %d."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcqw;->c:I

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 47
    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized close()V
    .locals 5

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcqw;->e:I

    sget v1, Lep;->V:I

    if-ne v0, v1, :cond_0

    .line 11
    sget-object v0, Lcqw;->d:Ljava/lang/String;

    const-string v1, "Attempted to close() an HdrPlusShot in the CAPTURE_STARTED state without first calling abortCapture() or endCapture(). Invoking abortCapture() on shot_id %d. Stack trace:\n%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcqw;->c:I

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Liif;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 14
    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcqw;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit p0

    return-void

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcqw;->a:Lcro;

    invoke-virtual {v1}, Lcro;->b()Libm;

    move-result-object v1

    invoke-virtual {v1}, Libm;->close()V

    .line 51
    iget v1, p0, Lcqw;->e:I

    sget v2, Lep;->W:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcqw;->e:I

    sget v2, Lep;->Y:I

    if-ne v1, v2, :cond_2

    .line 52
    :cond_0
    sget-object v0, Lcqw;->d:Ljava/lang/String;

    iget v1, p0, Lcqw;->c:I

    const/16 v2, 0x42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempting to abort HdrPlus shot processing: shot_id = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcqw;->f:Lcqm;

    iget v1, p0, Lcqw;->c:I

    invoke-interface {v0, v1}, Lcqm;->c(I)Z

    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    sget-object v1, Lcqw;->d:Ljava/lang/String;

    iget v2, p0, Lcqw;->c:I

    const/16 v3, 0x41

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Succeeded aborting HdrPlus shot processing: shot_id = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcqw;->g:Lihr;

    invoke-interface {v1}, Lihr;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_0
    monitor-exit p0

    return v0

    .line 57
    :cond_1
    :try_start_1
    sget-object v1, Lcqw;->d:Ljava/lang/String;

    iget v2, p0, Lcqw;->c:I

    const/16 v3, 0x3e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to abort HdrPlus shot processing: shot_id = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 59
    :cond_2
    :try_start_2
    sget-object v1, Lcqw;->d:Ljava/lang/String;

    const-string v2, "Attempted to call abortProcessing() on an HdrPlusShot not in the PROCESSING state. shot_id: %d."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcqw;->c:I

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 62
    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
