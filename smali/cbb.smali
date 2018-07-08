.class final Lcbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaz;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final x:Landroid/graphics/RectF;


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final B:Ljjd;

.field private final C:Ljjd;

.field private final D:Lcom/google/android/libraries/smartburst/pipeline/Pipeline;

.field private final E:Ljmu;

.field private final F:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

.field private final G:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

.field private volatile H:J

.field private final I:Lahf;

.field public final b:Landroid/content/Context;

.field public final c:Lcdi;

.field public final d:Lgfy;

.field public final e:Lggs;

.field public final f:Lgad;

.field public final g:Lkey;

.field public final h:Lgmr;

.field public final i:Lceq;

.field public final j:Ljdl;

.field public final k:Z

.field public final l:Liii;

.field public volatile m:Z

.field public final n:I

.field public final o:Lcba;

.field public final p:Ljpn;

.field public final q:Ljhi;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s:Ljava/util/UUID;

.field public volatile t:Z

.field public final u:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v:Lgnk;

.field public final w:Liix;

.field private final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 228
    const-string v0, "BurstCntrImpl"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcbb;->a:Ljava/lang/String;

    .line 229
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcbb;->x:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljdl;Lkey;Lbcu;Lcba;Lcdi;Lgfy;Lggs;Lgad;Lgmr;Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;ZLgnk;Ljava/util/UUID;Liii;Liix;)V
    .locals 14

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcbb;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcbb;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcbb;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcbb;->m:Z

    .line 6
    new-instance v2, Lahn;

    const-wide/32 v4, 0x3200000

    invoke-direct {v2, v4, v5}, Lahn;-><init>(J)V

    iput-object v2, p0, Lcbb;->I:Lahf;

    .line 7
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lcbb;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcbb;->t:Z

    .line 9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lcbb;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    const-string v2, "BurstControllerImpl#constructor"

    move-object/from16 v0, p15

    invoke-interface {v0, v2}, Liii;->a(Ljava/lang/String;)V

    .line 11
    move-object/from16 v0, p15

    iput-object v0, p0, Lcbb;->l:Liii;

    .line 12
    iput-object p1, p0, Lcbb;->b:Landroid/content/Context;

    .line 13
    move-object/from16 v0, p2

    iput-object v0, p0, Lcbb;->j:Ljdl;

    .line 14
    move-object/from16 v0, p3

    iput-object v0, p0, Lcbb;->g:Lkey;

    .line 15
    move-object/from16 v0, p6

    iput-object v0, p0, Lcbb;->c:Lcdi;

    .line 16
    move-object/from16 v0, p7

    iput-object v0, p0, Lcbb;->d:Lgfy;

    .line 17
    move-object/from16 v0, p8

    iput-object v0, p0, Lcbb;->e:Lggs;

    .line 18
    move-object/from16 v0, p9

    iput-object v0, p0, Lcbb;->f:Lgad;

    .line 19
    move-object/from16 v0, p10

    iput-object v0, p0, Lcbb;->h:Lgmr;

    .line 20
    move/from16 v0, p12

    iput-boolean v0, p0, Lcbb;->k:Z

    .line 21
    move-object/from16 v0, p5

    iput-object v0, p0, Lcbb;->o:Lcba;

    .line 22
    move-object/from16 v0, p13

    iput-object v0, p0, Lcbb;->v:Lgnk;

    .line 23
    move-object/from16 v0, p14

    iput-object v0, p0, Lcbb;->s:Ljava/util/UUID;

    .line 24
    move-object/from16 v0, p16

    iput-object v0, p0, Lcbb;->w:Liix;

    .line 25
    iget-object v2, p0, Lcbb;->g:Lkey;

    new-instance v3, Lcbc;

    invoke-direct {v3, p0}, Lcbc;-><init>(Lcbb;)V

    .line 26
    sget-object v4, Lkfe;->a:Lkfe;

    .line 27
    invoke-static {v2, v3, v4}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 28
    move-object/from16 v0, p11

    iput-object v0, p0, Lcbb;->F:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    .line 29
    new-instance v2, Ljpn;

    .line 30
    invoke-static {}, Ljci;->a()Ljava/io/File;

    move-result-object v3

    const-string v4, "camera_sb_"

    invoke-direct {v2, v3, v4}, Ljpn;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcbb;->p:Ljpn;

    .line 31
    new-instance v3, Ljhw;

    iget-object v2, p0, Lcbb;->I:Lahf;

    invoke-direct {v3, v2}, Ljhw;-><init>(Lahf;)V

    .line 32
    invoke-static {}, Ljci;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 33
    new-instance v2, Ljif;

    invoke-direct {v2, v3}, Ljif;-><init>(Ljhi;)V

    .line 34
    iget-object v3, p0, Lcbb;->p:Ljpn;

    const-string v4, "bitmap_allocs.csv"

    invoke-virtual {v3, v4, v2}, Ljpn;->a(Ljava/lang/String;Ljpp;)V

    .line 36
    :goto_0
    iput-object v2, p0, Lcbb;->q:Ljhi;

    .line 37
    new-instance v2, Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    iget-object v3, p0, Lcbb;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcbb;->G:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    .line 38
    new-instance v2, Ljdm;

    invoke-direct {v2}, Ljdm;-><init>()V

    .line 39
    iget-object v3, p0, Lcbb;->G:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    .line 40
    iget-object v4, p0, Lcbb;->j:Ljdl;

    .line 41
    iget-object v7, p0, Lcbb;->g:Lkey;

    iget-object v8, p0, Lcbb;->q:Ljhi;

    .line 43
    invoke-virtual {v4}, Ljdl;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 44
    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->getApplicationContext()Landroid/content/Context;

    invoke-static {v2}, Ljdr;->b(Ljdm;)V

    .line 45
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v6, Ljcp;

    invoke-direct {v6}, Ljcp;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v6, Ljck;

    invoke-direct {v6}, Ljck;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v6, Ljcm;

    invoke-direct {v6}, Ljcm;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;

    .line 51
    sget-object v6, Ljpu;->c:Ljpu;

    sget-object v9, Ljpu;->n:Ljpu;

    invoke-static {v6, v9}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 52
    invoke-static {v6}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v9

    .line 54
    sget-object v6, Ljpu;->a:Ljpu;

    const/4 v10, 0x7

    new-array v10, v10, [Ljpu;

    const/4 v11, 0x0

    sget-object v12, Ljpu;->o:Ljpu;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Ljpu;->p:Ljpu;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    sget-object v12, Ljpu;->q:Ljpu;

    aput-object v12, v10, v11

    const/4 v11, 0x3

    sget-object v12, Ljpu;->r:Ljpu;

    aput-object v12, v10, v11

    const/4 v11, 0x4

    sget-object v12, Ljpu;->s:Ljpu;

    aput-object v12, v10, v11

    const/4 v11, 0x5

    sget-object v12, Ljpu;->t:Ljpu;

    aput-object v12, v10, v11

    const/4 v11, 0x6

    sget-object v12, Ljpu;->u:Ljpu;

    aput-object v12, v10, v11

    invoke-static {v6, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 55
    invoke-virtual {v9, v6}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 57
    sget-object v6, Ljpu;->d:Ljpu;

    sget-object v10, Ljpu;->e:Ljpu;

    sget-object v11, Ljpu;->l:Ljpu;

    sget-object v12, Ljpu;->m:Ljpu;

    invoke-static {v6, v10, v11, v12}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 58
    invoke-virtual {v9, v6}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 60
    sget-object v6, Ljpu;->b:Ljpu;

    sget-object v10, Ljpu;->h:Ljpu;

    sget-object v11, Ljpu;->i:Ljpu;

    sget-object v12, Ljpu;->j:Ljpu;

    sget-object v13, Ljpu;->k:Ljpu;

    invoke-static {v6, v10, v11, v12, v13}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 61
    invoke-virtual {v9, v6}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 63
    sget-object v6, Ljpu;->f:Ljpu;

    sget-object v10, Ljpu;->g:Ljpu;

    sget-object v11, Ljpu;->v:Ljpu;

    invoke-static {v6, v10, v11}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 64
    invoke-virtual {v9, v6}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v6, p11

    .line 66
    invoke-static/range {v2 .. v9}, Ljdr;->a(Ljdm;Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljdl;[Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;Lkey;Ljhi;Ljava/util/EnumSet;)V

    .line 87
    :goto_1
    invoke-static {}, Ljci;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 88
    iget-object v3, p0, Lcbb;->p:Ljpn;

    .line 89
    const-class v4, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    new-instance v5, Ljow;

    invoke-direct {v5, v3}, Ljow;-><init>(Ljpn;)V

    invoke-virtual {v2, v4, v5}, Ljdm;->a(Ljava/lang/Class;Ljdo;)V

    .line 90
    const-string v4, "live_framescores.csv"

    invoke-virtual {v3, v4}, Ljpn;->a(Ljava/lang/String;)Ljps;

    move-result-object v4

    .line 91
    const-class v5, Ljkp;

    new-instance v6, Ljpd;

    invoke-direct {v6, v4}, Ljpd;-><init>(Ljps;)V

    invoke-virtual {v2, v5, v6}, Ljdm;->a(Ljava/lang/Class;Ljdo;)V

    .line 92
    const-string v4, "frame_dropper_events.csv"

    invoke-virtual {v3, v4}, Ljpn;->b(Ljava/lang/String;)Ljava/io/StringWriter;

    move-result-object v4

    .line 93
    const-class v5, Ljmu;

    new-instance v6, Ljpe;

    invoke-direct {v6, v4}, Ljpe;-><init>(Ljava/io/StringWriter;)V

    invoke-virtual {v2, v5, v6}, Ljdm;->a(Ljava/lang/Class;Ljdo;)V

    .line 94
    const-string v4, "live_features.csv"

    invoke-virtual {v3, v4}, Ljpn;->a(Ljava/lang/String;)Ljps;

    move-result-object v4

    .line 95
    const-class v5, Ljkh;

    new-instance v6, Ljpf;

    invoke-direct {v6, v4}, Ljpf;-><init>(Ljps;)V

    invoke-virtual {v2, v5, v6}, Ljdm;->a(Ljava/lang/Class;Ljdo;)V

    .line 96
    const-class v4, Ljie;

    .line 97
    const-string v5, "default"

    invoke-virtual {v2, v4, v5}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v4

    .line 98
    new-instance v5, Ljpg;

    invoke-direct {v5, v3}, Ljpg;-><init>(Ljpn;)V

    invoke-virtual {v4, v5}, Ljdp;->a(Ljej;)V

    .line 99
    const-class v4, Ljjd;

    const-string v5, "low-res-acquisition-pipeline"

    invoke-virtual {v2, v4, v5}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v4

    new-instance v5, Ljph;

    invoke-direct {v5}, Ljph;-><init>()V

    .line 100
    invoke-virtual {v4, v5}, Ljdp;->a(Ljej;)V

    .line 101
    const-class v4, Ljjd;

    const-string v5, "med-res-acquisition-pipeline"

    invoke-virtual {v2, v4, v5}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v4

    new-instance v5, Ljpi;

    invoke-direct {v5}, Ljpi;-><init>()V

    .line 102
    invoke-virtual {v4, v5}, Ljdp;->a(Ljej;)V

    .line 103
    const-class v4, Ljjc;

    .line 104
    const-string v5, "default"

    invoke-virtual {v2, v4, v5}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v4

    .line 105
    new-instance v5, Ljpj;

    invoke-direct {v5}, Ljpj;-><init>()V

    invoke-virtual {v4, v5}, Ljdp;->a(Ljej;)V

    .line 106
    const-class v4, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 107
    const-string v5, "default"

    invoke-virtual {v2, v4, v5}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v4

    .line 108
    new-instance v5, Ljpk;

    invoke-direct {v5, v3}, Ljpk;-><init>(Ljpn;)V

    invoke-virtual {v4, v5}, Ljdp;->a(Ljej;)V

    .line 109
    const-string v4, "feature_additions.csv"

    invoke-virtual {v3, v4}, Ljpn;->b(Ljava/lang/String;)Ljava/io/StringWriter;

    move-result-object v4

    .line 110
    const-class v5, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    new-instance v6, Ljox;

    invoke-direct {v6, v4}, Ljox;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2, v5, v6}, Ljdm;->a(Ljava/lang/Class;Ljdo;)V

    .line 111
    invoke-virtual {v2}, Ljdm;->a()Ljpp;

    move-result-object v4

    .line 112
    const-string v5, "capture_config.txt"

    invoke-virtual {v3, v5, v4}, Ljpn;->a(Ljava/lang/String;Ljpp;)V

    .line 113
    :cond_0
    const-class v3, Ljjd;

    const-string v4, "low-res-acquisition-pipeline"

    .line 114
    invoke-virtual {v2, v3, v4}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljjd;

    iput-object v3, p0, Lcbb;->B:Ljjd;

    .line 115
    sget-object v4, Lcbb;->x:Landroid/graphics/RectF;

    .line 117
    iget-object v3, p0, Lcbb;->B:Ljjd;

    invoke-virtual {v3, v4}, Ljjd;->a(Landroid/graphics/RectF;)V

    .line 118
    const-class v3, Ljjd;

    const-string v5, "med-res-acquisition-pipeline"

    .line 119
    invoke-virtual {v2, v3, v5}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljjd;

    iput-object v3, p0, Lcbb;->C:Ljjd;

    .line 120
    iget-object v3, p0, Lcbb;->C:Ljjd;

    invoke-virtual {v3, v4}, Ljjd;->a(Landroid/graphics/RectF;)V

    .line 121
    const-class v3, Ljjf;

    .line 122
    const-string v4, "default"

    invoke-virtual {v2, v3, v4}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 123
    check-cast v3, Lcom/google/android/libraries/smartburst/pipeline/Pipeline;

    iput-object v3, p0, Lcbb;->D:Lcom/google/android/libraries/smartburst/pipeline/Pipeline;

    .line 125
    move-object/from16 v0, p5

    iget v3, v0, Lcba;->c:I

    .line 126
    iput v3, p0, Lcbb;->n:I

    .line 128
    const-class v3, Ljmu;

    .line 129
    const-string v4, "default"

    invoke-virtual {v2, v3, v4}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 130
    check-cast v2, Ljmu;

    .line 131
    iput-object v2, p0, Lcbb;->E:Ljmu;

    .line 132
    new-instance v2, Lceq;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Lceq;-><init>(Lbcu;)V

    iput-object v2, p0, Lcbb;->i:Lceq;

    .line 133
    invoke-interface/range {p15 .. p15}, Liii;->a()V

    .line 134
    return-void

    .line 69
    :cond_1
    invoke-static {v2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v5, Ljdl;->a:Ljdl;

    if-ne v4, v5, :cond_2

    const/4 v5, 0x1

    :goto_2
    invoke-static {v5}, Ljiy;->a(Z)V

    .line 72
    const/4 v5, 0x0

    iput-boolean v5, v2, Ljdm;->c:Z

    .line 73
    const-class v5, Ljmu;

    const-string v6, "FixedFPSModeFrameDropper"

    invoke-virtual {v2, v5, v6}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v5

    new-instance v6, Ljdx;

    invoke-direct {v6}, Ljdx;-><init>()V

    invoke-virtual {v5, v6}, Ljdp;->a(Ljej;)V

    .line 74
    const-class v5, Ljmr;

    .line 75
    const-string v6, "default"

    invoke-virtual {v2, v5, v6}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v5

    .line 76
    new-instance v6, Ljdy;

    invoke-direct {v6}, Ljdy;-><init>()V

    invoke-virtual {v5, v6}, Ljdp;->a(Ljej;)V

    .line 77
    const-class v5, Ljmu;

    .line 78
    const-string v6, "default"

    invoke-virtual {v2, v5, v6}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v5

    .line 79
    new-instance v6, Ljdz;

    invoke-direct {v6}, Ljdz;-><init>()V

    invoke-virtual {v5, v6}, Ljdp;->a(Ljej;)V

    .line 80
    const-class v5, Ljmu;

    const-string v6, "med-res-acquisition-pipeline"

    invoke-virtual {v2, v5, v6}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v5

    new-instance v6, Ljea;

    invoke-direct {v6}, Ljea;-><init>()V

    .line 81
    invoke-virtual {v5, v6}, Ljdp;->a(Ljej;)V

    .line 83
    const/4 v5, 0x1

    iput-boolean v5, v2, Ljdm;->c:Z

    .line 84
    const/4 v5, 0x0

    new-array v5, v5, [Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;

    sget-object v6, Ljpu;->c:Ljpu;

    .line 85
    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v9

    move-object/from16 v6, p11

    .line 86
    invoke-static/range {v2 .. v9}, Ljdr;->a(Ljdm;Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljdl;[Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;Lkey;Ljhi;Ljava/util/EnumSet;)V

    goto/16 :goto_1

    .line 70
    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    move-object v2, v3

    goto/16 :goto_0
.end method

.method static synthetic a(Ljava/lang/Throwable;Ljqy;)V
    .locals 1

    .prologue
    .line 230
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljqy;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljqy;->close()V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Throwable;Ljqz;)V
    .locals 1

    .prologue
    .line 231
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljqz;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljqz;->close()V

    goto :goto_0
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcbb;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stopping burst that was not started yet."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_0
    iget-object v0, p0, Lcbb;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stopping burst twice."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_1
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 211
    sget-object v0, Lcbb;->a:Ljava/lang/String;

    const-string v1, "Stopping analysis."

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcbb;->l:Liii;

    const-string v1, "BurstControllerImpl#stop"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcbb;->D:Lcom/google/android/libraries/smartburst/pipeline/Pipeline;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/pipeline/Pipeline;->stop()V

    .line 214
    iget-object v0, p0, Lcbb;->F:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->stop()V

    .line 215
    iget-object v0, p0, Lcbb;->B:Ljjd;

    invoke-virtual {v0}, Ljjd;->stop()V

    .line 216
    iget-object v0, p0, Lcbb;->C:Ljjd;

    invoke-virtual {v0}, Ljjd;->stop()V

    .line 217
    iget-object v0, p0, Lcbb;->l:Liii;

    invoke-interface {v0}, Liii;->a()V

    .line 218
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcbb;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    iget-object v0, p0, Lcbb;->u:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljia;

    .line 221
    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0}, Ljia;->close()V

    .line 223
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcbb;->I:Lahf;

    invoke-interface {v0}, Lahf;->a()V

    .line 224
    iget-object v0, p0, Lcbb;->p:Ljpn;

    invoke-virtual {v0}, Ljpn;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Ljmu;
    .locals 3

    .prologue
    .line 153
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcbb;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Burst was already started"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 155
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcbb;->l:Liii;

    const-string v1, "BurstControllerImpl#startAnalysis"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcbb;->F:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->start()V

    .line 157
    iget-object v0, p0, Lcbb;->i:Lceq;

    invoke-virtual {v0}, Lceq;->a()V

    .line 158
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcbb;->H:J

    .line 159
    invoke-static {}, Lcbl;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcbb;->B:Ljjd;

    .line 161
    invoke-virtual {v1}, Ljjd;->process()Lirp;

    move-result-object v1

    iget-object v2, p0, Lcbb;->C:Ljjd;

    invoke-virtual {v2}, Ljjd;->process()Lirp;

    move-result-object v2

    invoke-static {v1, v2}, Liih;->a(Lirp;Lirp;)Lirp;

    move-result-object v1

    new-instance v2, Lcbf;

    invoke-direct {v2}, Lcbf;-><init>()V

    .line 162
    invoke-interface {v1, v0, v2}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v1

    .line 163
    iget-object v2, p0, Lcbb;->D:Lcom/google/android/libraries/smartburst/pipeline/Pipeline;

    invoke-interface {v2}, Lcom/google/android/libraries/smartburst/pipeline/Pipeline;->process()Lirp;

    move-result-object v2

    invoke-static {v1, v2}, Liih;->a(Lirp;Lirp;)Lirp;

    move-result-object v1

    new-instance v2, Lcbh;

    invoke-direct {v2, p0, v0}, Lcbh;-><init>(Lcbb;Ljava/util/concurrent/ExecutorService;)V

    .line 164
    invoke-interface {v1, v0, v2}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v1

    new-instance v2, Lcbg;

    invoke-direct {v2, p0}, Lcbg;-><init>(Lcbb;)V

    .line 165
    invoke-interface {v1, v0, v2}, Lirp;->b(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v0

    sget-object v1, Liqr;->a:Liqr;

    .line 166
    invoke-interface {v0, v1}, Lirp;->a(Liqc;)V

    .line 167
    sget-object v0, Lcbx;->a:Ljava/lang/String;

    .line 168
    const-string v1, "onBurstStarted"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcbb;->l:Liii;

    invoke-interface {v0}, Liii;->a()V

    .line 171
    iget-object v0, p0, Lcbb;->E:Ljmu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized a(Ljia;Ldoj;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 173
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcbb;->l:Liii;

    const-string v2, "BurstControllerImpl#stopAndPopulateResults"

    invoke-interface {v0, v2}, Liii;->a(Ljava/lang/String;)V

    .line 174
    invoke-direct {p0}, Lcbb;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 176
    :try_start_1
    invoke-static {p1}, Ljid;->a(Ljava/lang/AutoCloseable;)Ljqr;

    move-result-object v0

    .line 177
    new-instance v2, Ljqs;

    invoke-direct {v2, v0}, Ljqs;-><init>(Ljqr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    :try_start_2
    iget-object v0, p0, Lcbb;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljia;

    .line 180
    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Ljia;->close()V

    .line 182
    invoke-direct {p0}, Lcbb;->e()V

    .line 183
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Trying to capture images when existing burst session is running."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 194
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_0
    :try_start_4
    invoke-static {v1, v2}, Lcbb;->a(Ljava/lang/Throwable;Ljqy;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 198
    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lcbb;->l:Liii;

    invoke-interface {v1}, Liii;->a()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 173
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    .line 184
    :cond_0
    :try_start_6
    iget-object v0, p0, Lcbb;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 185
    invoke-virtual {p1}, Ljia;->f()I

    move-result v0

    .line 186
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcbb;->H:J

    sub-long/2addr v4, v6

    .line 187
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-float v3, v4

    .line 188
    iget-object v4, p0, Lcbb;->h:Lgmr;

    .line 189
    iget-object v5, v4, Lgmr;->a:Lkbl;

    iput v3, v5, Lkbl;->a:F

    .line 190
    iget-object v3, v4, Lgmr;->a:Lkbl;

    iput v0, v3, Lkbl;->b:I

    .line 191
    invoke-direct {p0}, Lcbb;->d()V

    .line 192
    invoke-interface {v2}, Ljqy;->d()Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 193
    const/4 v0, 0x0

    :try_start_7
    invoke-static {v0, v2}, Lcbb;->a(Ljava/lang/Throwable;Ljqy;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 196
    :try_start_8
    iget-object v0, p0, Lcbb;->l:Liii;

    invoke-interface {v0}, Liii;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 197
    monitor-exit p0

    return-void

    .line 195
    :catchall_3
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lkey;Ldoj;)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcbb;->l:Liii;

    const-string v1, "BurstControllerImpl#processBurstResults"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 136
    new-instance v0, Lkff;

    .line 137
    invoke-direct {v0}, Lkff;-><init>()V

    .line 139
    invoke-static {p1}, Liih;->a(Lkey;)Lirp;

    move-result-object v1

    new-instance v2, Lcbe;

    invoke-direct {v2, p0, p2}, Lcbe;-><init>(Lcbb;Ldoj;)V

    .line 140
    invoke-interface {v1, v0, v2}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v1

    new-instance v2, Lcbd;

    invoke-direct {v2, p0}, Lcbd;-><init>(Lcbb;)V

    .line 141
    invoke-interface {v1, v0, v2}, Lirp;->b(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v0

    sget-object v1, Liqr;->a:Liqr;

    .line 142
    invoke-interface {v0, v1}, Lirp;->a(Liqc;)V

    .line 143
    iget-object v0, p0, Lcbb;->l:Liii;

    invoke-interface {v0}, Liii;->a()V

    .line 144
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 204
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcbb;->a:Ljava/lang/String;

    const-string v1, "stopAndCancel"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcbb;->l:Liii;

    const-string v1, "BurstControllerImpl#stopAndCancel"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 206
    invoke-direct {p0}, Lcbb;->c()V

    .line 207
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcbb;->t:Z

    .line 208
    invoke-direct {p0}, Lcbb;->d()V

    .line 209
    iget-object v0, p0, Lcbb;->l:Liii;

    invoke-interface {v0}, Liii;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    monitor-exit p0

    return-void

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcbb;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Burst was never stopped before closing."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 147
    :cond_0
    :try_start_1
    sget-object v0, Lcbb;->a:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcbb;->l:Liii;

    const-string v1, "BurstControllerImpl#close"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Lcbb;->e()V

    .line 150
    iget-object v0, p0, Lcbb;->G:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->release()V

    .line 151
    iget-object v0, p0, Lcbb;->l:Liii;

    invoke-interface {v0}, Liii;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    monitor-exit p0

    return-void
.end method
