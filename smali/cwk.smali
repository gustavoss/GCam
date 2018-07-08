.class public final Lcwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfy;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lgmd;

.field private final c:Lgiy;

.field private final d:Ljava/lang/String;

.field private final e:J

.field private f:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const-string v0, "CapIntSession"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcwk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLandroid/location/Location;Lgiy;Lgmd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcwk;->d:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcwk;->e:J

    .line 4
    iput-object p4, p0, Lcwk;->f:Landroid/location/Location;

    .line 5
    iput-object p5, p0, Lcwk;->c:Lgiy;

    .line 6
    iput-object p6, p0, Lcwk;->b:Lgmd;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcwk;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;Lghr;)Lkey;
    .locals 5

    .prologue
    .line 31
    const/4 v0, 0x0

    .line 33
    :try_start_0
    iget-object v1, p2, Lghr;->c:Ljrw;

    .line 34
    invoke-virtual {v1}, Ljrw;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    sget-object v1, Lcwk;->a:Ljava/lang/String;

    const-string v2, "Orientation not set"

    invoke-static {v1, v2}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 40
    :goto_0
    iget-object v0, p2, Lghr;->d:Ljrw;

    .line 41
    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 42
    if-eqz v0, :cond_2

    .line 43
    iget-object v2, p0, Lcwk;->f:Landroid/location/Location;

    if-eqz v2, :cond_0

    .line 44
    new-instance v2, Liki;

    invoke-direct {v2, v0}, Liki;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 45
    iget-object v0, p0, Lcwk;->f:Landroid/location/Location;

    invoke-virtual {v2, v0}, Liki;->a(Landroid/location/Location;)V

    .line 47
    iget-object v0, v2, Liki;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 49
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50
    invoke-virtual {v0, p1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 51
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 52
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 55
    :goto_1
    iget-object v2, p0, Lcwk;->c:Lgiy;

    .line 56
    iget-object v3, v2, Lgiy;->a:Lggt;

    .line 57
    iget-object v3, v3, Lggt;->b:Libo;

    .line 58
    new-instance v4, Lggx;

    invoke-direct {v4, v2, v0, v1}, Lggx;-><init>(Lgiy;[BI)V

    invoke-virtual {v3, v4}, Libo;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_2
    sget-object v0, Ljrk;->a:Ljrk;

    .line 63
    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    return-object v0

    .line 37
    :cond_1
    :try_start_1
    iget-object v0, p2, Lghr;->c:Ljrw;

    .line 38
    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    sget-object v1, Lcwk;->a:Ljava/lang/String;

    const-string v2, "Could not read image bytes."

    invoke-static {v1, v2, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final declared-synchronized a(I)V
    .locals 0

    .prologue
    .line 15
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcwk;->c:Lgiy;

    invoke-virtual {v0, p1}, Lgiy;->a(Landroid/graphics/Bitmap;)V

    .line 19
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcwk;->f:Landroid/location/Location;

    .line 13
    return-void
.end method

.method public final a(Lany;)V
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p1}, Lany;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lhat;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcwk;->c:Lgiy;

    invoke-virtual {v1, v0}, Lgiy;->a(Landroid/graphics/Bitmap;)V

    .line 23
    return-void
.end method

.method public final a(Lany;Lgxk;Lgho;)V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lbme;)V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lgae;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final a(Lgbb;)V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Lggr;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final declared-synchronized a(Lgxk;)V
    .locals 0

    .prologue
    .line 17
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a(Lgxk;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final declared-synchronized a(Lihs;Lgho;)V
    .locals 0

    .prologue
    .line 25
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a([BLgxk;Lgho;)V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 11
    iget-wide v0, p0, Lcwk;->e:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final declared-synchronized c()I
    .locals 1

    .prologue
    .line 14
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return v0
.end method

.method public final declared-synchronized d()Lgxk;
    .locals 1

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lgvs;->a()Lgxk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 0

    .prologue
    .line 29
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 0

    .prologue
    .line 30
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final j()Lgji;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final n()Lgmd;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcwk;->b:Lgmd;

    return-object v0
.end method

.method public final o()Lgho;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lgho;->b:Lgho;

    return-object v0
.end method

.method public final p()Lgjf;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
