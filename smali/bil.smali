.class public final Lbil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbij;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lihc;

.field private final c:Liew;

.field private final d:Liez;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lgoa;

.field private final g:Lihf;

.field private final h:Lida;

.field private final i:Lida;

.field private final j:Ljrw;

.field private final k:Z

.field private final l:Lgpa;

.field private final m:I

.field private final n:I

.field private final o:Liii;

.field private p:Landroid/view/Surface;

.field private final q:Ljrw;

.field private final r:Ljrw;

.field private final s:Ljava/lang/Object;

.field private final t:Ljrw;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 238
    const-string v0, "MediaRecPreparer"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbil;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lihf;Ljava/util/concurrent/Executor;Liew;Liez;Lihc;Lgoa;Lgpa;Ljrw;Lida;Lida;Ljrw;ZIILjrw;Liii;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbil;->s:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbil;->u:Z

    .line 4
    iput-object p1, p0, Lbil;->g:Lihf;

    .line 5
    iput-object p2, p0, Lbil;->e:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p3, p0, Lbil;->c:Liew;

    .line 7
    iput-object p4, p0, Lbil;->d:Liez;

    .line 8
    iput-object p5, p0, Lbil;->b:Lihc;

    .line 9
    iput-object p6, p0, Lbil;->f:Lgoa;

    .line 10
    iput-object p7, p0, Lbil;->l:Lgpa;

    .line 11
    iput-object p8, p0, Lbil;->q:Ljrw;

    .line 12
    iput-object p9, p0, Lbil;->h:Lida;

    .line 13
    iput-object p10, p0, Lbil;->i:Lida;

    .line 14
    iput-object p11, p0, Lbil;->j:Ljrw;

    .line 15
    iput-boolean p12, p0, Lbil;->k:Z

    .line 16
    iput p13, p0, Lbil;->m:I

    .line 17
    move/from16 v0, p14

    iput v0, p0, Lbil;->n:I

    .line 18
    move-object/from16 v0, p15

    iput-object v0, p0, Lbil;->r:Ljrw;

    .line 19
    move-object/from16 v0, p16

    iput-object v0, p0, Lbil;->o:Liii;

    .line 21
    if-eqz p12, :cond_0

    .line 22
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v1

    .line 23
    invoke-static {v1}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v1

    .line 25
    :goto_0
    iput-object v1, p0, Lbil;->t:Ljrw;

    .line 26
    return-void

    .line 24
    :cond_0
    sget-object v1, Ljrk;->a:Ljrk;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lkey;
    .locals 3

    .prologue
    .line 47
    iget-object v1, p0, Lbil;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    iget-boolean v0, p0, Lbil;->u:Z

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "MediaRecorderDevice has been closed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkek;->a(Ljava/lang/Throwable;)Lkey;

    move-result-object v0

    monitor-exit v1

    .line 56
    :goto_0
    return-object v0

    .line 50
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    sget-object v0, Lbil;->a:Ljava/lang/String;

    const-string v1, "prepare"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lbil;->l:Lgpa;

    const/4 v1, 0x1

    .line 53
    invoke-interface {v0, v1}, Lgpa;->a(Z)Lkey;

    move-result-object v0

    .line 54
    new-instance v1, Lbim;

    invoke-direct {v1, p0}, Lbim;-><init>(Lbil;)V

    iget-object v2, p0, Lbil;->e:Ljava/util/concurrent/Executor;

    .line 55
    invoke-static {v0, v1, v2}, Lkdm;->a(Lkey;Lkdx;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final synthetic a(Ljava/lang/Long;)Lkey;
    .locals 18

    .prologue
    .line 58
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 59
    sget-object v2, Lbil;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x35

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "The storage space is too low. available space (byte)="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v2, Lgnj;

    invoke-direct {v2}, Lgnj;-><init>()V

    invoke-static {v2}, Lkek;->a(Ljava/lang/Throwable;)Lkey;

    move-result-object v2

    .line 236
    :goto_0
    return-object v2

    .line 61
    :cond_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lbil;->s:Ljava/lang/Object;

    monitor-enter v12

    .line 62
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbil;->u:Z

    if-eqz v2, :cond_1

    .line 63
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "MediaRecorderDevice has been closed."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lkek;->a(Ljava/lang/Throwable;)Lkey;

    move-result-object v2

    monitor-exit v12

    goto :goto_0

    .line 237
    :catchall_0
    move-exception v2

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 64
    :cond_1
    :try_start_1
    sget-object v2, Lbil;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lbil;->k:Z

    const/16 v4, 0x21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Persistent Surface Enabled: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Lbil;->o:Liii;

    sget-object v3, Lbil;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "#prepare"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Liii;->a(Ljava/lang/String;)V

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    move-object/from16 v0, p0

    iget-object v3, v0, Lbil;->q:Ljrw;

    invoke-virtual {v3}, Ljrw;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, Lbil;->q:Ljrw;

    .line 69
    invoke-virtual {v3}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 70
    move-object/from16 v0, p0

    iget-object v2, v0, Lbil;->q:Ljrw;

    invoke-virtual {v2}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    move-object v11, v2

    .line 76
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbil;->i:Lida;

    invoke-interface {v2}, Lida;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 77
    sget-object v2, Lbil;->a:Ljava/lang/String;

    const/16 v3, 0x2c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MediaRecorder.setOrientationHint="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    move-object/from16 v0, p0

    iget-object v2, v0, Lbil;->h:Lida;

    invoke-interface {v2}, Lida;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 79
    move-object/from16 v0, p0

    iget v2, v0, Lbil;->n:I

    .line 81
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lbil;->d:Liez;

    .line 82
    iget v6, v3, Liez;->c:I

    iget v3, v3, Liez;->g:I

    if-le v6, v3, :cond_10

    .line 83
    move-object/from16 v0, p0

    iget-object v3, v0, Lbil;->d:Liez;

    .line 84
    iget v6, v3, Liez;->c:I

    iget v3, v3, Liez;->g:I

    div-int v3, v6, v3

    .line 85
    mul-int/2addr v2, v3

    move v10, v2

    .line 86
    :goto_3
    sget-object v2, Lbil;->a:Ljava/lang/String;

    const/16 v3, 0x31

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MediaRecorder.setMaxDuration="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "(seconds)"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Lbil;->r:Ljrw;

    invoke-virtual {v2}, Ljrw;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lbil;->r:Ljrw;

    .line 90
    invoke-virtual {v2}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-gez v2, :cond_f

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lbil;->r:Ljrw;

    invoke-virtual {v2}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v8, v2

    .line 92
    :goto_4
    sget-object v2, Lbil;->a:Ljava/lang/String;

    const/16 v3, 0x37

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MediaRecorder.setMaxFileSize="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "(Byte)"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    sget-object v7, Ljrk;->a:Ljrk;

    .line 95
    move-object/from16 v0, p0

    iget-object v2, v0, Lbil;->j:Ljrw;

    invoke-virtual {v2}, Ljrw;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 96
    move-object/from16 v0, p0

    iget-object v2, v0, Lbil;->j:Ljrw;

    invoke-virtual {v2}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhcl;

    invoke-interface {v2}, Lhcl;->d()Landroid/location/Location;

    move-result-object v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    sget-object v3, Lbil;->a:Ljava/lang/String;

    const-string v6, "MediaRecorder.setLocation"

    invoke-static {v3, v6}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {v2}, Ljrw;->b(Ljava/lang/Object;)Ljrw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v7

    .line 100
    :cond_2
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lbil;->g:Lihf;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbil;->t:Ljrw;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbil;->d:Liez;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbil;->c:Liew;

    .line 101
    invoke-static {v11}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v2

    .line 102
    invoke-static {v4}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v11

    mul-int/lit16 v10, v10, 0x3e8

    .line 104
    invoke-interface {v3}, Lihf;->d()V

    .line 105
    invoke-virtual {v2}, Ljrw;->a()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual {v2}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_d

    .line 106
    invoke-virtual {v2}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/FileDescriptor;

    invoke-interface {v3, v2}, Lihf;->a(Ljava/io/FileDescriptor;)V

    .line 111
    :goto_5
    invoke-virtual {v6}, Ljrw;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 112
    invoke-virtual {v6}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    invoke-interface {v3, v2}, Lihf;->a(Landroid/view/Surface;)V

    .line 113
    :cond_3
    invoke-interface {v3}, Lihf;->f()V

    .line 114
    invoke-interface {v3}, Lihf;->g()V

    .line 116
    iget-object v2, v13, Liez;->a:Lieo;

    .line 117
    iget v2, v2, Lieo;->a:I

    .line 118
    invoke-interface {v3, v2}, Lihf;->g(I)V

    .line 119
    const-string v2, "MedRecPrep"

    .line 120
    iget v6, v13, Liez;->d:I

    .line 121
    const/16 v11, 0x29

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "MediaRecorder.setVideoEncoder="

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget v2, v13, Liez;->d:I

    .line 124
    invoke-interface {v3, v2}, Lihf;->h(I)V

    .line 126
    iget v2, v13, Liez;->e:I

    .line 127
    const/4 v6, -0x1

    if-eq v2, v6, :cond_4

    .line 128
    iget v2, v13, Liez;->f:I

    .line 129
    const/4 v6, -0x1

    if-eq v2, v6, :cond_4

    .line 130
    const-string v2, "MedRecPrep"

    .line 131
    iget v6, v13, Liez;->e:I

    .line 133
    iget v11, v13, Liez;->f:I

    .line 134
    const/16 v15, 0x50

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "MediaRecorder.setVideoEncodingProfileLevel profile="

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v15, " level="

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 135
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    invoke-interface {v3}, Lihf;->a()Landroid/media/MediaRecorder;

    move-result-object v2

    .line 138
    iget v6, v13, Liez;->e:I

    .line 140
    iget v11, v13, Liez;->f:I

    .line 141
    invoke-static {v2, v6, v11}, Lhkk;->a(Landroid/media/MediaRecorder;II)V

    .line 142
    :cond_4
    const-string v2, "MedRecPrep"

    .line 143
    iget-object v6, v13, Liez;->b:Liep;

    .line 144
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1b

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "MediaRecorder.setVideoSize="

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 145
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object v2, v13, Liez;->b:Liep;

    .line 148
    invoke-virtual {v2}, Liep;->b()Lihs;

    move-result-object v2

    .line 149
    iget v2, v2, Lihs;->a:I

    .line 151
    iget-object v6, v13, Liez;->b:Liep;

    .line 152
    invoke-virtual {v6}, Liep;->b()Lihs;

    move-result-object v6

    .line 153
    iget v6, v6, Lihs;->b:I

    .line 154
    invoke-interface {v3, v2, v6}, Lihf;->a(II)V

    .line 155
    const-string v2, "MedRecPrep"

    .line 156
    invoke-virtual {v13}, Liez;->a()I

    move-result v6

    const/16 v11, 0x31

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "MediaRecorder.setVideoEncodingBitRate="

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 157
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    invoke-virtual {v13}, Liez;->a()I

    move-result v2

    invoke-interface {v3, v2}, Lihf;->i(I)V

    .line 159
    const-string v2, "MedRecPrep"

    .line 160
    iget v6, v13, Liez;->g:I

    .line 161
    const/16 v11, 0x2b

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "MediaRecorder.setVideoFrameRate="

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 162
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    iget v2, v13, Liez;->g:I

    .line 165
    invoke-interface {v3, v2}, Lihf;->j(I)V

    .line 166
    const-string v2, "MedRecPrep"

    .line 167
    iget v6, v13, Liez;->c:I

    .line 168
    const/16 v11, 0x28

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "MediaRecorder.setCaptureRate="

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 169
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget v2, v13, Liez;->c:I

    .line 172
    int-to-double v0, v2

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-interface {v3, v0, v1}, Lihf;->a(D)V

    .line 173
    const-string v2, "MedRecPrep"

    .line 174
    iget v6, v14, Liew;->b:I

    .line 175
    const/16 v11, 0x31

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "MediaRecorder.setAudioEncodingBitRate="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 176
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget v2, v14, Liew;->b:I

    .line 179
    invoke-interface {v3, v2}, Lihf;->c(I)V

    .line 180
    const-string v2, "MedRecPrep"

    .line 181
    iget v6, v14, Liew;->d:I

    .line 182
    const/16 v11, 0x2a

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "MediaRecorder.setAudioChannels="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 183
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iget v2, v14, Liew;->d:I

    .line 186
    invoke-interface {v3, v2}, Lihf;->a(I)V

    .line 187
    const-string v2, "MedRecPrep"

    .line 188
    iget v6, v14, Liew;->c:I

    .line 189
    const/16 v11, 0x2e

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "MediaRecorder.setAudioSamplingRate="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 190
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    iget v2, v14, Liew;->c:I

    .line 193
    invoke-interface {v3, v2}, Lihf;->d(I)V

    .line 194
    const-string v2, "MedRecPrep"

    .line 195
    iget-object v6, v14, Liew;->a:Liek;

    .line 196
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1e

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "MediaRecorder.setAudioEncoder="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 197
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    iget-object v2, v14, Liew;->a:Liek;

    .line 200
    iget v2, v2, Liek;->a:I

    .line 201
    invoke-interface {v3, v2}, Lihf;->b(I)V

    .line 202
    invoke-virtual {v7}, Ljrw;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v7}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 203
    const-string v2, "MedRecPrep"

    const-string v6, "MediaRecorder.setLocation"

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    invoke-virtual {v7}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v14

    double-to-float v6, v14

    .line 206
    invoke-virtual {v7}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    double-to-float v2, v14

    .line 207
    invoke-interface {v3, v6, v2}, Lihf;->a(FF)V

    .line 208
    :cond_5
    const-string v2, "MedRecPrep"

    const/16 v6, 0x2c

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "MediaRecorder.setOrientationHint="

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    invoke-interface {v3, v5}, Lihf;->f(I)V

    .line 210
    if-lez v10, :cond_6

    .line 211
    const-string v2, "MedRecPrep"

    const/16 v6, 0x36

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "MediaRecorder.setMaxDuration="

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, "(milliseconds)"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    invoke-interface {v3, v10}, Lihf;->e(I)V

    .line 213
    :cond_6
    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_7

    .line 214
    const-string v2, "MedRecPrep"

    const/16 v6, 0x37

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "MediaRecorder.setMaxFileSize="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "(Byte)"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    invoke-interface {v3, v8, v9}, Lihf;->a(J)V
    :try_end_2
    .catch Lihb; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    :cond_7
    :try_start_3
    const-string v2, "MedRecPrep"

    const-string v6, "MediaRecorder.prepare() BEGIN"

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    invoke-interface {v3}, Lihf;->c()V

    .line 218
    const-string v2, "MedRecPrep"

    const-string v3, "MediaRecorder.prepare() END"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Lihb; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    :cond_8
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lbil;->o:Liii;

    invoke-interface {v2}, Liii;->a()V

    .line 228
    move-object/from16 v0, p0

    iget-object v2, v0, Lbil;->g:Lihf;

    new-instance v3, Lbin;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbin;-><init>(Lbil;)V

    invoke-interface {v2, v3}, Lihf;->a(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 229
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lbil;->p:Landroid/view/Surface;

    .line 230
    move-object/from16 v0, p0

    iget-object v2, v0, Lbil;->t:Ljrw;

    invoke-virtual {v2}, Ljrw;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lbil;->t:Ljrw;

    invoke-virtual {v2}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbil;->p:Landroid/view/Surface;

    .line 232
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lbil;->p:Landroid/view/Surface;

    if-nez v2, :cond_a

    .line 233
    move-object/from16 v0, p0

    iget-object v2, v0, Lbil;->g:Lihf;

    invoke-interface {v2}, Lihf;->b()Landroid/view/Surface;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbil;->p:Landroid/view/Surface;

    .line 234
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lbil;->p:Landroid/view/Surface;

    invoke-static {v2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    new-instance v2, Lbiq;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lbil;->k:Z

    move-object/from16 v0, p0

    iget-object v6, v0, Lbil;->g:Lihf;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbil;->p:Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbil;->q:Ljrw;

    invoke-direct/range {v2 .. v9}, Lbiq;-><init>(ZLjava/io/File;ILihf;Ljrw;Landroid/view/Surface;Ljrw;)V

    .line 236
    invoke-static {v2}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v2

    monitor-exit v12

    goto/16 :goto_0

    .line 71
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lbil;->f:Lgoa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lgoa;->b(J)Ljava/lang/String;

    move-result-object v3

    .line 72
    move-object/from16 v0, p0

    iget-object v4, v0, Lbil;->f:Lgoa;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbil;->d:Liez;

    .line 73
    iget-object v5, v5, Liez;->a:Lieo;

    .line 74
    iget-object v5, v5, Lieo;->c:Lioy;

    .line 75
    invoke-virtual {v4, v3, v5}, Lgoa;->a(Ljava/lang/String;Lioy;)Ljava/io/File;

    move-result-object v4

    move-object v11, v2

    goto/16 :goto_1

    .line 80
    :cond_c
    move-object/from16 v0, p0

    iget v2, v0, Lbil;->m:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 107
    :cond_d
    :try_start_5
    invoke-virtual {v11}, Ljrw;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v11}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 108
    invoke-virtual {v11}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lihf;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Lihb; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_5

    .line 223
    :catch_0
    move-exception v2

    .line 224
    :try_start_6
    invoke-virtual {v2}, Lihb;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/io/FileNotFoundException;

    if-eqz v3, :cond_8

    .line 225
    sget-object v3, Lbil;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lihb;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    new-instance v3, Lgnj;

    invoke-direct {v3, v2}, Lgnj;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkek;->a(Ljava/lang/Throwable;)Lkey;

    move-result-object v2

    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 109
    :cond_e
    :try_start_7
    const-string v2, "MedRecPrep"

    const-string v3, "Either output file path or descriptor should present"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Either output file path or descriptor should present"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 220
    :catch_1
    move-exception v2

    .line 221
    const-string v3, "MedRecPrep"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "immediateFailedFuture: MediaRecorder.prepare() exception: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    throw v2
    :try_end_7
    .catch Lihb; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_f
    move-wide v8, v6

    goto/16 :goto_4

    :cond_10
    move v10, v2

    goto/16 :goto_3
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lbil;->k:Z

    return v0
.end method

.method public final close()V
    .locals 5

    .prologue
    .line 27
    iget-object v1, p0, Lbil;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    iget-boolean v0, p0, Lbil;->u:Z

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lbil;->a:Ljava/lang/String;

    const-string v2, "close twice!"

    invoke-static {v0, v2}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    monitor-exit v1

    .line 46
    :goto_0
    return-void

    .line 31
    :cond_0
    sget-object v0, Lbil;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbil;->u:Z

    .line 33
    iget-object v0, p0, Lbil;->t:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    sget-object v0, Lbil;->a:Ljava/lang/String;

    const-string v2, "Release persistent recording surface."

    invoke-static {v0, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lbil;->t:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 38
    :cond_1
    :goto_1
    sget-object v0, Lbil;->a:Ljava/lang/String;

    const-string v2, "Release MediaRecorder."

    invoke-static {v0, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lbil;->g:Lihf;

    invoke-interface {v0}, Lihf;->e()V

    .line 40
    iget-object v0, p0, Lbil;->q:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    sget-object v0, Lbil;->a:Ljava/lang/String;

    const-string v2, "Close video intent file descriptor."

    invoke-static {v0, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    iget-object v0, p0, Lbil;->q:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :cond_2
    :goto_2
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 36
    :cond_3
    :try_start_3
    iget-object v0, p0, Lbil;->p:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lbil;->p:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    sget-object v2, Lbil;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error on closing intentFileDescriptor: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method
