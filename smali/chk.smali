.class public final Lchk;
.super Lcig;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lgnk;

.field public final c:Liii;

.field private final o:Ljiw;

.field private final p:Ljjq;

.field private final q:Ljaa;

.field private final r:Z

.field private final s:Liix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 232
    const-string v0, "ArtfctGenTask"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lchk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljiw;Ljjq;Ljaa;Ljia;ILcdi;Lgfy;Lggs;Ljia;Ljia;Ljava/io/File;Ljhi;Lgmr;Ljava/util/concurrent/ExecutorService;Ldoj;Ljava/util/UUID;ZLgnk;Liii;Liix;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p18

    invoke-direct/range {v2 .. v16}, Lcig;-><init>(Ljia;ILcdi;Lgfy;Lggs;Ljia;Ljia;Ljava/io/File;Ljhi;Lgmr;Ljava/util/concurrent/ExecutorService;Ldoj;Ljava/util/UUID;Lgnk;)V

    .line 2
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lchk;->o:Ljiw;

    .line 3
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lchk;->p:Ljjq;

    .line 4
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lchk;->q:Ljaa;

    .line 5
    move/from16 v0, p17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lchk;->r:Z

    .line 6
    move-object/from16 v0, p18

    move-object/from16 v1, p0

    iput-object v0, v1, Lchk;->b:Lgnk;

    .line 7
    move-object/from16 v0, p19

    move-object/from16 v1, p0

    iput-object v0, v1, Lchk;->c:Liii;

    .line 8
    move-object/from16 v0, p20

    move-object/from16 v1, p0

    iput-object v0, v1, Lchk;->s:Liix;

    .line 9
    return-void
.end method

