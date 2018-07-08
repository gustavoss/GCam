.class public final Lhby;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 3

    .prologue
    .line 3
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->c:I

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->f(I)I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->P:Lijv;

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    invoke-virtual {v2, v0, v1}, Lijv;->a(SI)V

    .line 7
    invoke-static {}, Lhbv;->d()Z

    .line 8
    return-void
.end method
