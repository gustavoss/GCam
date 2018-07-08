.class public final Lipe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipd;


# static fields
.field public static final a:[F

.field private static final n:[F

.field private static final o:[F


# instance fields
.field public final b:Liwf;

.field public final c:Livl;

.field public final d:Livf;

.field public e:Landroid/graphics/SurfaceTexture;

.field public final f:Liwc;

.field public final g:Liuj;

.field public final h:Liwc;

.field public final i:Liuj;

.field public final j:Ljava/lang/Object;

.field public volatile k:Ljrw;

.field public volatile l:Ljuy;

.field public m:Z

.field private final p:Lium;

.field private final q:Livl;

.field private final r:Lkey;

.field private volatile s:Liwj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xc

    .line 145
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lipe;->a:[F

    .line 146
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lipe;->n:[F

    .line 147
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Lipe;->o:[F

    return-void

    .line 145
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 146
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    .line 147
    :array_2
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private constructor <init>(Lium;Liwf;Livl;Livl;Livf;Liqq;Liwc;Liuj;Liwc;Liuj;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lipe;->j:Ljava/lang/Object;

    .line 4
    sget-object v1, Ljrk;->a:Ljrk;

    .line 5
    iput-object v1, p0, Lipe;->k:Ljrw;

    .line 6
    invoke-static {}, Ljuy;->d()Ljuy;

    move-result-object v1

    iput-object v1, p0, Lipe;->l:Ljuy;

    .line 7
    const/4 v1, 0x0

    iput-boolean v1, p0, Lipe;->m:Z

    .line 8
    iput-object p1, p0, Lipe;->p:Lium;

    .line 9
    iput-object p5, p0, Lipe;->d:Livf;

    .line 10
    iput-object p7, p0, Lipe;->f:Liwc;

    .line 11
    move-object/from16 v0, p8

    iput-object v0, p0, Lipe;->g:Liuj;

    .line 12
    move-object/from16 v0, p9

    iput-object v0, p0, Lipe;->h:Liwc;

    .line 13
    move-object/from16 v0, p10

    iput-object v0, p0, Lipe;->i:Liuj;

    .line 14
    iput-object p3, p0, Lipe;->q:Livl;

    .line 15
    iput-object p4, p0, Lipe;->c:Livl;

    .line 16
    iput-object p2, p0, Lipe;->b:Liwf;

    .line 17
    new-instance v5, Lipf;

    invoke-direct {v5, p0, p1}, Lipf;-><init>(Lipe;Lium;)V

    .line 19
    new-instance v6, Lkfk;

    invoke-direct {v6}, Lkfk;-><init>()V

    .line 22
    iget-object v7, p5, Liur;->a:Lium;

    .line 23
    new-instance v1, Lipg;

    move-object v2, p0

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v1 .. v6}, Lipg;-><init>(Lipe;Livf;Liqq;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Lkfk;)V

    .line 24
    invoke-interface {v7, v1}, Lium;->execute(Ljava/lang/Runnable;)V

    .line 26
    iput-object v6, p0, Lipe;->r:Lkey;

    .line 27
    return-void
.end method

.method public static a(Landroid/util/Size;)Lipe;
    .locals 15

    .prologue
    .line 28
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Liqq;->a(II)Liqq;

    move-result-object v6

    .line 29
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 30
    new-instance v1, Liud;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v2, v3}, Liqp;->a(II)Liqq;

    move-result-object v2

    invoke-direct {v1, v2}, Liud;-><init>(Liqq;)V

    .line 31
    new-instance v2, Liuf;

    invoke-direct {v2, v1}, Liuf;-><init>(Liuc;)V

    .line 32
    sget-object v1, Liwe;->b:Liwe;

    .line 33
    invoke-static {v0, v2, v1}, Liut;->a(Ljava/util/concurrent/Executor;Liuf;Liwe;)Lium;

    move-result-object v0

    .line 34
    invoke-static {v0}, Liut;->a(Lium;)Lium;

    move-result-object v1

    .line 36
    new-instance v0, Liud;

    invoke-direct {v0, v6}, Liud;-><init>(Liqq;)V

    .line 37
    new-instance v5, Livf;

    new-instance v2, Livg;

    invoke-direct {v2, v1, v0}, Livg;-><init>(Lium;Liud;)V

    .line 38
    invoke-static {v1, v2}, Liur;->a(Lium;Ljava/util/concurrent/Callable;)Lirp;

    move-result-object v0

    .line 39
    invoke-direct {v5, v1, v0}, Livf;-><init>(Lium;Lirp;)V

    .line 41
    new-instance v0, Liud;

    invoke-direct {v0, v6}, Liud;-><init>(Liqq;)V

    .line 42
    invoke-static {v1, v0}, Liwc;->a(Lium;Liuc;)Liwc;

    move-result-object v7

    .line 43
    invoke-static {v7}, Litc;->a(Lipz;)Liyp;

    move-result-object v2

    invoke-static {v2}, Liuj;->a(Liyp;)Liuj;

    move-result-object v8

    .line 44
    invoke-static {v1, v0}, Liwc;->a(Lium;Liuc;)Liwc;

    move-result-object v9

    .line 45
    invoke-static {v9}, Litc;->a(Lipz;)Liyp;

    move-result-object v0

    invoke-static {v0}, Liuj;->a(Liyp;)Liuj;

    move-result-object v10

    .line 47
    const-string v0, "attribute vec2 aPosition;\nattribute vec2 aTexCoord;\nuniform mat4 uTransform;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = (uTransform * vec4(aTexCoord, 0.0, 1.0)).xy;\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    .line 48
    const v2, 0x8b31

    invoke-static {v1, v2, v0}, Liwa;->a(Lium;ILjava/lang/String;)Liwa;

    move-result-object v0

    .line 50
    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES uImgTex;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(uImgTex, texCoord);\n}"

    .line 52
    const v3, 0x8b30

    invoke-static {v1, v3, v2}, Liwa;->a(Lium;ILjava/lang/String;)Liwa;

    move-result-object v2

    .line 54
    invoke-static {v1}, Livl;->a(Lium;)Livm;

    move-result-object v3

    .line 55
    invoke-static {v0}, Litc;->a(Lipz;)Liyp;

    move-result-object v0

    invoke-virtual {v3, v0}, Livm;->a(Liyp;)Livm;

    move-result-object v0

    .line 56
    invoke-static {v2}, Litc;->a(Lipz;)Liyp;

    move-result-object v2

    invoke-virtual {v0, v2}, Livm;->a(Liyp;)Livm;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Livm;->a()Livl;

    move-result-object v3

    .line 60
    const-string v0, "attribute vec2 aPosition;\nattribute vec2 aTexCoord;\nuniform mat4 uTransform;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = (uTransform * vec4(aTexCoord, 0.0, 1.0)).xy;\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    .line 61
    const v2, 0x8b31

    invoke-static {v1, v2, v0}, Liwa;->a(Lium;ILjava/lang/String;)Liwa;

    move-result-object v0

    .line 63
    const-string v2, "precision mediump float;\nuniform sampler2D uImgTex;\nvarying vec2 texCoord;\nvoid main() {\n    gl_FragColor = texture2D(uImgTex, texCoord);\n}"

    .line 65
    const v4, 0x8b30

    invoke-static {v1, v4, v2}, Liwa;->a(Lium;ILjava/lang/String;)Liwa;

    move-result-object v2

    .line 67
    invoke-static {v1}, Livl;->a(Lium;)Livm;

    move-result-object v4

    .line 68
    invoke-static {v0}, Litc;->a(Lipz;)Liyp;

    move-result-object v0

    invoke-virtual {v4, v0}, Livm;->a(Liyp;)Livm;

    move-result-object v0

    .line 69
    invoke-static {v2}, Litc;->a(Lipz;)Liyp;

    move-result-object v2

    invoke-virtual {v0, v2}, Livm;->a(Liyp;)Livm;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Livm;->a()Livl;

    move-result-object v4

    .line 72
    const/4 v0, 0x2

    new-array v2, v0, [Liwg;

    const/4 v11, 0x0

    sget-object v12, Lipe;->n:[F

    .line 74
    array-length v0, v12

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    .line 75
    new-instance v0, Liwh;

    array-length v13, v12

    div-int/lit8 v13, v13, 0x2

    sget-object v14, Liti;->i:Litl;

    invoke-direct {v0, v13, v14, v12}, Liwh;-><init>(ILitg;[F)V

    .line 76
    aput-object v0, v2, v11

    const/4 v11, 0x1

    sget-object v12, Lipe;->o:[F

    .line 78
    array-length v0, v12

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljiy;->a(Z)V

    .line 79
    new-instance v0, Liwh;

    array-length v13, v12

    div-int/lit8 v13, v13, 0x2

    sget-object v14, Liti;->i:Litl;

    invoke-direct {v0, v13, v14, v12}, Liwh;-><init>(ILitg;[F)V

    .line 80
    aput-object v0, v2, v11

    .line 81
    invoke-static {v1, v2}, Liwf;->a(Lium;[Liwg;)Liwf;

    move-result-object v2

    .line 82
    new-instance v0, Lipe;

    invoke-direct/range {v0 .. v10}, Lipe;-><init>(Lium;Liwf;Livl;Livl;Livf;Liqq;Liwc;Liuj;Liwc;Liuj;)V

    .line 83
    return-object v0

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()Lkey;
    .locals 3

    .prologue
    .line 105
    iget-object v1, p0, Lipe;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    :try_start_0
    iget-boolean v0, p0, Lipe;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Tried to get input surface after ViewfinderEffectsPipeline is closed"

    invoke-static {v0, v2}, Ljiy;->b(ZLjava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lipe;->r:Lkey;

    monitor-exit v1

    return-object v0

    .line 106
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/view/Surface;Landroid/util/Size;)V
    .locals 7

    .prologue
    .line 86
    const-string v0, "Output surface cannot be null"

    invoke-static {p1, v0}, Ljiy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v0, "Output size cannot be null"

    invoke-static {p2, v0}, Ljiy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v1, p0, Lipe;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 89
    :try_start_0
    iget-boolean v0, p0, Lipe;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Tried to set output surface after ViewfinderEffectsPipeline is closed"

    invoke-static {v0, v2}, Ljiy;->b(ZLjava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lipe;->k:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lipe;->s:Liwj;

    invoke-virtual {v0}, Liwj;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 92
    iget-object v0, p0, Lipe;->s:Liwj;

    .line 93
    invoke-virtual {v0}, Liyo;->d()Ljava/lang/Object;

    move-result-object v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    new-instance v0, Liyr;

    invoke-direct {v0}, Liyr;-><init>()V

    .line 96
    check-cast v0, Liyr;

    throw v0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 89
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 97
    :cond_1
    :try_start_1
    iget-object v0, p0, Lipe;->k:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuj;

    invoke-virtual {v0}, Liuj;->close()V

    .line 98
    :cond_2
    new-instance v0, Liwj;

    invoke-direct {v0, p1}, Liwj;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Lipe;->s:Liwj;

    .line 99
    iget-object v0, p0, Lipe;->p:Lium;

    iget-object v2, p0, Lipe;->s:Liwj;

    .line 100
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Liqq;->a(II)Liqq;

    move-result-object v3

    .line 102
    new-instance v4, Liuj;

    invoke-interface {v0}, Lium;->e()Liuj;

    move-result-object v5

    new-instance v6, Liuk;

    invoke-direct {v6, v2, v3}, Liuk;-><init>(Liyp;Liqq;)V

    invoke-virtual {v5, v6}, Liuj;->a(Liqd;)Lirp;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Liuj;-><init>(Lium;Lirp;)V

    .line 103
    invoke-static {v4}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    iput-object v0, p0, Lipe;->k:Ljrw;

    .line 104
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method final a(Livf;[FLiuj;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    iget-object v0, p0, Lipe;->b:Liwf;

    invoke-static {v0}, Liuv;->a(Liwf;)Liva;

    move-result-object v0

    iget-object v3, p0, Lipe;->q:Livl;

    .line 130
    invoke-virtual {v0, v3}, Liva;->a(Livl;)Liuv;

    move-result-object v3

    const-string v4, "uImgTex"

    .line 133
    iget-object v0, p1, Liur;->a:Lium;

    .line 134
    iget-object v5, v3, Liuv;->d:Livl;

    .line 135
    iget-object v5, v5, Liur;->a:Lium;

    .line 136
    if-ne v0, v5, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    .line 137
    iget-object v0, v3, Liuv;->g:Ljava/util/Map;

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v0, "uTransform"

    .line 140
    invoke-virtual {v3, v0, p2}, Liuv;->a(Ljava/lang/String;[F)Liuv;

    move-result-object v0

    const-string v3, "aPosition"

    .line 141
    invoke-virtual {v0, v3, v2}, Liuv;->a(Ljava/lang/String;I)Liuv;

    move-result-object v0

    const-string v2, "aTexCoord"

    .line 142
    invoke-virtual {v0, v2, v1}, Liuv;->a(Ljava/lang/String;I)Liuv;

    move-result-object v0

    .line 143
    invoke-virtual {v0, p3}, Liuv;->a(Liuj;)V

    .line 144
    return-void

    :cond_0
    move v0, v2

    .line 136
    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 84
    invoke-static {p1}, Ljuy;->a(Ljava/util/Collection;)Ljuy;

    move-result-object v0

    iput-object v0, p0, Lipe;->l:Ljuy;

    .line 85
    return-void
.end method

.method public final b()Lium;
    .locals 3

    .prologue
    .line 109
    iget-object v1, p0, Lipe;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 110
    :try_start_0
    iget-boolean v0, p0, Lipe;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Tried to get GL context after ViewfinderEffectsPipeline is closed"

    invoke-static {v0, v2}, Ljiy;->b(ZLjava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lipe;->p:Lium;

    monitor-exit v1

    return-object v0

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 113
    iget-object v1, p0, Lipe;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 114
    :try_start_0
    iget-boolean v0, p0, Lipe;->m:Z

    if-eqz v0, :cond_0

    .line 115
    monitor-exit v1

    .line 128
    :goto_0
    return-void

    .line 116
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lipe;->m:Z

    .line 117
    iget-object v0, p0, Lipe;->k:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lipe;->k:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuj;

    invoke-virtual {v0}, Liuj;->close()V

    .line 120
    sget-object v0, Ljrk;->a:Ljrk;

    .line 121
    iput-object v0, p0, Lipe;->k:Ljrw;

    .line 122
    :cond_1
    iget-object v0, p0, Lipe;->r:Lkey;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lipe;->r:Lkey;

    invoke-interface {v0}, Lkey;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 123
    iget-object v0, p0, Lipe;->r:Lkey;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lkey;->cancel(Z)Z

    .line 125
    :goto_1
    iget-object v0, p0, Lipe;->g:Liuj;

    invoke-virtual {v0}, Liuj;->close()V

    .line 126
    iget-object v0, p0, Lipe;->i:Liuj;

    invoke-virtual {v0}, Liuj;->close()V

    .line 127
    iget-object v0, p0, Lipe;->p:Lium;

    invoke-interface {v0}, Lium;->close()V

    .line 128
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 124
    :cond_2
    :try_start_1
    iget-object v0, p0, Lipe;->r:Lkey;

    invoke-interface {v0}, Lkey;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