.method static synthetic a(Lchk;)Liix;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lchk;->s:Liix;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)V
    .locals 27

    .prologue
    .line 16
    move-object/from16 v0, p0

    iget-object v4, v0, Lchk;->c:Liii;

    const-string v5, "ArtifactGenerationTask#doPostProcessing"

    invoke-interface {v4, v5}, Liii;->a(Ljava/lang/String;)V

    .line 17
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/AutoCloseable;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lchk;->j:Ljia;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lchk;->k:Ljia;

    aput-object v6, v4, v5

    .line 18
    invoke-static {v4}, Ljxf;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v18

    .line 19
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lchk;->p:Ljjq;

    move-object/from16 v0, p0

    iget-object v6, v0, Lchk;->i:Ljhi;

    move-object/from16 v0, p0

    iget-object v7, v0, Lchk;->f:Ljava/util/concurrent/ExecutorService;

    .line 21
    iget-object v4, v5, Ljjq;->d:Ljia;

    .line 22
    iget-object v4, v4, Ljia;->c:Ljava/util/Set;

    .line 23
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 24
    new-instance v4, Ljnu;

    invoke-direct {v4}, Ljnu;-><init>()V

    .line 25
    sget-object v9, Ljnu;->a:Ljoc;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Ljnu;->a(Ljoc;Ljava/lang/Object;)Ljnu;

    .line 26
    iget-object v9, v5, Ljjq;->e:Ljog;

    invoke-virtual {v9, v4}, Ljog;->a(Ljnu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 226
    :catchall_0
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lchk;->f:Ljava/util/concurrent/ExecutorService;

    .line 227
    new-instance v6, Liqe;

    invoke-direct {v6}, Liqe;-><init>()V

    .line 228
    move-object/from16 v0, v18

    invoke-static {v0, v5, v6}, Liih;->a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v5

    sget-object v6, Liqr;->a:Liqr;

    .line 229
    invoke-interface {v5, v6}, Lirp;->a(Liqc;)V

    .line 230
    move-object/from16 v0, p0

    iget-object v5, v0, Lchk;->c:Liii;

    invoke-interface {v5}, Liii;->a()V

    throw v4

    .line 28
    :cond_0
    :try_start_1
    iget-object v4, v5, Ljjq;->d:Ljia;

    invoke-virtual {v4}, Ljia;->e()Ljava/util/List;

    move-result-object v4

    new-instance v8, Ljjs;

    invoke-direct {v8, v5, v6}, Ljjs;-><init>(Ljjq;Ljhi;)V

    invoke-static {v4, v7, v8}, Liih;->a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Liru;)Lirp;

    move-result-object v4

    new-instance v6, Ljju;

    invoke-direct {v6, v5}, Ljju;-><init>(Ljjq;)V

    .line 29
    invoke-interface {v4, v7, v6}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v4

    iget-object v6, v5, Ljjq;->g:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    iget-object v5, v5, Ljjq;->e:Ljog;

    .line 30
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 31
    invoke-static {v5}, Liih;->a(Ljava/lang/Object;)Liqd;

    move-result-object v5

    invoke-interface {v4, v7, v5}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v19

    .line 33
    move-object/from16 v0, p0

    iget-object v4, v0, Lchk;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lchl;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lchl;-><init>(Lchk;)V

    .line 34
    move-object/from16 v0, v19

    invoke-interface {v0, v4, v5}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v4

    sget-object v5, Liqr;->a:Liqr;

    .line 35
    invoke-interface {v4, v5}, Lirp;->a(Liqc;)V

    .line 37
    sget-object v4, Ljce;->a:Ljce;

    .line 38
    move-object/from16 v0, p0

    iget-object v5, v0, Lchk;->o:Ljiw;

    .line 40
    new-instance v6, Lcho;

    invoke-direct {v6, v5}, Lcho;-><init>(Lcom/google/android/libraries/smartburst/pipeline/Pipeline;)V

    .line 41
    move-object/from16 v0, v19

    invoke-interface {v0, v4, v6}, Lirp;->a(Ljava/util/concurrent/Executor;Liru;)Lirp;

    move-result-object v4

    .line 42
    invoke-static {v4}, Liih;->a(Lirp;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lizp;

    .line 43
    invoke-static/range {v19 .. v19}, Liih;->a(Lirp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, v5

    check-cast v0, Ljog;

    move-object v15, v0

    .line 44
    move-object/from16 v0, p0

    iget-object v7, v0, Lchk;->m:Lgmr;

    .line 46
    iget-object v5, v4, Lizy;->a:Ljava/util/TreeSet;

    invoke-virtual {v5}, Ljava/util/TreeSet;->size()I

    move-result v5

    .line 47
    new-array v8, v5, [Lkbh;

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v4}, Lizp;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v6, v5

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lizm;

    .line 50
    new-instance v10, Lkbh;

    invoke-direct {v10}, Lkbh;-><init>()V

    .line 51
    invoke-virtual {v5}, Lizm;->a()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    iput v11, v10, Lkbh;->b:I

    .line 53
    iget-object v11, v5, Lizm;->a:Ljava/lang/String;

    .line 54
    const/4 v5, -0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_3
    iput v5, v10, Lkbh;->a:I

    .line 59
    add-int/lit8 v5, v6, 0x1

    aput-object v10, v8, v6

    move v6, v5

    .line 60
    goto :goto_1

    .line 54
    :sswitch_0
    const-string v12, "GIF_Action"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :sswitch_1
    const-string v12, "GIF_Summary"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    .line 55
    :pswitch_0
    const/4 v5, 0x1

    goto :goto_3

    .line 56
    :pswitch_1
    const/4 v5, 0x1

    goto :goto_3

    .line 61
    :cond_2
    iget-object v5, v7, Lgmr;->a:Lkbl;

    iput-object v8, v5, Lkbl;->d:[Lkbh;

    .line 62
    invoke-virtual {v4}, Lizp;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 63
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "No artifacts generated (%d images captured)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lchk;->l:Ljia;

    .line 64
    invoke-virtual {v8}, Ljia;->f()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 67
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 69
    const/high16 v6, -0x80000000

    .line 70
    invoke-virtual {v4}, Lizp;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lizm;

    .line 72
    iget v9, v5, Lizm;->b:I

    .line 73
    if-le v9, v6, :cond_14

    .line 75
    iget v5, v5, Lizm;->b:I

    :goto_5
    move v6, v5

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {v4}, Lizp;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lizm;

    .line 80
    iget v9, v5, Lizm;->b:I

    .line 81
    if-ne v9, v6, :cond_5

    .line 82
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 86
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 87
    const/4 v5, 0x0

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lizm;

    move-object/from16 v16, v0

    .line 90
    new-instance v20, Lchp;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    invoke-direct {v0, v1, v2, v3}, Lchp;-><init>(Lchk;Landroid/content/Context;Lizm;)V

    .line 91
    new-instance v21, Lchy;

    move-object/from16 v0, p0

    iget-object v5, v0, Lchk;->j:Ljia;

    .line 92
    invoke-virtual {v5}, Ljia;->d()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lchk;->d:Lgfy;

    invoke-interface {v6}, Lgfy;->b()J

    move-result-wide v6

    move-object/from16 v0, v21

    invoke-direct {v0, v5, v6, v7}, Lchy;-><init>(Ljava/util/List;J)V

    .line 93
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lchk;->r:Z

    if-eqz v5, :cond_8

    .line 94
    move-object/from16 v0, p0

    iget-object v5, v0, Lchk;->j:Ljia;

    .line 95
    move-object/from16 v0, v21

    iget-wide v6, v0, Lchy;->b:J

    .line 96
    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v6, v7}, Lchp;->a(Ljia;J)Lgfy;

    move-result-object v5

    invoke-static {v5}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v5

    move-object/from16 v17, v5

    .line 99
    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lchk;->j:Ljia;

    move-object/from16 v22, v0

    .line 100
    invoke-static {v4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-object/from16 v0, p0

    iget-object v12, v0, Lchk;->q:Ljaa;

    .line 103
    new-instance v13, Lizy;

    const/4 v4, 0x0

    invoke-direct {v13, v4}, Lizy;-><init>(B)V

    .line 104
    const/4 v8, 0x0

    .line 106
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-virtual/range {v22 .. v22}, Ljia;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 108
    iget-object v4, v12, Ljaa;->a:Ljkp;

    invoke-interface {v4, v10, v11}, Ljkp;->a(J)Ljpz;

    move-result-object v4

    invoke-virtual {v4}, Ljpz;->a()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 88
    :cond_7
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x19

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "No cover artifact found: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 97
    :cond_8
    sget-object v5, Ljrk;->a:Ljrk;

    move-object/from16 v17, v5

    .line 98
    goto :goto_7

    .line 110
    :cond_9
    invoke-static {v5}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 111
    invoke-virtual/range {v22 .. v22}, Ljia;->e()Ljava/util/List;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    .line 114
    move-object/from16 v0, v22

    iget-object v14, v0, Ljia;->c:Ljava/util/Set;

    .line 116
    invoke-virtual/range {v22 .. v22}, Ljia;->c()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_9
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 117
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 118
    const/high16 v9, -0x800000    # Float.NEGATIVE_INFINITY

    .line 119
    if-nez v11, :cond_a

    .line 120
    iget-object v4, v12, Ljaa;->a:Ljkp;

    invoke-interface {v4, v6, v7}, Ljkp;->a(J)Ljpz;

    move-result-object v4

    invoke-virtual {v4}, Ljpz;->a()F

    move-result v9

    .line 121
    :cond_a
    new-instance v5, Ljbn;

    add-int/lit8 v4, v8, 0x1

    cmp-long v10, v6, v24

    if-nez v10, :cond_b

    const/4 v10, 0x1

    :goto_a
    invoke-direct/range {v5 .. v11}, Ljbn;-><init>(JIFZZ)V

    invoke-virtual {v13, v5}, Lizy;->a(Lizx;)V

    move v8, v4

    .line 122
    goto :goto_9

    .line 121
    :cond_b
    const/4 v10, 0x0

    goto :goto_a

    .line 123
    :cond_c
    invoke-static {v13}, Liih;->b(Ljava/lang/Object;)Lirp;

    move-result-object v4

    .line 124
    invoke-interface {v4}, Lirp;->a()Lkey;

    move-result-object v4

    invoke-static {v4}, Lkek;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lizy;

    .line 125
    new-instance v23, Ljava/util/ArrayList;

    .line 126
    iget-object v5, v4, Lizy;->a:Ljava/util/TreeSet;

    invoke-virtual {v5}, Ljava/util/TreeSet;->size()I

    move-result v5

    .line 127
    move-object/from16 v0, v23

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-virtual {v4}, Lizy;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_b
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljbn;

    .line 131
    iget-wide v6, v4, Ljbn;->a:J

    .line 134
    iget v8, v4, Ljbn;->b:F

    .line 136
    move-object/from16 v0, p0

    iget-object v5, v0, Lchk;->d:Lgfy;

    invoke-interface {v5}, Lgfy;->p()Lgjf;

    move-result-object v9

    .line 138
    move-object/from16 v0, v22

    invoke-virtual {v0, v6, v7}, Ljia;->b(J)Lirp;

    move-result-object v5

    .line 139
    sget-object v10, Ljce;->a:Ljce;

    .line 140
    move-object/from16 v0, p0

    iget-object v11, v0, Lchk;->i:Ljhi;

    .line 141
    move-object/from16 v0, p1

    invoke-static {v11, v0}, Lizw;->b(Ljhi;Landroid/content/Context;)Liqd;

    move-result-object v11

    .line 142
    invoke-interface {v5, v10, v11}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v10

    .line 143
    new-instance v5, Lcik;

    .line 144
    iget-boolean v11, v4, Ljbn;->c:Z

    .line 146
    iget-boolean v12, v4, Ljbn;->d:Z

    .line 148
    iget-object v13, v9, Lgjf;->c:Ljrw;

    .line 149
    new-instance v14, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Lchk;->h:Ljava/io/File;

    .line 150
    invoke-static {v6, v7}, Ljol;->a(J)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-direct {v14, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct/range {v5 .. v14}, Lcik;-><init>(JFLgjf;Lirp;ZZLjrw;Ljava/io/File;)V

    .line 151
    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    sget-object v4, Ljce;->a:Ljce;

    .line 154
    new-instance v5, Lcim;

    sget v6, Lep;->bf:I

    invoke-direct {v5, v9, v6}, Lcim;-><init>(Lgjf;I)V

    .line 155
    invoke-interface {v10, v4, v5}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v4

    .line 156
    move-object/from16 v0, v24

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 158
    :cond_d
    new-instance v4, Lchn;

    invoke-direct {v4}, Lchn;-><init>()V

    move-object/from16 v0, v23

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 159
    const/4 v4, 0x0

    .line 160
    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcik;

    iget-object v4, v4, Lcik;->d:Lirp;

    .line 161
    sget-object v5, Ljce;->a:Ljce;

    .line 162
    new-instance v6, Lcil;

    move-object/from16 v0, p0

    iget-object v7, v0, Lchk;->d:Lgfy;

    invoke-direct {v6, v7}, Lcil;-><init>(Lgfy;)V

    invoke-interface {v4, v5, v6}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v4

    .line 163
    move-object/from16 v0, v24

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    sget-object v5, Liqr;->a:Liqr;

    invoke-interface {v4, v5}, Lirp;->a(Liqc;)V

    .line 165
    invoke-static/range {v24 .. v24}, Liih;->a(Ljava/lang/Iterable;)Lirp;

    move-result-object v4

    invoke-static {v4}, Liih;->a(Lirp;)Ljava/lang/Object;

    .line 168
    move-object/from16 v0, p0

    iget-object v4, v0, Lchk;->g:Lcdi;

    invoke-virtual {v4}, Lcdi;->a()V

    .line 169
    invoke-static {}, Lgop;->a()Lgns;

    move-result-object v4

    .line 170
    new-instance v6, Ljava/io/File;

    invoke-interface {v4}, Lgns;->a()Ljava/io/File;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lchk;->d:Lgfy;

    invoke-interface {v5}, Lgfy;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_e

    .line 172
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Unable to create burst output directory"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 174
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lchk;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lchr;

    .line 175
    invoke-direct {v5, v6}, Lchr;-><init>(Ljava/io/File;)V

    .line 176
    move-object/from16 v0, v19

    invoke-interface {v0, v4, v5}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v4

    sget-object v5, Liqr;->a:Liqr;

    .line 177
    invoke-interface {v4, v5}, Lirp;->a(Liqc;)V

    .line 178
    move-object/from16 v0, p0

    iget-object v4, v0, Lchk;->m:Lgmr;

    move-object/from16 v0, p0

    iget-object v5, v0, Lchk;->j:Ljia;

    invoke-virtual {v5}, Ljia;->f()I

    move-result v5

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v4, v5, v7}, Lgmr;->a(II)V

    .line 179
    move-object/from16 v0, p0

    iget-object v4, v0, Lchk;->f:Ljava/util/concurrent/ExecutorService;

    .line 180
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v4}, Lchk;->a(Ljava/util/List;Ljava/util/concurrent/Executor;)Lirp;

    move-result-object v4

    invoke-static {v4}, Liih;->a(Lirp;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 182
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, v21

    invoke-virtual {v0, v4, v1, v2}, Lchk;->a(Ljava/util/Map;Ljava/util/List;Lchy;)Lirp;

    move-result-object v5

    .line 183
    invoke-static {v5}, Liih;->a(Lirp;)Ljava/lang/Object;

    .line 184
    new-instance v5, Ljava/util/ArrayList;

    .line 185
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lchk;->f:Ljava/util/concurrent/ExecutorService;

    .line 186
    new-instance v7, Liqe;

    invoke-direct {v7}, Liqe;-><init>()V

    .line 187
    invoke-static {v5, v4, v7}, Liih;->a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v4

    sget-object v5, Liqr;->a:Liqr;

    .line 188
    invoke-interface {v4, v5}, Lirp;->a(Liqc;)V

    .line 189
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-virtual/range {v17 .. v17}, Ljrw;->a()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 192
    move-object/from16 v0, v16

    iget-object v4, v0, Lizm;->a:Ljava/lang/String;

    .line 193
    invoke-static {v4}, Lizr;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 194
    move-object/from16 v0, v16

    iget-object v4, v0, Lizm;->a:Ljava/lang/String;

    .line 195
    invoke-static {v4}, Lizr;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lchk;->k:Ljia;

    .line 196
    invoke-virtual {v4}, Ljia;->f()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lchk;->j:Ljia;

    invoke-virtual {v5}, Ljia;->f()I

    move-result v5

    if-le v4, v5, :cond_11

    .line 197
    move-object/from16 v0, p0

    iget-object v4, v0, Lchk;->k:Ljia;

    move-object v5, v4

    .line 205
    :goto_c
    invoke-virtual/range {v17 .. v17}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgfy;

    .line 206
    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v6, v4}, Lchp;->a(Ljia;Ljava/io/File;Lgfy;)Lirp;

    move-result-object v4

    .line 207
    new-instance v5, Libo;

    invoke-direct {v5}, Libo;-><init>()V

    new-instance v8, Lchm;

    move-object/from16 v0, v17

    invoke-direct {v8, v0}, Lchm;-><init>(Ljrw;)V

    invoke-interface {v4, v5, v8}, Lirp;->b(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_10
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lchk;->a(Ljava/io/File;)Lirp;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-static {}, Ljci;->b()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 210
    move-object/from16 v0, p0

    iget-object v5, v0, Lchk;->h:Ljava/io/File;

    .line 211
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 212
    move-object/from16 v0, p0

    iget-object v4, v0, Lcig;->j:Ljia;

    invoke-virtual {v4}, Ljia;->c()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 213
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 214
    const/16 v9, 0x26

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "low-res-frame-"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".jpg"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 215
    invoke-interface {v6, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 199
    :cond_11
    invoke-static {v15}, Ljol;->a(Ljog;)Ljos;

    move-result-object v4

    .line 200
    invoke-static {v6, v4}, Ljhz;->a(Ljava/io/File;Ljos;)Ljie;

    move-result-object v4

    .line 201
    invoke-virtual {v4}, Ljie;->a()Ljia;

    move-result-object v4

    .line 202
    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v4

    .line 203
    goto/16 :goto_c

    .line 217
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcig;->j:Ljia;

    move-object/from16 v0, p0

    invoke-super {v0, v4, v5, v6}, Lcig;->a(Ljia;Ljava/io/File;Ljava/util/Map;)Lirp;

    move-result-object v4

    .line 218
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_13
    invoke-static {v7}, Liih;->a(Ljava/lang/Iterable;)Lirp;

    move-result-object v4

    invoke-static {v4}, Liih;->a(Lirp;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    move-object/from16 v0, p0

    iget-object v4, v0, Lchk;->f:Ljava/util/concurrent/ExecutorService;

    .line 221
    new-instance v5, Liqe;

    invoke-direct {v5}, Liqe;-><init>()V

    .line 222
    move-object/from16 v0, v18

    invoke-static {v0, v4, v5}, Liih;->a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v4

    sget-object v5, Liqr;->a:Liqr;

    .line 223
    invoke-interface {v4, v5}, Lirp;->a(Liqc;)V

    .line 224
    move-object/from16 v0, p0

    iget-object v4, v0, Lchk;->c:Liii;

    invoke-interface {v4}, Liii;->a()V

    .line 225
    return-void

    :cond_14
    move v5, v6

    goto/16 :goto_5

    .line 54
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a874caf -> :sswitch_0
        0x2415eb -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final addFinishedCallback(Lihi;)V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeFinishedCallback(Lihi;)V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resume()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lchk;->o:Ljiw;

    invoke-virtual {v0}, Ljiw;->resume()V

    .line 13
    return-void
.end method

.method public final suspend()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lchk;->o:Ljiw;

    invoke-virtual {v0}, Ljiw;->suspend()V

    .line 11
    return-void
.end method
