.class public final Ljdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljej;


# instance fields
.field private final synthetic a:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ljdr;->a:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljdm;Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljdl;[Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;Lkey;Ljhi;Ljava/util/EnumSet;)V
    .locals 2

    .prologue
    .line 30
    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljdm;->c:Z

    .line 32
    const-class v0, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    .line 33
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    .line 34
    new-instance v1, Ljdr;

    invoke-direct {v1, p4}, Ljdr;-><init>(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;)V

    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 35
    const-class v0, Ljjc;

    const-string v1, "low-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljda;

    invoke-direct {v1}, Ljda;-><init>()V

    .line 36
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 37
    const-class v0, Ljjc;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljdd;

    invoke-direct {v1, p2}, Ljdd;-><init>(Ljdl;)V

    .line 38
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 39
    const-class v0, Ljjc;

    const-string v1, "empty-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljde;

    invoke-direct {v1}, Ljde;-><init>()V

    .line 40
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 41
    const-class v0, Ljjd;

    const-string v1, "low-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljdg;

    invoke-direct {v1, p1}, Ljdg;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V

    .line 42
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 43
    const-class v0, Ljjd;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljdh;

    invoke-direct {v1, p1}, Ljdh;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V

    .line 44
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 45
    const-class v0, Ljbx;

    const-string v1, "low-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljdi;

    invoke-direct {v1}, Ljdi;-><init>()V

    .line 46
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 47
    const-class v0, Ljbw;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljdj;

    invoke-direct {v1}, Ljdj;-><init>()V

    .line 48
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 49
    const-class v0, Ljho;

    const-string v1, "low-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljdk;

    invoke-direct {v1}, Ljdk;-><init>()V

    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 50
    const-class v0, Ljho;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljek;

    invoke-direct {v1}, Ljek;-><init>()V

    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 51
    const-class v0, Ljhi;

    .line 52
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    .line 53
    new-instance v1, Ljcr;

    invoke-direct {v1, p6}, Ljcr;-><init>(Ljhi;)V

    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 54
    const-class v0, Ljjc;

    .line 55
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    .line 56
    new-instance v1, Ljcs;

    invoke-direct {v1, p1}, Ljcs;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V

    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 57
    const-class v0, Ljhv;

    .line 58
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    .line 59
    new-instance v1, Ljct;

    invoke-direct {v1, p5}, Ljct;-><init>(Lkey;)V

    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 60
    const-class v0, Lizb;

    .line 61
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    .line 62
    new-instance v1, Ljcu;

    invoke-direct {v1}, Ljcu;-><init>()V

    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 63
    const-class v0, Lizc;

    .line 64
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    .line 65
    new-instance v1, Ljcv;

    invoke-direct {v1, p3, p1}, Ljcv;-><init>([Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V

    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 66
    const-class v0, Ljjf;

    .line 67
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    .line 68
    new-instance v1, Ljcw;

    invoke-direct {v1}, Ljcw;-><init>()V

    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 69
    const-class v0, Ljie;

    .line 70
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    .line 71
    new-instance v1, Ljcx;

    invoke-direct {v1}, Ljcx;-><init>()V

    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 72
    const-class v0, Ljie;

    const-string v1, "low-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljcy;

    invoke-direct {v1}, Ljcy;-><init>()V

    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 73
    const-class v0, Ljie;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljcz;

    invoke-direct {v1}, Ljcz;-><init>()V

    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 74
    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 75
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    .line 76
    new-instance v1, Ljdb;

    invoke-direct {v1, p7}, Ljdb;-><init>(Ljava/util/EnumSet;)V

    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 77
    const-class v0, Ljava/io/File;

    const-string v1, "session-directory"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljdc;

    invoke-direct {v1, p5}, Ljdc;-><init>(Lkey;)V

    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljdm;->c:Z

    .line 80
    return-void
.end method

.method public static b(Ljdm;)V
    .locals 2

    .prologue
    .line 1
    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljdm;->c:Z

    .line 3
    const-class v0, Ljmn;

    .line 4
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    .line 5
    new-instance v1, Ljds;

    invoke-direct {v1}, Ljds;-><init>()V

    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 6
    const-class v0, Ljkp;

    const-string v1, "auc_sharpness"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljeb;

    invoke-direct {v1}, Ljeb;-><init>()V

    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 7
    const-class v0, Ljkp;

    const-string v1, "auc_motion_saliency"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljec;

    invoke-direct {v1}, Ljec;-><init>()V

    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 8
    const-class v0, Ljkp;

    const-string v1, "auc_quality"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljed;

    invoke-direct {v1}, Ljed;-><init>()V

    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 9
    const-class v0, Ljkp;

    const-string v1, "camera_motion_score"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljee;

    invoke-direct {v1}, Ljee;-><init>()V

    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 10
    const-class v0, Ljkp;

    const-string v1, "combined_eyes"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljef;

    invoke-direct {v1}, Ljef;-><init>()V

    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 11
    const-class v0, Ljmu;

    const-string v1, "FeatureWaitingFrameDropper"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljeg;

    invoke-direct {v1}, Ljeg;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 13
    const-class v0, Ljmu;

    const-string v1, "FixedFrameRateSavingFrameDropper"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljeh;

    invoke-direct {v1}, Ljeh;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 15
    const-class v0, Ljmu;

    const-string v1, "InOrderTimestampFrameDropper"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljei;

    invoke-direct {v1}, Ljei;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 17
    const-class v0, Ljmr;

    .line 18
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    .line 19
    new-instance v1, Ljdt;

    invoke-direct {v1}, Ljdt;-><init>()V

    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 20
    const-class v0, Ljmu;

    .line 21
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    .line 22
    new-instance v1, Ljdu;

    invoke-direct {v1}, Ljdu;-><init>()V

    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 23
    const-class v0, Ljmu;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljdv;

    invoke-direct {v1}, Ljdv;-><init>()V

    .line 24
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 25
    const-class v0, Ljkp;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v0

    new-instance v1, Ljdw;

    invoke-direct {v1}, Ljdw;-><init>()V

    .line 26
    invoke-virtual {v0, v1}, Ljdp;->a(Ljej;)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljdm;->c:Z

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljdm;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    .line 83
    iget-object v0, p0, Ljdr;->a:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    .line 84
    return-object v0
.end method
