.class public final Lgdq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgbe;ILjava/nio/ByteBuffer;)I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lgbe;->b:Liob;

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lgbe;->f:Landroid/graphics/Rect;

    .line 3
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/libraries/camera/jpegutil/JpegUtilNative;->a(Liob;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;)I

    move-result v0

    return v0
.end method
