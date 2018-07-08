.class final Laol;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladg;

.field public final b:Ljava/util/List;

.field public final c:Lact;

.field public d:Z

.field public e:Laom;

.field public f:Z

.field public g:Laom;

.field public h:Landroid/graphics/Bitmap;

.field public i:Laom;

.field private final j:Landroid/os/Handler;

.field private final k:Lahf;

.field private l:Z

.field private m:Lacq;


# direct methods
.method constructor <init>(Lacj;Ladg;IILaeb;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    .line 1
    .line 2
    iget-object v1, p1, Lacj;->a:Lahf;

    .line 4
    iget-object v0, p1, Lacj;->c:Lacl;

    invoke-virtual {v0}, Lacl;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lacj;->b(Landroid/content/Context;)Lact;

    move-result-object v2

    .line 6
    iget-object v0, p1, Lacj;->c:Lacl;

    invoke-virtual {v0}, Lacl;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lacj;->b(Landroid/content/Context;)Lact;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lact;->e()Lacq;

    move-result-object v3

    sget-object v0, Lafv;->a:Lafv;

    .line 9
    invoke-static {v0}, Laqn;->a(Lafv;)Laqn;

    move-result-object v0

    .line 11
    :goto_0
    iget-boolean v4, v0, Laqn;->x:Z

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v0}, Laqn;->b()Laqn;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, v0, Laqn;->B:Z

    .line 14
    iget v4, v0, Laqn;->c:I

    const/high16 v5, 0x100000

    or-int/2addr v4, v5

    iput v4, v0, Laqn;->c:I

    .line 15
    invoke-virtual {v0}, Laqn;->h()Laqn;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Laqn;->a()Laqn;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p3, p4}, Laqn;->b(II)Laqn;

    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, Lacq;->a(Laqn;)Lacq;

    move-result-object v4

    move-object v0, p0

    move-object v3, p2

    move-object v5, p5

    move-object v6, p6

    .line 20
    invoke-direct/range {v0 .. v6}, Laol;-><init>(Lahf;Lact;Ladg;Lacq;Laeb;Landroid/graphics/Bitmap;)V

    .line 21
    return-void
.end method

.method private constructor <init>(Lahf;Lact;Ladg;Lacq;Laeb;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laol;->b:Ljava/util/List;

    .line 24
    iput-object p2, p0, Laol;->c:Lact;

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Laoo;

    invoke-direct {v2, p0}, Laoo;-><init>(Laol;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 26
    iput-object p1, p0, Laol;->k:Lahf;

    .line 27
    iput-object v0, p0, Laol;->j:Landroid/os/Handler;

    .line 28
    iput-object p4, p0, Laol;->m:Lacq;

    .line 29
    iput-object p3, p0, Laol;->a:Ladg;

    .line 30
    invoke-virtual {p0, p5, p6}, Laol;->a(Laeb;Landroid/graphics/Bitmap;)V

    .line 31
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Laol;->a:Ladg;

    invoke-interface {v0}, Ladg;->d()I

    move-result v0

    return v0
.end method

.method final a(Laeb;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 32
    .line 33
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Laol;->h:Landroid/graphics/Bitmap;

    .line 37
    iget-object v0, p0, Laol;->m:Lacq;

    new-instance v1, Laqn;

    invoke-direct {v1}, Laqn;-><init>()V

    .line 38
    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Laqn;->a(Laeb;Z)Laqn;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lacq;->a(Laqn;)Lacq;

    move-result-object v0

    iput-object v0, p0, Laol;->m:Lacq;

    .line 40
    return-void
.end method

.method final a(Laom;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Laol;->l:Z

    .line 71
    iget-boolean v0, p0, Laol;->f:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Laol;->j:Landroid/os/Handler;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 90
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-boolean v0, p0, Laol;->d:Z

    if-nez v0, :cond_1

    .line 75
    iput-object p1, p0, Laol;->i:Laom;

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p1, Laom;->b:Landroid/graphics/Bitmap;

    .line 79
    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {p0}, Laol;->d()V

    .line 81
    iget-object v2, p0, Laol;->e:Laom;

    .line 82
    iput-object p1, p0, Laol;->e:Laom;

    .line 83
    iget-object v0, p0, Laol;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 84
    iget-object v0, p0, Laol;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laon;

    .line 85
    invoke-interface {v0}, Laon;->c()V

    .line 86
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 87
    :cond_2
    if-eqz v2, :cond_3

    .line 88
    iget-object v0, p0, Laol;->j:Landroid/os/Handler;

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 89
    :cond_3
    invoke-virtual {p0}, Laol;->c()V

    goto :goto_0
.end method

.method final b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Laol;->e:Laom;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laol;->e:Laom;

    .line 43
    iget-object v0, v0, Laom;->b:Landroid/graphics/Bitmap;

    .line 44
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laol;->h:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method final c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 45
    iget-boolean v0, p0, Laol;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laol;->l:Z

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Laol;->i:Laom;

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Laol;->i:Laom;

    .line 49
    iput-object v5, p0, Laol;->i:Laom;

    .line 50
    invoke-virtual {p0, v0}, Laol;->a(Laom;)V

    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Laol;->l:Z

    .line 53
    iget-object v0, p0, Laol;->a:Ladg;

    invoke-interface {v0}, Ladg;->c()I

    move-result v0

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 55
    iget-object v2, p0, Laol;->a:Ladg;

    invoke-interface {v2}, Ladg;->b()V

    .line 56
    new-instance v2, Laom;

    iget-object v3, p0, Laol;->j:Landroid/os/Handler;

    iget-object v4, p0, Laol;->a:Ladg;

    invoke-interface {v4}, Ladg;->e()I

    move-result v4

    invoke-direct {v2, v3, v4, v0, v1}, Laom;-><init>(Landroid/os/Handler;IJ)V

    iput-object v2, p0, Laol;->g:Laom;

    .line 57
    iget-object v0, p0, Laol;->m:Lacq;

    .line 58
    new-instance v1, Larn;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Larn;-><init>(Ljava/lang/Object;)V

    .line 60
    new-instance v2, Laqn;

    invoke-direct {v2}, Laqn;-><init>()V

    invoke-virtual {v2, v1}, Laqn;->a(Ladu;)Laqn;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lacq;->a(Laqn;)Lacq;

    move-result-object v0

    iget-object v1, p0, Laol;->a:Ladg;

    .line 62
    invoke-virtual {v0, v1}, Lacq;->a(Ljava/lang/Object;)Lacq;

    move-result-object v0

    .line 63
    iget-object v1, p0, Laol;->g:Laom;

    .line 64
    invoke-virtual {v0, v1, v5}, Lacq;->a(Laqz;Laqm;)Laqz;

    goto :goto_0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Laol;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Laol;->k:Lahf;

    iget-object v1, p0, Laol;->h:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lahf;->a(Landroid/graphics/Bitmap;)V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Laol;->h:Landroid/graphics/Bitmap;

    .line 69
    :cond_0
    return-void
.end method
