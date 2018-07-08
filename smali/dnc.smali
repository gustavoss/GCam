.class public final Ldnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfro;


# instance fields
.field public final a:Lgfy;

.field public final b:Lhce;

.field public final c:Lkbc;

.field public d:Lcom/google/googlex/gcam/InterleavedImageU8;

.field public e:Lcom/google/googlex/gcam/GoudaRequest;

.field public f:Lcom/google/googlex/gcam/ExifMetadata;

.field public g:Lkey;

.field public h:Libm;

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Lcro;

.field public final synthetic m:Ldmz;

.field private final n:Lfss;

.field private final o:Ljrw;

.field private final p:Ljava/util/UUID;

.field private final q:Lfzm;

.field private r:Lcom/google/googlex/gcam/InterleavedImageU16;

.field private s:I


# direct methods
.method private constructor <init>(Ldmz;Lgfy;Lfss;Ljrw;Ljava/util/UUID;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Ldnc;->m:Ldmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhce;

    invoke-direct {v0}, Lhce;-><init>()V

    iput-object v0, p0, Ldnc;->b:Lhce;

    .line 3
    iput-boolean v1, p0, Ldnc;->j:Z

    .line 4
    iput-boolean v1, p0, Ldnc;->k:Z

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Ldnc;->s:I

    .line 6
    iput-object p3, p0, Ldnc;->n:Lfss;

    .line 7
    iput-object p2, p0, Ldnc;->a:Lgfy;

    .line 8
    iput-object p4, p0, Ldnc;->o:Ljrw;

    .line 9
    iput-object p5, p0, Ldnc;->p:Ljava/util/UUID;

    .line 10
    new-instance v0, Lkbc;

    invoke-direct {v0}, Lkbc;-><init>()V

    iput-object v0, p0, Ldnc;->c:Lkbc;

    .line 11
    new-instance v0, Lfzm;

    invoke-direct {v0, p0, p3}, Lfzm;-><init>(Ldnc;Lfss;)V

    iput-object v0, p0, Ldnc;->q:Lfzm;

    .line 12
    return-void
.end method

.method synthetic constructor <init>(Ldmz;Lgfy;Lfss;Ljrw;Ljava/util/UUID;B)V
    .locals 0

    .prologue
    .line 111
    invoke-direct/range {p0 .. p5}, Ldnc;-><init>(Ldmz;Lgfy;Lfss;Ljrw;Ljava/util/UUID;)V

    return-void
.end method

.method public static synthetic a(Ldnc;)I
    .locals 2

    .prologue
    .line 115
    iget v0, p0, Ldnc;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldnc;->s:I

    return v0
.end method

.method private final a(JLcom/google/googlex/gcam/InterleavedImageU8;Lfzp;IZLdnb;Ljava/lang/String;Lhcf;)V
    .locals 21

    .prologue
    .line 53
    sget-object v4, Ldnb;->a:Ldnb;

    move-object/from16 v0, p7

    if-ne v0, v4, :cond_0

    const/4 v7, 0x1

    .line 56
    :goto_0
    new-instance v10, Lkfk;

    invoke-direct {v10}, Lkfk;-><init>()V

    .line 58
    move-object/from16 v0, p0

    iget-object v4, v0, Ldnc;->m:Ldmz;

    .line 59
    iget-object v4, v4, Ldmz;->c:Lfnq;

    .line 60
    new-instance v5, Ldni;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p5

    invoke-direct {v5, v0, v1, v2}, Ldni;-><init>(Ldnc;Lcom/google/googlex/gcam/InterleavedImageU8;I)V

    invoke-virtual {v4, v5}, Lfnq;->a(Lfnr;)Lkey;

    move-result-object v11

    .line 61
    new-instance v4, Ldnj;

    move-object/from16 v5, p0

    move/from16 v6, p5

    move-object/from16 v8, p8

    move-object/from16 v9, p4

    invoke-direct/range {v4 .. v10}, Ldnj;-><init>(Ldnc;IZLjava/lang/String;Lfzp;Lkfk;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Ldnc;->m:Ldmz;

    .line 62
    iget-object v5, v5, Ldmz;->f:Ljava/util/concurrent/Executor;

    .line 63
    invoke-static {v11, v4, v5}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 65
    new-instance v12, Ldnh;

    move-object/from16 v13, p0

    move/from16 v14, p6

    move-object/from16 v15, p3

    move-object/from16 v16, p7

    move-object/from16 v17, p9

    move-wide/from16 v18, p1

    invoke-direct/range {v12 .. v19}, Ldnh;-><init>(Ldnc;ZLcom/google/googlex/gcam/InterleavedImageU8;Ldnb;Lhcf;J)V

    .line 66
    sget-object v4, Lkfe;->a:Lkfe;

    .line 67
    invoke-static {v10, v12, v4}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 68
    return-void

    .line 53
    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method private final a(JLcom/google/googlex/gcam/YuvImage;Lhcf;)V
    .locals 1

    .prologue
    .line 14
    invoke-static {p3}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/YuvImage;)V

    .line 15
    invoke-virtual {p4}, Lhcf;->close()V

    .line 16
    invoke-virtual {p0, p1, p2}, Ldnc;->a(J)V

    .line 17
    return-void
.end method

.method public static synthetic a(Ldnc;JLcom/google/googlex/gcam/InterleavedImageU8;Lfzp;IZLdnb;Ljava/lang/String;Lhcf;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct/range {p0 .. p9}, Ldnc;->a(JLcom/google/googlex/gcam/InterleavedImageU8;Lfzp;IZLdnb;Ljava/lang/String;Lhcf;)V

    return-void
.end method

.method public static synthetic a(Ldnc;JLcom/google/googlex/gcam/YuvImage;Lhcf;)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0, p1, p2, p3, p4}, Ldnc;->a(JLcom/google/googlex/gcam/YuvImage;Lhcf;)V

    return-void
.end method

.method static synthetic a(Ldnc;Lfnu;IZLjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;Lfzp;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct/range {p0 .. p6}, Ldnc;->a(Lfnu;IZLjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;Lfzp;)V

    return-void
.end method

.method private final a(Lfnu;IZLjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;Lfzp;)V
    .locals 20

    .prologue
    .line 87
    move-object/from16 v0, p0

    iget-object v2, v0, Ldnc;->a:Lgfy;

    new-instance v3, Lbmf;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldnc;->a:Lgfy;

    .line 88
    invoke-interface {v4}, Lgfy;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ldnc;->a:Lgfy;

    .line 89
    invoke-interface {v5}, Lgfy;->b()J

    move-result-wide v6

    .line 90
    move-object/from16 v0, p1

    iget-wide v8, v0, Lfnu;->a:J

    .line 91
    move-object/from16 v0, p0

    iget-object v10, v0, Ldnc;->p:Ljava/util/UUID;

    .line 92
    move-object/from16 v0, p1

    iget v5, v0, Lfnu;->c:I

    .line 93
    invoke-static {v5}, Lihp;->a(I)Lihp;

    move-result-object v11

    .line 94
    move-object/from16 v0, p1

    iget-object v5, v0, Lfnu;->e:Lihs;

    .line 95
    iget v12, v5, Lihs;->a:I

    .line 97
    move-object/from16 v0, p1

    iget-object v5, v0, Lfnu;->e:Lihs;

    .line 98
    iget v13, v5, Lihs;->b:I

    .line 100
    move-object/from16 v0, p1

    iget-object v14, v0, Lfnu;->b:[B

    .line 101
    if-nez p5, :cond_0

    .line 102
    move-object/from16 v0, p1

    iget-object v15, v0, Lfnu;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 103
    :goto_0
    sget-object v17, Lbsy;->f:Lbsy;

    move/from16 v5, p2

    move-object/from16 v16, p6

    move/from16 v18, p3

    move-object/from16 v19, p4

    invoke-direct/range {v3 .. v19}, Lbmf;-><init>(Ljava/lang/String;IJJLjava/util/UUID;Lihp;II[BLcom/google/android/libraries/camera/exif/ExifInterface;Lfzp;Lbsy;ZLjava/lang/String;)V

    .line 104
    invoke-interface {v2, v3}, Lgfy;->a(Lbme;)V

    .line 105
    move-object/from16 v0, p0

    iget-object v2, v0, Ldnc;->m:Ldmz;

    .line 106
    iget-object v2, v2, Ldmz;->g:Liow;

    .line 107
    move/from16 v0, p2

    int-to-float v3, v0

    .line 108
    move-object/from16 v0, p1

    iget-wide v4, v0, Lfnu;->a:J

    .line 109
    invoke-virtual {v2, v3, v4, v5}, Liow;->a(FJ)V

    .line 110
    return-void

    :cond_0
    move-object/from16 v15, p5

    .line 103
    goto :goto_0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 69
    iget-boolean v0, p0, Ldnc;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldnc;->b:Lhce;

    .line 70
    iget-object v0, v0, Lhce;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    iget-object v0, p0, Ldnc;->n:Lfss;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lfss;->a(F)V

    .line 73
    iget-object v0, p0, Ldnc;->h:Libm;

    invoke-virtual {v0}, Libm;->close()V

    .line 74
    iget-object v0, p0, Ldnc;->d:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Ldnc;->d:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/InterleavedImageU8;)V

    .line 76
    :cond_0
    iget-object v0, p0, Ldnc;->r:Lcom/google/googlex/gcam/InterleavedImageU16;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Ldnc;->r:Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/InterleavedImageU16;)V

    .line 78
    :cond_1
    iget-boolean v0, p0, Ldnc;->j:Z

    if-eqz v0, :cond_3

    .line 79
    sget-object v0, Ldmz;->a:Ljava/lang/String;

    .line 80
    const/16 v1, 0x33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Finishing the session for shot "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Ldnc;->a:Lgfy;

    invoke-interface {v0}, Lgab;->n()Lgmd;

    move-result-object v0

    iget-object v1, p0, Ldnc;->c:Lkbc;

    invoke-interface {v0, v1}, Lgmd;->a(Lkbc;)V

    .line 82
    iget-object v0, p0, Ldnc;->a:Lgfy;

    invoke-interface {v0}, Lgfy;->h()V

    .line 86
    :cond_2
    :goto_0
    return-void

    .line 83
    :cond_3
    sget-object v0, Ldmz;->a:Ljava/lang/String;

    .line 84
    const/16 v1, 0x47

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error processing the image, cancelling the session "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Ldnc;->a:Lgfy;

    invoke-interface {v0}, Lgfy;->f()V

    goto :goto_0
.end method

.method public final a(Liob;Lkey;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final close()V
    .locals 8

    .prologue
    .line 18
    sget-object v0, Ldmz;->a:Ljava/lang/String;

    .line 19
    const-string v1, "Starting postprocessing"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Ldnc;->m:Ldmz;

    .line 21
    iget-object v0, v0, Ldmz;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    .line 23
    iget-object v0, p0, Ldnc;->m:Ldmz;

    iget-object v1, p0, Ldnc;->g:Lkey;

    .line 24
    invoke-virtual {v0, v1}, Ldmz;->a(Lkey;)Lcom/google/googlex/gcam/InterleavedImageU16;

    move-result-object v0

    .line 25
    iput-object v0, p0, Ldnc;->r:Lcom/google/googlex/gcam/InterleavedImageU16;

    .line 26
    iget-object v5, p0, Ldnc;->d:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v0, p0, Ldnc;->e:Lcom/google/googlex/gcam/GoudaRequest;

    .line 27
    iget-object v1, p0, Ldnc;->b:Lhce;

    invoke-virtual {v1}, Lhce;->a()Lhcf;

    move-result-object v4

    .line 28
    iget-object v1, p0, Ldnc;->m:Ldmz;

    .line 29
    iget-object v1, v1, Ldmz;->d:Lfnq;

    .line 30
    new-instance v6, Lfzn;

    iget-object v7, p0, Ldnc;->m:Ldmz;

    .line 31
    iget-object v7, v7, Ldmz;->e:Ljava/util/concurrent/Executor;

    .line 32
    invoke-direct {v6, v7, v5, v0}, Lfzn;-><init>(Ljava/util/concurrent/Executor;Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/GoudaRequest;)V

    .line 33
    invoke-virtual {v1, v6}, Lfnq;->a(Lfnr;)Lkey;

    move-result-object v6

    .line 34
    new-instance v0, Ldng;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldng;-><init>(Ldnc;JLhcf;Lcom/google/googlex/gcam/InterleavedImageU8;)V

    .line 35
    sget-object v1, Lkfe;->a:Lkfe;

    .line 36
    invoke-static {v6, v0, v1}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 37
    iget-object v0, p0, Ldnc;->o:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldnc;->e:Lcom/google/googlex/gcam/GoudaRequest;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Ldnc;->e:Lcom/google/googlex/gcam/GoudaRequest;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/GoudaRequest;->getFaces()Lcom/google/googlex/gcam/PixelRectVector;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v1, p0, Ldnc;->c:Lkbc;

    iput v0, v1, Lkbc;->c:I

    .line 40
    sget-object v1, Ldmz;->a:Ljava/lang/String;

    .line 41
    const/16 v4, 0x4d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sending image "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for postprocessing with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " faces."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Ldnc;->o:Ljrw;

    .line 43
    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfzj;

    iget-object v4, p0, Ldnc;->d:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v5, p0, Ldnc;->r:Lcom/google/googlex/gcam/InterleavedImageU16;

    iget-object v6, p0, Ldnc;->e:Lcom/google/googlex/gcam/GoudaRequest;

    iget-object v7, p0, Ldnc;->q:Lfzm;

    invoke-interface/range {v1 .. v7}, Lfzj;->a(JLcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/InterleavedImageU16;Lcom/google/googlex/gcam/GoudaRequest;Lfzm;)Lkey;

    move-result-object v0

    .line 49
    :goto_1
    new-instance v1, Ldnf;

    invoke-direct {v1, p0, v2, v3}, Ldnf;-><init>(Ldnc;J)V

    .line 50
    sget-object v2, Lkfe;->a:Lkfe;

    .line 51
    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 52
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Ldnc;->e:Lcom/google/googlex/gcam/GoudaRequest;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/GoudaRequest;->getFaces()Lcom/google/googlex/gcam/PixelRectVector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/PixelRectVector;->size()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "Gouda controller not available or null GoudaRequest, no effect applied."

    .line 46
    sget-object v1, Ldmz;->a:Ljava/lang/String;

    .line 47
    invoke-static {v1, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v1, Lijt;

    invoke-direct {v1, v0}, Lijt;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkek;->a(Ljava/lang/Throwable;)Lkey;

    move-result-object v0

    goto :goto_1
.end method
