.class public final Lbmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbme;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/io/File;

.field public final c:J

.field private final d:Lihp;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:J


# direct methods
.method public constructor <init>(IJJLjava/util/UUID;Ljava/io/File;Lihp;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lbmd;->g:I

    .line 3
    iput-wide p2, p0, Lbmd;->h:J

    .line 4
    iput-wide p4, p0, Lbmd;->c:J

    .line 5
    iput-object p6, p0, Lbmd;->a:Ljava/util/UUID;

    .line 6
    iput-object p7, p0, Lbmd;->b:Ljava/io/File;

    .line 7
    iput-object p8, p0, Lbmd;->d:Lihp;

    .line 8
    iput p9, p0, Lbmd;->e:I

    .line 9
    iput p10, p0, Lbmd;->f:I

    .line 10
    return-void
.end method

.method private final a(Lgng;)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    iget-object v0, p0, Lbmd;->a:Ljava/util/UUID;

    sget-object v1, Lbsy;->e:Lbsy;

    .line 54
    invoke-virtual {v1}, Lbsy;->f()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v0, v3, v1, v3}, Lbbv;->a(Ljava/util/UUID;ZLjava/lang/String;Z)Lwk;

    move-result-object v0

    .line 56
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lbmd;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbmd;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_cover_mark.jpg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lbmd;->b:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 58
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    :try_start_1
    invoke-static {v3, v4, v0}, Leqd;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Lwk;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 61
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0, v4}, Lbmd;->a(Ljava/lang/Throwable;Ljava/io/FileOutputStream;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    invoke-static {v2, v3}, Lbmd;->a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    .line 66
    iget-object v0, p0, Lbmd;->b:Ljava/io/File;

    invoke-interface {p1, v0}, Lgng;->b(Ljava/io/File;)V

    .line 67
    return-object v1

    .line 62
    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    :goto_0
    :try_start_4
    invoke-static {v1, v4}, Lbmd;->a(Ljava/lang/Throwable;Ljava/io/FileOutputStream;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 65
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_1
    invoke-static {v2, v3}, Lbmd;->a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_1

    .line 63
    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V
    .locals 1

    .prologue
    .line 69
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/FileOutputStream;)V
    .locals 1

    .prologue
    .line 68
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lgng;Ljava/io/File;ZZ)Lbmy;
    .locals 4

    .prologue
    .line 43
    if-eqz p3, :cond_0

    invoke-direct {p0, p1}, Lbmd;->a(Lgng;)Ljava/io/File;

    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {p1, v0, p2}, Lgng;->a(Ljava/io/File;Ljava/io/File;)V

    .line 45
    new-instance v0, Lbmy;

    iget-object v1, p0, Lbmd;->d:Lihp;

    iget v2, p0, Lbmd;->e:I

    iget v3, p0, Lbmd;->f:I

    .line 46
    invoke-static {v2, v3}, Lihs;->a(II)Lihs;

    move-result-object v2

    invoke-virtual {p0, p3, p4}, Lbmd;->a(ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p2, v1, v2, v3}, Lbmy;-><init>(Ljava/io/File;Lihp;Lihs;Ljava/lang/String;)V

    .line 47
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Lbmd;->b:Ljava/io/File;

    goto :goto_0
.end method

.method public final a(ZZ)Ljava/lang/String;
    .locals 7

    .prologue
    .line 15
    iget v1, p0, Lbmd;->g:I

    iget-wide v2, p0, Lbmd;->h:J

    const-string v4, ""

    move v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Ljol;->a(IJLjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    invoke-static {}, Libo;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->b(Z)V

    .line 12
    iget-object v0, p0, Lbmd;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmd;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    const-string v0, "BurstDiskImage"

    iget-object v1, p0, Lbmd;->b:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not delete file at "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit p0

    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lbmd;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lbmd;->f:I

    return v0
.end method

.method public final d()Ljava/io/File;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lbmd;->b:Ljava/io/File;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 49
    if-eqz p1, :cond_0

    instance-of v0, p1, Lbmd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmd;->b:Ljava/io/File;

    check-cast p1, Lbmd;

    iget-object v1, p1, Lbmd;->b:Ljava/io/File;

    .line 50
    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_0
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 20
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 21
    const/16 v1, 0x8

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 22
    iget-object v1, p0, Lbmd;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 23
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    iget-object v2, p0, Lbmd;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 39
    :goto_0
    :pswitch_0
    return-object v0

    .line 26
    :pswitch_1
    const/16 v1, 0x5a

    .line 33
    :goto_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 35
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 28
    :pswitch_2
    const/16 v1, 0xb4

    .line 29
    goto :goto_1

    .line 30
    :pswitch_3
    const/16 v1, 0x10e

    .line 31
    goto :goto_1

    .line 38
    :catch_0
    move-exception v1

    const-string v1, "BurstDiskImage"

    iget-object v2, p0, Lbmd;->b:Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not read EXIF data to properly rotate: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lbmd;->c:J

    return-wide v0
.end method

.method public final h()Lihp;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lbmd;->d:Lihp;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lbmd;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lioy;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lioy;->c:Lioy;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lbmd;->b:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BurstDiskImage["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method