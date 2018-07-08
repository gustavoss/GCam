.class public final Ldyy;
.super Landroid/app/DialogFragment;
.source "PG"

# interfaces
.implements Ldzh;


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public b:Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;

.field public c:F

.field public d:F

.field public e:Landroid/app/ProgressDialog;

.field public f:Ljava/lang/String;

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Bitmap;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field private final l:Lbza;

.field private final m:Landroid/os/Handler;

.field private final n:Lggs;

.field private o:Landroid/net/Uri;

.field private p:I

.field private q:Ldzi;

.field private final r:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 166
    const-string v0, "TinyPlanetActivity"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldyy;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbza;Lggs;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ldyy;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldyy;->m:Landroid/os/Handler;

    .line 4
    iput v1, p0, Ldyy;->p:I

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Ldyy;->c:F

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Ldyy;->d:F

    .line 7
    const-string v0, ""

    iput-object v0, p0, Ldyy;->f:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldyy;->i:Ljava/lang/Boolean;

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldyy;->j:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Ldyz;

    invoke-direct {v0, p0}, Ldyz;-><init>(Ldyy;)V

    iput-object v0, p0, Ldyy;->r:Ljava/lang/Runnable;

    .line 11
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    iput-object v0, p0, Ldyy;->l:Lbza;

    .line 12
    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggs;

    iput-object v0, p0, Ldyy;->n:Lggs;

    .line 13
    return-void
.end method

