.class public final Lggm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lgji;

.field public final c:Lgng;

.field public final d:Lgiy;

.field public final e:Lgii;

.field public f:Lgij;

.field public g:Landroid/net/Uri;

.field public volatile h:Lggq;

.field public final i:Lgmd;

.field public final j:Ljava/util/Map;

.field public k:I

.field public volatile l:Lgjh;

.field private final m:Lgjd;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lgnl;

.field private final p:Lghl;

.field private final q:Ljava/lang/String;

.field private final r:J

.field private s:Lgae;

.field private t:Ljrw;

.field private u:I

.field private v:Lgxk;

.field private w:Lgho;

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 263
    const-string v0, "CaptureSessionImpl"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lggm;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JLjrw;Lgji;Lgiy;Lgii;Lgjd;Ljava/util/concurrent/Executor;Lgnk;Lgng;Lhby;Lgmd;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ljrk;->a:Ljrk;

    .line 4
    iput-object v0, p0, Lggm;->t:Ljrw;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lggm;->u:I

    .line 6
    invoke-static {}, Lgvs;->a()Lgxk;

    move-result-object v0

    iput-object v0, p0, Lggm;->v:Lgxk;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lggm;->j:Ljava/util/Map;

    .line 8
    iput v1, p0, Lggm;->k:I

    .line 9
    iput-boolean v1, p0, Lggm;->x:Z

    .line 10
    iput v1, p0, Lggm;->y:I

    .line 11
    iput v1, p0, Lggm;->z:I

    .line 12
    const-string v0, "CaptureSessionImpl(#1)"

    invoke-virtual {p0, v0}, Lggm;->a(Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lggm;->q:Ljava/lang/String;

    .line 14
    iput-wide p2, p0, Lggm;->r:J

    .line 15
    invoke-static {p4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrw;

    iput-object v0, p0, Lggm;->t:Ljrw;

    .line 16
    invoke-static {p5}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgji;

    iput-object v0, p0, Lggm;->b:Lgji;

    .line 17
    invoke-static {p6}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiy;

    iput-object v0, p0, Lggm;->d:Lgiy;

    .line 18
    invoke-static {p7}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgii;

    iput-object v0, p0, Lggm;->e:Lgii;

    .line 19
    sget-object v0, Lggq;->a:Lggq;

    iput-object v0, p0, Lggm;->h:Lggq;

    .line 20
    iput-object p8, p0, Lggm;->m:Lgjd;

    .line 21
    invoke-static {p9}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lggm;->n:Ljava/util/concurrent/Executor;

    .line 22
    new-instance v0, Lghl;

    invoke-direct {v0}, Lghl;-><init>()V

    iput-object v0, p0, Lggm;->p:Lghl;

    .line 23
    invoke-static {p10}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {p10}, Lgnk;->a()Lgnl;

    move-result-object v0

    iput-object v0, p0, Lggm;->o:Lgnl;

    .line 25
    invoke-static {p11}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgng;

    iput-object v0, p0, Lggm;->c:Lgng;

    .line 26
    iput-object p13, p0, Lggm;->i:Lgmd;

    .line 27
    return-void
.end method

.method static synthetic a(Lggm;)I
    .locals 2

    .prologue
    .line 262
    iget v0, p0, Lggm;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lggm;->k:I

    return v0
.end method

.method private final varargs a([Lggq;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 246
    iget-object v2, p0, Lggm;->h:Lggq;

    .line 247
    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p1, v1

    .line 248
    if-ne v4, v2, :cond_1

    .line 249
    const/4 v0, 0x1

    .line 252
    :cond_0
    iget-object v1, p0, Lggm;->h:Lggq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid session state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljiy;->b(ZLjava/lang/Object;)V

    .line 253
    return-void

    .line 250
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private final b(Landroid/graphics/Bitmap;I)V
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lggm;->x:Z

    .line 237
    iget-object v0, p0, Lggm;->d:Lgiy;

    invoke-virtual {v0, p1, p2}, Lgiy;->a(Landroid/graphics/Bitmap;I)V

    .line 238
    iget-object v0, p0, Lggm;->p:Lghl;

    invoke-virtual {v0}, Lghl;->onTinyThumb()V

    .line 239
    return-void
.end method

.method private final b(Lany;)V
    .locals 2

    .prologue
    .line 232
    invoke-virtual {p1}, Lany;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 233
    invoke-static {v0}, Lhat;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 234
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lggm;->b(Landroid/graphics/Bitmap;I)V

    .line 235
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lggm;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/io/InputStream;Lghr;)Lkey;
    .locals 7

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v2, p2, Lghr;->b:Lioy;

    .line 149
    iget-object v0, p2, Lghr;->d:Ljrw;

    .line 150
    invoke-virtual {v0}, Ljrw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 151
    const-string v1, "saveAndFinish"

    invoke-virtual {p0, v1}, Lggm;->a(Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lggm;->h:Lggq;

    sget-object v3, Lggq;->d:Lggq;

    if-ne v1, v3, :cond_0

    .line 153
    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, v0}, Lggm;->b(Ljava/lang/String;)V

    .line 154
    sget-object v0, Ljrk;->a:Ljrk;

    .line 155
    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 175
    :goto_0
    monitor-exit p0

    return-object v5

    .line 156
    :cond_0
    const/4 v1, 0x2

    :try_start_1
    new-array v1, v1, [Lggq;

    const/4 v3, 0x0

    sget-object v4, Lggq;->b:Lggq;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    sget-object v4, Lggq;->c:Lggq;

    aput-object v4, v1, v3

    invoke-direct {p0, v1}, Lggm;->a([Lggq;)V

    .line 157
    iget-object v1, p0, Lggm;->t:Ljrw;

    invoke-virtual {v1}, Ljrw;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {p2, v1}, Lghr;->a(Landroid/location/Location;)Lghr;

    .line 158
    sget-object v1, Lggq;->d:Lggq;

    iput-object v1, p0, Lggm;->h:Lggq;

    .line 159
    new-instance v5, Lkfk;

    invoke-direct {v5}, Lkfk;-><init>()V

    .line 161
    iget-object v1, p0, Lggm;->t:Ljrw;

    invoke-virtual {v1}, Ljrw;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lioy;->c:Lioy;

    if-ne v2, v1, :cond_1

    if-eqz v0, :cond_1

    .line 162
    new-instance v1, Liki;

    invoke-direct {v1, v0}, Liki;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 163
    iget-object v0, p0, Lggm;->t:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Liki;->a(Landroid/location/Location;)V

    .line 165
    iget-object v0, v1, Liki;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 167
    :cond_1
    if-eqz v0, :cond_2

    .line 168
    invoke-static {v0}, Lhby;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 170
    iget-object v1, p0, Lggm;->i:Lgmd;

    .line 171
    invoke-interface {v1, v0}, Lgmd;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 172
    :cond_2
    iget-object v0, p0, Lggm;->f:Lgij;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v2, p0, Lggm;->f:Lgij;

    .line 174
    iget-object v6, p0, Lggm;->n:Ljava/util/concurrent/Executor;

    new-instance v0, Lggn;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lggn;-><init>(Lggm;Lgij;Lghr;Ljava/io/InputStream;Lkfk;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lggm;->h:Lggq;

    sget-object v1, Lggq;->b:Lggq;

    if-eq v0, v1, :cond_1

    .line 36
    const-string v0, "Ignoring setProgress. CaptureSession is not started."

    invoke-virtual {p0, v0}, Lggm;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 38
    :cond_1
    if-eqz p1, :cond_0

    .line 40
    :try_start_1
    iget-boolean v1, p0, Lggm;->x:Z

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lggm;->x:Z

    .line 41
    iput p1, p0, Lggm;->u:I

    .line 42
    iget-object v0, p0, Lggm;->g:Landroid/net/Uri;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lggm;->d:Lgiy;

    iget-object v1, p0, Lggm;->g:Landroid/net/Uri;

    iget v2, p0, Lggm;->u:I

    invoke-virtual {v0, v1, v2}, Lgiy;->a(Landroid/net/Uri;I)V

    .line 44
    iget-object v0, p0, Lggm;->s:Lgae;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lggm;->s:Lgae;

    invoke-interface {v0, p1}, Lgae;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 40
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 60
    const-string v0, "updateThumbnail"

    invoke-virtual {p0, v0}, Lggm;->a(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lggm;->f:Lgij;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggm;->h:Lggq;

    sget-object v1, Lggq;->b:Lggq;

    if-eq v0, v1, :cond_1

    .line 62
    :cond_0
    const-string v0, "Ignoring updateThumbnail. CaptureSession is not started or placeholder has already been set."

    invoke-virtual {p0, v0}, Lggm;->b(Ljava/lang/String;)V

    .line 69
    :goto_0
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lggm;->x:Z

    .line 65
    iget-object v0, p0, Lggm;->e:Lgii;

    iget-object v1, p0, Lggm;->f:Lgij;

    invoke-virtual {v0, v1, p1}, Lgii;->a(Lgij;Landroid/graphics/Bitmap;)V

    .line 66
    iget-object v0, p0, Lggm;->g:Landroid/net/Uri;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lggm;->d:Lgiy;

    iget-object v1, p0, Lggm;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lgiy;->c(Landroid/net/Uri;)V

    .line 68
    iget-object v0, p0, Lggm;->p:Lghl;

    invoke-virtual {v0}, Lghl;->onMediumThumb()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    .prologue
    .line 80
    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Lggm;->a(Ljava/lang/String;)V

    .line 81
    invoke-direct {p0, p1, p2}, Lggm;->b(Landroid/graphics/Bitmap;I)V

    .line 82
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 32
    invoke-static {p1}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    iput-object v0, p0, Lggm;->t:Ljrw;

    .line 33
    return-void
.end method

.method public final a(Lany;)V
    .locals 2

    .prologue
    .line 70
    const-string v0, "updateThumbnail]"

    invoke-virtual {p0, v0}, Lggm;->a(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lggm;->f:Lgij;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggm;->h:Lggq;

    sget-object v1, Lggq;->b:Lggq;

    if-eq v0, v1, :cond_1

    .line 72
    :cond_0
    const-string v0, "Ignoring updateThumbnail. CaptureSession is not started or placeholder has already been set."

    invoke-virtual {p0, v0}, Lggm;->b(Ljava/lang/String;)V

    .line 79
    :goto_0
    return-void

    .line 74
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lggm;->x:Z

    .line 75
    iget-object v0, p0, Lggm;->e:Lgii;

    iget-object v1, p0, Lggm;->f:Lgij;

    invoke-virtual {v0, v1, p1}, Lgii;->a(Lgij;Lany;)V

    .line 76
    iget-object v0, p0, Lggm;->g:Landroid/net/Uri;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lggm;->d:Lgiy;

    iget-object v1, p0, Lggm;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lgiy;->c(Landroid/net/Uri;)V

    .line 78
    iget-object v0, p0, Lggm;->p:Lghl;

    invoke-virtual {v0}, Lghl;->onMediumThumb()V

    goto :goto_0
.end method

.method public final declared-synchronized a(Lany;Lgxk;Lgho;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 109
    monitor-enter p0

    :try_start_0
    const-string v1, "startSession(DrawableResource)"

    invoke-virtual {p0, v1}, Lggm;->a(Ljava/lang/String;)V

    .line 110
    const/4 v1, 0x1

    new-array v1, v1, [Lggq;

    const/4 v2, 0x0

    sget-object v3, Lggq;->a:Lggq;

    aput-object v3, v1, v2

    invoke-direct {p0, v1}, Lggm;->a([Lggq;)V

    .line 111
    sget-object v1, Lggq;->b:Lggq;

    iput-object v1, p0, Lggm;->h:Lggq;

    .line 112
    iput-object p3, p0, Lggm;->w:Lgho;

    .line 113
    iput-object p2, p0, Lggm;->v:Lgxk;

    .line 114
    invoke-static {p2}, Lgvs;->a(Lgxk;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, p0, Lggm;->u:I

    .line 115
    iget-object v0, p0, Lggm;->e:Lgii;

    iget-object v1, p0, Lggm;->q:Ljava/lang/String;

    iget-wide v2, p0, Lggm;->r:J

    invoke-virtual {v0, v1, p1, v2, v3}, Lgii;->a(Ljava/lang/String;Lany;J)Lgij;

    move-result-object v0

    iput-object v0, p0, Lggm;->f:Lgij;

    .line 116
    iget-object v0, p0, Lggm;->f:Lgij;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgij;

    iget-object v0, v0, Lgij;->b:Landroid/net/Uri;

    iput-object v0, p0, Lggm;->g:Landroid/net/Uri;

    .line 117
    iget-object v0, p0, Lggm;->d:Lgiy;

    iget-object v1, p0, Lggm;->g:Landroid/net/Uri;

    iget-object v2, p0, Lggm;->w:Lgho;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lgiy;->a(Landroid/net/Uri;Lgho;Lepa;)V

    .line 118
    iget-object v0, p0, Lggm;->p:Lghl;

    invoke-virtual {v0, p3}, Lghl;->onCaptureStarted(Lgho;)V

    .line 119
    invoke-direct {p0, p1}, Lggm;->b(Lany;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lbme;)V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lgae;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lggm;->v:Lgxk;

    invoke-static {v0}, Lgvs;->a(Lgxk;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lggm;->v:Lgxk;

    invoke-interface {p1, v0}, Lgae;->a(Lgxk;)V

    .line 211
    :cond_0
    iget v0, p0, Lggm;->u:I

    invoke-interface {p1, v0}, Lgae;->a(I)V

    .line 212
    iput-object p1, p0, Lggm;->s:Lgae;

    .line 213
    return-void
.end method

.method public final a(Lgbb;)V
    .locals 1

    .prologue
    .line 231
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Lggr;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lggm;->p:Lghl;

    invoke-virtual {v0, p1}, Lghl;->a(Lggr;)V

    .line 230
    return-void
.end method

.method public final declared-synchronized a(Lgxk;)V
    .locals 2

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    const-string v0, "setProgressMessage"

    invoke-virtual {p0, v0}, Lggm;->a(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lggm;->h:Lggq;

    sget-object v1, Lggq;->b:Lggq;

    if-eq v0, v1, :cond_1

    .line 50
    const-string v0, "Ignoring setProgressMessage. CaptureSession is not started."

    invoke-virtual {p0, v0}, Lggm;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 52
    :cond_1
    :try_start_1
    iput-object p1, p0, Lggm;->v:Lgxk;

    .line 53
    invoke-static {p1}, Lgvs;->a(Lgxk;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lggm;->u:I

    if-gez v0, :cond_2

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lggm;->u:I

    .line 55
    :cond_2
    iget-object v0, p0, Lggm;->g:Landroid/net/Uri;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lggm;->d:Lgiy;

    iget-object v1, p0, Lggm;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Lgiy;->a(Landroid/net/Uri;Lgxk;)V

    .line 57
    iget-object v0, p0, Lggm;->s:Lgae;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lggm;->s:Lgae;

    invoke-interface {v0, p1}, Lgae;->a(Lgxk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lgxk;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 200
    const-string v1, "finishWithFailure, throwable message = "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lggm;->a(Ljava/lang/String;)V

    .line 201
    const/4 v0, 0x2

    new-array v0, v0, [Lggq;

    const/4 v1, 0x0

    sget-object v2, Lggq;->b:Lggq;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lggq;->d:Lggq;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lggm;->a([Lggq;)V

    .line 202
    iget-object v0, p0, Lggm;->f:Lgij;

    if-nez v0, :cond_1

    .line 203
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_1
    iput-object p1, p0, Lggm;->v:Lgxk;

    .line 205
    iget-object v1, p0, Lggm;->d:Lgiy;

    iget-object v0, p0, Lggm;->g:Landroid/net/Uri;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0, p1, p2}, Lgiy;->a(Landroid/net/Uri;Lgxk;Z)V

    .line 206
    iget-object v0, p0, Lggm;->e:Lgii;

    iget-object v1, p0, Lggm;->f:Lgij;

    invoke-virtual {v0, v1}, Lgii;->b(Lgij;)V

    .line 207
    invoke-virtual {p0}, Lggm;->r()V

    .line 208
    return-void
.end method

.method public final declared-synchronized a(Lihs;Lgho;)V
    .locals 4

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    const-string v0, "startEmpty"

    invoke-virtual {p0, v0}, Lggm;->a(Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x1

    new-array v0, v0, [Lggq;

    const/4 v1, 0x0

    sget-object v2, Lggq;->a:Lggq;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lggm;->a([Lggq;)V

    .line 85
    sget-object v0, Lggq;->b:Lggq;

    iput-object v0, p0, Lggm;->h:Lggq;

    .line 86
    iput-object p2, p0, Lggm;->w:Lgho;

    .line 87
    invoke-static {}, Lgvs;->a()Lgxk;

    move-result-object v0

    iput-object v0, p0, Lggm;->v:Lgxk;

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lggm;->u:I

    .line 89
    iget-object v0, p0, Lggm;->e:Lgii;

    iget-object v1, p0, Lggm;->q:Ljava/lang/String;

    iget-wide v2, p0, Lggm;->r:J

    invoke-virtual {v0, v1, p1, v2, v3}, Lgii;->a(Ljava/lang/String;Lihs;J)Lgij;

    move-result-object v0

    iput-object v0, p0, Lggm;->f:Lgij;

    .line 90
    iget-object v0, p0, Lggm;->f:Lgij;

    iget-object v0, v0, Lgij;->b:Landroid/net/Uri;

    iput-object v0, p0, Lggm;->g:Landroid/net/Uri;

    .line 91
    iget-object v0, p0, Lggm;->d:Lgiy;

    iget-object v1, p0, Lggm;->g:Landroid/net/Uri;

    iget-object v2, p0, Lggm;->w:Lgho;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lgiy;->a(Landroid/net/Uri;Lgho;Lepa;)V

    .line 92
    iget-object v0, p0, Lggm;->p:Lghl;

    invoke-virtual {v0, p2}, Lghl;->onCaptureStarted(Lgho;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 241
    sget-object v1, Lggm;->a:Ljava/lang/String;

    iget-object v2, p0, Lggm;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    return-void
.end method

.method public final declared-synchronized a([BLgxk;Lgho;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 94
    monitor-enter p0

    :try_start_0
    const-string v1, "startSession(byte[])"

    invoke-virtual {p0, v1}, Lggm;->a(Ljava/lang/String;)V

    .line 95
    const/4 v1, 0x1

    new-array v1, v1, [Lggq;

    const/4 v2, 0x0

    sget-object v3, Lggq;->a:Lggq;

    aput-object v3, v1, v2

    invoke-direct {p0, v1}, Lggm;->a([Lggq;)V

    .line 96
    sget-object v1, Lggq;->b:Lggq;

    iput-object v1, p0, Lggm;->h:Lggq;

    .line 97
    iput-object p3, p0, Lggm;->w:Lgho;

    .line 98
    iput-object p2, p0, Lggm;->v:Lgxk;

    .line 99
    invoke-static {p2}, Lgvs;->a(Lgxk;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, p0, Lggm;->u:I

    .line 100
    iget-object v0, p0, Lggm;->e:Lgii;

    iget-object v1, p0, Lggm;->q:Ljava/lang/String;

    iget-wide v2, p0, Lggm;->r:J

    invoke-virtual {v0, v1, p1, v2, v3}, Lgii;->a(Ljava/lang/String;[BJ)Lgij;

    move-result-object v0

    iput-object v0, p0, Lggm;->f:Lgij;

    .line 101
    iget-object v0, p0, Lggm;->f:Lgij;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgij;

    iget-object v0, v0, Lgij;->b:Landroid/net/Uri;

    iput-object v0, p0, Lggm;->g:Landroid/net/Uri;

    .line 102
    iget-object v0, p0, Lggm;->d:Lgiy;

    iget-object v1, p0, Lggm;->g:Landroid/net/Uri;

    iget-object v2, p0, Lggm;->w:Lgho;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lgiy;->a(Landroid/net/Uri;Lgho;Lepa;)V

    .line 103
    iget-object v0, p0, Lggm;->p:Lghl;

    invoke-virtual {v0, p3}, Lghl;->onCaptureStarted(Lgho;)V

    .line 104
    iget-object v1, p0, Lggm;->e:Lgii;

    iget-object v0, p0, Lggm;->f:Lgij;

    .line 105
    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgij;

    invoke-virtual {v1, v0}, Lgii;->a(Lgij;)Ljrw;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lany;

    invoke-direct {p0, v0}, Lggm;->b(Lany;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_1
    monitor-exit p0

    return-void

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lggm;->r:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 254
    iget v0, p0, Lggm;->y:I

    if-nez v0, :cond_0

    .line 255
    iput p1, p0, Lggm;->y:I

    .line 256
    :cond_0
    iput p1, p0, Lggm;->z:I

    .line 257
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 244
    sget-object v1, Lggm;->a:Ljava/lang/String;

    iget-object v2, p0, Lggm;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    return-void
.end method

.method public final declared-synchronized c()I
    .locals 1

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lggm;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lgxk;
    .locals 1

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lggm;->v:Lgxk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lggm;->p:Lghl;

    iget v1, p0, Lggm;->y:I

    iget v2, p0, Lggm;->z:I

    invoke-virtual {v0, v1, v2}, Lghl;->onCaptureStartCommitted(II)V

    .line 122
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 3

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lggm;->x:Z

    if-eqz v0, :cond_0

    .line 124
    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Lggm;->a(Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lgvs;->a()Lgxk;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "Session canceled."

    invoke-virtual {p0, v0, v1, v2}, Lggm;->a(Lgxk;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :goto_0
    monitor-exit p0

    return-void

    .line 127
    :cond_0
    :try_start_1
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lggm;->a(Ljava/lang/String;)V

    .line 128
    sget-object v0, Lggq;->d:Lggq;

    iput-object v0, p0, Lggm;->h:Lggq;

    .line 129
    iget-object v0, p0, Lggm;->g:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lggm;->d:Lgiy;

    iget-object v1, p0, Lggm;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lgiy;->a(Landroid/net/Uri;)V

    .line 131
    :cond_1
    iget-object v0, p0, Lggm;->f:Lgij;

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lggm;->e:Lgii;

    iget-object v1, p0, Lggm;->f:Lgij;

    invoke-virtual {v0, v1}, Lgii;->b(Lgij;)V

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lggm;->f:Lgij;

    .line 135
    :cond_2
    iget-object v0, p0, Lggm;->p:Lghl;

    iget v1, p0, Lggm;->y:I

    iget v2, p0, Lggm;->z:I

    invoke-virtual {v0, v1, v2}, Lghl;->onCaptureCanceled(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    const-string v0, "delete"

    invoke-virtual {p0, v0}, Lggm;->a(Ljava/lang/String;)V

    .line 138
    sget-object v0, Lggq;->d:Lggq;

    iput-object v0, p0, Lggm;->h:Lggq;

    .line 139
    iget-object v0, p0, Lggm;->g:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lggm;->d:Lgiy;

    iget-object v1, p0, Lggm;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lgiy;->a(Landroid/net/Uri;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lggm;->p:Lghl;

    invoke-virtual {v0}, Lghl;->onCaptureDeleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 176
    const-string v0, "finish"

    invoke-virtual {p0, v0}, Lggm;->a(Ljava/lang/String;)V

    .line 177
    const/4 v0, 0x1

    new-array v0, v0, [Lggq;

    sget-object v1, Lggq;->b:Lggq;

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lggm;->a([Lggq;)V

    .line 178
    iget-object v0, p0, Lggm;->f:Lgij;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_0
    iget-object v0, p0, Lggm;->w:Lgho;

    sget-object v1, Lgho;->e:Lgho;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lggm;->w:Lgho;

    sget-object v1, Lgho;->n:Lgho;

    if-ne v0, v1, :cond_2

    .line 181
    :cond_1
    const v0, 0x7f110046

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lgvs;->a(I[Ljava/lang/Object;)Lgxk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lggm;->a(Lgxk;)V

    .line 182
    invoke-virtual {p0}, Lggm;->q()V

    .line 183
    const-string v0, "capturePersisted"

    invoke-virtual {p0, v0}, Lggm;->a(Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, Lggm;->d:Lgiy;

    iget-object v0, p0, Lggm;->g:Landroid/net/Uri;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v2, p0, Lggm;->o:Lgnl;

    invoke-virtual {v2}, Lgnl;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lgiy;->a(Landroid/net/Uri;Ljava/util/List;)V

    .line 185
    sget-object v0, Lggq;->d:Lggq;

    iput-object v0, p0, Lggm;->h:Lggq;

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_2
    sget-object v0, Lggq;->c:Lggq;

    iput-object v0, p0, Lggm;->h:Lggq;

    .line 188
    iget-object v0, p0, Lggm;->n:Ljava/util/concurrent/Executor;

    new-instance v1, Lggo;

    invoke-direct {v1, p0}, Lggo;-><init>(Lggm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 190
    iget-object v1, p0, Lggm;->d:Lgiy;

    iget-object v0, p0, Lggm;->g:Landroid/net/Uri;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lgiy;->b(Landroid/net/Uri;)V

    .line 191
    return-void
.end method

.method public final j()Lgji;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lggm;->b:Lgji;

    return-object v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lggm;->g:Landroid/net/Uri;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 194
    const-string v0, "updatePreview"

    invoke-virtual {p0, v0}, Lggm;->a(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lggm;->h:Lggq;

    sget-object v1, Lggq;->b:Lggq;

    if-eq v0, v1, :cond_0

    .line 196
    const-string v0, "Ignoring updatePreview. CaptureSession is not started."

    invoke-virtual {p0, v0}, Lggm;->b(Ljava/lang/String;)V

    .line 199
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lggm;->n:Ljava/util/concurrent/Executor;

    new-instance v1, Lggp;

    invoke-direct {v1, p0}, Lggp;-><init>(Lggm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 214
    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Lggm;->a(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lggm;->e:Lgii;

    iget-object v1, p0, Lggm;->f:Lgij;

    invoke-virtual {v0, v1}, Lgii;->b(Lgij;)V

    .line 216
    iget-object v0, p0, Lggm;->p:Lghl;

    invoke-virtual {v0}, Lghl;->onCaptureFinalized()V

    .line 217
    return-void
.end method

.method public final n()Lgmd;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lggm;->i:Lgmd;

    return-object v0
.end method

.method public final o()Lgho;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lggm;->w:Lgho;

    return-object v0
.end method

.method public final p()Lgjf;
    .locals 4

    .prologue
    .line 218
    const/4 v0, 0x1

    new-array v0, v0, [Lggq;

    const/4 v1, 0x0

    sget-object v2, Lggq;->b:Lggq;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lggm;->a([Lggq;)V

    .line 219
    iget-object v0, p0, Lggm;->m:Lgjd;

    iget-object v1, p0, Lggm;->q:Ljava/lang/String;

    iget-object v2, p0, Lggm;->t:Ljrw;

    invoke-virtual {v0, p0, v1, v2}, Lgjd;->a(Lgfy;Ljava/lang/String;Ljrw;)Lgjc;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjc;

    .line 220
    iget-object v1, p0, Lggm;->o:Lgnl;

    new-instance v2, Lgjh;

    invoke-direct {v2, p0}, Lgjh;-><init>(Lggm;)V

    .line 221
    invoke-interface {v0, v1, v2}, Lgjc;->a(Lgnl;Lgjh;)Lgjf;

    move-result-object v0

    .line 222
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "createStackedSession -> "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lggm;->a(Ljava/lang/String;)V

    .line 223
    iget-object v1, p0, Lggm;->j:Ljava/util/Map;

    .line 224
    iget-object v2, v0, Lgjf;->b:Landroid/net/Uri;

    .line 225
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v1, p0, Lggm;->l:Lgjh;

    .line 227
    return-object v0
.end method

.method final q()V
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lggm;->p:Lghl;

    iget v1, p0, Lggm;->y:I

    iget v2, p0, Lggm;->z:I

    invoke-virtual {v0, v1, v2}, Lghl;->onCapturePersisted(II)V

    .line 259
    return-void
.end method

.method final r()V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lggm;->p:Lghl;

    iget v1, p0, Lggm;->y:I

    iget v2, p0, Lggm;->z:I

    invoke-virtual {v0, v1, v2}, Lghl;->onCaptureFailed(II)V

    .line 261
    return-void
.end method
