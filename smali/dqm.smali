.class public final Ldqm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Liie;

.field private final b:Ldpb;

.field private final c:Lffq;

.field private final d:Lfea;

.field private final e:Lcqm;

.field private final f:Lida;

.field private final g:Liii;

.field private final h:Lgmh;

.field private final i:Lhbv;


# direct methods
.method constructor <init>(Liie;Liii;Ldsh;Lffq;Lfea;Lcqm;Ldrj;Lgmh;Lhbv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldqm;->a:Liie;

    .line 3
    iput-object p2, p0, Ldqm;->g:Liii;

    .line 4
    iput-object p3, p0, Ldqm;->b:Ldpb;

    .line 5
    iput-object p4, p0, Ldqm;->c:Lffq;

    .line 6
    iput-object p5, p0, Ldqm;->d:Lfea;

    .line 7
    iput-object p6, p0, Ldqm;->e:Lcqm;

    .line 8
    iput-object p7, p0, Ldqm;->f:Lida;

    .line 9
    iput-object p8, p0, Ldqm;->h:Lgmh;

    .line 10
    iput-object p9, p0, Ldqm;->i:Lhbv;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILftc;Lfep;)Lftc;
    .locals 20

    .prologue
    .line 12
    new-instance v8, Ldsg;

    .line 13
    sget-object v2, Lfck;->a:Lfck;

    .line 14
    new-instance v3, Lfcj;

    invoke-direct {v3, v2, v2, v2}, Lfcj;-><init>(Lfck;Lfck;Lfck;)V

    .line 15
    invoke-direct {v8, v3}, Ldsg;-><init>(Lfcj;)V

    .line 16
    move-object/from16 v0, p0

    iget-object v2, v0, Ldqm;->i:Lhbv;

    .line 17
    iget-object v2, v2, Lhbv;->b:Linc;

    .line 18
    iget-boolean v2, v2, Linc;->g:Z

    .line 19
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldqm;->i:Lhbv;

    .line 20
    iget-object v2, v2, Lhbv;->b:Linc;

    .line 21
    iget-boolean v2, v2, Linc;->f:Z

    .line 22
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldqm;->i:Lhbv;

    invoke-virtual {v2}, Lhbv;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v2, Lhkl;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v2, :cond_1

    .line 23
    new-instance v2, Lfhm;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lfhm;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v3, Lfhm;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lfhm;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v4, Lfhm;

    sget-object v5, Lhkl;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x1

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lfhm;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 27
    invoke-static {v2, v3, v4}, Ljvf;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljvf;

    move-result-object v14

    .line 32
    :goto_0
    new-instance v19, Ldri;

    new-instance v2, Ldqk;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldqm;->a:Liie;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldqm;->g:Liii;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldqm;->b:Ldpb;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldqm;->c:Lffq;

    const/4 v10, 0x3

    sget-wide v12, Lfep;->a:J

    move-object/from16 v0, p0

    iget-object v15, v0, Ldqm;->d:Lfea;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldqm;->e:Lcqm;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldqm;->f:Lida;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldqm;->h:Lgmh;

    move-object/from16 v18, v0

    move-object/from16 v5, p3

    move-object/from16 v7, p2

    move/from16 v11, p1

    invoke-direct/range {v2 .. v18}, Ldqk;-><init>(Liie;Liii;Lfep;Ldpb;Lftc;Ldsm;Lffq;IIJLjava/util/Set;Lfea;Lcqm;Lida;Lgmh;)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v3, v4}, Ldri;-><init>(Lftc;IZ)V

    return-object v19

    .line 28
    :cond_1
    new-instance v2, Lfhm;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lfhm;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v3, Lfhm;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lfhm;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 31
    invoke-static {v2, v3}, Ljvf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljvf;

    move-result-object v14

    goto :goto_0
.end method
