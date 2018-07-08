.class public final Lgqx;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lgqv;
.implements Lgsu;


# instance fields
.field public final a:Lgqp;

.field public final b:Lgre;

.field public c:Lbqi;

.field private final d:Lgss;

.field private final e:Lgsv;

.field private final f:F

.field private final g:Landroid/graphics/Paint;

.field private h:Lgqw;

.field private i:Z

.field private j:F

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 119
    const-string v0, "FocusRingView"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    new-instance v0, Lbpv;

    const-string v1, "camera.focus.debug"

    invoke-direct {v0, v1}, Lbpv;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lbvh;

    const-class v1, Lgqy;

    invoke-interface {v0, v1}, Lbvh;->a(Ljava/lang/Class;)Lbvi;

    move-result-object v0

    check-cast v0, Lgqy;

    invoke-interface {v0, p0}, Lgqy;->a(Lgqx;)V

    .line 3
    invoke-virtual {p0}, Lgqx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    const v1, 0x7f0c0059

    invoke-static {v0, v1}, Lgqx;->a(Landroid/content/res/Resources;I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lgqx;->g:Landroid/graphics/Paint;

    .line 5
    const v1, 0x7f0c005a

    invoke-static {v0, v1}, Lgqx;->a(Landroid/content/res/Resources;I)Landroid/graphics/Paint;

    .line 6
    const v1, 0x7f0d00c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 7
    const v2, 0x7f0d00c5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 8
    const v3, 0x7f0d00c4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lgqx;->f:F

    .line 9
    new-instance v0, Lgsv;

    invoke-direct {v0, v1, v2}, Lgsv;-><init>(FF)V

    iput-object v0, p0, Lgqx;->e:Lgsv;

    .line 10
    new-instance v1, Lgss;

    move-object v0, p0

    .line 11
    check-cast v0, Lgsu;

    new-instance v2, Lhcp;

    invoke-direct {v2}, Lhcp;-><init>()V

    invoke-direct {v1, v0, v2}, Lgss;-><init>(Lgsu;Lhcp;)V

    iput-object v1, p0, Lgqx;->d:Lgss;

    .line 12
    new-instance v0, Lgqp;

    iget-object v1, p0, Lgqx;->d:Lgss;

    iget-object v2, p0, Lgqx;->g:Landroid/graphics/Paint;

    invoke-direct {v0, v1, v2}, Lgqp;-><init>(Lgsu;Landroid/graphics/Paint;)V

    iput-object v0, p0, Lgqx;->a:Lgqp;

    .line 13
    new-instance v0, Lgre;

    iget-object v1, p0, Lgqx;->d:Lgss;

    iget-object v2, p0, Lgqx;->g:Landroid/graphics/Paint;

    invoke-direct {v0, v1, v2}, Lgre;-><init>(Lgsu;Landroid/graphics/Paint;)V

    iput-object v0, p0, Lgqx;->b:Lgre;

    .line 14
    iget-object v0, p0, Lgqx;->d:Lgss;

    iget-object v0, v0, Lgss;->a:Ljava/util/List;

    iget-object v1, p0, Lgqx;->a:Lgqp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lgqx;->d:Lgss;

    iget-object v0, v0, Lgss;->a:Ljava/util/List;

    iget-object v1, p0, Lgqx;->b:Lgre;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgqx;->i:Z

    .line 17
    iget v0, p0, Lgqx;->f:F

    iput v0, p0, Lgqx;->j:F

    .line 18
    return-void
.end method

.method private static a(Landroid/content/res/Resources;I)Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 113
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 114
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 117
    const v1, 0x7f0d00c7

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 118
    return-object v0
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lgqx;->a:Lgqp;

    iget v1, p0, Lgqx;->k:I

    .line 108
    iput v1, v0, Lgqw;->i:I

    .line 109
    iget-object v0, p0, Lgqx;->a:Lgqp;

    iget v1, p0, Lgqx;->l:I

    .line 110
    iput v1, v0, Lgqw;->j:I

    .line 111
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 52
    iget-object v1, p0, Lgqx;->e:Lgsv;

    iget-object v0, p0, Lgqx;->e:Lgsv;

    .line 53
    iget v2, v0, Lgsv;->a:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_2

    .line 54
    iget v0, v0, Lgsv;->a:F

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 57
    :goto_0
    iget v2, v1, Lgsv;->b:F

    iget v1, v1, Lgsv;->c:F

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    .line 59
    iget-object v0, p0, Lgqx;->d:Lgss;

    invoke-virtual {v0}, Lgss;->a()J

    move-result-wide v0

    .line 60
    iget-object v3, p0, Lgqx;->h:Lgqw;

    if-eqz v3, :cond_1

    const v3, 0x3dcccccd    # 0.1f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    .line 61
    iget-object v3, p0, Lgqx;->h:Lgqw;

    .line 62
    iget v4, v3, Lgqw;->n:I

    sget v5, Lep;->bm:I

    if-ne v4, v5, :cond_0

    iget-object v4, v3, Lgqw;->d:Lgsq;

    .line 63
    iget v4, v4, Lgsq;->a:F

    .line 64
    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    .line 65
    sget-object v4, Lgqw;->a:Ljava/lang/String;

    const/16 v5, 0x46

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "FOCUS STATE ENTER VIA setRadius("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget v4, Lep;->bk:I

    iput v4, v3, Lgqw;->n:I

    .line 67
    iget v4, v3, Lgqw;->g:F

    .line 68
    iget-wide v6, v3, Lgqw;->l:J

    long-to-float v5, v6

    iget v6, v3, Lgqw;->h:F

    add-float/2addr v5, v6

    long-to-float v6, v0

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_3

    .line 74
    :goto_1
    iput-wide v0, v3, Lgqw;->k:J

    .line 75
    :cond_0
    iget-object v0, v3, Lgqw;->d:Lgsq;

    .line 76
    iput v2, v0, Lgsq;->a:F

    .line 77
    iput v2, p0, Lgqx;->j:F

    .line 78
    :cond_1
    return-void

    .line 55
    :cond_2
    iget v0, v0, Lgsv;->a:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    .line 70
    :cond_3
    iget-wide v6, v3, Lgqw;->l:J

    sub-long v6, v0, v6

    long-to-float v5, v6

    iget v6, v3, Lgqw;->h:F

    div-float/2addr v5, v6

    .line 71
    iget-object v6, v3, Lgqw;->f:Lgsx;

    iget-object v7, v3, Lgqw;->e:Lgsx;

    .line 72
    invoke-static {v6, v7, v5}, Lgsy;->a(Lgsx;Lgsx;F)F

    move-result v5

    .line 73
    mul-float/2addr v4, v5

    float-to-long v4, v4

    sub-long/2addr v0, v4

    goto :goto_1
.end method

.method public final a(FF)V
    .locals 4

    .prologue
    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 40
    invoke-virtual {p0, v0}, Lgqx;->getLocationInWindow([I)V

    .line 41
    const/4 v1, 0x1

    aget v1, v0, v1

    int-to-float v1, v1

    sub-float v1, p2, v1

    .line 42
    const/4 v2, 0x0

    aget v0, v0, v2

    int-to-float v0, v0

    sub-float v0, p1, v0

    .line 43
    iget-object v2, p0, Lgqx;->a:Lgqp;

    float-to-int v3, v0

    .line 44
    iput v3, v2, Lgqw;->i:I

    .line 45
    iget-object v2, p0, Lgqx;->a:Lgqp;

    float-to-int v3, v1

    .line 46
    iput v3, v2, Lgqw;->j:I

    .line 47
    iget-object v2, p0, Lgqx;->b:Lgre;

    float-to-int v0, v0

    .line 48
    iput v0, v2, Lgqw;->i:I

    .line 49
    iget-object v0, p0, Lgqx;->b:Lgre;

    float-to-int v1, v1

    .line 50
    iput v1, v0, Lgqw;->j:I

    .line 51
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lgqx;->a:Lgqp;

    invoke-virtual {v0}, Lgqp;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lgqx;->b:Lgre;

    invoke-virtual {v0}, Lgre;->a()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 25
    iget-object v0, p0, Lgqx;->d:Lgss;

    invoke-virtual {v0}, Lgss;->invalidate()V

    .line 26
    iget-object v0, p0, Lgqx;->d:Lgss;

    invoke-virtual {v0}, Lgss;->a()J

    move-result-wide v0

    .line 27
    iget-object v2, p0, Lgqx;->b:Lgre;

    invoke-virtual {v2}, Lgre;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgqx;->b:Lgre;

    invoke-virtual {v2}, Lgre;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 28
    iget-object v2, p0, Lgqx;->b:Lgre;

    invoke-virtual {v2, v0, v1}, Lgre;->a(J)V

    .line 29
    :cond_0
    iget-object v2, p0, Lgqx;->a:Lgqp;

    iget v3, p0, Lgqx;->j:F

    iget v4, p0, Lgqx;->j:F

    invoke-virtual {v2, v0, v1, v3, v4}, Lgqp;->a(JFF)V

    .line 30
    iget-object v0, p0, Lgqx;->a:Lgqp;

    iput-object v0, p0, Lgqx;->h:Lgqw;

    .line 31
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 32
    iget-object v0, p0, Lgqx;->d:Lgss;

    invoke-virtual {v0}, Lgss;->invalidate()V

    .line 33
    iget-object v0, p0, Lgqx;->d:Lgss;

    invoke-virtual {v0}, Lgss;->a()J

    move-result-wide v0

    .line 34
    iget-object v2, p0, Lgqx;->a:Lgqp;

    invoke-virtual {v2}, Lgqp;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgqx;->a:Lgqp;

    invoke-virtual {v2}, Lgqp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 35
    iget-object v2, p0, Lgqx;->a:Lgqp;

    invoke-virtual {v2, v0, v1}, Lgqp;->a(J)V

    .line 36
    :cond_0
    iget-object v2, p0, Lgqx;->b:Lgre;

    const/4 v3, 0x0

    iget v4, p0, Lgqx;->j:F

    invoke-virtual {v2, v0, v1, v3, v4}, Lgre;->a(JFF)V

    .line 37
    iget-object v0, p0, Lgqx;->b:Lgre;

    iput-object v0, p0, Lgqx;->h:Lgqw;

    .line 38
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 80
    invoke-virtual {p0, v0}, Lgqx;->getLocationInWindow([I)V

    .line 81
    iget v0, p0, Lgqx;->f:F

    iput v0, p0, Lgqx;->j:F

    .line 82
    iget-boolean v0, p0, Lgqx;->i:Z

    if-nez v0, :cond_0

    .line 83
    invoke-direct {p0}, Lgqx;->f()V

    .line 84
    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 85
    iget-boolean v0, p0, Lgqx;->i:Z

    if-eqz v0, :cond_0

    .line 86
    iput-boolean v8, p0, Lgqx;->i:Z

    .line 87
    invoke-direct {p0}, Lgqx;->f()V

    .line 88
    :cond_0
    iget-object v0, p0, Lgqx;->d:Lgss;

    .line 89
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgss;->d:Z

    .line 90
    iput-boolean v8, v0, Lgss;->c:Z

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 93
    iput-wide v2, v0, Lgss;->f:J

    .line 94
    iget-wide v2, v0, Lgss;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 95
    iget-wide v2, v0, Lgss;->f:J

    iput-wide v2, v0, Lgss;->e:J

    .line 96
    :cond_1
    iget-wide v2, v0, Lgss;->f:J

    iget-wide v4, v0, Lgss;->e:J

    sub-long v4, v2, v4

    .line 97
    iget-wide v2, v0, Lgss;->f:J

    iput-wide v2, v0, Lgss;->e:J

    .line 98
    iget-object v1, v0, Lgss;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgsr;

    .line 99
    invoke-interface {v1}, Lgsr;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 100
    iget-wide v2, v0, Lgss;->f:J

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lgsr;->a(JJLandroid/graphics/Canvas;)V

    goto :goto_0

    .line 102
    :cond_3
    iget-boolean v1, v0, Lgss;->c:Z

    if-eqz v1, :cond_4

    .line 103
    iget-object v1, v0, Lgss;->b:Lgsu;

    invoke-interface {v1}, Lgsu;->invalidate()V

    .line 105
    :goto_1
    iput-boolean v8, v0, Lgss;->d:Z

    .line 106
    return-void

    .line 104
    :cond_4
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lgss;->e:J

    goto :goto_1
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 19
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 20
    sub-int v0, p4, p2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgqx;->k:I

    .line 21
    sub-int v0, p5, p3

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgqx;->l:I

    .line 22
    return-void
.end method
