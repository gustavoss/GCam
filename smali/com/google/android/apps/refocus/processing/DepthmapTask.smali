.class public Lcom/google/android/apps/refocus/processing/DepthmapTask;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgac;


# static fields
.field public static final DEPTH_PROCESSING_HR_MAX_SIZE_PX:I = 0x280

.field public static final DEPTH_PROCESSING_LATTICE_HR_MAX_SIZE_PX:I = 0x500

.field public static final DEPTH_PROCESSING_LATTICE_LR_MAX_SIZE_PX:I = 0x280

.field public static final DEPTH_PROCESSING_LR_MAX_SIZE_PX:I = 0x140

.field public static final JPEG_QUALITY:I

.field public static final MAX_REFERENCE_SIZE_HR_PX:I = 0x800

.field public static final MAX_REFERENCE_SIZE_LR_PX:I = 0x400

.field public static final MAX_REFERENCE_SIZE_UR_PX:I = 0x1000

.field public static final MIN_MEMORY_HIGH_RES_BYTES:I = 0xaf00000

.field public static final TAG:Ljava/lang/String;

.field public static final USE_GPU:Z = true

.field public static final USE_LATTICE:Z = true


# instance fields
.field public final author:Ljava/lang/String;

.field public final dataset:Lhiu;

.field public final finishedCallback:Ljava/util/List;

.field public final focalLength35mm:I

.field public final frames:Ljava/util/List;

.field public final frontFacingCamera:Z

.field public final gservicesHelper:Lbka;

.field public final location:Landroid/location/Location;

.field public final maxNativeMemory:Lepo;

.field public final memoryManager:Lepq;

.field public final orientation:I

.field public final reference:Lcom/google/android/apps/refocus/image/ColorImage;

.field public final session:Lgfy;

.field public final sessionManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6PBJEDKMURHF8DGN0T3LE9IL6PBJEDKMURIDC5N62PR5E8TG____0:Lggs;

.field public final startTimeMillis:J

.field public final usageStatistics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMORR7CTKMSPPFALPM2PR5ADQ62T39EDQ6IORJ7C______0:Liix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 317
    const-string v0, "DepthmapTask"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    .line 318
    const/4 v0, 0x2

    .line 319
    invoke-static {v0}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->JPEG_QUALITY:I

    .line 320
    return-void
.end method

.method public constructor <init>(Lepq;Lhiu;IIZLjava/lang/String;Landroid/location/Location;Lgfy;Lepo;Lbka;Liix;Lggs;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->memoryManager:Lepq;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lhiu;

    .line 4
    iput p3, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->orientation:I

    .line 5
    iput p4, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->focalLength35mm:I

    .line 6
    iput-boolean p5, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->frontFacingCamera:Z

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->author:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->location:Landroid/location/Location;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->startTimeMillis:J

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->session:Lgfy;

    .line 11
    iput-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->frames:Ljava/util/List;

    .line 12
    iput-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->reference:Lcom/google/android/apps/refocus/image/ColorImage;

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->maxNativeMemory:Lepo;

    .line 14
    iput-object p10, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->gservicesHelper:Lbka;

    .line 15
    iput-object p11, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->usageStatistics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMORR7CTKMSPPFALPM2PR5ADQ62T39EDQ6IORJ7C______0:Liix;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->finishedCallback:Ljava/util/List;

    .line 17
    iput-object p12, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->sessionManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6PBJEDKMURHF8DGN0T3LE9IL6PBJEDKMURIDC5N62PR5E8TG____0:Lggs;

    .line 18
    return-void
.end method

.method public constructor <init>(Lepq;Lhiu;Ljava/util/List;Lcom/google/android/apps/refocus/image/ColorImage;IIZLjava/lang/String;Landroid/location/Location;Lggs;Lepo;Lbka;Liix;)V
    .locals 6

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->memoryManager:Lepq;

    .line 21
    iput-object p2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lhiu;

    .line 22
    iput-object p3, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->frames:Ljava/util/List;

    .line 23
    iput-object p4, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->reference:Lcom/google/android/apps/refocus/image/ColorImage;

    .line 24
    iput p5, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->orientation:I

    .line 25
    iput p6, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->focalLength35mm:I

    .line 26
    iput-boolean p7, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->frontFacingCamera:Z

    .line 27
    iput-object p8, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->author:Ljava/lang/String;

    .line 28
    iput-object p9, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->location:Landroid/location/Location;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->startTimeMillis:J

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getName()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->startTimeMillis:J

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getLocation()Landroid/location/Location;

    move-result-object v3

    invoke-static {v3}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v3

    .line 32
    move-object/from16 v0, p10

    invoke-interface {v0, v2, v4, v5, v3}, Lggs;->a(Ljava/lang/String;JLjrw;)Lgiq;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->session:Lgfy;

    .line 33
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->sessionManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6PBJEDKMURHF8DGN0T3LE9IL6PBJEDKMURIDC5N62PR5E8TG____0:Lggs;

    .line 34
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->maxNativeMemory:Lepo;

    .line 35
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->gservicesHelper:Lbka;

    .line 36
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->usageStatistics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMORR7CTKMSPPFALPM2PR5ADQ62T39EDQ6IORJ7C______0:Liix;

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->finishedCallback:Ljava/util/List;

    .line 38
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/refocus/processing/DepthmapTask;)Lcom/google/android/apps/refocus/image/ColorImage;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->reference:Lcom/google/android/apps/refocus/image/ColorImage;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/refocus/processing/DepthmapTask;)Lhiu;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lhiu;

    return-object v0
