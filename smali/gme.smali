.class public final Lgme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgmd;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:J

.field private final c:Liix;

.field private d:Ljava/lang/Boolean;

.field private e:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private f:Ljava/util/List;

.field private g:Leoe;

.field private h:Lgmg;

.field private i:Leom;

.field private j:Ljava/lang/Long;

.field private k:Ljava/lang/Long;

.field private l:Ljava/lang/Integer;

.field private m:Lkav;

.field private n:Lkag;

.field private o:Lkbc;

.field private p:Ljava/lang/Long;

.field private q:Leok;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    const-string v0, "CaptureSessionSCI"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgme;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liix;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgme;->b:J

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lgme;->d:Ljava/lang/Boolean;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lgme;->h:Lgmg;

    .line 5
    iput-object p1, p0, Lgme;->c:Liix;

    .line 6
    return-void
.end method

.method private final a(I)V
    .locals 18

    .prologue
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 39
    move-object/from16 v0, p0

    iget-wide v4, v0, Lgme;->b:J

    sub-long v10, v2, v4

    .line 40
    const/4 v9, 0x0

    .line 41
    move-object/from16 v0, p0

    iget-object v2, v0, Lgme;->g:Leoe;

    if-eqz v2, :cond_0

    .line 42
    move-object/from16 v0, p0

    iget-object v2, v0, Lgme;->g:Leoe;

    invoke-virtual {v2}, Leoe;->b()Lkap;

    move-result-object v9

    .line 43
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lgme;->o:Lkbc;

    if-eqz v2, :cond_1

    .line 44
    move-object/from16 v0, p0

    iget-object v2, v0, Lgme;->o:Lkbc;

    long-to-int v3, v10

    iput v3, v2, Lkbc;->a:I

    .line 46
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lgme;->q:Leok;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-wide v2, v0, Lgme;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 47
    :goto_0
    if-eqz v2, :cond_5

    .line 48
    move-object/from16 v0, p0

    iget-object v2, v0, Lgme;->c:Liix;

    .line 50
    move-object/from16 v0, p0

    iget-object v3, v0, Lgme;->q:Leok;

    if-nez v3, :cond_7

    .line 51
    sget-object v3, Lgme;->a:Ljava/lang/String;

    const-string v4, "inferMode called while atTimeRequestData not present yet"

    invoke-static {v3, v4}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const/4 v3, 0x0

    .line 58
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lgme;->q:Leok;

    move-object/from16 v0, p0

    iget-object v5, v0, Lgme;->e:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 61
    move-object/from16 v0, p0

    iget-object v6, v0, Lgme;->q:Leok;

    if-eqz v6, :cond_2

    move-object/from16 v0, p0

    iget-object v6, v0, Lgme;->q:Leok;

    invoke-virtual {v6}, Leok;->n()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_2
    const/4 v6, 0x1

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3

    .line 63
    move-object/from16 v0, p0

    iget-object v6, v0, Lgme;->d:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_3
    const/4 v6, 0x1

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 65
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 66
    move-object/from16 v0, p0

    iget-object v7, v0, Lgme;->k:Ljava/lang/Long;

    if-eqz v7, :cond_4

    move-object/from16 v0, p0

    iget-object v7, v0, Lgme;->k:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 67
    :cond_4
    long-to-float v7, v10

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v7, v8

    .line 68
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lgme;->f:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v11, v0, Lgme;->i:Leom;

    move-object/from16 v0, p0

    iget-object v12, v0, Lgme;->j:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v13, v0, Lgme;->l:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v14, v0, Lgme;->m:Lkav;

    move-object/from16 v0, p0

    iget-object v15, v0, Lgme;->n:Lkag;

    move-object/from16 v0, p0

    iget-object v0, v0, Lgme;->o:Lkbc;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lgme;->p:Ljava/lang/Long;

    move-object/from16 v17, v0

    move/from16 v10, p1

    .line 69
    invoke-interface/range {v2 .. v17}, Liix;->a(ILeok;Lcom/google/android/libraries/camera/exif/ExifInterface;ZLjava/lang/Float;Ljava/util/List;Lkap;ILeom;Ljava/lang/Long;Ljava/lang/Integer;Lkav;Lkag;Lkbc;Ljava/lang/Long;)V

    .line 70
    :cond_5
    return-void

    .line 46
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 53
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lgme;->o:Lkbc;

    if-eqz v3, :cond_8

    .line 54
    const/16 v3, 0x15

    goto/16 :goto_1

    .line 55
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lgme;->i:Leom;

    if-eqz v3, :cond_9

    .line 56
    const/4 v3, 0x7

    goto/16 :goto_1

    .line 57
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lgme;->q:Leok;

    invoke-virtual {v3}, Leok;->a()I

    move-result v3

    goto/16 :goto_1

    .line 61
    :cond_a
    const/4 v6, 0x0

    goto :goto_2

    .line 64
    :cond_b
    const/4 v6, 0x0

    goto :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lgme;->b:J

    .line 33
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgme;->j:Ljava/lang/Long;

    .line 25
    return-void
.end method

.method public final a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lgme;->e:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 29
    return-void
.end method

.method public final a(Leoe;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lgme;->g:Leoe;

    .line 72
    return-void
.end method

.method public final a(Leok;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lgme;->q:Leok;

    .line 19
    return-void
.end method

.method public final a(Leom;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lgme;->i:Leom;

    .line 21
    iput-object p2, p0, Lgme;->k:Ljava/lang/Long;

    .line 22
    iput-object p3, p0, Lgme;->l:Ljava/lang/Integer;

    .line 23
    return-void
.end method

.method public final a(Lgmg;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lgme;->h:Lgmg;

    .line 74
    return-void
.end method

.method public final a(Linu;)V
    .locals 7

    .prologue
    .line 7
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lgme;->f:Ljava/util/List;

    .line 16
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 17
    return-void

    .line 10
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lgme;->f:Ljava/util/List;

    .line 11
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 12
    iget-object v4, p0, Lgme;->f:Ljava/util/List;

    .line 13
    new-instance v5, Lgdm;

    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v3

    invoke-direct {v5, v6, v3}, Lgdm;-><init>(Landroid/graphics/Rect;I)V

    .line 14
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final a(Lkag;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lgme;->n:Lkag;

    .line 27
    return-void
.end method

.method public final a(Lkav;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lgme;->m:Lkav;

    .line 79
    return-void
.end method

.method public final a(Lkbc;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lgme;->o:Lkbc;

    .line 81
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lgme;->d:Ljava/lang/Boolean;

    .line 77
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgme;->a(I)V

    .line 35
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 82
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgme;->p:Ljava/lang/Long;

    .line 83
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lgme;->a(I)V

    .line 37
    return-void
.end method

.method public final d()Lgmg;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lgme;->h:Lgmg;

    return-object v0
.end method
