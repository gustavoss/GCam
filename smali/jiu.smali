.class public final Ljiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljit;


# static fields
.field private static final a:Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;


# instance fields
.field private final b:Lcom/google/android/libraries/smartburst/filterfw/imageutils/ImageCropper;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lcom/google/android/libraries/smartburst/filterfw/imageutils/FastBoxBlur;

.field private final g:Lcom/google/android/libraries/smartburst/filterfw/imageutils/FastBoxBlur;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/geometry/MinDimensionScaler;

    const/16 v1, 0xf0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/geometry/MinDimensionScaler;-><init>(I)V

    sput-object v0, Ljiu;->a:Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/ImageCropper;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/ImageCropper;-><init>(Z)V

    iput-object v0, p0, Ljiu;->b:Lcom/google/android/libraries/smartburst/filterfw/imageutils/ImageCropper;

    .line 3
    const/4 v0, 0x7

    iput v0, p0, Ljiu;->c:I

    .line 4
    iput v1, p0, Ljiu;->d:I

    .line 5
    iput v1, p0, Ljiu;->e:I

    .line 6
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/FastBoxBlur;

    iget v1, p0, Ljiu;->c:I

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/FastBoxBlur;-><init>(ZII)V

    iput-object v0, p0, Ljiu;->f:Lcom/google/android/libraries/smartburst/filterfw/imageutils/FastBoxBlur;

    .line 7
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/FastBoxBlur;

    iget v1, p0, Ljiu;->c:I

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/FastBoxBlur;-><init>(ZII)V

    iput-object v0, p0, Ljiu;->g:Lcom/google/android/libraries/smartburst/filterfw/imageutils/FastBoxBlur;

    .line 8
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljiu;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(JLandroid/graphics/Bitmap;)Ljnu;
    .locals 6

    .prologue
    const/16 v3, 0xf0

    .line 11
    invoke-static {p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->attachToThread()V

    .line 14
    :try_start_0
    invoke-static {p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p3}, Ljek;->a(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getWidth()I

    move-result v0

    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getHeight()I

    move-result v2

    .line 19
    if-le v0, v3, :cond_0

    if-le v2, v3, :cond_0

    .line 20
    sget-object v3, Ljiu;->a:Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;

    invoke-interface {v3, v0, v2}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;->scale(II)[I

    move-result-object v0

    .line 21
    const/16 v2, 0x12d

    const/16 v3, 0x12

    invoke-static {v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    .line 22
    invoke-static {v2, v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->create(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v3

    .line 24
    iget-object v0, p0, Ljiu;->b:Lcom/google/android/libraries/smartburst/filterfw/imageutils/ImageCropper;

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->unitQuad()Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/ImageCropper;->cropImage(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;ZZ)V

    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    .line 29
    :goto_0
    const/16 v0, 0x12d

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    .line 30
    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getDimensions()[I

    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->create(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v0

    .line 33
    const/16 v1, 0x12d

    const/16 v2, 0x12

    invoke-static {v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v1

    .line 34
    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getDimensions()[I

    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->create(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v1

    .line 37
    iget-object v2, p0, Ljiu;->f:Lcom/google/android/libraries/smartburst/filterfw/imageutils/FastBoxBlur;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/FastBoxBlur;->computeBlur(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V

    .line 38
    iget-object v2, p0, Ljiu;->g:Lcom/google/android/libraries/smartburst/filterfw/imageutils/FastBoxBlur;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/FastBoxBlur;->computeBlur(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V

    .line 39
    iget v2, p0, Ljiu;->d:I

    iget v4, p0, Ljiu;->e:I

    .line 40
    invoke-static {v3, v0, v1, v2, v4}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/PerceptualSharpnessCalculator;->computeGridSharpness(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;II)Lcom/google/android/libraries/smartburst/filterfw/imageutils/GridSharpness;

    move-result-object v2

    .line 41
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    .line 43
    new-instance v0, Ljnu;

    invoke-direct {v0}, Ljnu;-><init>()V

    .line 44
    sget-object v1, Ljnu;->t:Ljoc;

    .line 45
    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/GridSharpness;->getPerceptualSharpness()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 46
    invoke-virtual {v0, v1, v4}, Ljnu;->a(Ljoc;Ljava/lang/Object;)Ljnu;

    .line 47
    sget-object v1, Ljnu;->u:Ljoc;

    .line 48
    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/GridSharpness;->getMaxGridPerceptualSharpness()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Ljnu;->a(Ljoc;Ljava/lang/Object;)Ljnu;

    .line 50
    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->detachFromThread()V

    .line 54
    return-object v0

    :cond_0
    move-object v3, v1

    .line 27
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->detachFromThread()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 56
    iget v0, p0, Ljiu;->c:I

    iget v1, p0, Ljiu;->d:I

    iget v2, p0, Ljiu;->e:I

    const/16 v3, 0x6a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ImageSharpnessMetadataExtractorboxFilterSize = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "numBlocksX = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "numBlocksY = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