.end method

.method private computeRGBZ(Landroid/content/Context;Lcom/google/android/apps/refocus/processing/ProgressCallback;Z)Lcom/google/android/apps/refocus/image/RGBZ;
    .locals 9

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    const/4 v0, 0x0

    .line 200
    :goto_0
    return-object v0

    .line 161
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getNumFrames()I

    move-result v6

    .line 162
    if-gtz v6, :cond_1

    .line 163
    new-instance v0, Lcom/google/android/apps/refocus/image/RGBZ;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getReferenceBitmap(ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/refocus/image/RGBZ;-><init>(Landroid/graphics/Bitmap;)V

    iget v1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->orientation:I

    invoke-static {v0, v1}, Lcom/google/android/apps/refocus/image/RGBZ;->rotate(Lcom/google/android/apps/refocus/image/RGBZ;I)Lcom/google/android/apps/refocus/image/RGBZ;

    move-result-object v0

    goto :goto_0

    .line 164
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getReferenceBitmap(ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 165
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getFrame(I)Lcom/google/android/apps/refocus/image/ColorImage;

    move-result-object v7

    .line 166
    if-nez v0, :cond_2

    .line 167
    const/4 v0, 0x0

    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {p0, v0, v7}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->enforceAspectRatio(Landroid/graphics/Bitmap;Lcom/google/android/apps/refocus/image/ColorImage;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 169
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v7}, Lcom/google/android/apps/refocus/image/ColorImage;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    .line 170
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v7}, Lcom/google/android/apps/refocus/image/ColorImage;->getWidth()I

    move-result v2

    mul-int/2addr v1, v2

    if-eq v0, v1, :cond_3

    .line 171
    sget-object v0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    const-string v1, "Reference / frame aspect ratio mismatch"

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    sget-object v0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    .line 173
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Reference size: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    sget-object v0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/apps/refocus/image/ColorImage;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Lcom/google/android/apps/refocus/image/ColorImage;->getHeight()I

    move-result v2

    const/16 v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Frame size: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_3
    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-interface {p2, v0, v1}, Lcom/google/android/apps/refocus/processing/ProgressCallback;->setRange(FF)V

    .line 177
    invoke-virtual {v7}, Lcom/google/android/apps/refocus/image/ColorImage;->getWidth()I

    move-result v0

    .line 178
    invoke-virtual {v7}, Lcom/google/android/apps/refocus/image/ColorImage;->getHeight()I

    move-result v1

    .line 179
    const/4 v2, 0x1

    invoke-direct {p0, p3, v2}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getDepthProcessingMaxSize(ZZ)I

    move-result v2

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v4, v3

    int-to-double v2, v2

    div-double v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 182
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    .line 183
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 184
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v2, v2

    .line 185
    iget v3, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->focalLength35mm:I

    const/4 v4, 0x1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->Init(IIIIZLcom/google/android/apps/refocus/processing/ProgressCallback;)V

    .line 186
    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->AddFrame(Lcom/google/android/apps/refocus/image/ColorImage;F)V

    .line 187
    const/4 v0, 0x1

    :goto_1
    if-ge v0, v6, :cond_4

    .line 188
    invoke-direct {p0, v0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getFrame(I)Lcom/google/android/apps/refocus/image/ColorImage;

    move-result-object v1

    int-to-float v2, v0

    int-to-float v3, v6

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->AddFrame(Lcom/google/android/apps/refocus/image/ColorImage;F)V

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 190
    :cond_4
    const/4 v0, 0x0

    .line 191
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v8, v1}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->ComputeRGBZ(Landroid/graphics/Bitmap;Z)Lcom/google/android/apps/refocus/image/RGBZ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 195
    :goto_2
    if-nez v0, :cond_5

    .line 196
    new-instance v0, Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-direct {v0, v8}, Lcom/google/android/apps/refocus/image/RGBZ;-><init>(Landroid/graphics/Bitmap;)V

    .line 197
    :cond_5
    iget v1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->orientation:I

    invoke-static {v0, v1}, Lcom/google/android/apps/refocus/image/RGBZ;->rotate(Lcom/google/android/apps/refocus/image/RGBZ;I)Lcom/google/android/apps/refocus/image/RGBZ;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->session:Lgfy;

    const v2, 0x7f1101b1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lgvs;->a(I[Ljava/lang/Object;)Lgxk;

    move-result-object v2

    invoke-interface {v1, v2}, Lgfy;->a(Lgxk;)V

    .line 199
    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->gservicesHelper:Lbka;

    invoke-static {p1, v1, v0, p2}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->renderRGBZ(Landroid/content/Context;Lbka;Lcom/google/android/apps/refocus/image/RGBZ;Lcom/google/android/apps/refocus/processing/ProgressCallback;)V

    goto/16 :goto_0

    .line 193
    :catch_0
    move-exception v1

    .line 194
    sget-object v2, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    const-string v3, "ComputeDepthmap segment faulted"

    invoke-static {v2, v3, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private failAndFinish()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 127
    sget-object v0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    const-string v1, "Processing was successful: false"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->session:Lgfy;

    const v1, 0x7f110073

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lgvs;->a(I[Ljava/lang/Object;)Lgxk;

    move-result-object v1

    const-string v2, "Processing failed."

    invoke-interface {v0, v1, v3, v2}, Lgab;->a(Lgxk;ZLjava/lang/String;)V

    .line 129
    return-void
.end method

.method private getDepthProcessingMaxSize(ZZ)I
    .locals 1

    .prologue
    const/16 v0, 0x280

    .line 201
    if-eqz p2, :cond_1

    .line 202
    if-eqz p1, :cond_0

    .line 203
    const/16 v0, 0x500

    .line 206
    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_0

    const/16 v0, 0x140

    goto :goto_0
.end method

.method private getFrame(I)Lcom/google/android/apps/refocus/image/ColorImage;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->frames:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->frames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/processing/SelectedFrame;

    iget-object v0, v0, Lcom/google/android/apps/refocus/processing/SelectedFrame;->image:Lcom/google/android/apps/refocus/image/ColorImage;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :goto_0
    return-object v0

    .line 222
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lhiu;

    invoke-virtual {v0, p1}, Lhiu;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/refocus/image/ColorImageIO;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/apps/refocus/image/ColorImage;

    move-result-object v0

    goto :goto_0
.end method

.method private getImageMaxSize(ZZ)I
    .locals 1

    .prologue
    const/16 v0, 0x800

    .line 207
    if-eqz p2, :cond_1

    .line 208
    if-eqz p1, :cond_0

    const/16 v0, 0x1000

    .line 209
    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_0

    const/16 v0, 0x400

    goto :goto_0
.end method

.method private getNumFrames()I
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->frames:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->frames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 218
    :cond_0
    return v0

    .line 215
    :cond_1
    const/4 v0, 0x0

    .line 216
    :goto_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lhiu;

    invoke-virtual {v2, v0}, Lhiu;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private getReferenceBitmap(ZZ)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 224
    .line 225
    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->reference:Lcom/google/android/apps/refocus/image/ColorImage;

    if-eqz v1, :cond_0

    .line 226
    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->reference:Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-static {v1}, Lcom/google/android/apps/refocus/image/ColorImageIO;->toBitmap(Lcom/google/android/apps/refocus/image/ColorImage;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 229
    :goto_0
    if-nez v2, :cond_1

    .line 230
    sget-object v1, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    const-string v2, "No valid reference Bitmap found"

    invoke-static {v1, v2}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :goto_1
    return-object v0

    .line 227
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lhiu;

    invoke-virtual {v2}, Lhiu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 228
    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lhiu;

    invoke-virtual {v1}, Lhiu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    .line 232
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 233
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 234
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getImageMaxSize(ZZ)I

    move-result v1

    .line 235
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-gt v4, v1, :cond_3

    .line 236
    rem-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_2

    rem-int/lit8 v1, v3, 0x8

    if-nez v1, :cond_2

    move-object v0, v2

    .line 237
    goto :goto_1

    .line 238
    :cond_2
    rem-int/lit8 v1, v0, 0x8

    .line 239
    rem-int/lit8 v4, v3, 0x8

    .line 240
    sub-int/2addr v0, v1

    .line 241
    sub-int/2addr v3, v4

    .line 242
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v1, v4, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 243
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 245
    :cond_3
    if-le v0, v3, :cond_4

    .line 246
    mul-int/2addr v3, v1

    div-int v0, v3, v0

    .line 250
    :goto_2
    rem-int/lit8 v3, v1, 0x8

    sub-int/2addr v1, v3

    .line 251
    rem-int/lit8 v3, v0, 0x8

    sub-int/2addr v0, v3

    .line 252
    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 253
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 248
    :cond_4
    mul-int/2addr v0, v1

    div-int/2addr v0, v3

    move v5, v1

    move v1, v0

    move v0, v5

    .line 249
    goto :goto_2

    :cond_5
    move-object v2, v0

    goto :goto_0
.end method

.method private isHighResSupported(Lepq;)Z
    .locals 4

    .prologue
    .line 268
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->maxNativeMemory:Lepo;

    .line 269
    iget-wide v0, v0, Lepo;->a:J

    .line 270
    const-wide/32 v2, 0xaf00000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isValid()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 210
    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->frames:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->reference:Lcom/google/android/apps/refocus/image/ColorImage;

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lhiu;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lhiu;

    .line 211
    iget-object v3, v2, Lhiu;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lhiu;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lhiu;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    .line 212
    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :cond_3
    move v2, v0

    .line 211
    goto :goto_0
.end method

.method private processInternal(Landroid/content/Context;Lepq;Lgfy;)V
    .locals 2

    .prologue
    .line 108
    new-instance v0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;

    invoke-direct {v0, p3}, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;-><init>(Lgfy;)V

    .line 109
    invoke-direct {p0, p2}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->isHighResSupported(Lepq;)Z

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->computeRGBZ(Landroid/content/Context;Lcom/google/android/apps/refocus/processing/ProgressCallback;Z)Lcom/google/android/apps/refocus/image/RGBZ;

    move-result-object v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->failAndFinish()V

    .line 113
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->removeTemporaryFiles()V

    .line 114
    return-void

    .line 112
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->saveAndFinish(Lcom/google/android/apps/refocus/image/RGBZ;)V

    goto :goto_0
.end method

.method private readReferenceExifTags(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->reference:Lcom/google/android/apps/refocus/image/ColorImage;

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->reference:Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/ColorImage;->getFormat()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->reference:Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/ColorImage;->getBuffer()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 260
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    const-string v1, "Could not read exif tags from reference image"

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 262
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lhiu;

    invoke-virtual {v1}, Lhiu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lhiu;

    invoke-virtual {v0}, Lhiu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->readExif(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 266
    :catch_1
    move-exception v0

    sget-object v0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    const-string v1, "Could not read exif tags from reference image"

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private removeTemporaryFiles()V
    .locals 7

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getNumFrames()I

    move-result v2

    .line 116
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 117
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lhiu;

    invoke-virtual {v0, v1}, Lhiu;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    sget-object v4, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    const-string v5, "delete "

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lhiu;

    invoke-virtual {v0, v1}, Lhiu;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v4, v0}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 121
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 119
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 122
    :cond_2
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lhiu;

    invoke-virtual {v0}, Lhiu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    sget-object v2, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    const-string v3, "delete "

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lhiu;

    invoke-virtual {v0}, Lhiu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 126
    :cond_3
    return-void

    .line 124
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static renderRGBZ(Landroid/content/Context;Lbka;Lcom/google/android/apps/refocus/image/RGBZ;Lcom/google/android/apps/refocus/processing/ProgressCallback;)V
    .locals 6

    .prologue
    .line 271
    invoke-virtual {p2}, Lcom/google/android/apps/refocus/image/RGBZ;->hasDepthmap()Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 273
    :cond_0
    new-instance v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    invoke-direct {v0, p2}, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;-><init>(Lcom/google/android/apps/refocus/image/RGBZ;)V

    .line 274
    new-instance v1, Lcom/google/android/apps/refocus/processing/FaceDetector;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/refocus/processing/FaceDetector;-><init>(Landroid/content/Context;Lbka;)V

    .line 275
    iget-object v2, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-static {v1, v2}, Lcom/google/android/apps/refocus/processing/FocusSettings;->createDefault(Lcom/google/android/apps/refocus/processing/FaceDetector;Lcom/google/android/apps/refocus/image/RGBZ;)Lcom/google/android/apps/refocus/processing/FocusSettings;

    move-result-object v1

    .line 276
    iget v2, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    iput v2, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->focalDepth:F

    .line 277
    iget v2, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->depthOfField:F

    iput v2, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->depthOfField:F

    .line 278
    iget v2, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->blurAtInfinity:F

    iget-object v3, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    .line 279
    invoke-virtual {v3}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v3

    iget-object v4, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v4}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iput v2, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->blurInfinity:F

    .line 280
    new-instance v2, Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;

    invoke-direct {v2}, Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;-><init>()V

    .line 281
    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;->startProgress:F

    .line 282
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;->endProgress:F

    .line 283
    new-instance v3, Lcom/google/android/apps/refocus/processing/TiledRenderer;

    new-instance v4, Lcom/google/android/apps/refocus/processing/Renderer;

    sget-object v5, Lcom/google/android/apps/refocus/processing/Renderer$Priority;->LOW:Lcom/google/android/apps/refocus/processing/Renderer$Priority;

    invoke-direct {v4, p0, v5}, Lcom/google/android/apps/refocus/processing/Renderer;-><init>(Landroid/content/Context;Lcom/google/android/apps/refocus/processing/Renderer$Priority;)V

    invoke-direct {v3, v2, v4}, Lcom/google/android/apps/refocus/processing/TiledRenderer;-><init>(Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;Lcom/google/android/apps/refocus/processing/Renderer;)V

    .line 284
    invoke-virtual {v3, v0, p3}, Lcom/google/android/apps/refocus/processing/TiledRenderer;->render(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Lcom/google/android/apps/refocus/processing/ProgressCallback;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/apps/refocus/image/RGBZ;->setPreview(Landroid/graphics/Bitmap;)V

    .line 285
    invoke-virtual {p2, v1}, Lcom/google/android/apps/refocus/image/RGBZ;->setFocusSettings(Lcom/google/android/apps/refocus/processing/FocusSettings;)V

    goto :goto_0
.end method

.method private saveAndFinish(Lcom/google/android/apps/refocus/image/RGBZ;)V
    .locals 10

    .prologue
    .line 148
    sget v0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->JPEG_QUALITY:I

    invoke-virtual {p1, v0}, Lcom/google/android/apps/refocus/image/RGBZ;->createRgbzFile(I)Lcom/google/android/apps/refocus/image/RGBZ$Data;

    move-result-object v6

    .line 149
    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v1

    iget-object v2, v6, Lcom/google/android/apps/refocus/image/RGBZ$Data;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->setExifTags(IILcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->startTimeMillis:J

    sub-long v8, v0, v2

    .line 151
    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->hasDepthmap()Z

    move-result v5

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->usageStatistics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMORR7CTKMSPPFALPM2PR5ADQ62T39EDQ6IORJ7C______0:Liix;

    .line 153
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lcom/google/android/apps/refocus/image/RGBZ$Data;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-boolean v3, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->frontFacingCamera:Z

    const v4, 0x3a83126f    # 0.001f

    long-to-float v7, v8

    mul-float/2addr v4, v7

    .line 154
    invoke-interface/range {v0 .. v5}, Liix;->a(Ljava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;ZFZ)V

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->session:Lgfy;

    iget-object v1, v6, Lcom/google/android/apps/refocus/image/RGBZ$Data;->fileData:[B

    .line 156
    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    iget-object v5, v6, Lcom/google/android/apps/refocus/image/RGBZ$Data;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 157
    invoke-static/range {v0 .. v5}, Lghp;->a(Lgab;[BIIILcom/google/android/libraries/camera/exif/ExifInterface;)Lkey;

    .line 158
    return-void
.end method

.method private setExifTags(IILcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 2

    .prologue
    .line 130
    invoke-direct {p0, p3}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->readReferenceExifTags(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 132
    iget-object v0, p3, Lcom/google/android/libraries/camera/exif/ExifInterface;->P:Lijv;

    .line 133
    const/4 v1, 0x0

    iput-object v1, v0, Lijv;->b:[B

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->location:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Liki;

    invoke-direct {v0, p3}, Liki;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->location:Landroid/location/Location;

    invoke-virtual {v0, v1}, Liki;->a(Landroid/location/Location;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->author:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 137
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->w:I

    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->author:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Likg;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Likg;)Likg;

    .line 138
    :cond_1
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Likg;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Likg;)Likg;

    .line 139
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->x:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Likg;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Likg;)Likg;

    .line 140
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Likg;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Likg;)Likg;

    .line 141
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->y:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Likg;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Likg;)Likg;

    .line 142
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    iget v1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->focalLength35mm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Likg;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Likg;)Likg;

    .line 143
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->g:I

    sget-object v1, Lijz;->a:Lijz;

    .line 144
    iget-short v1, v1, Lijz;->b:S

    .line 145
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Likg;

    move-result-object v0

    .line 146
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Likg;)Likg;

    .line 147
    return-void
.end method


# virtual methods
.method public addFinishedCallback(Lihi;)V
    .locals 1

    .prologue
    .line 306
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->finishedCallback:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    return-void
.end method

.method enforceAspectRatio(Landroid/graphics/Bitmap;Lcom/google/android/apps/refocus/image/ColorImage;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    .line 287
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/apps/refocus/image/ColorImage;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/apps/refocus/image/ColorImage;->getWidth()I

    move-result v2

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 304
    :goto_0
    return-object p1

    .line 289
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 290
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 291
    invoke-virtual {p2}, Lcom/google/android/apps/refocus/image/ColorImage;->getWidth()I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p2}, Lcom/google/android/apps/refocus/image/ColorImage;->getHeight()I

    move-result v3

    div-int/2addr v2, v3

    if-le v1, v2, :cond_1

    .line 292
    invoke-virtual {p2}, Lcom/google/android/apps/refocus/image/ColorImage;->getWidth()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p2}, Lcom/google/android/apps/refocus/image/ColorImage;->getHeight()I

    move-result v2

    div-int/2addr v1, v2

    .line 294
    :goto_1
    rem-int/lit8 v2, v1, 0x8

    sub-int/2addr v1, v2

    .line 295
    rem-int/lit8 v2, v0, 0x8

    sub-int/2addr v0, v2

    .line 296
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 297
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 298
    sget-object v4, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    .line 299
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 300
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/16 v7, 0x45

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Cropping image "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " x "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " x "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 301
    invoke-static {v4, v5}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-static {p1, v2, v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 303
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v0

    .line 304
    goto :goto_0

    .line 293
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/apps/refocus/image/ColorImage;->getHeight()I

    move-result v0

    mul-int/2addr v0, v1

    invoke-virtual {p2}, Lcom/google/android/apps/refocus/image/ColorImage;->getWidth()I

    move-result v2

    div-int/2addr v0, v2

    goto :goto_1
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->location:Landroid/location/Location;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lhiu;

    .line 40
    iget-object v0, v0, Lhiu;->b:Ljava/lang/String;

    .line 41
    return-object v0
.end method

.method public getSession()Lgab;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->session:Lgfy;

    return-object v0
.end method

.method public process(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->memoryManager:Lepq;

    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->session:Lgfy;

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->processInternal(Landroid/content/Context;Lepq;Lgfy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    sget-object v0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "calling finished callback "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->finishedCallback:Ljava/util/List;

    invoke-static {v0}, Ljuy;->a(Ljava/util/Collection;)Ljuy;

    move-result-object v0

    .line 45
    check-cast v0, Ljuy;

    invoke-virtual {v0}, Ljuy;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljuy;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lihi;

    .line 46
    invoke-interface {v1, p0}, Lihi;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    :try_start_1
    sget-object v2, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    const-string v3, "exception while processing "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    sget-object v0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "calling finished callback "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->finishedCallback:Ljava/util/List;

    invoke-static {v0}, Ljuy;->a(Ljava/util/Collection;)Ljuy;

    move-result-object v0

    .line 53
    check-cast v0, Ljuy;

    invoke-virtual {v0}, Ljuy;->size()I

    move-result v3

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljuy;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lihi;

    .line 54
    invoke-interface {v1, p0}, Lihi;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 50
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    move-object v2, v0

    sget-object v0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "calling finished callback "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->finishedCallback:Ljava/util/List;

    invoke-static {v0}, Ljuy;->a(Ljava/util/Collection;)Ljuy;

    move-result-object v0

    .line 59
    check-cast v0, Ljuy;

    invoke-virtual {v0}, Ljuy;->size()I

    move-result v4

    move v3, v1

    :goto_3
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljuy;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lihi;

    .line 60
    invoke-interface {v1, p0}, Lihi;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 62
    :cond_1
    throw v2

    .line 56
    :cond_2
    return-void
.end method

.method public removeFinishedCallback(Lihi;)V
    .locals 1

    .prologue
    .line 309
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->finishedCallback:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 311
    return-void
.end method

.method public resume()V
    .locals 0

    .prologue
    .line 314
    return-void
.end method

.method public save()Lcom/google/android/apps/refocus/processing/DepthmapTask;
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 64
    const-string v1, "DepthmapEx"

    .line 66
    invoke-static {v1, v2}, Lhxj;->c(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 69
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->reference:Lcom/google/android/apps/refocus/image/ColorImage;

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Lcom/google/android/apps/refocus/processing/DepthmapTask$1;

    invoke-direct {v0, p0, v4}, Lcom/google/android/apps/refocus/processing/DepthmapTask$1;-><init>(Lcom/google/android/apps/refocus/processing/DepthmapTask;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    move v1, v2

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->frames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->frames:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/processing/SelectedFrame;

    iget-object v0, v0, Lcom/google/android/apps/refocus/processing/SelectedFrame;->image:Lcom/google/android/apps/refocus/image/ColorImage;

    .line 74
    iget-object v5, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lhiu;

    invoke-virtual {v5, v1}, Lhiu;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 75
    new-instance v6, Lcom/google/android/apps/refocus/processing/DepthmapTask$2;

    invoke-direct {v6, p0, v4, v0, v5}, Lcom/google/android/apps/refocus/processing/DepthmapTask$2;-><init>(Lcom/google/android/apps/refocus/processing/DepthmapTask;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/apps/refocus/image/ColorImage;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 76
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 78
    const-wide/16 v0, 0x14

    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v0, v1, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_2
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    sget-object v1, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    .line 85
    :cond_2
    new-instance v0, Lcom/google/android/apps/refocus/processing/DepthmapTask;

    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->memoryManager:Lepq;

    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lhiu;

    iget v3, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->orientation:I

    iget v4, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->focalLength35mm:I

    iget-boolean v5, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->frontFacingCamera:Z

    iget-object v6, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->author:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->location:Landroid/location/Location;

    iget-object v8, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->session:Lgfy;

    iget-object v9, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->maxNativeMemory:Lepo;

    iget-object v10, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->gservicesHelper:Lbka;

    iget-object v11, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->usageStatistics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMORR7CTKMSPPFALPM2PR5ADQ62T39EDQ6IORJ7C______0:Liix;

    iget-object v12, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->sessionManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6PBJEDKMURHF8DGN0T3LE9IL6PBJEDKMURIDC5N62PR5E8TG____0:Lggs;

    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/refocus/processing/DepthmapTask;-><init>(Lepq;Lhiu;IIZLjava/lang/String;Landroid/location/Location;Lgfy;Lepo;Lbka;Liix;Lggs;)V

    goto :goto_2
.end method

.method public savePhotoWithoutDepth()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 86
    invoke-direct {p0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    new-instance v0, Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-direct {p0, v1, v1}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getReferenceBitmap(ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/refocus/image/RGBZ;-><init>(Landroid/graphics/Bitmap;)V

    iget v1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->orientation:I

    invoke-static {v0, v1}, Lcom/google/android/apps/refocus/image/RGBZ;->rotate(Lcom/google/android/apps/refocus/image/RGBZ;I)Lcom/google/android/apps/refocus/image/RGBZ;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->saveAndFinish(Lcom/google/android/apps/refocus/image/RGBZ;)V

    goto :goto_0
.end method

.method public startSession(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-direct {p0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getReferenceBitmap(ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->orientation:I

    invoke-static {v1, v2}, Lcom/google/android/apps/refocus/image/BitmapProcessing;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    sget-object v1, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->reference:Lcom/google/android/apps/refocus/image/ColorImage;

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No valid preview found, disk task = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_2
    if-eqz p1, :cond_3

    .line 97
    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->session:Lgfy;

    sget v3, Lcom/google/android/apps/refocus/processing/DepthmapTask;->JPEG_QUALITY:I

    .line 98
    invoke-static {v1, v3}, Lcom/google/android/apps/refocus/image/BitmapIO;->toByteArray(Landroid/graphics/Bitmap;I)[B

    move-result-object v1

    const v3, 0x7f1101b1

    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    invoke-static {v3, v0}, Lgvs;->a(I[Ljava/lang/Object;)Lgxk;

    move-result-object v0

    sget-object v3, Lgho;->h:Lgho;

    .line 100
    invoke-interface {v2, v1, v0, v3}, Lgfy;->a([BLgxk;Lgho;)V

    .line 106
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->sessionManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6PBJEDKMURHF8DGN0T3LE9IL6PBJEDKMURIDC5N62PR5E8TG____0:Lggs;

    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->session:Lgfy;

    invoke-interface {v0, v1}, Lggs;->a(Lgfy;)V

    goto :goto_0

    .line 101
    :cond_3
    sget-object v2, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    const-string v3, "Start the lens blur session without depth."

    invoke-static {v2, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->session:Lgfy;

    sget v3, Lcom/google/android/apps/refocus/processing/DepthmapTask;->JPEG_QUALITY:I

    .line 103
    invoke-static {v1, v3}, Lcom/google/android/apps/refocus/image/BitmapIO;->toByteArray(Landroid/graphics/Bitmap;I)[B

    move-result-object v1

    const v3, 0x7f1101cb

    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    invoke-static {v3, v0}, Lgvs;->a(I[Ljava/lang/Object;)Lgxk;

    move-result-object v0

    sget-object v3, Lgho;->b:Lgho;

    .line 105
    invoke-interface {v2, v1, v0, v3}, Lgfy;->a([BLgxk;Lgho;)V

    goto :goto_1
.end method

.method public suspend()V
    .locals 0

    .prologue
    .line 313
    return-void
.end method
