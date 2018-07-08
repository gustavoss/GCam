.class final Lgiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgiq;


# direct methods
.method constructor <init>(Lgiq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgiv;->a:Lgiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 2
    iget-object v0, p0, Lgiv;->a:Lgiq;

    .line 3
    iget-object v0, v0, Lgiq;->b:Lgji;

    .line 4
    invoke-virtual {v0}, Lgji;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lgiv;->a:Lgiq;

    .line 6
    iget-object v0, v0, Lgiq;->c:Lgng;

    .line 7
    iget-object v1, p0, Lgiv;->a:Lgiq;

    .line 8
    iget-object v1, v1, Lgiq;->b:Lgji;

    .line 9
    invoke-virtual {v1}, Lgji;->c()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Lgng;->c(Ljava/io/File;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 15
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 16
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 17
    array-length v2, v1

    invoke-static {v1, v7, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 18
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 19
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 20
    :try_start_1
    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    :goto_0
    new-instance v4, Lghr;

    new-instance v5, Lihs;

    invoke-direct {v5, v2, v3}, Lihs;-><init>(II)V

    sget-object v2, Lioy;->c:Lioy;

    invoke-direct {v4, v5, v2}, Lghr;-><init>(Lihs;Lioy;)V

    .line 27
    invoke-virtual {v4, v0}, Lghr;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lghr;

    move-result-object v0

    .line 28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lghr;->a(Ljava/lang/Integer;)Lghr;

    move-result-object v0

    .line 29
    iget-object v2, p0, Lgiv;->a:Lgiq;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 30
    invoke-virtual {v2, v3, v0}, Lgiq;->a(Ljava/io/InputStream;Lghr;)Lkey;

    .line 31
    :cond_0
    :goto_1
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object v4, p0, Lgiv;->a:Lgiq;

    const-string v5, "Could not read exif: "

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Lgiq;->b(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :catch_1
    move-exception v0

    goto :goto_1
.end method
