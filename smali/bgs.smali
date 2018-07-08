.class public final Lbgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbhp;

.field public c:Lkey;

.field private final d:Lbhm;

.field private final e:Libi;

.field private final f:Lfea;

.field private final g:Lfda;

.field private final h:Lihw;

.field private final i:Lihw;

.field private final j:Lida;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const-string v0, "AFreqSendImp"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgs;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbhm;Lbhp;Libi;Lfea;Lfda;Lihw;Lihw;Lida;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbgs;->d:Lbhm;

    .line 3
    iput-object p2, p0, Lbgs;->b:Lbhp;

    .line 4
    iput-object p3, p0, Lbgs;->e:Libi;

    .line 5
    iput-object p4, p0, Lbgs;->f:Lfea;

    .line 6
    iput-object p5, p0, Lbgs;->g:Lfda;

    .line 7
    iput-object p6, p0, Lbgs;->h:Lihw;

    .line 8
    iput-object p7, p0, Lbgs;->i:Lihw;

    .line 9
    iput-object p8, p0, Lbgs;->j:Lida;

    .line 10
    return-void
.end method

.method static synthetic a(Lbgs;)Lida;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lbgs;->j:Lida;

    return-object v0
.end method

.method private final a(Lbhe;ZLjava/util/List;)Linr;
    .locals 3

    .prologue
    .line 53
    if-eqz p2, :cond_0

    .line 54
    iget-object v0, p0, Lbgs;->d:Lbhm;

    .line 55
    invoke-virtual {v0, p1}, Lbhm;->b(Lbhe;)Linr;

    move-result-object v0

    move-object v1, v0

    .line 58
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 59
    invoke-virtual {v1, v0}, Linr;->a(Landroid/view/Surface;)V

    goto :goto_1

    .line 56
    :cond_0
    iget-object v0, p0, Lbgs;->d:Lbhm;

    .line 57
    invoke-virtual {v0, p1}, Lbhm;->a(Lbhe;)Linr;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Linr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 62
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Linr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 63
    return-object v1
.end method


# virtual methods
.method public final a(Lbhe;Lbhn;ZLandroid/graphics/PointF;Ljava/util/List;)Lkey;
    .locals 14

    .prologue
    .line 11
    iget-object v2, p0, Lbgs;->f:Lfea;

    .line 12
    invoke-interface {v2}, Lfea;->d()I

    move-result v2

    iget-object v3, p0, Lbgs;->g:Lfda;

    .line 13
    move-object/from16 v0, p4

    move-object/from16 v1, p4

    invoke-static {v0, v1, v2, v3}, Laud;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILfda;)Laud;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lbgs;->h:Lihw;

    invoke-interface {v3, v2}, Lihw;->a(Ljava/lang/Object;)V

    .line 15
    iget-object v3, p0, Lbgs;->i:Lihw;

    invoke-interface {v3, v2}, Lihw;->a(Ljava/lang/Object;)V

    .line 16
    iget-object v2, p0, Lbgs;->c:Lkey;

    if-eqz v2, :cond_0

    .line 17
    iget-object v2, p0, Lbgs;->c:Lkey;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lkey;->cancel(Z)Z

    .line 18
    :cond_0
    new-instance v10, Lfbi;

    invoke-direct {v10}, Lfbi;-><init>()V

    .line 19
    new-instance v2, Lfbt;

    invoke-direct {v2}, Lfbt;-><init>()V

    .line 20
    new-instance v3, Lbgn;

    invoke-direct {v3, v10, v2}, Lbgn;-><init>(Lfbi;Lfbt;)V

    .line 22
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lbhn;->a(Lfhv;)Lihr;

    move-result-object v3

    .line 24
    iget-object v4, v10, Lfbi;->a:Lkfk;

    .line 26
    iget-object v2, v2, Lfbt;->b:Lkfk;

    .line 27
    new-instance v5, Lbgt;

    invoke-direct {v5, v3}, Lbgt;-><init>(Lihr;)V

    .line 28
    invoke-static {v4, v2, v5}, Lhxj;->a(Lkey;Lkey;Libf;)Lkey;

    move-result-object v2

    .line 29
    new-instance v5, Lkfk;

    invoke-direct {v5}, Lkfk;-><init>()V

    .line 31
    iput-object v5, p0, Lbgs;->c:Lkey;

    .line 32
    new-instance v3, Lbgu;

    invoke-direct {v3, p0, v5}, Lbgu;-><init>(Lbgs;Lkfk;)V

    .line 33
    sget-object v4, Lkfe;->a:Lkfe;

    .line 34
    invoke-static {v2, v3, v4}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 36
    :try_start_0
    move/from16 v0, p3

    move-object/from16 v1, p5

    invoke-direct {p0, p1, v0, v1}, Lbgs;->a(Lbhe;ZLjava/util/List;)Linr;

    move-result-object v7

    .line 39
    move/from16 v0, p3

    move-object/from16 v1, p5

    invoke-direct {p0, p1, v0, v1}, Lbgs;->a(Lbhe;ZLjava/util/List;)Linr;

    move-result-object v9

    .line 40
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 42
    invoke-virtual {v9, v2, v3}, Linr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 45
    iget-object v11, p0, Lbgs;->e:Libi;

    new-instance v2, Lbgv;

    move-object v3, p0

    move-object/from16 v4, p5

    move-object v6, p1

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v9}, Lbgv;-><init>(Lbgs;Ljava/util/List;Lkfk;Lbhe;Linr;Lbhn;Linr;)V

    invoke-virtual {v11, v2}, Libi;->execute(Ljava/lang/Runnable;)V

    .line 47
    iget-object v2, v10, Lfbi;->a:Lkfk;

    .line 48
    new-instance v8, Lbgw;

    move-object v9, p0

    move-object v10, v7

    move-object v11, p1

    move-object/from16 v12, p2

    move-object v13, v5

    invoke-direct/range {v8 .. v13}, Lbgw;-><init>(Lbgs;Linr;Lbhe;Lbhn;Lkfk;)V

    iget-object v3, p0, Lbgs;->e:Libi;

    .line 50
    invoke-static {v2, v8, v3}, Lkdm;->a(Lkey;Ljrm;Ljava/util/concurrent/Executor;)Lkey;
    :try_end_0
    .catch Lijt; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    return-object v5

    :catch_0
    move-exception v2

    invoke-static {v2}, Lkek;->a(Ljava/lang/Throwable;)Lkey;

    move-result-object v5

    goto :goto_0
.end method
