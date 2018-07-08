.class public final Ljek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljej;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;
    .locals 3

    .prologue
    .line 198
    const/16 v0, 0x12d

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    .line 199
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    .line 200
    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->create(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;
    .locals 2

    .prologue
    .line 195
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljek;->a(II)Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v0

    .line 196
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 197
    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 186
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x2000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 187
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 188
    :try_start_0
    invoke-static {v1}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 192
    :goto_0
    array-length v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 193
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 194
    return-object v1

    .line 190
    :catch_0
    move-exception v1

    .line 191
    sget-object v2, Lkfu;->a:Lkfv;

    invoke-virtual {v2, v1}, Lkfv;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljdm;Landroid/content/Context;Ljdl;[Ljava/lang/String;Ljava/util/concurrent/Executor;Ljhi;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p2}, Ljdl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {p0}, Ljdr;->b(Ljdm;)V

    .line 36
    invoke-static {p0, p5, p4}, Ljek;->a(Ljdm;Ljhi;Ljava/util/concurrent/Executor;)V

    .line 38
    iput-boolean v1, p0, Ljdm;->c:Z

    .line 39
    const-class v0, Ljle;

    const-string v1, "segment_classifier"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljgz;

    invoke-direct {v1}, Ljgz;-><init>()V

    .line 40
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 41
    const-class v0, Ljjz;

    .line 42
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    .line 43
    new-instance v1, Ljhd;

    invoke-direct {v1}, Ljhd;-><init>()V

    .line 44
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 45
    const-class v0, Ljit;

    const-string v1, "parallel_metadata_extractor"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljhe;

    invoke-direct {v1}, Ljhe;-><init>()V

    .line 46
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 47
    const-class v0, Ljit;

    const-string v1, "serial_metadata_extractor"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljem;

    invoke-direct {v1, p1}, Ljem;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 49
    const-class v0, Ljlg;

    const-string v1, "summary_collage_frameset_selector"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljen;

    invoke-direct {v1}, Ljen;-><init>()V

    .line 50
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 51
    const-class v0, [Lizo;

    .line 52
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    .line 53
    new-instance v1, Ljeo;

    invoke-direct {v1, p3}, Ljeo;-><init>([Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 55
    const-class v0, Ljle;

    const-string v1, "action_burst_segmenter"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljep;

    invoke-direct {v1}, Ljep;-><init>()V

    .line 56
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 57
    const-class v0, Lizn;

    const-string v1, "action_collage_artifact_renderer"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljeq;

    invoke-direct {v1}, Ljeq;-><init>()V

    .line 58
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 59
    const-class v0, Lizo;

    const-string v1, "Collage_Action"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljer;

    invoke-direct {v1}, Ljer;-><init>()V

    .line 60
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 61
    const-class v0, Ljle;

    const-string v1, "Collage_Action"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljes;

    invoke-direct {v1}, Ljes;-><init>()V

    .line 62
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 63
    const-class v0, Lizn;

    const-string v1, "camera_pan_artifact_renderer"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljet;

    invoke-direct {v1}, Ljet;-><init>()V

    .line 64
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 65
    const-class v0, Lizo;

    const-string v1, "Collage_CameraPan"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljeu;

    invoke-direct {v1}, Ljeu;-><init>()V

    .line 66
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 67
    const-class v0, Ljle;

    const-string v1, "Collage_CameraPan"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljev;

    invoke-direct {v1}, Ljev;-><init>()V

    .line 68
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 69
    const-class v0, Lizn;

    const-string v1, "summary_collage_artifact_renderer"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljex;

    invoke-direct {v1}, Ljex;-><init>()V

    .line 70
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 71
    const-class v0, Lizo;

    const-string v1, "Collage_Summary"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljey;

    invoke-direct {v1}, Ljey;-><init>()V

    .line 72
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 73
    const-class v0, Ljle;

    const-string v1, "Collage_Summary"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljez;

    invoke-direct {v1}, Ljez;-><init>()V

    .line 74
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 75
    const-class v0, Ljkp;

    const-string v1, "post_proc_quality_metric"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljfa;

    invoke-direct {v1}, Ljfa;-><init>()V

    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 76
    const-class v0, Ljkp;

    const-string v1, "facemaximumeyeopen"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljfb;

    invoke-direct {v1}, Ljfb;-><init>()V

    .line 77
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 78
    const-class v0, Ljkp;

    const-string v1, "faceaverageeyeopen"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljfc;

    invoke-direct {v1}, Ljfc;-><init>()V

    .line 79
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 80
    const-class v0, Ljnj;

    const-string v1, "chroma_histogram_feature_row_metric"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljfd;

    invoke-direct {v1}, Ljfd;-><init>()V

    .line 81
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 82
    const-class v0, Ljnk;

    const-string v1, "chroma_histogram_frame_distance_metric"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljfe;

    invoke-direct {v1}, Ljfe;-><init>()V

    .line 83
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 84
    const-class v0, Lizn;

    const-string v1, "action_gif_artifact_renderer"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljff;

    invoke-direct {v1}, Ljff;-><init>()V

    .line 85
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 86
    const-class v0, Lizo;

    const-string v1, "GIF_Action"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljfg;

    invoke-direct {v1}, Ljfg;-><init>()V

    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 87
    const-class v0, Ljle;

    const-string v1, "GIF_Action"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljfi;

    invoke-direct {v1}, Ljfi;-><init>()V

    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 88
    const-class v0, Ljle;

    const-string v1, "continuous_action"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljfj;

    invoke-direct {v1}, Ljfj;-><init>()V

    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 89
    const-class v0, Lizo;

    const-string v1, "GIF_Summary"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljfk;

    invoke-direct {v1}, Ljfk;-><init>()V

    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 90
    const-class v0, Ljle;

    const-string v1, "GIF_Summary"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljfl;

    invoke-direct {v1}, Ljfl;-><init>()V

    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 91
    const-class v0, Lizn;

    const-string v1, "summary_gif_artifact_renderer"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljfm;

    invoke-direct {v1}, Ljfm;-><init>()V

    .line 92
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 93
    const-class v0, Ljava/nio/ByteBuffer;

    const-string v1, "dither_samples"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljfn;

    invoke-direct {v1, p1}, Ljfn;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 95
    const-class v0, Ljava/nio/ByteBuffer;

    const-string v1, "skin_samples"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljfo;

    invoke-direct {v1, p1}, Ljfo;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 97
    const-class v0, Ljava/nio/ByteBuffer;

    const-string v1, "landmark_extrapolator_models"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljfp;

    invoke-direct {v1, p1}, Ljfp;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 99
    const-class v0, Ljac;

    .line 100
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    .line 101
    new-instance v1, Ljfq;

    invoke-direct {v1}, Ljfq;-><init>()V

    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 102
    const-class v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;

    .line 103
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    .line 104
    new-instance v1, Ljfr;

    invoke-direct {v1}, Ljfr;-><init>()V

    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 105
    const-class v0, Lizn;

    const-string v1, "photobooth_artifact_renderer"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljft;

    invoke-direct {v1}, Ljft;-><init>()V

    .line 106
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 107
    const-class v0, [Lizs;

    const-string v1, "cropping_layouts"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljfu;

    invoke-direct {v1}, Ljfu;-><init>()V

    .line 108
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 109
    const-class v0, [Lizs;

    const-string v1, "noncropping_layouts"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljfv;

    invoke-direct {v1}, Ljfv;-><init>()V

    .line 110
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 111
    const-class v0, [Lizs;

    const-string v1, "combined_layouts"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljfw;

    invoke-direct {v1}, Ljfw;-><init>()V

    .line 112
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 113
    const-class v0, Lizo;

    const-string v1, "Collage_PhotoBooth"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljfx;

    invoke-direct {v1}, Ljfx;-><init>()V

    .line 114
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 115
    const-class v0, Lizn;

    const-string v1, "all_smiles_artifact_render"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljfy;

    invoke-direct {v1}, Ljfy;-><init>()V

    .line 116
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 117
    const-class v0, Lizo;

    const-string v1, "AllSmiles"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljfz;

    invoke-direct {v1}, Ljfz;-><init>()V

    .line 118
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 119
    const-class v0, Ljle;

    const-string v1, "Collage_PhotoBooth"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljga;

    invoke-direct {v1}, Ljga;-><init>()V

    .line 120
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 121
    const-class v0, Ljle;

    const-string v1, "AllSmiles"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljgb;

    invoke-direct {v1}, Ljgb;-><init>()V

    .line 122
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 123
    const-class v0, Ljle;

    const-string v1, "face_detector"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljgc;

    invoke-direct {v1}, Ljgc;-><init>()V

    .line 124
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 125
    const-class v0, Lizo;

    const-string v1, "Video_VFR"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljge;

    invoke-direct {v1}, Ljge;-><init>()V

    .line 126
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 127
    const-class v0, Ljle;

    const-string v1, "Video_VFR"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljgf;

    invoke-direct {v1}, Ljgf;-><init>()V

    .line 128
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 129
    const-class v0, Lizn;

    const-string v1, "VFR_video_artifact_render"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljgg;

    invoke-direct {v1, p1}, Ljgg;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 131
    const-class v0, Ljlg;

    const-string v1, "panning_collage_frameset_selector"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljgh;

    invoke-direct {v1}, Ljgh;-><init>()V

    .line 132
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 133
    const-class v0, Ljle;

    const-string v1, "jump_cut"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljgi;

    invoke-direct {v1}, Ljgi;-><init>()V

    .line 134
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 135
    const-class v0, Ljle;

    const-string v1, "action_merger"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljgj;

    invoke-direct {v1}, Ljgj;-><init>()V

    .line 136
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 137
    const-class v0, Ljkp;

    const-string v1, "best_frame_quality_metric"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljgk;

    invoke-direct {v1}, Ljgk;-><init>()V

    .line 138
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 139
    const-class v0, Ljle;

    const-string v1, "image_sharpness_filter"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljgl;

    invoke-direct {v1}, Ljgl;-><init>()V

    .line 140
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 141
    const-class v0, Ljle;

    const-string v1, "face_quality_filter"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljgm;

    invoke-direct {v1}, Ljgm;-><init>()V

    .line 142
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 143
    const-class v0, Ljji;

    .line 144
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    .line 145
    new-instance v1, Ljgn;

    invoke-direct {v1}, Ljgn;-><init>()V

    .line 146
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 147
    const-class v0, Ljjn;

    .line 148
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    .line 149
    new-instance v1, Ljgp;

    invoke-direct {v1}, Ljgp;-><init>()V

    .line 150
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 151
    const-class v0, Ljle;

    const-string v1, "segmenter"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljgq;

    invoke-direct {v1}, Ljgq;-><init>()V

    .line 152
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 153
    const-class v0, Ljkp;

    const-string v1, "panning_content_value"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljgr;

    invoke-direct {v1}, Ljgr;-><init>()V

    .line 154
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 155
    const-class v0, Ljkp;

    const-string v1, "summary_content_value"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljgs;

    invoke-direct {v1}, Ljgs;-><init>()V

    .line 156
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 157
    const-class v0, Ljkp;

    const-string v1, "time_gap_score"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljgt;

    invoke-direct {v1}, Ljgt;-><init>()V

    .line 158
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 159
    const-class v0, Ljkp;

    const-string v1, "color_diversity"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljgu;

    invoke-direct {v1}, Ljgu;-><init>()V

    .line 160
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 161
    const-class v0, Ljkp;

    const-string v1, "video_presentation_time"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljgv;

    invoke-direct {v1}, Ljgv;-><init>()V

    .line 162
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 164
    iput-boolean v2, p0, Ljdm;->c:Z

    .line 184
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-static {p0, p5, p4}, Ljek;->a(Ljdm;Ljhi;Ljava/util/concurrent/Executor;)V

    .line 169
    iput-boolean v1, p0, Ljdm;->c:Z

    .line 170
    const-class v0, Ljjz;

    .line 171
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    .line 172
    new-instance v1, Ljel;

    invoke-direct {v1}, Ljel;-><init>()V

    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 173
    const-class v0, Ljit;

    const-string v1, "parallel_metadata_extractor"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljew;

    invoke-direct {v1}, Ljew;-><init>()V

    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 174
    const-class v0, Ljit;

    const-string v1, "serial_metadata_extractor"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljfh;

    invoke-direct {v1}, Ljfh;-><init>()V

    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 175
    const-class v0, [Lizo;

    .line 176
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    .line 177
    new-instance v1, Ljfs;

    invoke-direct {v1}, Ljfs;-><init>()V

    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 178
    const-class v0, Ljji;

    .line 179
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    .line 180
    new-instance v1, Ljgd;

    invoke-direct {v1}, Ljgd;-><init>()V

    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 181
    const-class v0, Ljkp;

    const-string v1, "post_proc_quality_metric"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljgo;

    invoke-direct {v1}, Ljgo;-><init>()V

    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 183
    iput-boolean v2, p0, Ljdm;->c:Z

    goto :goto_0
.end method

.method private static a(Ljdm;Ljhi;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 1
    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljdm;->c:Z

    .line 3
    const-class v0, Ljog;

    .line 4
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    .line 5
    new-instance v1, Ljgw;

    invoke-direct {v1}, Ljgw;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 7
    const-class v0, Ljcf;

    const-string v1, "post_processing_executor"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljgx;

    invoke-direct {v1, p2}, Ljgx;-><init>(Ljava/util/concurrent/Executor;)V

    .line 8
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 9
    const-class v0, Ljhi;

    const-string v1, "post_processing_bitmapallocator"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljgy;

    invoke-direct {v1, p1}, Ljgy;-><init>(Ljhi;)V

    .line 10
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 11
    const-class v0, Ljiw;

    .line 12
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    .line 13
    new-instance v1, Ljha;

    invoke-direct {v1}, Ljha;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 15
    const-class v0, Ljjq;

    .line 16
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    .line 17
    new-instance v1, Ljhb;

    const/16 v2, 0x140

    invoke-direct {v1, v2}, Ljhb;-><init>(I)V

    .line 18
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 19
    const-class v0, Ljaa;

    .line 20
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    .line 21
    new-instance v1, Ljhc;

    invoke-direct {v1}, Ljhc;-><init>()V

    .line 22
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljdm;->c:Z

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljdm;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 27
    .line 28
    new-instance v2, Ljho;

    const-class v0, Ljhi;

    .line 29
    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Ljhi;

    const-class v1, Ljie;

    const-string v3, "med-res-acquisition-pipeline"

    .line 31
    invoke-virtual {p1, v1, v3}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljie;

    invoke-direct {v2, v0, v1}, Ljho;-><init>(Ljhi;Ljie;)V

    .line 32
    return-object v2
.end method
