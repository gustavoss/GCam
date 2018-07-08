.class public final Ljil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljit;


# static fields
.field private static final a:Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;

.field private static final b:Lcom/google/android/libraries/smartburst/filterfw/imageutils/GrayValuesExtractor;

.field private static final c:Lcom/google/android/libraries/smartburst/filterpacks/face/FaceSharpnessCalculator;


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 166
    new-instance v0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;

    const/16 v4, 0x14

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;-><init>(ZZZII)V

    sput-object v0, Ljil;->a:Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;

    .line 167
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/GrayValuesExtractor;

    invoke-direct {v0, v5}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/GrayValuesExtractor;-><init>(Z)V

    sput-object v0, Ljil;->b:Lcom/google/android/libraries/smartburst/filterfw/imageutils/GrayValuesExtractor;

    .line 168
    new-instance v0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceSharpnessCalculator;

    invoke-direct {v0, v5}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceSharpnessCalculator;-><init>(Z)V

    sput-object v0, Ljil;->c:Lcom/google/android/libraries/smartburst/filterpacks/face/FaceSharpnessCalculator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ljil;->d:Landroid/content/Context;

    .line 4
    return-void
.end method

.method private static a(Ljava/util/List;Ljis;)F
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 148
    invoke-static {p0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/vision/face/Face;

    .line 152
    invoke-virtual {p1, v0}, Ljis;->a(Lcom/google/android/vision/face/Face;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v1

    move v1, v0

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return v2

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v2, v1, v0

    goto :goto_1
.end method

.method private static b(Ljava/util/List;Ljis;)Landroid/util/Pair;
    .locals 4

    .prologue
    .line 155
    invoke-static {p0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    .line 157
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/vision/face/Face;

    .line 161
    invoke-virtual {p1, v0}, Ljis;->a(Lcom/google/android/vision/face/Face;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 162
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 163
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move v1, v0

    .line 164
    goto :goto_1

    .line 156
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 165
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JLandroid/graphics/Bitmap;)Ljnu;
    .locals 23

    .prologue
    .line 5
    invoke-static/range {p3 .. p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->attachToThread()V

    .line 8
    :try_start_0
    invoke-static/range {p3 .. p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static/range {p3 .. p3}, Ljek;->a(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getWidth()I

    move-result v5

    .line 11
    invoke-virtual {v4}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getHeight()I

    move-result v6

    .line 13
    invoke-static {v4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v4}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getDimensions()[I

    move-result-object v2

    .line 15
    sget-object v3, Ljil;->b:Lcom/google/android/libraries/smartburst/filterfw/imageutils/GrayValuesExtractor;

    .line 16
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/GrayValuesExtractor;->getOutputFrameDimensions([I)[I

    move-result-object v2

    .line 17
    const/16 v3, 0x64

    invoke-static {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->buffer2D(I)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->create(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameBuffer2D()Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;

    move-result-object v3

    .line 19
    sget-object v7, Ljil;->b:Lcom/google/android/libraries/smartburst/filterfw/imageutils/GrayValuesExtractor;

    invoke-virtual {v7, v4, v3}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/GrayValuesExtractor;->toGrayValues(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;)V

    .line 20
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;->lockBytes(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 21
    const/16 v8, 0x64

    invoke-static {v8}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->buffer2D(I)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v8

    invoke-static {v8, v2}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->create(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameBuffer2D()Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;

    move-result-object v2

    .line 23
    const/4 v8, 0x2

    invoke-virtual {v2, v8}, Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;->lockBytes(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 25
    invoke-virtual {v4}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getWidth()I

    move-result v9

    invoke-virtual {v4}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getHeight()I

    move-result v10

    .line 26
    invoke-static {v7, v9, v10, v8}, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageHistogramEqualization;->applyImageHistogramEqualization(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)V

    .line 27
    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;->unlock()V

    .line 28
    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    .line 29
    sget-object v3, Ljil;->a:Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;

    move-object/from16 v0, p0

    iget-object v7, v0, Ljil;->d:Landroid/content/Context;

    .line 30
    invoke-virtual {v4}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getWidth()I

    move-result v9

    invoke-virtual {v4}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getHeight()I

    move-result v10

    .line 31
    invoke-virtual {v3, v7, v8, v9, v10}, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->detectFaces(Landroid/content/Context;Ljava/nio/ByteBuffer;II)Ljava/util/List;

    move-result-object v7

    .line 32
    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;->unlock()V

    .line 33
    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    .line 36
    new-instance v8, Ljnu;

    invoke-direct {v8}, Ljnu;-><init>()V

    .line 37
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 39
    invoke-static {v4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v7}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v9, Lcom/google/android/libraries/smartburst/utils/FloatArray;

    invoke-direct {v9}, Lcom/google/android/libraries/smartburst/utils/FloatArray;-><init>()V

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v3, v2

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/vision/face/Face;

    .line 44
    sget-object v11, Ljil;->c:Lcom/google/android/libraries/smartburst/filterpacks/face/FaceSharpnessCalculator;

    .line 45
    invoke-virtual {v11, v4, v2}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceSharpnessCalculator;->computeFaceSharpness(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/vision/face/Face;)F

    move-result v2

    .line 46
    invoke-virtual {v9, v2}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->add(F)V

    .line 47
    add-float/2addr v2, v3

    move v3, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 50
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    .line 53
    new-instance v2, Ljim;

    invoke-direct {v2}, Ljim;-><init>()V

    invoke-static {v7, v2}, Ljil;->a(Ljava/util/List;Ljis;)F

    move-result v10

    .line 56
    new-instance v2, Ljio;

    invoke-direct {v2}, Ljio;-><init>()V

    invoke-static {v7, v2}, Ljil;->a(Ljava/util/List;Ljis;)F

    move-result v11

    .line 59
    new-instance v2, Ljiq;

    invoke-direct {v2}, Ljiq;-><init>()V

    invoke-static {v7, v2}, Ljil;->a(Ljava/util/List;Ljis;)F

    move-result v12

    .line 62
    invoke-static {v7}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljiy;->a(Z)V

    .line 64
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 65
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v3, v2

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/vision/face/Face;

    .line 66
    invoke-virtual {v2}, Lcom/google/android/vision/face/Face;->getIsLeftEyeOpenScore()F

    move-result v14

    invoke-virtual {v2}, Lcom/google/android/vision/face/Face;->getIsRightEyeOpenScore()F

    move-result v2

    invoke-static {v14, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 67
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    move v3, v2

    .line 68
    goto :goto_3

    .line 49
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v3, v2

    goto :goto_1

    .line 63
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 72
    :cond_3
    new-instance v2, Ljin;

    invoke-direct {v2}, Ljin;-><init>()V

    invoke-static {v7, v2}, Ljil;->b(Ljava/util/List;Ljis;)Landroid/util/Pair;

    move-result-object v13

    .line 75
    new-instance v2, Ljip;

    invoke-direct {v2}, Ljip;-><init>()V

    invoke-static {v7, v2}, Ljil;->b(Ljava/util/List;Ljis;)Landroid/util/Pair;

    move-result-object v14

    .line 78
    new-instance v2, Ljir;

    invoke-direct {v2}, Ljir;-><init>()V

    invoke-static {v7, v2}, Ljil;->b(Ljava/util/List;Ljis;)Landroid/util/Pair;

    move-result-object v15

    .line 81
    invoke-static {v7}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Ljiy;->a(Z)V

    .line 83
    new-instance v16, Landroid/graphics/RectF;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/RectF;-><init>()V

    .line 84
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/vision/face/Face;

    .line 85
    invoke-static {v2, v5, v6}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->getFaceRect(Lcom/google/android/vision/face/Face;II)Landroid/graphics/RectF;

    move-result-object v2

    .line 86
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 146
    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->detachFromThread()V

    throw v2

    .line 82
    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    .line 91
    :cond_5
    :try_start_1
    invoke-static {v4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {v7}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {v4}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getWidth()I

    move-result v5

    .line 94
    invoke-virtual {v4}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getHeight()I

    move-result v6

    .line 95
    const/16 v2, 0x12d

    const/16 v17, 0x12

    move/from16 v0, v17

    invoke-static {v2, v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v17

    .line 96
    new-instance v18, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, v18

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/vision/face/Face;

    .line 98
    invoke-static {v2, v5, v6}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->getFaceQuad(Lcom/google/android/vision/face/Face;II)Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    move-result-object v20

    .line 99
    const/16 v21, 0x2

    move/from16 v0, v21

    new-array v0, v0, [I

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aput v5, v21, v22

    const/16 v22, 0x1

    aput v6, v21, v22

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/ImageCropper;->computeCropDimensions([ILcom/google/android/libraries/smartburst/filterfw/geometry/Quad;)[I

    move-result-object v20

    .line 100
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->create(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v21

    .line 101
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v21

    .line 102
    move-object/from16 v0, v21

    invoke-static {v4, v2, v0}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->cropFace(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/vision/face/Face;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V

    .line 103
    sget-object v2, Ljil;->b:Lcom/google/android/libraries/smartburst/filterfw/imageutils/GrayValuesExtractor;

    .line 104
    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/GrayValuesExtractor;->getOutputFrameDimensions([I)[I

    move-result-object v2

    .line 105
    const/16 v20, 0x64

    invoke-static/range {v20 .. v20}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->buffer2D(I)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v0, v2}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->create(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v2

    .line 107
    sget-object v20, Ljil;->b:Lcom/google/android/libraries/smartburst/filterfw/imageutils/GrayValuesExtractor;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/GrayValuesExtractor;->toGrayValues(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;)V

    .line 108
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    .line 109
    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->lockBytes(I)Ljava/nio/ByteBuffer;

    move-result-object v20

    .line 111
    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v21

    .line 112
    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 113
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 114
    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 115
    invoke-virtual/range {v21 .. v21}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 118
    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->unlock()V

    .line 119
    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    .line 120
    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 124
    :cond_6
    sget-object v2, Ljnu;->c:Ljoc;

    invoke-virtual {v8, v2, v7}, Ljnu;->a(Ljoc;Ljava/lang/Object;)Ljnu;

    move-result-object v5

    sget-object v6, Ljnu;->d:Ljoc;

    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/smartburst/utils/FloatArray;

    .line 125
    invoke-virtual {v5, v6, v2}, Ljnu;->a(Ljoc;Ljava/lang/Object;)Ljnu;

    move-result-object v5

    sget-object v6, Ljnu;->e:Ljoc;

    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    .line 126
    invoke-virtual {v5, v6, v2}, Ljnu;->a(Ljoc;Ljava/lang/Object;)Ljnu;

    move-result-object v2

    sget-object v5, Ljnu;->f:Ljoc;

    .line 127
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljnu;->a(Ljoc;Ljava/lang/Object;)Ljnu;

    move-result-object v2

    sget-object v5, Ljnu;->g:Ljoc;

    .line 128
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Ljnu;->a(Ljoc;Ljava/lang/Object;)Ljnu;

    move-result-object v3

    sget-object v5, Ljnu;->h:Ljoc;

    iget-object v2, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    .line 129
    invoke-virtual {v3, v5, v2}, Ljnu;->a(Ljoc;Ljava/lang/Object;)Ljnu;

    move-result-object v3

    sget-object v5, Ljnu;->i:Ljoc;

    iget-object v2, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    .line 130
    invoke-virtual {v3, v5, v2}, Ljnu;->a(Ljoc;Ljava/lang/Object;)Ljnu;

    move-result-object v2

    sget-object v3, Ljnu;->j:Ljoc;

    .line 131
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljnu;->a(Ljoc;Ljava/lang/Object;)Ljnu;

    move-result-object v3

    sget-object v5, Ljnu;->k:Ljoc;

    iget-object v2, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    .line 132
    invoke-virtual {v3, v5, v2}, Ljnu;->a(Ljoc;Ljava/lang/Object;)Ljnu;

    move-result-object v3

    sget-object v5, Ljnu;->l:Ljoc;

    iget-object v2, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    .line 133
    invoke-virtual {v3, v5, v2}, Ljnu;->a(Ljoc;Ljava/lang/Object;)Ljnu;

    move-result-object v2

    sget-object v3, Ljnu;->m:Ljoc;

    .line 134
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljnu;->a(Ljoc;Ljava/lang/Object;)Ljnu;

    move-result-object v3

    sget-object v5, Ljnu;->n:Ljoc;

    iget-object v2, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    .line 135
    invoke-virtual {v3, v5, v2}, Ljnu;->a(Ljoc;Ljava/lang/Object;)Ljnu;

    move-result-object v3

    sget-object v5, Ljnu;->o:Ljoc;

    iget-object v2, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    .line 136
    invoke-virtual {v3, v5, v2}, Ljnu;->a(Ljoc;Ljava/lang/Object;)Ljnu;

    move-result-object v2

    sget-object v3, Ljnu;->p:Ljoc;

    .line 137
    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v0}, Ljnu;->a(Ljoc;Ljava/lang/Object;)Ljnu;

    move-result-object v2

    sget-object v3, Ljnu;->v:Ljoc;

    .line 138
    move-object/from16 v0, v18

    invoke-virtual {v2, v3, v0}, Ljnu;->a(Ljoc;Ljava/lang/Object;)Ljnu;

    .line 141
    :goto_7
    invoke-virtual {v4}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->detachFromThread()V

    .line 145
    return-object v8

    .line 140
    :cond_7
    :try_start_2
    sget-object v2, Ljnu;->c:Ljoc;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v2, v3}, Ljnu;->a(Ljoc;Ljava/lang/Object;)Ljnu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    const-string v0, "FaceMetadataExtractor"

    return-object v0
.end method
