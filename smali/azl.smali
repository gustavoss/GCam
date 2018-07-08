.class public final Lazl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layu;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Layr;

.field public b:Z

.field public c:Layx;

.field private final d:Lazt;

.field private final e:Lida;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/lang/Runnable;

.field private final h:Liix;

.field private final i:Lina;

.field private final j:Laxu;

.field private final k:Laxr;

.field private l:I

.field private m:Lida;

.field private n:I

.field private o:J

.field private p:Layz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 212
    const-string v0, "DirtyLensPlugin"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lazj;Layr;Lazt;Lazd;Landroid/content/res/Resources;Lida;Liix;Lbqi;Lina;Landroid/hardware/camera2/CameraManager;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lazo;

    invoke-direct {v0, p0}, Lazo;-><init>(Lazl;)V

    iput-object v0, p0, Lazl;->j:Laxu;

    .line 3
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazt;

    iput-object v0, p0, Lazl;->d:Lazt;

    .line 5
    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layr;

    iput-object v0, p0, Lazl;->a:Layr;

    .line 6
    invoke-static {p4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lazl;->e:Lida;

    .line 8
    iput-object p7, p0, Lazl;->h:Liix;

    .line 9
    iput-object p9, p0, Lazl;->i:Lina;

    .line 10
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lazl;->o:J

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lazl;->f:Landroid/os/Handler;

    .line 12
    new-instance v0, Lazm;

    invoke-direct {v0, p0, p2}, Lazm;-><init>(Lazl;Layr;)V

    iput-object v0, p0, Lazl;->g:Ljava/lang/Runnable;

    .line 13
    sget v0, Lep;->v:I

    iput v0, p0, Lazl;->l:I

    .line 15
    iget-object v0, p2, Layr;->a:Lida;

    .line 16
    iput-object v0, p0, Lazl;->m:Lida;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lazl;->n:I

    .line 19
    invoke-interface {p9}, Lina;->c()Liaq;

    move-result-object v0

    iget-object v1, p0, Lazl;->e:Lida;

    new-instance v2, Lazp;

    invoke-direct {v2, p10, p2, p3}, Lazp;-><init>(Landroid/hardware/camera2/CameraManager;Layr;Lazt;)V

    .line 20
    sget-object v3, Lkfe;->a:Lkfe;

    .line 21
    invoke-interface {v1, v2, v3}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Liaq;->a(Lihr;)Lihr;

    .line 24
    new-instance v0, Laxs;

    .line 25
    invoke-direct {v0}, Laxs;-><init>()V

    .line 26
    const v1, 0x7f11002a

    .line 27
    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    iput-object v1, v0, Laxs;->a:Ljava/lang/String;

    .line 30
    const v1, 0x7f11002b

    .line 31
    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    iput-object v1, v0, Laxs;->b:Ljava/lang/String;

    .line 35
    const/16 v1, 0x1b58

    iput v1, v0, Laxs;->d:I

    .line 38
    const v1, 0xfffffff

    iput v1, v0, Laxs;->e:I

    .line 40
    iget-object v1, p0, Lazl;->j:Laxu;

    .line 42
    iput-object v1, v0, Laxs;->c:Laxu;

    .line 43
    iget-object v1, v0, Laxs;->a:Ljava/lang/String;

    invoke-static {v1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v1, v0, Laxs;->b:Ljava/lang/String;

    invoke-static {v1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v1, v0, Laxs;->c:Laxu;

    invoke-static {v1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v1, Laxr;

    iget-object v2, v0, Laxs;->a:Ljava/lang/String;

    iget-object v3, v0, Laxs;->b:Ljava/lang/String;

    iget-object v3, v0, Laxs;->c:Laxu;

    iget v4, v0, Laxs;->d:I

    iget v0, v0, Laxs;->e:I

    .line 47
    invoke-direct {v1, v2, v3, v4, v0}, Laxr;-><init>(Ljava/lang/String;Laxu;II)V

    .line 48
    iput-object v1, p0, Lazl;->k:Laxr;

    .line 49
    return-void
.end method

.method private final f()Z
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lazl;->c:Layx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lazl;->c:Layx;

    .line 209
    invoke-interface {v0}, Layx;->c()I

    move-result v0

    sget v1, Lep;->q:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lazl;->c:Layx;

    .line 210
    invoke-interface {v0}, Layx;->c()I

    move-result v0

    sget v1, Lep;->r:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 211
    :goto_0
    return v0

    .line 210
    :cond_1
    const/4 v0, 0x0

    .line 211
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public final a(Layz;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lazl;->p:Layz;

    .line 190
    return-void
.end method

.method public final a(Lilr;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 171
    iget-object v4, p0, Lazl;->d:Lazt;

    iget-object v0, p0, Lazl;->a:Layr;

    invoke-virtual {v0, p1}, Layr;->a(Lilr;)Lazr;

    move-result-object v0

    .line 172
    iput-object v0, v4, Lazt;->c:Lazr;

    .line 173
    iget-object v5, v4, Lazt;->a:Lazx;

    iget-object v0, v4, Lazt;->c:Lazr;

    invoke-virtual {v0}, Lazr;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazy;

    .line 174
    instance-of v1, v0, Lazz;

    if-eqz v1, :cond_0

    .line 175
    check-cast v0, Lazz;

    .line 180
    :goto_0
    iget-object v1, v5, Lazx;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    .line 181
    iget-object v0, v0, Lazz;->a:Lcom/google/googlex/gcam/FloatDeque;

    .line 182
    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/DirtyLensHistory;->setRaw_score_history_(Lcom/google/googlex/gcam/FloatDeque;)V

    .line 183
    iget-object v0, v4, Lazt;->b:Lbqi;

    .line 184
    sget v0, Lep;->v:I

    iput v0, p0, Lazl;->l:I

    .line 185
    iput v2, p0, Lazl;->n:I

    .line 186
    iget-object v0, p0, Lazl;->m:Lida;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lida;->a(Ljava/lang/Object;)V

    .line 187
    invoke-virtual {p0}, Lazl;->e()V

    .line 188
    return-void

    .line 176
    :cond_0
    new-instance v3, Lazz;

    invoke-direct {v3}, Lazz;-><init>()V

    move v1, v2

    .line 177
    :goto_1
    int-to-long v6, v1

    invoke-interface {v0}, Lazy;->a()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_1

    .line 178
    invoke-interface {v0, v1}, Lazy;->a(I)F

    move-result v6

    invoke-virtual {v3, v6}, Lazz;->a(F)V

    .line 179
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method public final a(Lgbe;)Z
    .locals 21

    .prologue
    .line 50
    move-object/from16 v0, p1

    iget-object v0, v0, Lgbe;->b:Liob;

    move-object/from16 v17, v0

    const/16 v16, 0x0

    .line 51
    :try_start_0
    move-object/from16 v0, p0

    iget v2, v0, Lazl;->n:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lazl;->n:I

    .line 52
    invoke-interface/range {v17 .. v17}, Liob;->b()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v2

    const/16 v3, 0x23

    if-eq v2, v3, :cond_2

    .line 53
    if-eqz v17, :cond_0

    invoke-interface/range {v17 .. v17}, Liob;->close()V

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 168
    :cond_1
    :goto_0
    return v2

    .line 55
    :cond_2
    :try_start_1
    invoke-interface/range {v17 .. v17}, Liob;->c()I

    move-result v18

    .line 56
    invoke-interface/range {v17 .. v17}, Liob;->d()I

    move-result v19

    .line 58
    move/from16 v0, v18

    div-int/lit16 v2, v0, 0x280

    move/from16 v0, v19

    div-int/lit16 v3, v0, 0x1e0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 59
    if-lez v15, :cond_3

    .line 60
    :goto_1
    const/4 v2, 0x1

    if-le v15, v2, :cond_4

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-static {v0, v1, v15}, Lazd;->a(III)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-nez v2, :cond_4

    .line 61
    add-int/lit8 v15, v15, -0x1

    goto :goto_1

    .line 63
    :cond_3
    const/4 v15, -0x1

    .line 65
    :cond_4
    if-gtz v15, :cond_5

    mul-int v2, v18, v19

    const v3, 0x4b000

    if-lt v2, v3, :cond_5

    .line 66
    const/4 v15, 0x1

    .line 67
    :cond_5
    if-gtz v15, :cond_7

    .line 68
    if-eqz v17, :cond_6

    invoke-interface/range {v17 .. v17}, Liob;->close()V

    .line 69
    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    .line 72
    :cond_7
    :try_start_2
    invoke-static/range {v17 .. v17}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-interface/range {v17 .. v17}, Liob;->b()I

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_e

    .line 74
    invoke-interface/range {v17 .. v17}, Liob;->c()I

    move-result v2

    .line 75
    invoke-interface/range {v17 .. v17}, Liob;->d()I

    move-result v3

    .line 76
    if-lez v15, :cond_8

    .line 77
    invoke-static {v2, v3, v15}, Lazd;->a(III)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 79
    div-int v4, v2, v15

    const/16 v5, 0x280

    if-lt v4, v5, :cond_b

    div-int v4, v3, v15

    const/16 v5, 0x1e0

    if-lt v4, v5, :cond_b

    const/4 v4, 0x1

    .line 80
    :goto_2
    if-nez v4, :cond_c

    .line 81
    :cond_8
    const/4 v2, 0x0

    .line 104
    :goto_3
    if-eqz v2, :cond_9

    array-length v3, v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_f

    .line 105
    :cond_9
    if-eqz v17, :cond_a

    invoke-interface/range {v17 .. v17}, Liob;->close()V

    .line 106
    :cond_a
    const/4 v2, 0x0

    goto :goto_0

    .line 79
    :cond_b
    const/4 v4, 0x0

    goto :goto_2

    .line 82
    :cond_c
    :try_start_3
    invoke-interface/range {v17 .. v17}, Liob;->e()Ljava/util/List;

    move-result-object v5

    .line 83
    const/4 v4, 0x0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lioc;

    move-object v6, v0

    .line 84
    const/4 v4, 0x1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lioc;

    move-object v9, v0

    .line 85
    const/4 v4, 0x2

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lioc;

    move-object v12, v0

    .line 86
    mul-int v4, v2, v3

    mul-int v5, v15, v15

    div-int/2addr v4, v5

    .line 87
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 88
    div-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 90
    invoke-interface {v6}, Lioc;->c()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 91
    invoke-interface {v6}, Lioc;->b()I

    move-result v5

    .line 92
    invoke-interface {v6}, Lioc;->a()I

    move-result v6

    .line 93
    invoke-interface {v9}, Lioc;->c()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 94
    invoke-interface {v9}, Lioc;->b()I

    move-result v8

    .line 95
    invoke-interface {v9}, Lioc;->a()I

    move-result v9

    .line 96
    invoke-interface {v12}, Lioc;->c()Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 97
    invoke-interface {v12}, Lioc;->b()I

    move-result v11

    .line 98
    invoke-interface {v12}, Lioc;->a()I

    move-result v12

    .line 99
    invoke-static/range {v2 .. v15}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->downsampleYUV_420_888toNV21Native(IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z

    move-result v2

    .line 100
    if-eqz v2, :cond_e

    .line 101
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    aput-object v13, v2, v3

    const/4 v3, 0x1

    aput-object v14, v2, v3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 169
    :catch_0
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    :catchall_0
    move-exception v3

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    :goto_4
    if-eqz v17, :cond_d

    if-eqz v3, :cond_16

    :try_start_5
    invoke-interface/range {v17 .. v17}, Liob;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :cond_d
    :goto_5
    throw v2

    .line 102
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 107
    :cond_f
    :try_start_6
    div-int v3, v18, v15

    div-int v4, v19, v15

    .line 111
    invoke-static {v2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const/4 v5, 0x0

    aget-object v5, v2, v5

    invoke-static {v5}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const/4 v5, 0x1

    aget-object v5, v2, v5

    invoke-static {v5}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const/4 v5, 0x0

    aget-object v5, v2, v5

    const/4 v6, 0x1

    aget-object v2, v2, v6

    .line 115
    invoke-static {v5}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {v2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {v5}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v6

    .line 118
    invoke-static {v2}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v8

    .line 120
    invoke-static {v6, v7}, Lcom/google/googlex/gcam/BufferUtils;->wrapNativePointerWithSwigUnsignedChar(J)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v7

    .line 122
    invoke-static {v8, v9}, Lcom/google/googlex/gcam/BufferUtils;->wrapNativePointerWithSwigUnsignedChar(J)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v12

    .line 123
    new-instance v2, Lcom/google/googlex/gcam/YuvReadView;

    const/4 v5, 0x1

    div-int/lit8 v8, v3, 0x2

    div-int/lit8 v9, v4, 0x2

    const/4 v10, 0x2

    const/4 v13, 0x2

    move v6, v3

    move v11, v3

    invoke-direct/range {v2 .. v13}, Lcom/google/googlex/gcam/YuvReadView;-><init>(IIIILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;IIIILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)V

    .line 125
    invoke-static {v2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    .line 127
    invoke-static {v2, v3}, Lcom/google/googlex/gcam/GcamModule;->GetDirtyLensRawScore(Lcom/google/googlex/gcam/YuvReadView;[F)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 128
    const/4 v2, 0x0

    aget v2, v3, v2

    .line 131
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lazl;->d:Lazt;

    .line 133
    iget-object v4, v3, Lazt;->c:Lazr;

    .line 134
    if-nez v4, :cond_13

    .line 135
    const/4 v2, 0x0

    .line 142
    :goto_7
    if-eqz v2, :cond_14

    .line 143
    sget v2, Lep;->u:I

    move v3, v2

    .line 146
    :goto_8
    const/4 v2, 0x0

    .line 147
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lazl;->b:Z

    if-eqz v4, :cond_10

    move-object/from16 v0, p0

    iget v4, v0, Lazl;->l:I

    if-eq v3, v4, :cond_10

    .line 148
    add-int/lit8 v4, v3, -0x1

    packed-switch v4, :pswitch_data_0

    .line 161
    :goto_9
    move-object/from16 v0, p0

    iput v3, v0, Lazl;->l:I

    .line 164
    :cond_10
    move-object/from16 v0, p0

    iget v3, v0, Lazl;->n:I

    if-lez v3, :cond_11

    .line 165
    invoke-virtual/range {p0 .. p0}, Lazl;->d()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 167
    :cond_11
    if-eqz v17, :cond_1

    invoke-interface/range {v17 .. v17}, Liob;->close()V

    goto/16 :goto_0

    .line 129
    :cond_12
    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_6

    .line 136
    :cond_13
    :try_start_7
    iget-object v5, v3, Lazt;->a:Lazx;

    .line 137
    iget-object v5, v5, Lazx;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    invoke-virtual {v5, v2}, Lcom/google/googlex/gcam/DirtyLensHistory;->AddRawScore(F)Z

    move-result v2

    .line 139
    iget-object v5, v3, Lazt;->a:Lazx;

    invoke-virtual {v5}, Lazx;->a()Lazy;

    move-result-object v5

    invoke-virtual {v4, v5}, Lazr;->a(Ljava/lang/Object;)V

    .line 140
    iget-object v3, v3, Lazt;->b:Lbqi;

    goto :goto_7

    .line 144
    :cond_14
    sget v2, Lep;->v:I

    move v3, v2

    goto :goto_8

    .line 150
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lazl;->e:Lida;

    invoke-interface {v2}, Lida;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 151
    invoke-direct/range {p0 .. p0}, Lazl;->f()Z

    move-result v2

    if-nez v2, :cond_15

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lazl;->p:Layz;

    .line 153
    if-eqz v2, :cond_15

    .line 154
    move-object/from16 v0, p0

    iget-object v4, v0, Lazl;->k:Laxr;

    invoke-interface {v2, v4}, Layz;->a(Laxr;)Layx;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lazl;->c:Layx;

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Lazl;->h:Liix;

    invoke-interface {v2}, Liix;->l()V

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Lazl;->i:Lina;

    invoke-interface {v2}, Lina;->a()Liaq;

    move-result-object v2

    new-instance v4, Lazn;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lazn;-><init>(Lazl;)V

    invoke-interface {v2, v4}, Liaq;->a(Lihr;)Lihr;

    .line 157
    const/4 v2, 0x1

    .line 160
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lazl;->d()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_9

    .line 170
    :catchall_1
    move-exception v2

    move-object/from16 v3, v16

    goto/16 :goto_4

    .line 158
    :cond_15
    const/4 v2, 0x0

    goto :goto_a

    .line 170
    :catch_1
    move-exception v4

    invoke-static {v3, v4}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_16
    invoke-interface/range {v17 .. v17}, Liob;->close()V

    goto/16 :goto_5

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 192
    .line 193
    invoke-direct {p0}, Lazl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lazl;->d()V

    .line 195
    iget-object v0, p0, Lazl;->c:Layx;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lazl;->c:Layx;

    invoke-interface {v0}, Layx;->b()V

    .line 197
    :cond_0
    return-void
.end method

.method public final c()Layr;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lazl;->a:Layr;

    return-object v0
.end method

.method final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 199
    iput-boolean v3, p0, Lazl;->b:Z

    .line 200
    iget-object v0, p0, Lazl;->f:Landroid/os/Handler;

    iget-object v1, p0, Lazl;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 201
    iget-object v0, p0, Lazl;->a:Layr;

    .line 202
    iget-object v1, v0, Layr;->b:Lida;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lida;->a(Ljava/lang/Object;)V

    .line 203
    iget-object v0, v0, Layr;->a:Lida;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lida;->a(Ljava/lang/Object;)V

    .line 204
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Lazl;->f:Landroid/os/Handler;

    iget-object v1, p0, Lazl;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 206
    iget-object v0, p0, Lazl;->f:Landroid/os/Handler;

    iget-object v1, p0, Lazl;->g:Ljava/lang/Runnable;

    iget-wide v2, p0, Lazl;->o:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 207
    return-void
.end method
