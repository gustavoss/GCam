.class public final Lcqc;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Z

.field private static final d:I


# instance fields
.field public final a:Lfea;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 658
    const-string v2, "HdrPMdataConv"

    invoke-static {v2}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcqc;->b:Ljava/lang/String;

    .line 659
    invoke-static {}, Ldky;->a()Ldky;

    move-result-object v2

    .line 660
    const-string v3, "persist.gcam.sm.log"

    invoke-virtual {v2, v3, v0}, Ldky;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 661
    if-nez v2, :cond_0

    .line 662
    invoke-static {}, Ldky;->a()Ldky;

    move-result-object v2

    .line 663
    const-string v3, "persist.gcam.sm.enabled"

    invoke-virtual {v2, v3, v1}, Ldky;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 664
    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    sput-boolean v0, Lcqc;->c:Z

    .line 665
    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKColorTempUnknown()I

    move-result v0

    sput v0, Lcqc;->d:I

    return-void
.end method

.method public constructor <init>(Lfea;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcqc;->a:Lfea;

    .line 3
    invoke-interface {p1}, Lfea;->i()Lils;

    move-result-object v0

    .line 4
    iget v0, v0, Lils;->d:I

    .line 5
    iput v0, p0, Lcqc;->e:I

    .line 6
    return-void
.end method

.method public static a(Lfea;)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 64
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lfea;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 65
    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 67
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lftv;)I
    .locals 1

    .prologue
    .line 653
    sget-object v0, Lftv;->a:Lftv;

    if-ne p0, v0, :cond_0

    .line 654
    const/4 v0, 0x0

    .line 657
    :goto_0
    return v0

    .line 655
    :cond_0
    sget-object v0, Lftv;->c:Lftv;

    if-ne p0, v0, :cond_1

    .line 656
    const/4 v0, 0x1

    goto :goto_0

    .line 657
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(IILcom/google/googlex/gcam/ExifMetadata;Lcro;)Lcom/google/googlex/gcam/GoudaRequest;
    .locals 11

    .prologue
    .line 433
    new-instance v1, Lcom/google/googlex/gcam/GoudaRequest;

    invoke-direct {v1}, Lcom/google/googlex/gcam/GoudaRequest;-><init>()V

    .line 435
    iget v0, p3, Lcro;->c:I

    .line 436
    sparse-switch v0, :sswitch_data_0

    .line 441
    const/4 v0, 0x3

    .line 442
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/GoudaRequest;->setImage_rotation(I)V

    .line 444
    iget-object v0, p3, Lcro;->g:Lfsa;

    .line 446
    new-instance v2, Lcom/google/googlex/gcam/PixelRectVector;

    invoke-direct {v2}, Lcom/google/googlex/gcam/PixelRectVector;-><init>()V

    .line 448
    iget-object v3, v0, Lfsa;->b:Landroid/graphics/Rect;

    .line 450
    int-to-float v4, p0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 451
    int-to-float v5, p1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 453
    iget-object v6, v0, Lfsa;->a:[Landroid/hardware/camera2/params/Face;

    .line 455
    const/4 v0, 0x0

    :goto_1
    array-length v7, v6

    if-ge v0, v7, :cond_0

    .line 456
    aget-object v7, v6, v0

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    .line 457
    new-instance v8, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v8}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    .line 458
    iget v9, v7, Landroid/graphics/Rect;->left:I

    iget v10, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    mul-float/2addr v9, v4

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Lcom/google/googlex/gcam/PixelRect;->setX0(I)V

    .line 459
    iget v9, v7, Landroid/graphics/Rect;->top:I

    iget v10, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    mul-float/2addr v9, v5

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Lcom/google/googlex/gcam/PixelRect;->setY0(I)V

    .line 460
    iget v9, v7, Landroid/graphics/Rect;->right:I

    iget v10, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    mul-float/2addr v9, v4

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Lcom/google/googlex/gcam/PixelRect;->setX1(I)V

    .line 461
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    iget v9, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v9

    int-to-float v7, v7

    mul-float/2addr v7, v5

    float-to-int v7, v7

    invoke-virtual {v8, v7}, Lcom/google/googlex/gcam/PixelRect;->setY1(I)V

    .line 462
    invoke-virtual {v2, v8}, Lcom/google/googlex/gcam/PixelRectVector;->add(Lcom/google/googlex/gcam/PixelRect;)V

    .line 463
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 437
    :sswitch_0
    const/4 v0, 0x3

    goto :goto_0

    .line 438
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 439
    :sswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 440
    :sswitch_3
    const/4 v0, 0x0

    goto :goto_0

    .line 465
    :cond_0
    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/GoudaRequest;->setFaces(Lcom/google/googlex/gcam/PixelRectVector;)V

    .line 467
    iget-object v0, p3, Lcro;->b:Lihs;

    .line 468
    iget v0, v0, Lihs;->a:I

    .line 471
    iget-object v2, p3, Lcro;->b:Lihs;

    .line 472
    iget v2, v2, Lihs;->b:I

    .line 474
    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/GoudaRequest;->setOutput_width(I)V

    .line 475
    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/GoudaRequest;->setOutput_height(I)V

    .line 476
    invoke-virtual {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getFrame_metadata()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/GoudaRequest;->setFrame_metadata(Lcom/google/googlex/gcam/FrameMetadata;)V

    .line 477
    invoke-virtual {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getStatic_metadata()Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/GoudaRequest;->setStatic_metadata(Lcom/google/googlex/gcam/StaticMetadata;)V

    .line 478
    int-to-float v0, v0

    int-to-float v2, p0

    div-float/2addr v0, v2

    .line 480
    iget-object v2, p3, Lcro;->d:Lcom/google/googlex/gcam/Tuning;

    .line 481
    invoke-virtual {v2}, Lcom/google/googlex/gcam/Tuning;->getRaw_finish_params()Lcom/google/googlex/gcam/RawFinishParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/RawFinishParams;->getPost_zoom_sharpen_strength()Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;->Get(F)F

    move-result v0

    .line 482
    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/GoudaRequest;->setPost_resample_sharpening(F)V

    .line 484
    iget-boolean v0, p3, Lcro;->n:Z

    .line 485
    if-eqz v0, :cond_1

    .line 486
    iget-object v0, p3, Lcro;->h:Ljrw;

    .line 487
    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/GoudaRequest;->setOutput_format_primary(I)V

    .line 490
    :goto_2
    return-object v1

    .line 489
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/GoudaRequest;->setOutput_format_primary(I)V

    goto :goto_2

    .line 436
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method private static a([Landroid/hardware/camera2/params/MeteringRectangle;Lcom/google/googlex/gcam/WeightedPixelRectVector;)V
    .locals 5

    .prologue
    .line 639
    if-eqz p0, :cond_1

    .line 640
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 641
    aget-object v1, p0, v0

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v1

    if-eqz v1, :cond_0

    .line 642
    new-instance v1, Lcom/google/googlex/gcam/WeightedPixelRect;

    invoke-direct {v1}, Lcom/google/googlex/gcam/WeightedPixelRect;-><init>()V

    .line 643
    aget-object v2, p0, v0

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 644
    invoke-virtual {v1}, Lcom/google/googlex/gcam/WeightedPixelRect;->getRect()Lcom/google/googlex/gcam/PixelRect;

    move-result-object v3

    .line 645
    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/PixelRect;->setX0(I)V

    .line 646
    iget v4, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/PixelRect;->setX1(I)V

    .line 647
    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/PixelRect;->setY0(I)V

    .line 648
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v2}, Lcom/google/googlex/gcam/PixelRect;->setY1(I)V

    .line 649
    aget-object v2, p0, v0

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/WeightedPixelRect;->setWeight(F)V

    .line 650
    invoke-virtual {p1, v1}, Lcom/google/googlex/gcam/WeightedPixelRectVector;->add(Lcom/google/googlex/gcam/WeightedPixelRect;)V

    .line 651
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 652
    :cond_1
    return-void
.end method

.method private static a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x9

    .line 526
    new-array v1, v4, [Landroid/util/Rational;

    .line 527
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([Landroid/util/Rational;I)V

    .line 528
    new-array v2, v4, [F

    .line 529
    :goto_0
    if-ge v0, v4, :cond_0

    .line 530
    aget-object v3, v1, v0

    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result v3

    aput v3, v2, v0

    .line 531
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 532
    :cond_0
    return-object v2
.end method

.method public static b(Lfea;)Lcom/google/googlex/gcam/StaticMetadata;
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 68
    new-instance v6, Lcom/google/googlex/gcam/StaticMetadata;

    invoke-direct {v6}, Lcom/google/googlex/gcam/StaticMetadata;-><init>()V

    .line 69
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setMake(Ljava/lang/String;)V

    .line 70
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setModel(Ljava/lang/String;)V

    .line 71
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setDevice(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->GetVersion()Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string v5, "HDR+ "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setSoftware(Ljava/lang/String;)V

    .line 74
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setDevice_os_version(Ljava/lang/String;)V

    .line 75
    invoke-static {p0}, Lcqc;->a(Lfea;)I

    move-result v0

    .line 76
    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setSensor_id(I)V

    .line 77
    invoke-interface {p0}, Lfea;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setHas_flash(Z)V

    .line 79
    invoke-interface {p0}, Lfea;->j()Ljava/util/List;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_1

    .line 81
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No focal lengths defined!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_1
    new-instance v5, Lcom/google/googlex/gcam/FloatVector;

    invoke-direct {v5}, Lcom/google/googlex/gcam/FloatVector;-><init>()V

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 84
    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/FloatVector;->add(F)V

    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v6, v5}, Lcom/google/googlex/gcam/StaticMetadata;->setAvailable_focal_lengths_mm(Lcom/google/googlex/gcam/FloatVector;)V

    .line 87
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lfea;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 88
    array-length v5, v0

    if-gtz v5, :cond_3

    .line 89
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No aperture values defined!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 90
    :cond_3
    new-instance v7, Lcom/google/googlex/gcam/FloatVector;

    invoke-direct {v7}, Lcom/google/googlex/gcam/FloatVector;-><init>()V

    .line 91
    array-length v8, v0

    move v5, v4

    :goto_2
    if-ge v5, v8, :cond_4

    aget v9, v0, v5

    .line 92
    invoke-virtual {v7, v9}, Lcom/google/googlex/gcam/FloatVector;->add(F)V

    .line 93
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v6, v7}, Lcom/google/googlex/gcam/StaticMetadata;->setAvailable_f_numbers(Lcom/google/googlex/gcam/FloatVector;)V

    .line 95
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_BLACK_LEVEL_PATTERN:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 96
    invoke-interface {p0, v0}, Lfea;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/BlackLevelPattern;

    .line 97
    new-array v7, v1, [F

    move v5, v4

    .line 98
    :goto_3
    if-ge v5, v1, :cond_5

    .line 99
    rem-int/lit8 v8, v5, 0x2

    .line 100
    div-int/lit8 v9, v5, 0x2

    .line 101
    invoke-virtual {v0, v8, v9}, Landroid/hardware/camera2/params/BlackLevelPattern;->getOffsetForIndex(II)I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v5

    .line 102
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 103
    :cond_5
    invoke-virtual {v6, v7}, Lcom/google/googlex/gcam/StaticMetadata;->setBlack_levels_bayer([F)V

    .line 104
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_WHITE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lfea;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 105
    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setWhite_level(I)V

    .line 106
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_OPTICAL_BLACK_REGIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 107
    invoke-interface {p0, v0}, Lfea;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Rect;

    .line 108
    if-eqz v0, :cond_7

    .line 109
    new-instance v7, Lcom/google/googlex/gcam/PixelRectVector;

    invoke-direct {v7}, Lcom/google/googlex/gcam/PixelRectVector;-><init>()V

    .line 110
    array-length v8, v0

    move v5, v4

    :goto_4
    if-ge v5, v8, :cond_6

    aget-object v9, v0, v5

    .line 111
    new-instance v10, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v10}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    .line 112
    iget v11, v9, Landroid/graphics/Rect;->left:I

    invoke-virtual {v10, v11}, Lcom/google/googlex/gcam/PixelRect;->setX0(I)V

    .line 113
    iget v11, v9, Landroid/graphics/Rect;->right:I

    invoke-virtual {v10, v11}, Lcom/google/googlex/gcam/PixelRect;->setX1(I)V

    .line 114
    iget v11, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v10, v11}, Lcom/google/googlex/gcam/PixelRect;->setY0(I)V

    .line 115
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10, v9}, Lcom/google/googlex/gcam/PixelRect;->setY1(I)V

    .line 116
    invoke-virtual {v7, v10}, Lcom/google/googlex/gcam/PixelRectVector;->add(Lcom/google/googlex/gcam/PixelRect;)V

    .line 117
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {v6, v7}, Lcom/google/googlex/gcam/StaticMetadata;->setOptically_black_regions(Lcom/google/googlex/gcam/PixelRectVector;)V

    .line 119
    :cond_7
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 120
    invoke-interface {p0, v0}, Lfea;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 121
    packed-switch v0, :pswitch_data_0

    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "staticInfo: unsupported BayerPattern"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v0, v2

    .line 133
    :goto_5
    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setBayer_pattern(I)V

    .line 134
    new-array v1, v3, [I

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 135
    invoke-interface {p0, v0}, Lfea;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v4

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 136
    invoke-interface {p0, v0}, Lfea;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v2

    .line 137
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lfea;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 138
    invoke-virtual {v6, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setIso_range([I)V

    .line 139
    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setMax_analog_iso(I)V

    .line 140
    new-instance v3, Lcom/google/googlex/gcam/DngColorCalibrationVector;

    invoke-direct {v3}, Lcom/google/googlex/gcam/DngColorCalibrationVector;-><init>()V

    .line 141
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_REFERENCE_ILLUMINANT1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lfea;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 142
    if-eqz v0, :cond_8

    .line 143
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_COLOR_TRANSFORM1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 144
    invoke-interface {p0, v1}, Lfea;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v1}, Lcqc;->a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v5

    .line 145
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_CALIBRATION_TRANSFORM1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 146
    invoke-interface {p0, v1}, Lfea;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 147
    invoke-static {v1}, Lcqc;->a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v1

    .line 148
    new-instance v7, Lcom/google/googlex/gcam/DngColorCalibration;

    invoke-direct {v7}, Lcom/google/googlex/gcam/DngColorCalibration;-><init>()V

    .line 149
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/googlex/gcam/DngColorCalibration;->setIlluminant(I)V

    .line 150
    invoke-virtual {v7, v5}, Lcom/google/googlex/gcam/DngColorCalibration;->setXyz_to_model_rgb([F)V

    .line 151
    invoke-virtual {v7, v1}, Lcom/google/googlex/gcam/DngColorCalibration;->setModel_rgb_to_device_rgb([F)V

    .line 152
    invoke-virtual {v3, v7}, Lcom/google/googlex/gcam/DngColorCalibrationVector;->add(Lcom/google/googlex/gcam/DngColorCalibration;)V

    .line 153
    :cond_8
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_REFERENCE_ILLUMINANT2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lfea;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    .line 154
    if-eqz v0, :cond_9

    .line 155
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_COLOR_TRANSFORM2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 156
    invoke-interface {p0, v1}, Lfea;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v1}, Lcqc;->a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v5

    .line 157
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_CALIBRATION_TRANSFORM2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 158
    invoke-interface {p0, v1}, Lfea;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 159
    invoke-static {v1}, Lcqc;->a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v1

    .line 160
    new-instance v7, Lcom/google/googlex/gcam/DngColorCalibration;

    invoke-direct {v7}, Lcom/google/googlex/gcam/DngColorCalibration;-><init>()V

    .line 161
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/googlex/gcam/DngColorCalibration;->setIlluminant(I)V

    .line 162
    invoke-virtual {v7, v5}, Lcom/google/googlex/gcam/DngColorCalibration;->setXyz_to_model_rgb([F)V

    .line 163
    invoke-virtual {v7, v1}, Lcom/google/googlex/gcam/DngColorCalibration;->setModel_rgb_to_device_rgb([F)V

    .line 164
    invoke-virtual {v3, v7}, Lcom/google/googlex/gcam/DngColorCalibrationVector;->add(Lcom/google/googlex/gcam/DngColorCalibration;)V

    .line 165
    :cond_9
    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/StaticMetadata;->setDng_color_calibration(Lcom/google/googlex/gcam/DngColorCalibrationVector;)V

    .line 166
    new-instance v3, Lcom/google/googlex/gcam/QcColorCalibration;

    invoke-direct {v3}, Lcom/google/googlex/gcam/QcColorCalibration;-><init>()V

    .line 167
    sget-object v0, Lhkm;->p:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_d

    .line 168
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 169
    invoke-interface {p0, v0}, Lfea;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 170
    sget-object v0, Lcqc;->b:Ljava/lang/String;

    const-string v1, "EEPROM_WB_CALIB is available, found %d illuminants"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    if-lez v5, :cond_c

    .line 172
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 173
    invoke-interface {p0, v0}, Lfea;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 174
    sget-object v1, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 175
    invoke-interface {p0, v1}, Lfea;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    .line 176
    array-length v2, v0

    if-ne v2, v5, :cond_b

    array-length v2, v1

    if-ne v2, v5, :cond_b

    .line 177
    new-instance v7, Lcom/google/googlex/gcam/QcIlluminantVector;

    invoke-direct {v7}, Lcom/google/googlex/gcam/QcIlluminantVector;-><init>()V

    move v2, v4

    .line 178
    :goto_6
    if-ge v2, v5, :cond_a

    .line 179
    new-instance v4, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;

    invoke-direct {v4}, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;-><init>()V

    .line 180
    aget v8, v0, v2

    invoke-virtual {v4, v8}, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->setRg_ratio(F)V

    .line 181
    aget v8, v1, v2

    invoke-virtual {v4, v8}, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->setBg_ratio(F)V

    .line 182
    invoke-virtual {v7, v4}, Lcom/google/googlex/gcam/QcIlluminantVector;->add(Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;)V

    .line 183
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 124
    :pswitch_1
    const/4 v0, 0x3

    .line 125
    goto/16 :goto_5

    :pswitch_2
    move v0, v1

    .line 127
    goto/16 :goto_5

    :pswitch_3
    move v0, v3

    .line 129
    goto/16 :goto_5

    .line 184
    :cond_a
    invoke-virtual {v3, v7}, Lcom/google/googlex/gcam/QcColorCalibration;->setIlluminant_data(Lcom/google/googlex/gcam/QcIlluminantVector;)V

    .line 191
    :goto_7
    sget-object v0, Lhkm;->q:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_e

    .line 192
    sget-object v0, Lhkm;->q:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 193
    invoke-interface {p0, v0}, Lfea;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 194
    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/QcColorCalibration;->setGrgb_ratio(F)V

    .line 197
    :goto_8
    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/StaticMetadata;->setQc_color_calibration(Lcom/google/googlex/gcam/QcColorCalibration;)V

    .line 198
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 199
    invoke-interface {p0, v0}, Lfea;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    .line 200
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setPixel_array_width(I)V

    .line 201
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setPixel_array_height(I)V

    .line 202
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lfea;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 203
    new-instance v1, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v1}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    .line 204
    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/PixelRect;->setX0(I)V

    .line 205
    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/PixelRect;->setX1(I)V

    .line 206
    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/PixelRect;->setY0(I)V

    .line 207
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/PixelRect;->setY1(I)V

    .line 208
    invoke-virtual {v6, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setActive_area(Lcom/google/googlex/gcam/PixelRect;)V

    .line 209
    invoke-static {p0}, Lcpm;->a(Lfea;)Limi;

    move-result-object v1

    .line 211
    iget-object v0, v1, Limi;->b:Lihs;

    .line 212
    iget v0, v0, Lihs;->a:I

    .line 213
    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setFrame_raw_max_width(I)V

    .line 215
    iget-object v0, v1, Limi;->b:Lihs;

    .line 216
    iget v0, v0, Lihs;->b:I

    .line 217
    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setFrame_raw_max_height(I)V

    .line 219
    iget v0, v1, Limi;->a:I

    .line 220
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setRaw_bits_per_pixel(I)V

    .line 221
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 222
    invoke-interface {p0, v0}, Lfea;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    .line 223
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/StaticMetadata;->setSensor_physical_width_mm(F)V

    .line 224
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setSensor_physical_height_mm(F)V

    .line 226
    iget v0, v1, Limi;->a:I

    .line 228
    iget-object v1, v1, Limi;->b:Lihs;

    .line 229
    invoke-interface {p0, v0, v1}, Lfea;->a(ILihs;)J

    move-result-wide v0

    .line 230
    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    .line 231
    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setFrame_readout_time_ms(F)V

    .line 232
    return-object v6

    .line 186
    :cond_b
    sget-object v0, Lcqc;->b:Ljava/lang/String;

    const-string v1, "The r/g and b/g ratio data is corrupted"

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 188
    :cond_c
    sget-object v0, Lcqc;->b:Ljava/lang/String;

    const-string v1, "EEPROM_WB_CALIB available, but has no calibrated illuminants"

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 190
    :cond_d
    sget-object v0, Lcqc;->b:Ljava/lang/String;

    const-string v1, "EEPROM_WB_CALIB is not available"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 196
    :cond_e
    sget-object v0, Lcqc;->b:Ljava/lang/String;

    const-string v1, "EEPROM_WB_CALIB_GR_OVER_GB_RATIO is not available"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static b(I)[I
    .locals 2

    .prologue
    const/4 v0, 0x4

    .line 554
    packed-switch p0, :pswitch_data_0

    .line 559
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "staticInfo: unsupported colorFilterArrangment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 555
    :pswitch_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 558
    :goto_0
    return-object v0

    .line 556
    :pswitch_1
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    goto :goto_0

    .line 557
    :pswitch_2
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    goto :goto_0

    .line 558
    :pswitch_3
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    goto :goto_0

    .line 554
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 555
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    .line 556
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    .line 557
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x3
    .end array-data

    .line 558
    :array_3
    .array-data 4
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method


# virtual methods
.method public final a(I)F
    .locals 3

    .prologue
    .line 491
    iget-object v0, p0, Lcqc;->a:Lfea;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 492
    invoke-interface {v0, v1}, Lfea;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    .line 493
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    move-result v2

    mul-int/2addr v2, p1

    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Rational;-><init>(II)V

    .line 494
    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    move-result v0

    return v0
.end method

.method public final a(Linu;)Lcom/google/googlex/gcam/AwbInfo;
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 495
    new-instance v3, Lcom/google/googlex/gcam/AwbInfo;

    invoke-direct {v3}, Lcom/google/googlex/gcam/AwbInfo;-><init>()V

    .line 496
    sget v0, Lcqc;->d:I

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/AwbInfo;->setColor_temp(I)V

    .line 497
    iget-object v1, p0, Lcqc;->a:Lfea;

    .line 498
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 499
    invoke-interface {p1, v2}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/RggbChannelVector;

    .line 500
    if-nez v0, :cond_0

    .line 501
    sget-object v0, Lcqc;->b:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "getAwbGains - key "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    new-array v0, v6, [F

    .line 503
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 516
    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/AwbInfo;->setGains([F)V

    .line 518
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 519
    if-nez v0, :cond_2

    .line 520
    sget-object v0, Lcqc;->b:Ljava/lang/String;

    const-string v1, "getAwbRgb2Rgb: CaptureResult.COLOR_CORRECTION_TRANSFORM is null."

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 524
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/AwbInfo;->setRgb2rgb([F)V

    .line 525
    return-object v3

    .line 506
    :cond_0
    new-array v2, v6, [F

    .line 507
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 508
    invoke-interface {v1, v4}, Lfea;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 509
    invoke-static {v1}, Lcqc;->b(I)[I

    move-result-object v4

    .line 510
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v6, :cond_1

    .line 511
    aget v5, v4, v1

    .line 512
    invoke-virtual {v0, v5}, Landroid/hardware/camera2/params/RggbChannelVector;->getComponent(I)F

    move-result v5

    .line 513
    aput v5, v2, v1

    .line 514
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move-object v0, v2

    .line 515
    goto :goto_0

    .line 523
    :cond_2
    invoke-static {v0}, Lcqc;->a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v0

    goto :goto_1

    .line 521
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Linu;[Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;
    .locals 11

    .prologue
    .line 233
    new-instance v4, Lcom/google/googlex/gcam/FrameMetadata;

    invoke-direct {v4}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    .line 234
    iget-object v0, p0, Lcqc;->a:Lfea;

    invoke-static {v0}, Lcqc;->a(Lfea;)I

    move-result v0

    .line 235
    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setSensor_id(I)V

    .line 237
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 238
    sget-boolean v2, Lcqc;->c:Z

    if-eqz v2, :cond_0

    .line 239
    sget-object v2, Lcqc;->b:Ljava/lang/String;

    const/16 v3, 0x35

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "getExposureTimeMs - exposure ns: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_0
    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    .line 243
    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setActual_exposure_time_ms(F)V

    .line 245
    iget-object v0, p0, Lcqc;->a:Lfea;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 246
    invoke-interface {v0, v1}, Lfea;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 247
    iget-object v0, p0, Lcqc;->a:Lfea;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 248
    invoke-interface {v0, v2}, Lfea;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 249
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 250
    if-le v0, v2, :cond_8

    .line 251
    int-to-float v3, v2

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 252
    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 255
    :goto_0
    sget-boolean v2, Lcqc;->c:Z

    if-eqz v2, :cond_1

    .line 256
    sget-object v2, Lcqc;->b:Ljava/lang/String;

    const/16 v3, 0x5b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "getAnalogAndDigitalGain - actual analog gain: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " digital gain: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    .line 259
    const/4 v0, 0x0

    aget v0, v2, v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setActual_analog_gain(F)V

    .line 260
    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setApplied_digital_gain(F)V

    .line 261
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 262
    if-eqz v0, :cond_2

    .line 263
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 264
    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setPost_raw_digital_gain(F)V

    .line 265
    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 266
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 267
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setFlash(I)V

    .line 269
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setSharpness(F)V

    .line 270
    invoke-virtual {p0, p1}, Lcqc;->a(Linu;)Lcom/google/googlex/gcam/AwbInfo;

    move-result-object v0

    .line 271
    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setWb(Lcom/google/googlex/gcam/AwbInfo;)V

    .line 272
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_NEUTRAL_COLOR_POINT:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Rational;

    .line 273
    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-object v3, v0, v3

    .line 274
    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    aget-object v3, v0, v3

    .line 275
    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x2

    aget-object v0, v0, v3

    .line 276
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    aput v0, v1, v2

    .line 277
    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/FrameMetadata;->setNeutral_point([F)V

    .line 278
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->BLACK_LEVEL_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 279
    if-nez v0, :cond_4

    .line 280
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 281
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setWas_black_level_locked(Z)V

    .line 282
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 283
    invoke-virtual {v4, v0, v1}, Lcom/google/googlex/gcam/FrameMetadata;->setTimestamp_ns(J)V

    .line 284
    sget-boolean v2, Lcqc;->c:Z

    if-eqz v2, :cond_5

    .line 285
    sget-object v2, Lcqc;->b:Ljava/lang/String;

    const/16 v3, 0x43

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Captured AWB for metadata result timestamp: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ns"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_5
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    .line 287
    if-eqz v0, :cond_6

    array-length v1, v0

    if-nez v1, :cond_a

    .line 288
    :cond_6
    :goto_2
    invoke-virtual {v4}, Lcom/google/googlex/gcam/FrameMetadata;->getFaces()Lcom/google/googlex/gcam/FaceInfoVector;

    move-result-object v2

    .line 289
    iget-object v0, p0, Lcqc;->a:Lfea;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 290
    invoke-interface {v0, v1}, Lfea;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 291
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 292
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 293
    if-eqz p2, :cond_d

    .line 294
    const/4 v0, 0x0

    :goto_3
    array-length v1, p2

    if-ge v0, v1, :cond_d

    .line 295
    aget-object v1, p2, v0

    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 296
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    int-to-float v7, v3

    div-float v7, v1, v7

    .line 297
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    int-to-float v8, v5

    div-float v8, v1, v8

    .line 298
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v9

    add-int/2addr v1, v9

    int-to-float v1, v1

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v1, v9

    .line 299
    if-le v3, v5, :cond_b

    .line 300
    int-to-float v9, v3

    div-float/2addr v1, v9

    .line 302
    :goto_4
    aget-object v9, p2, v0

    .line 303
    invoke-virtual {v9}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    int-to-float v9, v9

    const/high16 v10, 0x42c60000    # 99.0f

    div-float/2addr v9, v10

    .line 304
    const/4 v10, 0x0

    cmpg-float v10, v7, v10

    if-ltz v10, :cond_7

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v10, v7, v10

    if-gtz v10, :cond_7

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v10, v8, v10

    if-gtz v10, :cond_7

    const/4 v10, 0x0

    cmpg-float v10, v8, v10

    if-ltz v10, :cond_7

    const/4 v10, 0x0

    cmpg-float v10, v1, v10

    if-ltz v10, :cond_7

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v10, v1, v10

    if-gtz v10, :cond_7

    const/4 v10, 0x0

    cmpg-float v10, v9, v10

    if-ltz v10, :cond_7

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v10, v9, v10

    if-lez v10, :cond_c

    .line 305
    :cond_7
    sget-object v1, Lcqc;->b:Ljava/lang/String;

    const-string v7, "Face data is bad: (%d, %d) - (%d, %d), score %d"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v6, Landroid/graphics/Rect;->left:I

    .line 306
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 307
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v10, v6, Landroid/graphics/Rect;->right:I

    .line 308
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 309
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v9

    const/4 v6, 0x4

    aget-object v9, p2, v0

    .line 310
    invoke-virtual {v9}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    .line 311
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 312
    invoke-static {v1, v6}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 253
    :cond_8
    int-to-float v0, v0

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 254
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_0

    .line 268
    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setFlash(I)V

    goto/16 :goto_1

    :cond_a
    move-object p2, v0

    .line 287
    goto/16 :goto_2

    .line 301
    :cond_b
    int-to-float v9, v5

    div-float/2addr v1, v9

    goto/16 :goto_4

    .line 313
    :cond_c
    new-instance v6, Lcom/google/googlex/gcam/FaceInfo;

    invoke-direct {v6}, Lcom/google/googlex/gcam/FaceInfo;-><init>()V

    .line 314
    invoke-virtual {v6, v7}, Lcom/google/googlex/gcam/FaceInfo;->setPos_x(F)V

    .line 315
    invoke-virtual {v6, v8}, Lcom/google/googlex/gcam/FaceInfo;->setPos_y(F)V

    .line 316
    invoke-virtual {v6, v1}, Lcom/google/googlex/gcam/FaceInfo;->setSize(F)V

    .line 317
    invoke-virtual {v6, v9}, Lcom/google/googlex/gcam/FaceInfo;->setConfidence(F)V

    .line 318
    invoke-virtual {v2, v6}, Lcom/google/googlex/gcam/FaceInfoVector;->add(Lcom/google/googlex/gcam/FaceInfo;)V

    goto :goto_5

    .line 320
    :cond_d
    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKSensorTempUnknown()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setSensor_temp(I)V

    .line 321
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_SCENE_FLICKER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 322
    if-eqz v0, :cond_e

    .line 323
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 330
    sget-object v0, Lcqc;->b:Ljava/lang/String;

    const-string v1, "Unexpected STATISTICS_SCENE_FLICKER type!"

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_e
    :goto_6
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_NOISE_PROFILE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 332
    invoke-interface {p1, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Pair;

    .line 333
    const/4 v1, 0x4

    new-array v3, v1, [Lcom/google/googlex/gcam/DngNoiseModel;

    .line 334
    const/4 v1, 0x0

    move v2, v1

    :goto_7
    const/4 v1, 0x4

    if-ge v2, v1, :cond_f

    .line 335
    new-instance v1, Lcom/google/googlex/gcam/DngNoiseModel;

    invoke-direct {v1}, Lcom/google/googlex/gcam/DngNoiseModel;-><init>()V

    aput-object v1, v3, v2

    .line 336
    aget-object v5, v3, v2

    aget-object v1, v0, v2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/googlex/gcam/DngNoiseModel;->setScale(F)V

    .line 337
    aget-object v5, v3, v2

    aget-object v1, v0, v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/googlex/gcam/DngNoiseModel;->setOffset(F)V

    .line 338
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_7

    .line 324
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setScene_flicker(I)V

    goto :goto_6

    .line 326
    :pswitch_1
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setScene_flicker(I)V

    goto :goto_6

    .line 328
    :pswitch_2
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setScene_flicker(I)V

    goto :goto_6

    .line 339
    :cond_f
    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/FrameMetadata;->setDng_noise_model_bayer([Lcom/google/googlex/gcam/DngNoiseModel;)V

    .line 340
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_DYNAMIC_BLACK_LEVEL:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 341
    if-eqz v0, :cond_14

    .line 342
    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setBlack_levels_bayer([F)V

    .line 352
    :goto_8
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 353
    iget-object v1, p0, Lcqc;->a:Lfea;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_FOCUS_DISTANCE_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 354
    invoke-interface {v1, v2}, Lfea;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 355
    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    .line 356
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_10

    .line 357
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    .line 358
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setFocus_distance_diopters(F)V

    .line 359
    :cond_11
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setControl_mode(I)V

    .line 360
    new-instance v1, Lcom/google/googlex/gcam/AeMetadata;

    invoke-direct {v1}, Lcom/google/googlex/gcam/AeMetadata;-><init>()V

    .line 361
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AeMetadata;->setMode(I)V

    .line 362
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AeMetadata;->setLock(Z)V

    .line 363
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AeMetadata;->setState(I)V

    .line 364
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 365
    if-eqz v0, :cond_12

    .line 366
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AeMetadata;->setPrecapture_trigger(I)V

    .line 367
    :cond_12
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 368
    invoke-interface {p1, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcqc;->a(I)F

    move-result v0

    .line 369
    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AeMetadata;->setExposure_compensation(F)V

    .line 370
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 371
    invoke-virtual {v1}, Lcom/google/googlex/gcam/AeMetadata;->getMetering_rectangles()Lcom/google/googlex/gcam/WeightedPixelRectVector;

    move-result-object v2

    invoke-static {v0, v2}, Lcqc;->a([Landroid/hardware/camera2/params/MeteringRectangle;Lcom/google/googlex/gcam/WeightedPixelRectVector;)V

    .line 372
    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/FrameMetadata;->setAe(Lcom/google/googlex/gcam/AeMetadata;)V

    .line 373
    new-instance v1, Lcom/google/googlex/gcam/AwbMetadata;

    invoke-direct {v1}, Lcom/google/googlex/gcam/AwbMetadata;-><init>()V

    .line 374
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AwbMetadata;->setMode(I)V

    .line 375
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AwbMetadata;->setLock(Z)V

    .line 376
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AwbMetadata;->setState(I)V

    .line 377
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 378
    invoke-virtual {v1}, Lcom/google/googlex/gcam/AwbMetadata;->getMetering_rectangles()Lcom/google/googlex/gcam/WeightedPixelRectVector;

    move-result-object v2

    invoke-static {v0, v2}, Lcqc;->a([Landroid/hardware/camera2/params/MeteringRectangle;Lcom/google/googlex/gcam/WeightedPixelRectVector;)V

    .line 379
    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/FrameMetadata;->setAwb(Lcom/google/googlex/gcam/AwbMetadata;)V

    .line 380
    new-instance v1, Lcom/google/googlex/gcam/AfMetadata;

    invoke-direct {v1}, Lcom/google/googlex/gcam/AfMetadata;-><init>()V

    .line 381
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AfMetadata;->setMode(I)V

    .line 382
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AfMetadata;->setState(I)V

    .line 383
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AfMetadata;->setTrigger(I)V

    .line 384
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 385
    invoke-virtual {v1}, Lcom/google/googlex/gcam/AfMetadata;->getMetering_rectangles()Lcom/google/googlex/gcam/WeightedPixelRectVector;

    move-result-object v2

    invoke-static {v0, v2}, Lcqc;->a([Landroid/hardware/camera2/params/MeteringRectangle;Lcom/google/googlex/gcam/WeightedPixelRectVector;)V

    .line 386
    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/FrameMetadata;->setAf(Lcom/google/googlex/gcam/AfMetadata;)V

    .line 387
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 388
    if-eqz v0, :cond_13

    .line 389
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setLens_state(I)V

    .line 390
    :cond_13
    new-instance v5, Lcom/google/googlex/gcam/OisMetadata;

    invoke-direct {v5}, Lcom/google/googlex/gcam/OisMetadata;-><init>()V

    .line 391
    sget-object v0, Lhkm;->h:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_19

    sget-object v0, Lhkm;->i:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_19

    .line 392
    sget-object v0, Lhkm;->h:Landroid/hardware/camera2/CaptureResult$Key;

    .line 393
    invoke-interface {p1, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 394
    invoke-virtual {v5, v0, v1}, Lcom/google/googlex/gcam/OisMetadata;->setTimestamp_ois_clock_ns(J)V

    .line 395
    sget-object v0, Lhkm;->i:Landroid/hardware/camera2/CaptureResult$Key;

    .line 396
    invoke-interface {p1, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 397
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1c

    sget-object v1, Lhkm;->l:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v1, :cond_1c

    sget-object v1, Lhkm;->m:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v1, :cond_1c

    .line 398
    sget-object v1, Lhkm;->l:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    .line 399
    sget-object v2, Lhkm;->m:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    .line 400
    array-length v3, v0

    array-length v6, v1

    if-ne v3, v6, :cond_16

    const/4 v3, 0x1

    :goto_9
    array-length v6, v1

    array-length v7, v0

    const/16 v8, 0x5f

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "The length of shiftPixelX ("

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ") should equal the length of oisTimestamps ("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ljiy;->a(ZLjava/lang/Object;)V

    .line 401
    array-length v3, v0

    array-length v6, v2

    if-ne v3, v6, :cond_17

    const/4 v3, 0x1

    :goto_a
    array-length v6, v2

    array-length v7, v0

    const/16 v8, 0x5f

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "The length of shiftPixelY ("

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ") should equal the length of oisTimestamps ("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ljiy;->a(ZLjava/lang/Object;)V

    .line 402
    new-instance v6, Lcom/google/googlex/gcam/OisPositionVector;

    invoke-direct {v6}, Lcom/google/googlex/gcam/OisPositionVector;-><init>()V

    .line 403
    const/4 v3, 0x0

    :goto_b
    array-length v7, v0

    if-ge v3, v7, :cond_18

    .line 404
    new-instance v7, Lcom/google/googlex/gcam/OisPosition;

    invoke-direct {v7}, Lcom/google/googlex/gcam/OisPosition;-><init>()V

    .line 405
    aget-wide v8, v0, v3

    invoke-virtual {v7, v8, v9}, Lcom/google/googlex/gcam/OisPosition;->setTimestamp_ns(J)V

    .line 406
    aget v8, v1, v3

    invoke-virtual {v7, v8}, Lcom/google/googlex/gcam/OisPosition;->setShift_pixel_x(F)V

    .line 407
    aget v8, v2, v3

    invoke-virtual {v7, v8}, Lcom/google/googlex/gcam/OisPosition;->setShift_pixel_y(F)V

    .line 408
    invoke-virtual {v6, v7}, Lcom/google/googlex/gcam/OisPositionVector;->add(Lcom/google/googlex/gcam/OisPosition;)V

    .line 409
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 343
    :cond_14
    iget-object v0, p0, Lcqc;->a:Lfea;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_BLACK_LEVEL_PATTERN:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 344
    invoke-interface {v0, v1}, Lfea;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/BlackLevelPattern;

    .line 345
    const/4 v1, 0x4

    new-array v2, v1, [F

    .line 346
    const/4 v1, 0x0

    :goto_c
    const/4 v3, 0x4

    if-ge v1, v3, :cond_15

    .line 347
    rem-int/lit8 v3, v1, 0x2

    .line 348
    div-int/lit8 v5, v1, 0x2

    .line 349
    invoke-virtual {v0, v3, v5}, Landroid/hardware/camera2/params/BlackLevelPattern;->getOffsetForIndex(II)I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v1

    .line 350
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 351
    :cond_15
    invoke-virtual {v4, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setBlack_levels_bayer([F)V

    goto/16 :goto_8

    .line 400
    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_9

    .line 401
    :cond_17
    const/4 v3, 0x0

    goto :goto_a

    .line 410
    :cond_18
    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/OisMetadata;->setOis_positions(Lcom/google/googlex/gcam/OisPositionVector;)V

    .line 425
    :cond_19
    :goto_d
    invoke-virtual {v4, v5}, Lcom/google/googlex/gcam/FrameMetadata;->setOis_metadata(Lcom/google/googlex/gcam/OisMetadata;)V

    .line 426
    sget-object v0, Lhkm;->n:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_1a

    .line 427
    sget-object v0, Lhkm;->n:Landroid/hardware/camera2/CaptureResult$Key;

    .line 428
    invoke-interface {p1, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 429
    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setExposure_time_boost(F)V

    .line 430
    :cond_1a
    if-eqz p3, :cond_1b

    .line 431
    invoke-virtual {v4, p3}, Lcom/google/googlex/gcam/FrameMetadata;->setGyro_samples(Lcom/google/googlex/gcam/GyroSampleVector;)V

    .line 432
    :cond_1b
    return-object v4

    .line 411
    :cond_1c
    sget-object v1, Lhkm;->j:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v1, :cond_19

    sget-object v1, Lhkm;->k:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v1, :cond_19

    .line 412
    sget-object v1, Lhkm;->j:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 413
    sget-object v2, Lhkm;->k:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 414
    array-length v3, v0

    array-length v6, v1

    if-ne v3, v6, :cond_1d

    const/4 v3, 0x1

    :goto_e
    array-length v6, v1

    array-length v7, v0

    const/16 v8, 0x5d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "The length of shiftRawX ("

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ") should equal the length of oisTimestamps ("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ljiy;->a(ZLjava/lang/Object;)V

    .line 415
    array-length v3, v0

    array-length v6, v2

    if-ne v3, v6, :cond_1e

    const/4 v3, 0x1

    :goto_f
    array-length v6, v2

    array-length v7, v0

    const/16 v8, 0x5d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "The length of shiftRawY ("

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ") should equal the length of oisTimestamps ("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ljiy;->a(ZLjava/lang/Object;)V

    .line 416
    new-instance v6, Lcom/google/googlex/gcam/OisPositionVector;

    invoke-direct {v6}, Lcom/google/googlex/gcam/OisPositionVector;-><init>()V

    .line 417
    const/4 v3, 0x0

    :goto_10
    array-length v7, v0

    if-ge v3, v7, :cond_1f

    .line 418
    new-instance v7, Lcom/google/googlex/gcam/OisPosition;

    invoke-direct {v7}, Lcom/google/googlex/gcam/OisPosition;-><init>()V

    .line 419
    aget-wide v8, v0, v3

    invoke-virtual {v7, v8, v9}, Lcom/google/googlex/gcam/OisPosition;->setTimestamp_ns(J)V

    .line 420
    const v8, -0x4409aed5    # -0.007517f

    aget v9, v1, v3

    int-to-float v9, v9

    mul-float/2addr v8, v9

    invoke-virtual {v7, v8}, Lcom/google/googlex/gcam/OisPosition;->setShift_pixel_x(F)V

    .line 421
    const v8, -0x440fcf81    # -0.00733f

    aget v9, v2, v3

    int-to-float v9, v9

    mul-float/2addr v8, v9

    invoke-virtual {v7, v8}, Lcom/google/googlex/gcam/OisPosition;->setShift_pixel_y(F)V

    .line 422
    invoke-virtual {v6, v7}, Lcom/google/googlex/gcam/OisPositionVector;->add(Lcom/google/googlex/gcam/OisPosition;)V

    .line 423
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 414
    :cond_1d
    const/4 v3, 0x0

    goto/16 :goto_e

    .line 415
    :cond_1e
    const/4 v3, 0x0

    goto :goto_f

    .line 424
    :cond_1f
    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/OisMetadata;->setOis_positions(Lcom/google/googlex/gcam/OisPositionVector;)V

    goto/16 :goto_d

    .line 323
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/google/googlex/gcam/AeShotParams;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;Lihs;)V
    .locals 15

    .prologue
    .line 560
    invoke-static {}, Ldky;->a()Ldky;

    move-result-object v1

    .line 561
    const-string v2, "persist.gcam.ignore_ae_regions"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ldky;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 562
    if-eqz v1, :cond_1

    .line 563
    sget-boolean v1, Lcqc;->c:Z

    if-eqz v1, :cond_0

    .line 564
    sget-object v1, Lcqc;->b:Ljava/lang/String;

    const-string v2, "updateAeShotParams - ignoring all AE regions"

    invoke-static {v1, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    :cond_0
    :goto_0
    return-void

    .line 566
    :cond_1
    invoke-static/range {p4 .. p4}, Lihg;->a(Lihs;)Lihg;

    move-result-object v1

    .line 567
    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lihg;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    .line 568
    iget-object v1, p0, Lcqc;->a:Lfea;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 569
    invoke-interface {v1, v2}, Lfea;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 571
    new-instance v2, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-direct {v2}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    .line 572
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 573
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 574
    iget v6, v4, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    invoke-virtual {v2, v6}, Lcom/google/googlex/gcam/NormalizedRect;->setX0(F)V

    .line 575
    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    invoke-virtual {v2, v6}, Lcom/google/googlex/gcam/NormalizedRect;->setY0(F)V

    .line 576
    iget v6, v4, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    mul-float/2addr v3, v6

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/NormalizedRect;->setX1(F)V

    .line 577
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/NormalizedRect;->setY1(F)V

    .line 578
    sget-boolean v3, Lcqc;->c:Z

    if-eqz v3, :cond_2

    .line 579
    sget-object v3, Lcqc;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x31

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "convertCropRectToGcamCropParams - cropRegion is: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    sget-object v3, Lcqc;->b:Ljava/lang/String;

    const-string v5, "convertCropRectToGcamCropParams - normalized crop: x0 = %f, y0 = %f, x1 = %f, y1 = %f, aspect ratio = %f"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 581
    invoke-virtual {v2}, Lcom/google/googlex/gcam/NormalizedRect;->getX0()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 582
    invoke-virtual {v2}, Lcom/google/googlex/gcam/NormalizedRect;->getY0()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    .line 583
    invoke-virtual {v2}, Lcom/google/googlex/gcam/NormalizedRect;->getX1()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    .line 584
    invoke-virtual {v2}, Lcom/google/googlex/gcam/NormalizedRect;->getY1()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    .line 585
    invoke-virtual {v2}, Lcom/google/googlex/gcam/NormalizedRect;->getX1()F

    move-result v8

    invoke-virtual {v2}, Lcom/google/googlex/gcam/NormalizedRect;->getX0()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {v2}, Lcom/google/googlex/gcam/NormalizedRect;->getY1()F

    move-result v9

    invoke-virtual {v2}, Lcom/google/googlex/gcam/NormalizedRect;->getY0()F

    move-result v10

    sub-float/2addr v9, v10

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    .line 586
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 587
    invoke-static {v3, v5}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    :cond_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/AeShotParams;->setCrop(Lcom/google/googlex/gcam/NormalizedRect;)V

    .line 591
    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/AeShotParams;->getWeighted_metering_areas()Lcom/google/googlex/gcam/WeightedNormalizedRectVector;

    move-result-object v5

    .line 593
    const/4 v3, 0x0

    .line 594
    new-instance v2, Lcom/google/googlex/gcam/WeightedNormalizedRect;

    invoke-direct {v2}, Lcom/google/googlex/gcam/WeightedNormalizedRect;-><init>()V

    .line 595
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v6}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->setWeight(F)V

    .line 596
    new-instance v6, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-direct {v6}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    invoke-virtual {v2, v6}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->setRect(Lcom/google/googlex/gcam/NormalizedRect;)V

    .line 597
    invoke-virtual {v5, v2}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->add(Lcom/google/googlex/gcam/WeightedNormalizedRect;)V

    .line 598
    if-eqz p3, :cond_4

    .line 599
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p3

    array-length v6, v0

    if-ge v2, v6, :cond_4

    .line 600
    aget-object v6, p3, v2

    invoke-virtual {v6}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v6

    if-eqz v6, :cond_3

    .line 601
    add-int/lit8 v3, v3, 0x1

    .line 602
    new-instance v6, Lcom/google/googlex/gcam/WeightedNormalizedRect;

    invoke-direct {v6}, Lcom/google/googlex/gcam/WeightedNormalizedRect;-><init>()V

    .line 603
    aget-object v7, p3, v2

    invoke-virtual {v7}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v7

    .line 604
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v8

    .line 605
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v9

    .line 606
    const v10, 0x3d7ae148    # 0.06125f

    .line 607
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    .line 608
    sub-float v11, v8, v10

    .line 609
    sub-float v12, v9, v10

    .line 610
    add-float/2addr v8, v10

    .line 611
    add-float/2addr v9, v10

    .line 612
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v11, v10

    invoke-static {v10}, Lhbw;->a(F)F

    move-result v10

    .line 613
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v12, v11

    invoke-static {v11}, Lhbw;->a(F)F

    move-result v11

    .line 614
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v8, v12

    invoke-static {v8}, Lhbw;->a(F)F

    move-result v8

    .line 615
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v9, v12

    invoke-static {v9}, Lhbw;->a(F)F

    move-result v9

    .line 616
    invoke-virtual {v6}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->getRect()Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object v12

    .line 617
    invoke-virtual {v12, v10}, Lcom/google/googlex/gcam/NormalizedRect;->setX0(F)V

    .line 618
    invoke-virtual {v12, v11}, Lcom/google/googlex/gcam/NormalizedRect;->setY0(F)V

    .line 619
    invoke-virtual {v12, v8}, Lcom/google/googlex/gcam/NormalizedRect;->setX1(F)V

    .line 620
    invoke-virtual {v12, v9}, Lcom/google/googlex/gcam/NormalizedRect;->setY1(F)V

    .line 621
    const/high16 v12, 0x42340000    # 45.0f

    invoke-virtual {v6, v12}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->setWeight(F)V

    .line 622
    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->add(Lcom/google/googlex/gcam/WeightedNormalizedRect;)V

    .line 623
    sget-boolean v6, Lcqc;->c:Z

    if-eqz v6, :cond_3

    .line 624
    sget-object v6, Lcqc;->b:Ljava/lang/String;

    const-string v12, "convertMeteringRectanglesToGcamWeightedRects: input rect: %s SENSOR_INFO_ACTIVE_ARRAY: %s  output normalized rectangle %d: (x0: %f, y0: %f, x1: %f, y1: %f, weight: %f)"

    const/16 v13, 0x8

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 625
    invoke-virtual {v7}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v13, v14

    const/4 v7, 0x1

    .line 626
    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v7

    const/4 v7, 0x2

    .line 627
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v7

    const/4 v7, 0x3

    .line 628
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v13, v7

    const/4 v7, 0x4

    .line 629
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v13, v7

    const/4 v7, 0x5

    .line 630
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v13, v7

    const/4 v7, 0x6

    .line 631
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v13, v7

    const/4 v7, 0x7

    const/high16 v8, 0x42340000    # 45.0f

    .line 632
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v13, v7

    .line 633
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 634
    invoke-static {v6, v7}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 636
    :cond_4
    sget-boolean v1, Lcqc;->c:Z

    if-eqz v1, :cond_0

    .line 637
    sget-object v1, Lcqc;->b:Ljava/lang/String;

    const/16 v2, 0x5c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "convertMeteringRectanglesToGcamWeightedRects - set up "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " metering rectangles total."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Lfhn;Lcom/google/googlex/gcam/FrameRequest;)V
    .locals 12

    .prologue
    const/16 v11, 0x9

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_exposure_time_ms()F

    move-result v0

    .line 8
    invoke-virtual {p2}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_analog_gain()F

    move-result v2

    .line 9
    invoke-virtual {p2}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_digital_gain()F

    move-result v3

    .line 10
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    .line 11
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    .line 13
    const v4, 0x49742400    # 1000000.0f

    mul-float/2addr v0, v4

    float-to-long v4, v0

    .line 15
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v0, v6}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    .line 16
    sget-boolean v0, Lcqc;->c:Z

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcqc;->b:Ljava/lang/String;

    const/16 v6, 0x3d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "updateFromFrameRequest - Exposure (ns) = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcqc;->a:Lfea;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 19
    invoke-interface {v0, v4}, Lfea;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20
    mul-float v4, v3, v2

    int-to-float v5, v0

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 21
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    .line 22
    sget-boolean v5, Lcqc;->c:Z

    if-eqz v5, :cond_1

    .line 23
    sget-object v5, Lcqc;->b:Ljava/lang/String;

    const-string v6, "updateFromFrameRequest - Gain (iso) = %d (analog = %f, digital = %f, minIsoGain = %d)"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v7, v8

    .line 26
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v7, v9

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    .line 28
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v5, v0}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/google/googlex/gcam/FrameRequest;->getTry_to_lock_black_level()Z

    move-result v0

    .line 31
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->BLACK_LEVEL_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    .line 32
    sget-boolean v0, Lcqc;->c:Z

    if-eqz v0, :cond_2

    .line 33
    sget-object v0, Lcqc;->b:Ljava/lang/String;

    const-string v2, "updateFromFrameRequest - using manual white balance values"

    invoke-static {v0, v2}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_2
    invoke-virtual {p2}, Lcom/google/googlex/gcam/FrameRequest;->getAwb()Lcom/google/googlex/gcam/AwbInfo;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/google/googlex/gcam/AwbInfo;->Check()Z

    move-result v0

    if-nez v0, :cond_3

    .line 36
    sget-object v0, Lcqc;->b:Ljava/lang/String;

    const-string v3, "updateFromFrameRequest - expected FrameRequest to have valid AwbInfo"

    invoke-static {v0, v3}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    .line 38
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 40
    invoke-virtual {p1, v0, v3}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    .line 41
    invoke-virtual {v2}, Lcom/google/googlex/gcam/AwbInfo;->getGains()[F

    move-result-object v3

    .line 42
    iget-object v0, p0, Lcqc;->a:Lfea;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 43
    invoke-interface {v0, v4}, Lfea;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 44
    invoke-static {v0}, Lcqc;->b(I)[I

    move-result-object v0

    .line 46
    new-instance v4, Landroid/hardware/camera2/params/RggbChannelVector;

    aget v5, v0, v1

    aget v5, v3, v5

    aget v6, v0, v8

    aget v6, v3, v6

    aget v7, v0, v9

    aget v7, v3, v7

    aget v0, v0, v10

    aget v0, v3, v0

    invoke-direct {v4, v5, v6, v7, v0}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    .line 47
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v4}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    .line 48
    new-array v3, v11, [Landroid/util/Rational;

    .line 49
    invoke-virtual {v2}, Lcom/google/googlex/gcam/AwbInfo;->getRgb2rgb()[F

    move-result-object v2

    move v0, v1

    .line 50
    :goto_0
    if-ge v0, v11, :cond_4

    .line 51
    aget v4, v2, v0

    .line 52
    new-instance v5, Landroid/util/Rational;

    const v6, 0x461c4000    # 10000.0f

    mul-float/2addr v4, v6

    float-to-int v4, v4

    const/16 v6, 0x2710

    invoke-direct {v5, v4, v6}, Landroid/util/Rational;-><init>(II)V

    .line 53
    aput-object v5, v3, v0

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_4
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v2, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-direct {v2, v3}, Landroid/hardware/camera2/params/ColorSpaceTransform;-><init>([Landroid/util/Rational;)V

    invoke-virtual {p1, v0, v2}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    .line 56
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 58
    invoke-virtual {p1, v0, v2}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    .line 59
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v2, p0, Lcqc;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    .line 60
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    .line 61
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    .line 62
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    .line 63
    return-void
.end method

.method public final b(Linu;)Lcom/google/googlex/gcam/SpatialGainMap;
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 533
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_LENS_SHADING_CORRECTION_MAP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 534
    invoke-interface {p1, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/LensShadingMap;

    .line 535
    if-nez v0, :cond_0

    .line 536
    sget-object v0, Lcqc;->b:Ljava/lang/String;

    const-string v1, "android.statistics.lensShadingMap was null, returning the empty SpatialGainMap()"

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    new-instance v0, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-direct {v0}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>()V

    .line 553
    :goto_0
    return-object v0

    .line 538
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/camera2/params/LensShadingMap;->getColumnCount()I

    move-result v6

    .line 539
    invoke-virtual {v0}, Landroid/hardware/camera2/params/LensShadingMap;->getRowCount()I

    move-result v7

    .line 540
    new-instance v2, Lcom/google/googlex/gcam/SpatialGainMap;

    const/4 v1, 0x1

    invoke-direct {v2, v6, v7, v1, v3}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(IIZZ)V

    .line 541
    iget-object v1, p0, Lcqc;->a:Lfea;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 542
    invoke-interface {v1, v4}, Lfea;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 543
    invoke-static {v1}, Lcqc;->b(I)[I

    move-result-object v8

    move v5, v3

    .line 544
    :goto_1
    const/4 v1, 0x4

    if-ge v5, v1, :cond_3

    .line 545
    aget v9, v8, v5

    move v4, v3

    .line 546
    :goto_2
    if-ge v4, v7, :cond_2

    move v1, v3

    .line 547
    :goto_3
    if-ge v1, v6, :cond_1

    .line 548
    invoke-virtual {v0, v9, v1, v4}, Landroid/hardware/camera2/params/LensShadingMap;->getGainFactor(III)F

    move-result v10

    .line 549
    invoke-virtual {v2, v1, v4, v5, v10}, Lcom/google/googlex/gcam/SpatialGainMap;->WriteRggb(IIIF)V

    .line 550
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 551
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 552
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 553
    goto :goto_0
.end method
