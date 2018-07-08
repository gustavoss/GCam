.class public final Lejn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field public static final b:F


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/Map;

.field public e:Lein;

.field public f:Lein;

.field public g:Lekc;

.field public h:Lekb;

.field public final i:[F

.field public final j:[F

.field public final k:[F

.field public l:[F

.field public m:F

.field public n:F

.field public o:F

.field public p:Z

.field public q:Lejw;

.field public final r:Lejo;

.field public s:Z

.field public t:Z

.field public u:F

.field public v:J

.field public final w:[F

.field public x:Lejm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const v0, 0x3ec49809

    .line 74
    sput v0, Lejn;->a:F

    .line 75
    const v0, 0x3e567750

    .line 76
    sput v0, Lejn;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x10

    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lejn;->d:Ljava/util/Map;

    .line 4
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lejn;->i:[F

    .line 5
    new-array v0, v2, [F

    iput-object v0, p0, Lejn;->j:[F

    .line 6
    new-array v0, v3, [F

    iput-object v0, p0, Lejn;->k:[F

    .line 7
    iput-object v4, p0, Lejn;->l:[F

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lejn;->o:F

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lejn;->p:Z

    .line 10
    iput-object v4, p0, Lejn;->q:Lejw;

    .line 11
    new-instance v0, Lejo;

    .line 12
    invoke-direct {v0}, Lejo;-><init>()V

    .line 13
    iput-object v0, p0, Lejn;->r:Lejo;

    .line 14
    iput-boolean v1, p0, Lejn;->s:Z

    .line 15
    iput-boolean v1, p0, Lejn;->t:Z

    .line 16
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lejn;->u:F

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lejn;->v:J

    .line 18
    new-array v0, v3, [F

    iput-object v0, p0, Lejn;->w:[F

    .line 19
    iput-object p1, p0, Lejn;->c:Landroid/content/Context;

    .line 20
    return-void

    .line 4
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a([F[F)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 56
    aget v0, p0, v1

    aput v0, p1, v1

    .line 57
    aget v0, p0, v3

    aput v0, p1, v3

    .line 58
    aget v0, p0, v4

    aput v0, p1, v4

    .line 59
    aput v2, p1, v5

    .line 60
    const/4 v0, 0x4

    aget v1, p0, v5

    aput v1, p1, v0

    .line 61
    const/4 v0, 0x5

    const/4 v1, 0x4

    aget v1, p0, v1

    aput v1, p1, v0

    .line 62
    const/4 v0, 0x6

    const/4 v1, 0x5

    aget v1, p0, v1

    aput v1, p1, v0

    .line 63
    const/4 v0, 0x7

    aput v2, p1, v0

    .line 64
    const/16 v0, 0x8

    const/4 v1, 0x6

    aget v1, p0, v1

    aput v1, p1, v0

    .line 65
    const/16 v0, 0x9

    const/4 v1, 0x7

    aget v1, p0, v1

    aput v1, p1, v0

    .line 66
    const/16 v0, 0xa

    const/16 v1, 0x8

    aget v1, p0, v1

    aput v1, p1, v0

    .line 67
    const/16 v0, 0xb

    aput v2, p1, v0

    .line 68
    const/16 v0, 0xc

    aput v2, p1, v0

    .line 69
    const/16 v0, 0xd

    aput v2, p1, v0

    .line 70
    const/16 v0, 0xe

    aput v2, p1, v0

    .line 71
    const/16 v0, 0xf

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p1, v0

    .line 72
    return-void
.end method

.method public static b([F)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 51
    const/4 v0, 0x0

    aget v1, p0, v0

    aget v2, p0, v3

    div-float/2addr v1, v2

    aput v1, p0, v0

    .line 52
    const/4 v0, 0x1

    aget v1, p0, v0

    aget v2, p0, v3

    div-float/2addr v1, v2

    aput v1, p0, v0

    .line 53
    const/4 v0, 0x2

    aget v1, p0, v0

    aget v2, p0, v3

    div-float/2addr v1, v2

    aput v1, p0, v0

    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p0, v3

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lejn;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->n()V

    .line 23
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lejn;->p:Z

    .line 50
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a([F)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 24
    invoke-virtual {p0}, Lejn;->a()V

    .line 25
    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b([F)[Lcom/google/android/apps/lightcycle/panorama/NewTarget;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    array-length v2, v1

    .line 29
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 30
    const/16 v3, 0x10

    new-array v3, v3, [F

    .line 31
    aget-object v4, v1, v0

    iget-object v4, v4, Lcom/google/android/apps/lightcycle/panorama/NewTarget;->orientation:[F

    invoke-static {v4, v3}, Lejn;->a([F[F)V

    .line 32
    iget-object v4, p0, Lejn;->d:Ljava/util/Map;

    aget-object v5, v1, v0

    iget v5, v5, Lcom/google/android/apps/lightcycle/panorama/NewTarget;->key:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    iput-boolean v6, p0, Lejn;->s:Z

    .line 35
    iput-boolean v6, p0, Lejn;->t:Z

    .line 36
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lejn;->u:F

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lejn;->v:J

    .line 38
    return-void
.end method

.method public final b()V
    .locals 7

    .prologue
    .line 39
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->m()[Lcom/google/android/apps/lightcycle/panorama/NewTarget;

    move-result-object v2

    .line 40
    const/16 v0, 0x10

    new-array v3, v0, [F

    .line 41
    iget-object v0, p0, Lejn;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 42
    if-nez v2, :cond_1

    .line 48
    :cond_0
    return-void

    .line 44
    :cond_1
    array-length v4, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v2, v1

    .line 45
    iget-object v5, v0, Lcom/google/android/apps/lightcycle/panorama/NewTarget;->orientation:[F

    invoke-static {v5, v3}, Lejn;->a([F[F)V

    .line 46
    iget-object v5, p0, Lejn;->d:Ljava/util/Map;

    iget v0, v0, Lcom/google/android/apps/lightcycle/panorama/NewTarget;->key:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