.method private static a(Lwk;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 135
    const-string v0, "http://ns.google.com/photos/1.0/panorama/"

    invoke-interface {p0, v0, p1}, Lwk;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "http://ns.google.com/photos/1.0/panorama/"

    invoke-interface {p0, v0, p1}, Lwk;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 137
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(II)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 157
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 158
    :goto_0
    int-to-double v2, p0

    mul-double/2addr v2, v0

    double-to-int v2, v2

    int-to-double v4, p1

    mul-double/2addr v4, v0

    double-to-int v3, v4

    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 159
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 160
    return-object v0

    .line 162
    :catch_0
    move-exception v2

    invoke-static {}, Ljava/lang/System;->gc()V

    .line 163
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    .line 164
    goto :goto_0
.end method

.method private static a(Landroid/graphics/Bitmap;Lwk;I)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 116
    :try_start_0
    const-string v0, "CroppedAreaImageWidthPixels"

    invoke-static {p1, v0}, Ldyy;->a(Lwk;Ljava/lang/String;)I

    move-result v1

    .line 117
    const-string v0, "CroppedAreaImageHeightPixels"

    invoke-static {p1, v0}, Ldyy;->a(Lwk;Ljava/lang/String;)I

    move-result v2

    .line 118
    const-string v0, "FullPanoWidthPixels"

    invoke-static {p1, v0}, Ldyy;->a(Lwk;Ljava/lang/String;)I

    move-result v0

    .line 119
    const-string v3, "FullPanoHeightPixels"

    invoke-static {p1, v3}, Ldyy;->a(Lwk;Ljava/lang/String;)I

    move-result v3

    .line 120
    const-string v4, "CroppedAreaLeftPixels"

    invoke-static {p1, v4}, Ldyy;->a(Lwk;Ljava/lang/String;)I

    move-result v4

    .line 121
    const-string v5, "CroppedAreaTopPixels"

    invoke-static {p1, v5}, Ldyy;->a(Lwk;Ljava/lang/String;)I

    move-result v5

    .line 122
    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-object p0

    .line 124
    :cond_1
    int-to-float v6, p2

    int-to-float v7, v0

    div-float/2addr v6, v7

    float-to-double v6, v6

    double-to-float v6, v6

    .line 125
    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    int-to-float v3, v3

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 126
    invoke-static {v0, v3}, Ldyy;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 127
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 128
    add-int/2addr v1, v4

    .line 129
    add-int/2addr v2, v5

    .line 130
    new-instance v7, Landroid/graphics/RectF;

    int-to-float v4, v4

    mul-float/2addr v4, v6

    int-to-float v5, v5

    mul-float/2addr v5, v6

    int-to-float v1, v1

    mul-float/2addr v1, v6

    int-to-float v2, v2

    mul-float/2addr v2, v6

    invoke-direct {v7, v4, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 131
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, p0, v1, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Lwi; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 132
    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final a(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 44
    invoke-direct {p0, p1}, Ldyy;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    sget-object v0, Ldyy;->k:Ljava/lang/String;

    const-string v1, "Could not create input stream for image."

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Ldyy;->dismiss()V

    .line 48
    :cond_0
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 49
    :try_start_0
    invoke-direct {p0, p1}, Ldyy;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 50
    invoke-static {v2}, Leqd;->a(Ljava/io/InputStream;)Lwk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 51
    invoke-static {v2}, Ldyy;->a(Ljava/io/InputStream;)V

    .line 54
    if-eqz v3, :cond_2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    iget-object v0, p0, Ldyy;->l:Lbza;

    invoke-interface {v0}, Lbza;->A()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 57
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 59
    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 61
    :goto_0
    invoke-static {v1, v3, v0}, Ldyy;->a(Landroid/graphics/Bitmap;Lwk;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 62
    :goto_1
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    move-object v1, v2

    invoke-static {v1}, Ldyy;->a(Ljava/io/InputStream;)V

    throw v0

    .line 60
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Ldyy;)Lggs;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Ldyy;->n:Lggs;

    return-object v0
.end method

.method private final a(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 112
    :try_start_0
    iget-object v0, p0, Ldyy;->l:Lbza;

    invoke-interface {v0}, Lbza;->y()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    sget-object v1, Ldyy;->k:Ljava/lang/String;

    const-string v2, "Could not load source image."

    invoke-static {v1, v2, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;)V
    .locals 4

    .prologue
    .line 37
    if-nez p0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    sget-object v1, Ldyy;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to close stream: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a([B)[B
    .locals 5

    .prologue
    .line 79
    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    .line 80
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    .line 82
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IJLjava/util/TimeZone;)Z

    .line 83
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 85
    if-nez p0, :cond_0

    .line 86
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Argument is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    sget-object v2, Ldyy;->k:Ljava/lang/String;

    const-string v3, "Could not write EXIF"

    invoke-static {v2, v3, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 87
    :cond_0
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    .line 88
    const/4 v2, 0x0

    array-length v3, p0

    invoke-virtual {v0, p0, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 89
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 90
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method final a()Ldzg;
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Ldyy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 64
    :try_start_0
    iget-object v0, p0, Ldyy;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Ldyy;->h:Landroid/graphics/Bitmap;

    .line 66
    iget-object v0, p0, Ldyy;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Ldyy;->g:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v0, p0, Ldyy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    iget-object v0, p0, Ldyy;->o:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldyy;->a(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-double v2, v1

    double-to-int v1, v2

    .line 73
    invoke-static {v1, v1}, Ldyy;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 74
    invoke-virtual {p0, v0, v1}, Ldyy;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 76
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 77
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 78
    new-instance v2, Ldzg;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ldyy;->a([B)[B

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-direct {v2, v0, v1}, Ldzg;-><init>([BI)V

    return-object v2

    .line 70
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldyy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 95
    iput p1, p0, Ldyy;->p:I

    .line 96
    iget-object v0, p0, Ldyy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 97
    :try_start_0
    iget-object v0, p0, Ldyy;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyy;->h:Landroid/graphics/Bitmap;

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ldyy;->h:Landroid/graphics/Bitmap;

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 100
    :cond_0
    iget-object v0, p0, Ldyy;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Ldyy;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 102
    :cond_1
    iget v0, p0, Ldyy;->p:I

    iget v1, p0, Ldyy;->p:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 103
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldyy;->h:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_2
    iget-object v0, p0, Ldyy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 107
    invoke-virtual {p0}, Ldyy;->b()V

    .line 108
    return-void

    .line 106
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldyy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    .line 138
    iget-object v0, p0, Ldyy;->q:Ldzi;

    iget v1, p0, Ldyy;->c:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v1, v3

    iget v3, p0, Ldyy;->d:F

    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 140
    iget-object v4, v0, Ldzi;->c:Lxv;

    iget-object v5, v0, Ldzi;->b:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v5}, Landroid/support/v8/renderscript/Sampler;->WRAP_LINEAR(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Sampler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lxv;->a(Landroid/support/v8/renderscript/Sampler;)V

    .line 141
    iget-object v4, v0, Ldzi;->c:Lxv;

    iget-object v5, v0, Ldzi;->b:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v5, p1}, Landroid/support/v8/renderscript/Allocation;->createFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/support/v8/renderscript/Allocation;

    move-result-object v5

    invoke-virtual {v4, v5}, Lxv;->a(Landroid/support/v8/renderscript/Allocation;)V

    .line 142
    iget-object v4, v0, Ldzi;->c:Lxv;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Lxv;->a(I)V

    .line 143
    iget-object v4, v0, Ldzi;->c:Lxv;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Lxv;->b(I)V

    .line 144
    iget-object v4, v0, Ldzi;->c:Lxv;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lxv;->d(F)V

    .line 145
    iget-object v4, v0, Ldzi;->c:Lxv;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lxv;->c(F)V

    .line 146
    iget-object v4, v0, Ldzi;->c:Lxv;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v1, v6

    div-float v1, v5, v1

    invoke-virtual {v4, v1}, Lxv;->b(F)V

    .line 147
    iget-object v1, v0, Ldzi;->c:Lxv;

    invoke-virtual {v1, v3}, Lxv;->a(F)V

    .line 148
    iget-object v1, v0, Ldzi;->b:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1, p2}, Landroid/support/v8/renderscript/Allocation;->createFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/support/v8/renderscript/Allocation;

    move-result-object v3

    .line 149
    iget-object v0, v0, Ldzi;->c:Lxv;

    .line 151
    invoke-virtual {v3}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v1

    iget-object v4, v0, Lxv;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v1, v4}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 152
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    const/4 v1, 0x1

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lxv;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    .line 154
    invoke-virtual {v3, p2}, Landroid/support/v8/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 155
    sget-object v0, Ldzi;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, " TinyPlanet processed ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Ldyy;->m:Landroid/os/Handler;

    iget-object v1, p0, Ldyy;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 110
    iget-object v0, p0, Ldyy;->m:Landroid/os/Handler;

    iget-object v1, p0, Ldyy;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 14
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 15
    const/4 v0, 0x0

    const v1, 0x7f12014e

    invoke-virtual {p0, v0, v1}, Ldyy;->setStyle(II)V

    .line 16
    new-instance v0, Ldzi;

    invoke-virtual {p0}, Ldyy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldzi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldyy;->q:Ldzi;

    .line 17
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 18
    invoke-virtual {p0}, Ldyy;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 19
    invoke-virtual {p0}, Ldyy;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 20
    const v0, 0x7f04006c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 21
    const v0, 0x7f0e006e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;

    iput-object v0, p0, Ldyy;->b:Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;

    .line 22
    iget-object v0, p0, Ldyy;->b:Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;

    .line 23
    iput-object p0, v0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->c:Ldzh;

    .line 24
    const v0, 0x7f0e0178

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 25
    new-instance v2, Ldzb;

    invoke-direct {v2, p0}, Ldzb;-><init>(Ldyy;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 26
    const v0, 0x7f0e0179

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 27
    new-instance v2, Ldzc;

    invoke-direct {v2, p0}, Ldzc;-><init>(Ldyy;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 28
    const v0, 0x7f0e017a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 29
    new-instance v2, Ldzd;

    invoke-direct {v2, p0}, Ldzd;-><init>(Ldyy;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p0}, Ldyy;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldyy;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Ldyy;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "uri"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ldyy;->o:Landroid/net/Uri;

    .line 32
    iget-object v0, p0, Ldyy;->o:Landroid/net/Uri;

    invoke-direct {p0, v0, v3}, Ldyy;->a(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldyy;->g:Landroid/graphics/Bitmap;

    .line 33
    iget-object v0, p0, Ldyy;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 34
    sget-object v0, Ldyy;->k:Ljava/lang/String;

    const-string v2, "Could not decode source image."

    invoke-static {v0, v2}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Ldyy;->dismiss()V

    .line 36
    :cond_0
    return-object v1
.end method
