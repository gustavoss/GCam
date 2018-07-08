.class public final Lgiq;
.super Lgga;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lgji;

.field public final c:Lgng;

.field public d:Lepd;

.field private e:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 183
    const-string v0, "RefocusCaptSess"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgiq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lgii;Lghl;Leot;Lgnd;Lgoa;Lgnk;Lgng;Lgmd;Lbcr;Lgiy;Ljava/lang/String;Ljrw;JLgji;Lhby;)V
    .locals 24

    .prologue
    .line 1
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    new-instance v22, Lghn;

    const/4 v2, 0x1

    move-object/from16 v0, v22

    invoke-direct {v0, v2}, Lghn;-><init>(Z)V

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-wide/from16 v18, p14

    move-object/from16 v20, p17

    invoke-direct/range {v3 .. v22}, Lgga;-><init>(Ljava/util/concurrent/Executor;Lgii;Lghl;Leot;Lgnd;Lgoa;Lgnk;Lgmd;Lbcr;Liii;Lbks;Lgiy;Ljava/lang/String;Ljrw;JLhby;Lgad;Lghn;)V

    .line 2
    invoke-static/range {p8 .. p8}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgng;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgiq;->c:Lgng;

    .line 3
    invoke-static/range {p16 .. p16}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgji;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgiq;->b:Lgji;

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/io/InputStream;Lghr;)Lkey;
    .locals 8

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v2, p2, Lghr;->b:Lioy;

    .line 110
    iget-object v0, p2, Lghr;->d:Ljrw;

    .line 111
    invoke-virtual {v0}, Ljrw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 112
    const-string v1, "saveAndFinish"

    invoke-virtual {p0, v1}, Lgiq;->a(Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lgiq;->i:Lghn;

    invoke-virtual {v1}, Lghn;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, v0}, Lgiq;->b(Ljava/lang/String;)V

    .line 115
    sget-object v0, Ljrk;->a:Ljrk;

    .line 116
    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 142
    :goto_0
    monitor-exit p0

    return-object v0

    .line 117
    :cond_0
    :try_start_1
    iget-object v1, p0, Lgiq;->i:Lghn;

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    sget v5, Lep;->bb:I

    aput v5, v3, v4

    const/4 v4, 0x1

    sget v5, Lep;->bc:I

    aput v5, v3, v4

    invoke-virtual {v1, v3}, Lghn;->a([I)V

    .line 118
    iget-object v1, p0, Lgiq;->v:Ljrw;

    invoke-virtual {v1}, Ljrw;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {p2, v1}, Lghr;->a(Landroid/location/Location;)Lghr;

    .line 119
    iget-object v1, p0, Lgiq;->i:Lghn;

    sget v3, Lep;->bd:I

    invoke-virtual {v1, v3}, Lghn;->a(I)V

    .line 120
    new-instance v6, Lkfk;

    invoke-direct {v6}, Lkfk;-><init>()V

    .line 122
    iget-object v1, p0, Lgiq;->v:Ljrw;

    invoke-virtual {v1}, Ljrw;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lioy;->c:Lioy;

    if-ne v2, v1, :cond_1

    if-eqz v0, :cond_1

    .line 123
    new-instance v1, Liki;

    invoke-direct {v1, v0}, Liki;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 124
    iget-object v0, p0, Lgiq;->v:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Liki;->a(Landroid/location/Location;)V

    .line 126
    iget-object v0, v1, Liki;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 128
    :cond_1
    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {p0}, Lgiq;->A()Lhby;

    invoke-static {v0}, Lhby;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 131
    iget-object v1, p0, Lgga;->x:Lgmd;

    .line 132
    invoke-interface {v1, v0}, Lgmd;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 133
    :cond_2
    invoke-static {v0}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v4

    .line 135
    iget-object v7, p0, Lgga;->q:Ljava/util/concurrent/Executor;

    .line 136
    new-instance v0, Lgis;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgis;-><init>(Lgiq;Lioy;Ljava/io/InputStream;Ljrw;Lghr;)V

    .line 137
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 138
    invoke-virtual {p0}, Lgiq;->x()Lkey;

    move-result-object v0

    .line 139
    new-instance v1, Lgit;

    invoke-direct {v1, p0, v6}, Lgit;-><init>(Lgiq;Lkfk;)V

    .line 140
    iget-object v2, p0, Lgga;->q:Ljava/util/concurrent/Executor;

    .line 141
    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v6

    .line 142
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final declared-synchronized a(Landroid/net/Uri;Lgxk;Lgho;)V
    .locals 7

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "startReprocessingSession(Uri)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgiq;->a(Ljava/lang/String;)V

    .line 44
    sget-object v0, Lgho;->i:Lgho;

    invoke-virtual {p3, v0}, Lgho;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lgho;->i:Lgho;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "sessionType must be "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", but we get "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 46
    :cond_0
    :try_start_1
    iput-object p1, p0, Lgiq;->e:Landroid/net/Uri;

    .line 47
    iget-object v0, p0, Lgiq;->i:Lghn;

    sget v1, Lep;->ba:I

    sget v2, Lep;->bb:I

    .line 48
    sget-object v3, Lgiq;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lghn;->a(IILjava/lang/String;)V

    .line 51
    iget-object v0, p0, Lgga;->u:Lgii;

    .line 53
    invoke-virtual {v0, p1}, Lgii;->a(Landroid/net/Uri;)Lgij;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lgiq;->o:Lgij;

    .line 56
    iget-object v0, p0, Lgga;->p:Leot;

    .line 58
    iget-wide v2, p0, Lgga;->w:J

    .line 60
    iget-object v4, p0, Lgga;->j:Ljava/lang/String;

    .line 61
    iget-object v6, p0, Lgiq;->A:Lkfk;

    move-object v1, p1

    move-object v5, p3

    .line 62
    invoke-interface/range {v0 .. v6}, Leot;->a(Landroid/net/Uri;JLjava/lang/String;Lgho;Lkey;)Lepd;

    move-result-object v0

    iput-object v0, p0, Lgiq;->d:Lepd;

    .line 63
    iget-object v0, p0, Lgiq;->d:Lepd;

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    iput-object v0, p0, Lgiq;->z:Lkey;

    .line 64
    iget-object v0, p0, Lgiq;->d:Lepd;

    invoke-virtual {p0, p2, p3, v0}, Lgiq;->a(Lgxk;Lgho;Lepd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit p0

    return-void
.end method

.method final a(Lgxk;Lgho;Lepd;)V
    .locals 2

    .prologue
    .line 66
    iput-object p2, p0, Lgiq;->l:Lgho;

    .line 67
    iput-object p1, p0, Lgiq;->m:Lgxk;

    .line 68
    iget-object v0, p0, Lgiq;->y:Lgae;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lgvs;->a(Lgxk;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lgiq;->y:Lgae;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgae;

    invoke-interface {v0, p1}, Lgae;->a(Lgxk;)V

    .line 70
    :cond_0
    invoke-static {p1}, Lgvs;->a(Lgxk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lgiq;->n:I

    .line 71
    invoke-virtual {p0}, Lgiq;->k()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lgiq;->l:Lgho;

    invoke-virtual {p0, v0, v1, p3}, Lgiq;->a(Landroid/net/Uri;Lgho;Lepa;)V

    .line 73
    iget-object v0, p0, Lgga;->t:Lghl;

    .line 74
    invoke-virtual {v0, p2}, Lghl;->onCaptureStarted(Lgho;)V

    .line 75
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lgxk;ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 158
    const-string v1, "finishWithFailure, throwable message = "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lgiq;->b(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lgiq;->i:Lghn;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lep;->bb:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lep;->bd:I

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lghn;->a([I)V

    .line 160
    iget-object v0, p0, Lgiq;->o:Lgij;

    if-nez v0, :cond_1

    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_1
    iput-object p1, p0, Lgiq;->m:Lgxk;

    .line 163
    invoke-virtual {p0}, Lgiq;->w()V

    .line 164
    invoke-virtual {p0}, Lgiq;->k()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lgiq;->a(Landroid/net/Uri;Lgxk;Z)V

    .line 166
    iget-object v0, p0, Lgga;->u:Lgii;

    .line 167
    iget-object v1, p0, Lgiq;->o:Lgij;

    invoke-virtual {v0, v1}, Lgii;->b(Lgij;)V

    .line 170
    iget-object v0, p0, Lgga;->t:Lghl;

    .line 171
    iget v1, p0, Lgiq;->C:I

    iget v2, p0, Lgiq;->D:I

    invoke-virtual {v0, v1, v2}, Lghl;->onCaptureFailed(II)V

    .line 172
    return-void
.end method

.method public final declared-synchronized a(Lihs;Lgho;)V
    .locals 1

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([BLgxk;Lgho;)V
    .locals 6

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    const-string v0, "startSession(byte[])"

    invoke-virtual {p0, v0}, Lgiq;->a(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lgho;->h:Lgho;

    invoke-virtual {p3, v0}, Lgho;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lgho;->b:Lgho;

    .line 10
    invoke-virtual {p3, v0}, Lgho;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lgho;->h:Lgho;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgho;->b:Lgho;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "sessionType must be "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " or "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but we get "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lgiq;->i:Lghn;

    sget v1, Lep;->ba:I

    sget v2, Lep;->bb:I

    .line 13
    sget-object v3, Lgiq;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lghn;->a(IILjava/lang/String;)V

    .line 16
    iget-object v0, p0, Lgga;->u:Lgii;

    .line 18
    iget-object v1, p0, Lgga;->j:Ljava/lang/String;

    .line 20
    iget-wide v2, p0, Lgga;->w:J

    .line 21
    invoke-virtual {v0, v1, p1, v2, v3}, Lgii;->a(Ljava/lang/String;[BJ)Lgij;

    move-result-object v0

    iput-object v0, p0, Lgiq;->o:Lgij;

    .line 22
    iget-object v0, p0, Lgiq;->o:Lgij;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgij;

    iget-object v0, v0, Lgij;->b:Landroid/net/Uri;

    iput-object v0, p0, Lgiq;->e:Landroid/net/Uri;

    .line 24
    iget-object v1, p0, Lgga;->u:Lgii;

    .line 25
    iget-object v0, p0, Lgiq;->o:Lgij;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgij;

    invoke-virtual {v1, v0}, Lgii;->a(Lgij;)Ljrw;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lany;

    .line 28
    invoke-virtual {v0}, Lany;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lhat;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 31
    const/4 v1, 0x1

    iput-boolean v1, p0, Lgiq;->B:Z

    .line 32
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lgiq;->b(Landroid/graphics/Bitmap;I)V

    .line 34
    iget-object v0, p0, Lgga;->t:Lghl;

    .line 35
    invoke-virtual {v0}, Lghl;->onTinyThumb()V

    .line 36
    :cond_1
    iput-object p3, p0, Lgiq;->l:Lgho;

    .line 37
    invoke-virtual {p0}, Lgiq;->y()V

    .line 38
    iget-object v0, p0, Lgiq;->z:Lkey;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lgiq;->z:Lkey;

    new-instance v1, Lgir;

    invoke-direct {v1, p0, p2, p3}, Lgir;-><init>(Lgiq;Lgxk;Lgho;)V

    .line 40
    iget-object v2, p0, Lgga;->q:Ljava/util/concurrent/Executor;

    .line 41
    invoke-interface {v0, v1, v2}, Lkey;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 3

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgiq;->B:Z

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Lgiq;->a(Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lgvs;->a()Lgxk;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lgiq;->a(Lgxk;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :goto_0
    monitor-exit p0

    return-void

    .line 80
    :cond_0
    :try_start_1
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lgiq;->a(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lgiq;->i:Lghn;

    sget v1, Lep;->bd:I

    invoke-virtual {v0, v1}, Lghn;->a(I)V

    .line 82
    invoke-virtual {p0}, Lgiq;->w()V

    .line 83
    iget-object v0, p0, Lgiq;->e:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lgiq;->e:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lgiq;->b(Landroid/net/Uri;)V

    .line 85
    :cond_1
    iget-object v0, p0, Lgiq;->o:Lgij;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lgga;->u:Lgii;

    .line 88
    iget-object v1, p0, Lgiq;->o:Lgij;

    invoke-virtual {v0, v1}, Lgii;->b(Lgij;)V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lgiq;->o:Lgij;

    .line 92
    :cond_2
    iget-object v0, p0, Lgga;->t:Lghl;

    .line 93
    iget v1, p0, Lgiq;->C:I

    iget v2, p0, Lgiq;->D:I

    invoke-virtual {v0, v1, v2}, Lghl;->onCaptureCanceled(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    const-string v0, "delete"

    invoke-virtual {p0, v0}, Lgiq;->a(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lgiq;->i:Lghn;

    sget v1, Lep;->bd:I

    invoke-virtual {v0, v1}, Lghn;->a(I)V

    .line 97
    invoke-virtual {p0}, Lgiq;->w()V

    .line 98
    iget-object v0, p0, Lgiq;->e:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lgiq;->e:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lgiq;->b(Landroid/net/Uri;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lgga;->t:Lghl;

    .line 102
    invoke-virtual {v0}, Lghl;->onCaptureDeleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 143
    const-string v0, "finish"

    invoke-virtual {p0, v0}, Lgiq;->a(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lgiq;->o:Lgij;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    iget-object v0, p0, Lgiq;->i:Lghn;

    sget v1, Lep;->bb:I

    sget v2, Lep;->bc:I

    .line 147
    sget-object v3, Lgiq;->a:Ljava/lang/String;

    .line 148
    invoke-virtual {v0, v1, v2, v3}, Lghn;->a(IILjava/lang/String;)V

    .line 150
    iget-object v0, p0, Lgga;->q:Ljava/util/concurrent/Executor;

    .line 151
    new-instance v1, Lgiv;

    invoke-direct {v1, p0}, Lgiv;-><init>(Lgiq;)V

    .line 152
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 153
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0}, Lgiq;->k()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgiq;->c(Landroid/net/Uri;)V

    .line 155
    return-void
.end method

.method public final j()Lgji;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lgiq;->b:Lgji;

    return-object v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lgiq;->e:Landroid/net/Uri;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 173
    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Lgiq;->a(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lgga;->u:Lgii;

    .line 176
    iget-object v1, p0, Lgiq;->o:Lgij;

    invoke-virtual {v0, v1}, Lgii;->b(Lgij;)V

    .line 178
    iget-object v0, p0, Lgga;->t:Lghl;

    .line 179
    invoke-virtual {v0}, Lghl;->onCaptureFinalized()V

    .line 180
    return-void
.end method

.method public final p()Lgjf;
    .locals 1

    .prologue
    .line 181
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    sget-object v0, Lgiq;->a:Ljava/lang/String;

    return-object v0
.end method
