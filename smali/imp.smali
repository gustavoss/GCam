.class public final Limp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lias;


# instance fields
.field public final a:Liid;

.field public final b:Libm;

.field public final c:Lijs;

.field public final d:Lkfk;

.field public final e:Lkfk;

.field private final f:Lkey;

.field private final g:Ljava/util/List;

.field private final h:Limv;

.field private final i:Ljrw;

.field private final j:Linb;

.field private final k:Liii;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/lang/Object;

.field private n:Z


# direct methods
.method public constructor <init>(Libm;Lkey;Ljava/util/Set;Limv;Liie;Lijs;Ljrw;Linb;Liii;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Limp;->b:Libm;

    .line 3
    iput-object p2, p0, Limp;->f:Lkey;

    .line 4
    invoke-static {p3}, Ljuy;->a(Ljava/util/Collection;)Ljuy;

    move-result-object v0

    iput-object v0, p0, Limp;->g:Ljava/util/List;

    .line 5
    iput-object p4, p0, Limp;->h:Limv;

    .line 6
    iput-object p6, p0, Limp;->c:Lijs;

    .line 7
    iput-object p7, p0, Limp;->i:Ljrw;

    .line 8
    iput-object p8, p0, Limp;->j:Linb;

    .line 9
    iput-object p9, p0, Limp;->k:Liii;

    .line 10
    iput-object p10, p0, Limp;->l:Ljava/util/concurrent/Executor;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Limp;->n:Z

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Limp;->m:Ljava/lang/Object;

    .line 14
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    .line 15
    iput-object v0, p0, Limp;->d:Lkfk;

    .line 17
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    .line 18
    iput-object v0, p0, Limp;->e:Lkfk;

    .line 19
    const-string v0, "CmrCptrSssnCrtr"

    invoke-interface {p5, v0}, Liie;->a(Ljava/lang/String;)Liid;

    move-result-object v0

    iput-object v0, p0, Limp;->a:Liid;

    .line 20
    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linx;

    .line 54
    invoke-interface {v0}, Linx;->a()Landroid/view/Surface;

    move-result-object v0

    .line 55
    const-string v3, "Surface must not be null when adding to surface list."

    invoke-static {v0, v3}, Ljiy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_0
    return-object v1
.end method


# virtual methods
.method final synthetic a(Link;Ljava/util/List;)Link;
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Limp;->a:Liid;

    const-string v1, "Deferred futures complete."

    invoke-interface {v0, v1}, Liid;->d(Ljava/lang/String;)V

    .line 60
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Limp;->b:Libm;

    invoke-virtual {v0}, Libm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :try_start_0
    iget-object v0, p0, Limp;->a:Liid;

    const-string v1, "Finishing deferred output configuration."

    invoke-interface {v0, v1}, Liid;->d(Ljava/lang/String;)V

    .line 62
    invoke-interface {p1, p2}, Link;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    iget-object v0, p0, Limp;->h:Limv;

    invoke-static {p2}, Limp;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Limv;->a(Ljava/util/Collection;)V

    .line 67
    :cond_0
    iget-object v0, p0, Limp;->e:Lkfk;

    invoke-virtual {v0, p1}, Lkcy;->a(Ljava/lang/Object;)Z

    .line 68
    return-object p1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    :goto_1
    iget-object v1, p0, Limp;->a:Liid;

    const-string v2, "WARNING: Failed to complete deferred future! "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, Liid;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 64
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a()Lkey;
    .locals 5

    .prologue
    .line 21
    iget-object v1, p0, Limp;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    iget-boolean v0, p0, Limp;->n:Z

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Limp;->d:Lkfk;

    .line 25
    monitor-exit v1

    .line 50
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Limp;->n:Z

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v0, p0, Limp;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limw;

    .line 31
    iget-object v0, v0, Limw;->a:Lkey;

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 35
    :cond_1
    invoke-static {v1}, Lkek;->a(Ljava/lang/Iterable;)Lkey;

    move-result-object v1

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v0, p0, Limp;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limw;

    .line 38
    invoke-virtual {v0}, Limw;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 39
    invoke-virtual {v0}, Limw;->b()Lkey;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 42
    :cond_3
    invoke-static {v2}, Lkek;->a(Ljava/lang/Iterable;)Lkey;

    move-result-object v0

    .line 43
    iget-object v2, p0, Limp;->f:Lkey;

    new-instance v3, Limq;

    invoke-direct {v3, p0}, Limq;-><init>(Limp;)V

    iget-object v4, p0, Limp;->l:Ljava/util/concurrent/Executor;

    .line 44
    invoke-static {v2, v1, v3, v4}, Lhxj;->a(Lkey;Lkey;Libe;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v1

    .line 45
    new-instance v2, Limr;

    invoke-direct {v2, p0}, Limr;-><init>(Limp;)V

    .line 46
    invoke-static {v1, v0, v2}, Lhxj;->a(Lkey;Lkey;Libf;)Lkey;

    .line 47
    new-instance v0, Lims;

    invoke-direct {v0, p0}, Lims;-><init>(Limp;)V

    .line 48
    sget-object v2, Lkfe;->a:Lkfe;

    .line 49
    invoke-static {v1, v0, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 50
    iget-object v0, p0, Limp;->d:Lkfk;

    goto :goto_0
.end method

.method final synthetic a(Linp;Ljava/util/List;)Lkey;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 69
    iget-object v0, p0, Limp;->b:Libm;

    const-string v1, "CameraCaptureSession.StateCallback"

    invoke-static {v0, v1}, Libj;->a(Libm;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v4

    .line 70
    :try_start_0
    iget-object v0, p0, Limp;->a:Liid;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x26

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Creating capture session for outputs: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Liid;->d(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Limp;->k:Liii;

    const-string v1, "CaptureSessionCreator#ValidateConfigs"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 73
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linx;

    .line 75
    invoke-interface {v0}, Linx;->a()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 76
    invoke-interface {v0}, Linx;->a()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v1, v3

    :goto_1
    const-string v6, "Configuration %s is not valid"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v1, v0}, Ljiy;->a(ZLjava/lang/Object;)V
    :try_end_0
    .catch Lijt; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    :try_start_1
    iget-object v1, p0, Limp;->d:Lkfk;

    invoke-virtual {v1, v0}, Lkcy;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    iget-object v0, p0, Limp;->k:Liii;

    invoke-interface {v0}, Liii;->a()V

    .line 133
    :goto_2
    iget-object v0, p0, Limp;->d:Lkfk;

    .line 134
    return-object v0

    :cond_1
    move v1, v2

    .line 76
    goto :goto_1

    .line 80
    :cond_2
    :try_start_2
    iget-object v0, p0, Limp;->k:Liii;

    invoke-interface {v0}, Liii;->a()V

    .line 81
    iget-object v1, p0, Limp;->h:Limv;

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linx;

    .line 85
    invoke-interface {v0}, Linx;->a()Landroid/view/Surface;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lijt; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 131
    :catchall_0
    move-exception v0

    iget-object v1, p0, Limp;->k:Liii;

    invoke-interface {v1}, Liii;->a()V

    throw v0

    .line 90
    :cond_4
    :try_start_3
    invoke-virtual {v1, v2}, Limv;->a(Ljava/util/Collection;)V

    .line 91
    iget-object v0, p0, Limp;->i:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 92
    iget-object v0, p0, Limp;->j:Linb;

    .line 93
    iget-boolean v0, v0, Linb;->b:Z

    .line 94
    if-eqz v0, :cond_5

    .line 95
    iget-object v0, p0, Limp;->a:Liid;

    const-string v1, "Creating reprocessable capture session from output configurations."

    invoke-interface {v0, v1}, Liid;->d(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Limp;->k:Liii;

    const-string v1, "CameraDevice#reprocessableSessionByConfig"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Limp;->i:Ljrw;

    .line 98
    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/InputConfiguration;

    new-instance v1, Limt;

    .line 99
    invoke-direct {v1, p0}, Limt;-><init>(Limp;)V

    .line 101
    invoke-interface {p1, v0, p2, v1, v4}, Linp;->b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Linm;Landroid/os/Handler;)V
    :try_end_3
    .catch Lijt; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :goto_4
    iget-object v0, p0, Limp;->k:Liii;

    invoke-interface {v0}, Liii;->a()V

    goto :goto_2

    .line 102
    :cond_5
    :try_start_4
    iget-object v0, p0, Limp;->a:Liid;

    const-string v1, "Creating reprocessable capture session."

    invoke-interface {v0, v1}, Liid;->d(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Limp;->k:Liii;

    const-string v1, "CameraDevice#reprocessableSession"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Limp;->i:Ljrw;

    .line 105
    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/InputConfiguration;

    .line 106
    invoke-static {p2}, Limp;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Limt;

    .line 107
    invoke-direct {v2, p0}, Limt;-><init>(Limp;)V

    .line 109
    invoke-interface {p1, v0, v1, v2, v4}, Linp;->a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Linm;Landroid/os/Handler;)V

    goto :goto_4

    .line 110
    :cond_6
    iget-object v0, p0, Limp;->j:Linb;

    .line 111
    iget-boolean v0, v0, Linb;->b:Z

    .line 112
    if-eqz v0, :cond_7

    .line 113
    iget-object v0, p0, Limp;->a:Liid;

    const-string v1, "Creating regular capture session from output configurations."

    invoke-interface {v0, v1}, Liid;->d(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Limp;->k:Liii;

    const-string v1, "CameraDevice#captureSessionByConfig"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 115
    new-instance v0, Limt;

    .line 116
    invoke-direct {v0, p0}, Limt;-><init>(Limp;)V

    .line 117
    invoke-interface {p1, p2, v0, v4}, Linp;->b(Ljava/util/List;Linm;Landroid/os/Handler;)V

    goto :goto_4

    .line 118
    :cond_7
    iget-object v0, p0, Limp;->a:Liid;

    const-string v1, "Creating regular capture session."

    invoke-interface {v0, v1}, Liid;->d(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Limp;->k:Liii;

    const-string v1, "CameraDevice#captureSession"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 121
    invoke-static {p2}, Limp;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Limt;

    .line 122
    invoke-direct {v1, p0}, Limt;-><init>(Limp;)V

    .line 124
    invoke-interface {p1, v0, v1, v4}, Linp;->a(Ljava/util/List;Linm;Landroid/os/Handler;)V
    :try_end_4
    .catch Lijt; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4
.end method
