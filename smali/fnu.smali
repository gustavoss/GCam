.class public final Lfnu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:[B

.field public final c:I

.field public final d:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public final e:Lihs;

.field public final f:Z


# direct methods
.method private constructor <init>(J[BLihs;ILcom/google/android/libraries/camera/exif/ExifInterface;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lfnu;->a:J

    .line 3
    iput-object p3, p0, Lfnu;->b:[B

    .line 4
    iput p5, p0, Lfnu;->c:I

    .line 5
    iput-object p4, p0, Lfnu;->e:Lihs;

    .line 6
    iput-object p6, p0, Lfnu;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 7
    iput-boolean p7, p0, Lfnu;->f:Z

    .line 8
    return-void
.end method

.method public static a(J[BLihs;ILcom/google/android/libraries/camera/exif/ExifInterface;Lhby;Z)Lfnu;
    .locals 10

    .prologue
    .line 9
    if-eqz p6, :cond_0

    .line 10
    invoke-static {p5}, Lhby;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 11
    :cond_0
    new-instance v1, Lfnu;

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lfnu;-><init>(J[BLihs;ILcom/google/android/libraries/camera/exif/ExifInterface;Z)V

    return-object v1
.end method
