.class public final Lcsi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    const/4 v2, 0x4

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 4
    array-length v2, p0

    invoke-static {p0, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 12
    :goto_0
    return-object v0

    .line 7
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    if-eqz p1, :cond_1

    .line 9
    int-to-float v2, p1

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    move v6, v1

    .line 12
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lepz;Leqi;)Z
    .locals 5

    .prologue
    .line 13
    new-instance v1, Ljava/io/File;

    invoke-interface {p1}, Leqi;->f()Leqm;

    move-result-object v0

    .line 14
    iget-object v0, v0, Leqm;->g:Ljava/lang/String;

    .line 15
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ljol;->a()Ljos;

    move-result-object v0

    invoke-interface {v0, v1}, Ljos;->d(Ljava/io/File;)Z

    move-result v0

    .line 17
    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 19
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 20
    invoke-static {}, Ljol;->a()Ljos;

    move-result-object v4

    invoke-interface {v4, v0}, Ljos;->d(Ljava/io/File;)Z

    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v0, p0, Lepz;->n:Z

    .line 25
    return v0
.end method
