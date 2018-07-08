.class public final Laqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqi;
.implements Laqo;
.implements Laqy;
.implements Lasg;


# static fields
.field public static final a:Lgw;

.field private static final r:Z


# instance fields
.field private A:I

.field private B:I

.field public b:Laqm;

.field public c:Laqj;

.field public d:Landroid/content/Context;

.field public e:Lacl;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Class;

.field public h:Laqn;

.field public i:I

.field public j:I

.field public k:Lacn;

.field public l:Laqz;

.field public m:Laqm;

.field public n:Lagb;

.field public o:Lark;

.field public p:I

.field private q:Z

.field private final s:Ljava/lang/String;

.field private final t:Lasi;

.field private u:Lagw;

.field private v:Lagg;

.field private w:J

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 413
    new-instance v0, Laqq;

    invoke-direct {v0}, Laqq;-><init>()V

    invoke-static {v0}, Lasa;->a(Lase;)Lgw;

    move-result-object v0

    sput-object v0, Laqp;->a:Lgw;

    .line 414
    const-string v0, "Request"

    const/4 v1, 0x2

    .line 415
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Laqp;->r:Z

    .line 416
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-boolean v0, Laqp;->r:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Laqp;->s:Ljava/lang/String;

    .line 5
    new-instance v0, Lasi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lasi;-><init>(B)V

    .line 6
    iput-object v0, p0, Laqp;->t:Lasi;

    .line 7
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(IF)I
    .locals 1

    .prologue
    .line 307
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    :goto_0
    return p0

    :cond_0
    int-to-float v0, p0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0
.end method

.method private final a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Laqp;->h:Laqn;

    .line 137
    iget-object v0, v0, Laqn;->w:Landroid/content/res/Resources$Theme;

    .line 138
    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Laqp;->h:Laqn;

    .line 140
    iget-object v0, v0, Laqn;->w:Landroid/content/res/Resources$Theme;

    .line 142
    :goto_0
    iget-object v1, p0, Laqp;->e:Lacl;

    invoke-static {v1, p1, v0}, Lanx;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 141
    :cond_0
    iget-object v0, p0, Laqp;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lagp;I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 357
    iget-object v0, p0, Laqp;->t:Lasi;

    invoke-virtual {v0}, Lasi;->a()V

    .line 358
    iget-object v0, p0, Laqp;->e:Lacl;

    .line 359
    iget v0, v0, Lacl;->h:I

    .line 361
    if-gt v0, p2, :cond_0

    .line 362
    const-string v2, "Glide"

    iget-object v4, p0, Laqp;->f:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Laqp;->A:I

    iget v6, p0, Laqp;->B:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x34

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Load failed for "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " with size ["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 363
    const/4 v2, 0x4

    if-gt v0, v2, :cond_0

    .line 364
    const-string v4, "Glide"

    .line 365
    invoke-virtual {p1}, Lagp;->a()Ljava/util/List;

    move-result-object v5

    .line 366
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v2, v3

    :goto_0
    if-ge v2, v6, :cond_0

    .line 367
    add-int/lit8 v0, v2, 0x1

    const/16 v7, 0x27

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Root cause ("

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " of "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ")"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4, v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 368
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 369
    :cond_0
    iput-object v1, p0, Laqp;->v:Lagg;

    .line 370
    sget v0, Lep;->m:I

    iput v0, p0, Laqp;->p:I

    .line 371
    const/4 v0, 0x1

    iput-boolean v0, p0, Laqp;->q:Z

    .line 372
    :try_start_0
    iget-object v0, p0, Laqp;->b:Laqm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqp;->b:Laqm;

    .line 373
    invoke-direct {p0}, Laqp;->n()Z

    invoke-interface {v0, p1}, Laqm;->a(Lagp;)Z

    .line 375
    :cond_1
    invoke-direct {p0}, Laqp;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 377
    iget-object v0, p0, Laqp;->f:Ljava/lang/Object;

    if-nez v0, :cond_7

    .line 378
    invoke-direct {p0}, Laqp;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 379
    :goto_1
    if-nez v0, :cond_3

    .line 381
    iget-object v0, p0, Laqp;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 382
    iget-object v0, p0, Laqp;->h:Laqn;

    .line 383
    iget-object v0, v0, Laqn;->g:Landroid/graphics/drawable/Drawable;

    .line 384
    iput-object v0, p0, Laqp;->x:Landroid/graphics/drawable/Drawable;

    .line 385
    iget-object v0, p0, Laqp;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-object v0, p0, Laqp;->h:Laqn;

    .line 386
    iget v0, v0, Laqn;->h:I

    .line 387
    if-lez v0, :cond_2

    .line 388
    iget-object v0, p0, Laqp;->h:Laqn;

    .line 389
    iget v0, v0, Laqn;->h:I

    .line 390
    invoke-direct {p0, v0}, Laqp;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laqp;->x:Landroid/graphics/drawable/Drawable;

    .line 391
    :cond_2
    iget-object v0, p0, Laqp;->x:Landroid/graphics/drawable/Drawable;

    .line 393
    :cond_3
    if-nez v0, :cond_4

    .line 394
    invoke-direct {p0}, Laqp;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 395
    :cond_4
    iget-object v1, p0, Laqp;->l:Laqz;

    invoke-interface {v1, v0}, Laqz;->c(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    :cond_5
    iput-boolean v3, p0, Laqp;->q:Z

    .line 400
    iget-object v0, p0, Laqp;->c:Laqj;

    if-eqz v0, :cond_6

    .line 401
    iget-object v0, p0, Laqp;->c:Laqj;

    invoke-interface {v0, p0}, Laqj;->f(Laqi;)V

    .line 402
    :cond_6
    return-void

    .line 398
    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Laqp;->q:Z

    throw v0

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method private final a(Lagw;)V
    .locals 2

    .prologue
    .line 103
    .line 104
    invoke-static {}, Lary;->a()V

    .line 105
    instance-of v0, p1, Lagn;

    if-eqz v0, :cond_0

    .line 106
    check-cast p1, Lagn;

    invoke-virtual {p1}, Lagn;->f()V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Laqp;->u:Lagw;

    .line 109
    return-void

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot release anything but an EngineResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 411
    const-string v0, "Request"

    iget-object v1, p0, Laqp;->s:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " this: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    return-void
.end method

.method private final j()V
    .locals 2

    .prologue
    .line 54
    iget-boolean v0, p0, Laqp;->q:Z

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    return-void
.end method

.method private final k()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Laqp;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Laqp;->h:Laqn;

    .line 116
    iget-object v0, v0, Laqn;->i:Landroid/graphics/drawable/Drawable;

    .line 117
    iput-object v0, p0, Laqp;->y:Landroid/graphics/drawable/Drawable;

    .line 118
    iget-object v0, p0, Laqp;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Laqp;->h:Laqn;

    .line 119
    iget v0, v0, Laqn;->j:I

    .line 120
    if-lez v0, :cond_0

    .line 121
    iget-object v0, p0, Laqp;->h:Laqn;

    .line 122
    iget v0, v0, Laqn;->j:I

    .line 123
    invoke-direct {p0, v0}, Laqp;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laqp;->y:Landroid/graphics/drawable/Drawable;

    .line 124
    :cond_0
    iget-object v0, p0, Laqp;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Laqp;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Laqp;->h:Laqn;

    .line 127
    iget-object v0, v0, Laqn;->q:Landroid/graphics/drawable/Drawable;

    .line 128
    iput-object v0, p0, Laqp;->z:Landroid/graphics/drawable/Drawable;

    .line 129
    iget-object v0, p0, Laqp;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Laqp;->h:Laqn;

    .line 130
    iget v0, v0, Laqn;->r:I

    .line 131
    if-lez v0, :cond_0

    .line 132
    iget-object v0, p0, Laqp;->h:Laqn;

    .line 133
    iget v0, v0, Laqn;->r:I

    .line 134
    invoke-direct {p0, v0}, Laqp;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laqp;->z:Landroid/graphics/drawable/Drawable;

    .line 135
    :cond_0
    iget-object v0, p0, Laqp;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final m()Z
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Laqp;->c:Laqj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqp;->c:Laqj;

    invoke-interface {v0, p0}, Laqj;->c(Laqi;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final n()Z
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Laqp;->c:Laqj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqp;->c:Laqj;

    invoke-interface {v0}, Laqj;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0}, Laqp;->j()V

    .line 30
    iget-object v0, p0, Laqp;->t:Lasi;

    invoke-virtual {v0}, Lasi;->a()V

    .line 31
    invoke-static {}, Laru;->a()J

    move-result-wide v0

    iput-wide v0, p0, Laqp;->w:J

    .line 32
    iget-object v0, p0, Laqp;->f:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 33
    iget v0, p0, Laqp;->i:I

    iget v1, p0, Laqp;->j:I

    invoke-static {v0, v1}, Lary;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget v0, p0, Laqp;->i:I

    iput v0, p0, Laqp;->A:I

    .line 35
    iget v0, p0, Laqp;->j:I

    iput v0, p0, Laqp;->B:I

    .line 36
    :cond_0
    invoke-direct {p0}, Laqp;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    .line 37
    :goto_0
    new-instance v1, Lagp;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lagp;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Laqp;->a(Lagp;I)V

    .line 53
    :cond_1
    :goto_1
    return-void

    .line 36
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 39
    :cond_3
    iget v0, p0, Laqp;->p:I

    sget v1, Lep;->j:I

    if-ne v0, v1, :cond_4

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_4
    iget v0, p0, Laqp;->p:I

    sget v1, Lep;->l:I

    if-ne v0, v1, :cond_5

    .line 42
    iget-object v0, p0, Laqp;->u:Lagw;

    sget-object v1, Ladm;->e:Ladm;

    invoke-virtual {p0, v0, v1}, Laqp;->a(Lagw;Ladm;)V

    goto :goto_1

    .line 44
    :cond_5
    sget v0, Lep;->k:I

    iput v0, p0, Laqp;->p:I

    .line 45
    iget v0, p0, Laqp;->i:I

    iget v1, p0, Laqp;->j:I

    invoke-static {v0, v1}, Lary;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 46
    iget v0, p0, Laqp;->i:I

    iget v1, p0, Laqp;->j:I

    invoke-virtual {p0, v0, v1}, Laqp;->a(II)V

    .line 48
    :goto_2
    iget v0, p0, Laqp;->p:I

    sget v1, Lep;->j:I

    if-eq v0, v1, :cond_6

    iget v0, p0, Laqp;->p:I

    sget v1, Lep;->k:I

    if-ne v0, v1, :cond_7

    .line 49
    :cond_6
    invoke-direct {p0}, Laqp;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50
    iget-object v0, p0, Laqp;->l:Laqz;

    invoke-direct {p0}, Laqp;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Laqz;->b(Landroid/graphics/drawable/Drawable;)V

    .line 51
    :cond_7
    sget-boolean v0, Laqp;->r:Z

    if-eqz v0, :cond_1

    .line 52
    iget-wide v0, p0, Laqp;->w:J

    invoke-static {v0, v1}, Laru;->a(J)D

    move-result-wide v0

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "finished run method in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laqp;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 47
    :cond_8
    iget-object v0, p0, Laqp;->l:Laqz;

    invoke-interface {v0, p0}, Laqz;->a(Laqy;)V

    goto :goto_2
.end method

.method public final a(II)V
    .locals 27

    .prologue
    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Laqp;->t:Lasi;

    invoke-virtual {v2}, Lasi;->a()V

    .line 144
    sget-boolean v2, Laqp;->r:Z

    if-eqz v2, :cond_0

    .line 145
    move-object/from16 v0, p0

    iget-wide v2, v0, Laqp;->w:J

    invoke-static {v2, v3}, Laru;->a(J)D

    move-result-wide v2

    const/16 v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Got onSizeReady in "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Laqp;->a(Ljava/lang/String;)V

    .line 146
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Laqp;->p:I

    sget v3, Lep;->k:I

    if-eq v2, v3, :cond_2

    .line 306
    :cond_1
    :goto_0
    return-void

    .line 148
    :cond_2
    sget v2, Lep;->j:I

    move-object/from16 v0, p0

    iput v2, v0, Laqp;->p:I

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Laqp;->h:Laqn;

    .line 150
    iget v2, v2, Laqn;->d:F

    .line 152
    move/from16 v0, p1

    invoke-static {v0, v2}, Laqp;->a(IF)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Laqp;->A:I

    .line 153
    move/from16 v0, p2

    invoke-static {v0, v2}, Laqp;->a(IF)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Laqp;->B:I

    .line 154
    sget-boolean v2, Laqp;->r:Z

    if-eqz v2, :cond_3

    .line 155
    move-object/from16 v0, p0

    iget-wide v2, v0, Laqp;->w:J

    invoke-static {v2, v3}, Laru;->a(J)D

    move-result-wide v2

    const/16 v4, 0x3b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "finished setup for calling load in "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Laqp;->a(Ljava/lang/String;)V

    .line 156
    :cond_3
    move-object/from16 v0, p0

    iget-object v13, v0, Laqp;->n:Lagb;

    move-object/from16 v0, p0

    iget-object v14, v0, Laqp;->e:Lacl;

    move-object/from16 v0, p0

    iget-object v3, v0, Laqp;->f:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Laqp;->h:Laqn;

    .line 157
    iget-object v4, v2, Laqn;->n:Ladu;

    .line 158
    move-object/from16 v0, p0

    iget v5, v0, Laqp;->A:I

    move-object/from16 v0, p0

    iget v6, v0, Laqp;->B:I

    move-object/from16 v0, p0

    iget-object v2, v0, Laqp;->h:Laqn;

    .line 159
    iget-object v8, v2, Laqn;->u:Ljava/lang/Class;

    .line 160
    move-object/from16 v0, p0

    iget-object v9, v0, Laqp;->g:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v15, v0, Laqp;->k:Lacn;

    move-object/from16 v0, p0

    iget-object v2, v0, Laqp;->h:Laqn;

    .line 161
    iget-object v0, v2, Laqn;->e:Lafv;

    move-object/from16 v16, v0

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Laqp;->h:Laqn;

    .line 163
    iget-object v7, v2, Laqn;->t:Ljava/util/Map;

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Laqp;->h:Laqn;

    .line 165
    iget-boolean v0, v2, Laqn;->o:Z

    move/from16 v17, v0

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Laqp;->h:Laqn;

    .line 167
    iget-boolean v0, v2, Laqn;->A:Z

    move/from16 v18, v0

    .line 168
    move-object/from16 v0, p0

    iget-object v2, v0, Laqp;->h:Laqn;

    .line 169
    iget-object v10, v2, Laqn;->s:Lady;

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Laqp;->h:Laqn;

    .line 171
    iget-boolean v0, v2, Laqn;->k:Z

    move/from16 v19, v0

    .line 172
    move-object/from16 v0, p0

    iget-object v2, v0, Laqp;->h:Laqn;

    .line 173
    iget-boolean v0, v2, Laqn;->y:Z

    move/from16 v20, v0

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Laqp;->h:Laqn;

    .line 175
    iget-boolean v0, v2, Laqn;->B:Z

    move/from16 v21, v0

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Laqp;->h:Laqn;

    .line 177
    iget-boolean v0, v2, Laqn;->z:Z

    move/from16 v22, v0

    .line 180
    invoke-static {}, Lary;->a()V

    .line 181
    invoke-static {}, Laru;->a()J

    move-result-wide v24

    .line 183
    new-instance v2, Lagl;

    invoke-direct/range {v2 .. v10}, Lagl;-><init>(Ljava/lang/Object;Ladu;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lady;)V

    .line 186
    if-nez v19, :cond_7

    .line 187
    const/4 v11, 0x0

    .line 201
    :cond_4
    :goto_1
    if-eqz v11, :cond_a

    .line 202
    sget-object v3, Ladm;->e:Ladm;

    move-object/from16 v0, p0

    invoke-interface {v0, v11, v3}, Laqo;->a(Lagw;Ladm;)V

    .line 203
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 204
    const-string v3, "Loaded resource from active resources"

    move-wide/from16 v0, v24

    invoke-static {v3, v0, v1, v2}, Lagb;->a(Ljava/lang/String;JLadu;)V

    .line 205
    :cond_5
    const/4 v2, 0x0

    .line 301
    :goto_2
    move-object/from16 v0, p0

    iput-object v2, v0, Laqp;->v:Lagg;

    .line 302
    move-object/from16 v0, p0

    iget v2, v0, Laqp;->p:I

    sget v3, Lep;->j:I

    if-eq v2, v3, :cond_6

    .line 303
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Laqp;->v:Lagg;

    .line 304
    :cond_6
    sget-boolean v2, Laqp;->r:Z

    if-eqz v2, :cond_1

    .line 305
    move-object/from16 v0, p0

    iget-wide v2, v0, Laqp;->w:J

    invoke-static {v2, v3}, Laru;->a(J)D

    move-result-wide v2

    const/16 v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "finished onSizeReady in "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Laqp;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 188
    :cond_7
    iget-object v0, v13, Lagb;->e:Lafc;

    move-object/from16 v23, v0

    .line 189
    move-object/from16 v0, v23

    iget-object v11, v0, Lafc;->b:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lafg;

    .line 190
    if-nez v11, :cond_8

    .line 191
    const/4 v11, 0x0

    .line 197
    :goto_3
    if-eqz v11, :cond_4

    .line 198
    invoke-virtual {v11}, Lagn;->e()V

    goto :goto_1

    .line 192
    :cond_8
    invoke-virtual {v11}, Lafg;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lagn;

    .line 193
    if-nez v12, :cond_9

    .line 194
    move-object/from16 v0, v23

    invoke-virtual {v0, v11}, Lafc;->a(Lafg;)V

    :cond_9
    move-object v11, v12

    .line 195
    goto :goto_3

    .line 207
    :cond_a
    if-nez v19, :cond_d

    .line 208
    const/4 v11, 0x0

    .line 223
    :cond_b
    :goto_4
    if-eqz v11, :cond_10

    .line 224
    sget-object v3, Ladm;->e:Ladm;

    move-object/from16 v0, p0

    invoke-interface {v0, v11, v3}, Laqo;->a(Lagw;Ladm;)V

    .line 225
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 226
    const-string v3, "Loaded resource from cache"

    move-wide/from16 v0, v24

    invoke-static {v3, v0, v1, v2}, Lagb;->a(Ljava/lang/String;JLadu;)V

    .line 227
    :cond_c
    const/4 v2, 0x0

    goto :goto_2

    .line 210
    :cond_d
    iget-object v11, v13, Lagb;->b:Laif;

    invoke-interface {v11, v2}, Laif;->a(Ladu;)Lagw;

    move-result-object v11

    .line 211
    if-nez v11, :cond_e

    .line 212
    const/4 v11, 0x0

    .line 218
    :goto_5
    if-eqz v11, :cond_b

    .line 219
    invoke-virtual {v11}, Lagn;->e()V

    .line 220
    iget-object v12, v13, Lagb;->e:Lafc;

    invoke-virtual {v12, v2, v11}, Lafc;->a(Ladu;Lagn;)V

    goto :goto_4

    .line 213
    :cond_e
    instance-of v12, v11, Lagn;

    if-eqz v12, :cond_f

    .line 214
    check-cast v11, Lagn;

    goto :goto_5

    .line 215
    :cond_f
    new-instance v12, Lagn;

    const/16 v23, 0x1

    const/16 v26, 0x1

    move/from16 v0, v23

    move/from16 v1, v26

    invoke-direct {v12, v11, v0, v1}, Lagn;-><init>(Lagw;ZZ)V

    move-object v11, v12

    goto :goto_5

    .line 228
    :cond_10
    iget-object v11, v13, Lagb;->a:Lags;

    .line 229
    move/from16 v0, v22

    invoke-virtual {v11, v0}, Lags;->a(Z)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lagh;

    .line 231
    if-eqz v11, :cond_12

    .line 232
    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lagh;->a(Laqo;)V

    .line 233
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 234
    const-string v3, "Added to existing load"

    move-wide/from16 v0, v24

    invoke-static {v3, v0, v1, v2}, Lagb;->a(Ljava/lang/String;JLadu;)V

    .line 235
    :cond_11
    new-instance v2, Lagg;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11}, Lagg;-><init>(Laqo;Lagh;)V

    goto/16 :goto_2

    .line 236
    :cond_12
    iget-object v11, v13, Lagb;->c:Lage;

    .line 238
    iget-object v11, v11, Lage;->f:Lgw;

    invoke-interface {v11}, Lgw;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lagh;

    .line 239
    const-string v12, "Argument must not be null"

    invoke-static {v11, v12}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 240
    check-cast v11, Lagh;

    .line 242
    iput-object v2, v11, Lagh;->e:Ladu;

    .line 243
    move/from16 v0, v19

    iput-boolean v0, v11, Lagh;->f:Z

    .line 244
    move/from16 v0, v20

    iput-boolean v0, v11, Lagh;->g:Z

    .line 245
    move/from16 v0, v21

    iput-boolean v0, v11, Lagh;->h:Z

    .line 246
    move/from16 v0, v22

    iput-boolean v0, v11, Lagh;->i:Z

    .line 249
    iget-object v0, v13, Lagb;->d:Lagc;

    move-object/from16 v19, v0

    .line 251
    move-object/from16 v0, v19

    iget-object v12, v0, Lagc;->b:Lgw;

    invoke-interface {v12}, Lgw;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lafm;

    .line 252
    const-string v20, "Argument must not be null"

    move-object/from16 v0, v20

    invoke-static {v12, v0}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 253
    check-cast v12, Lafm;

    .line 254
    move-object/from16 v0, v19

    iget v0, v0, Lagc;->c:I

    move/from16 v20, v0

    add-int/lit8 v21, v20, 0x1

    move/from16 v0, v21

    move-object/from16 v1, v19

    iput v0, v1, Lagc;->c:I

    .line 255
    iget-object v0, v12, Lafm;->a:Lafl;

    move-object/from16 v19, v0

    iget-object v0, v12, Lafm;->b:Lafp;

    move-object/from16 v21, v0

    .line 256
    move-object/from16 v0, v19

    iput-object v14, v0, Lafl;->c:Lacl;

    .line 257
    move-object/from16 v0, v19

    iput-object v3, v0, Lafl;->d:Ljava/lang/Object;

    .line 258
    move-object/from16 v0, v19

    iput-object v4, v0, Lafl;->n:Ladu;

    .line 259
    move-object/from16 v0, v19

    iput v5, v0, Lafl;->e:I

    .line 260
    move-object/from16 v0, v19

    iput v6, v0, Lafl;->f:I

    .line 261
    move-object/from16 v0, v16

    move-object/from16 v1, v19

    iput-object v0, v1, Lafl;->p:Lafv;

    .line 262
    move-object/from16 v0, v19

    iput-object v8, v0, Lafl;->g:Ljava/lang/Class;

    .line 263
    move-object/from16 v0, v21

    move-object/from16 v1, v19

    iput-object v0, v1, Lafl;->h:Lafp;

    .line 264
    move-object/from16 v0, v19

    iput-object v9, v0, Lafl;->k:Ljava/lang/Class;

    .line 265
    move-object/from16 v0, v19

    iput-object v15, v0, Lafl;->o:Lacn;

    .line 266
    move-object/from16 v0, v19

    iput-object v10, v0, Lafl;->i:Lady;

    .line 267
    move-object/from16 v0, v19

    iput-object v7, v0, Lafl;->j:Ljava/util/Map;

    .line 268
    move/from16 v0, v17

    move-object/from16 v1, v19

    iput-boolean v0, v1, Lafl;->q:Z

    .line 269
    move/from16 v0, v18

    move-object/from16 v1, v19

    iput-boolean v0, v1, Lafl;->r:Z

    .line 270
    iput-object v14, v12, Lafm;->e:Lacl;

    .line 271
    iput-object v4, v12, Lafm;->f:Ladu;

    .line 272
    iput-object v15, v12, Lafm;->g:Lacn;

    .line 273
    iput-object v2, v12, Lafm;->h:Lagl;

    .line 274
    iput v5, v12, Lafm;->i:I

    .line 275
    iput v6, v12, Lafm;->j:I

    .line 276
    move-object/from16 v0, v16

    iput-object v0, v12, Lafm;->k:Lafv;

    .line 277
    move/from16 v0, v22

    iput-boolean v0, v12, Lafm;->p:Z

    .line 278
    iput-object v10, v12, Lafm;->l:Lady;

    .line 279
    iput-object v11, v12, Lafm;->m:Lafn;

    .line 280
    move/from16 v0, v20

    iput v0, v12, Lafm;->n:I

    .line 281
    sget-object v3, Lafr;->a:Lafr;

    iput-object v3, v12, Lafm;->o:Lafr;

    .line 284
    iget-object v3, v13, Lagb;->a:Lags;

    .line 286
    iget-boolean v4, v11, Lagh;->i:Z

    .line 287
    invoke-virtual {v3, v4}, Lags;->a(Z)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lagh;->a(Laqo;)V

    .line 290
    iput-object v12, v11, Lagh;->q:Lafm;

    .line 292
    sget-object v3, Lafs;->a:Lafs;

    invoke-virtual {v12, v3}, Lafm;->a(Lafs;)Lafs;

    move-result-object v3

    .line 293
    sget-object v4, Lafs;->b:Lafs;

    if-eq v3, v4, :cond_13

    sget-object v4, Lafs;->c:Lafs;

    if-ne v3, v4, :cond_15

    :cond_13
    const/4 v3, 0x1

    .line 294
    :goto_6
    if-eqz v3, :cond_16

    .line 295
    iget-object v3, v11, Lagh;->d:Lain;

    .line 297
    :goto_7
    invoke-virtual {v3, v12}, Lain;->execute(Ljava/lang/Runnable;)V

    .line 298
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 299
    const-string v3, "Started new load"

    move-wide/from16 v0, v24

    invoke-static {v3, v0, v1, v2}, Lagb;->a(Ljava/lang/String;JLadu;)V

    .line 300
    :cond_14
    new-instance v2, Lagg;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11}, Lagg;-><init>(Laqo;Lagh;)V

    goto/16 :goto_2

    .line 293
    :cond_15
    const/4 v3, 0x0

    goto :goto_6

    .line 296
    :cond_16
    invoke-virtual {v11}, Lagh;->a()Lain;

    move-result-object v3

    goto :goto_7
.end method

.method public final a(Lagp;)V
    .locals 1

    .prologue
    .line 355
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Laqp;->a(Lagp;I)V

    .line 356
    return-void
.end method

.method public final a(Lagw;Ladm;)V
    .locals 13

    .prologue
    const/4 v8, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 310
    iget-object v0, p0, Laqp;->t:Lasi;

    invoke-virtual {v0}, Lasi;->a()V

    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Laqp;->v:Lagg;

    .line 312
    if-nez p1, :cond_1

    .line 313
    new-instance v0, Lagp;

    iget-object v1, p0, Laqp;->g:Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x52

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inside, but instead got null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lagp;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-direct {p0, v0, v8}, Laqp;->a(Lagp;I)V

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    invoke-interface {p1}, Lagw;->b()Ljava/lang/Object;

    move-result-object v3

    .line 318
    if-eqz v3, :cond_2

    iget-object v0, p0, Laqp;->g:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 319
    :cond_2
    invoke-direct {p0, p1}, Laqp;->a(Lagw;)V

    .line 320
    new-instance v1, Lagp;

    iget-object v0, p0, Laqp;->g:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 321
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 322
    if-eqz v3, :cond_4

    const-string v0, ""

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x47

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v3, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v3, v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v3, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v3, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected to receive an object of "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but instead got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "} inside Resource{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lagp;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-direct {p0, v1, v8}, Laqp;->a(Lagp;I)V

    goto/16 :goto_0

    .line 321
    :cond_3
    const-string v0, ""

    goto/16 :goto_1

    .line 322
    :cond_4
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    goto :goto_2

    .line 327
    :cond_5
    iget-object v0, p0, Laqp;->c:Laqj;

    if-eqz v0, :cond_6

    iget-object v0, p0, Laqp;->c:Laqj;

    invoke-interface {v0, p0}, Laqj;->b(Laqi;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v2

    .line 328
    :goto_3
    if-nez v0, :cond_8

    .line 329
    invoke-direct {p0, p1}, Laqp;->a(Lagw;)V

    .line 330
    sget v0, Lep;->l:I

    iput v0, p0, Laqp;->p:I

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 327
    goto :goto_3

    .line 333
    :cond_8
    invoke-direct {p0}, Laqp;->n()Z

    .line 334
    sget v0, Lep;->l:I

    iput v0, p0, Laqp;->p:I

    .line 335
    iput-object p1, p0, Laqp;->u:Lagw;

    .line 336
    iget-object v0, p0, Laqp;->e:Lacl;

    .line 337
    iget v0, v0, Lacl;->h:I

    .line 338
    const/4 v4, 0x3

    if-gt v0, v4, :cond_9

    .line 339
    const-string v0, "Glide"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Laqp;->f:Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Laqp;->A:I

    iget v8, p0, Laqp;->B:I

    iget-wide v10, p0, Laqp;->w:J

    .line 340
    invoke-static {v10, v11}, Laru;->a(J)D

    move-result-wide v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x5f

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v9, v12

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v9, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Finished loading "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " from "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " with size ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 341
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    :cond_9
    iput-boolean v2, p0, Laqp;->q:Z

    .line 343
    :try_start_0
    iget-object v0, p0, Laqp;->b:Laqm;

    if-eqz v0, :cond_a

    iget-object v0, p0, Laqp;->b:Laqm;

    .line 344
    invoke-interface {v0, v3}, Laqm;->a(Ljava/lang/Object;)Z

    .line 345
    :cond_a
    iget-object v0, p0, Laqp;->o:Lark;

    .line 346
    invoke-interface {v0, p2}, Lark;->a(Ladm;)Lari;

    move-result-object v0

    .line 347
    iget-object v2, p0, Laqp;->l:Laqz;

    invoke-interface {v2, v3, v0}, Laqz;->a(Ljava/lang/Object;Lari;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    iput-boolean v1, p0, Laqp;->q:Z

    .line 352
    iget-object v0, p0, Laqp;->c:Laqj;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Laqp;->c:Laqj;

    invoke-interface {v0, p0}, Laqj;->e(Laqi;)V

    goto/16 :goto_0

    .line 350
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Laqp;->q:Z

    throw v0
.end method

.method public final a(Laqi;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 403
    instance-of v1, p1, Laqp;

    if-eqz v1, :cond_0

    .line 404
    check-cast p1, Laqp;

    .line 405
    iget v1, p0, Laqp;->i:I

    iget v2, p1, Laqp;->i:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Laqp;->j:I

    iget v2, p1, Laqp;->j:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Laqp;->f:Ljava/lang/Object;

    iget-object v2, p1, Laqp;->f:Ljava/lang/Object;

    .line 406
    invoke-static {v1, v2}, Lary;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqp;->g:Ljava/lang/Class;

    iget-object v2, p1, Laqp;->g:Ljava/lang/Class;

    .line 407
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqp;->h:Laqn;

    iget-object v2, p1, Laqp;->h:Laqn;

    .line 408
    invoke-virtual {v1, v2}, Laqn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqp;->k:Lacn;

    iget-object v2, p1, Laqp;->k:Lacn;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 410
    :cond_0
    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Laqp;->d()V

    .line 101
    sget v0, Lep;->p:I

    iput v0, p0, Laqp;->p:I

    .line 102
    return-void
.end method

.method public final c_()Lasi;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Laqp;->t:Lasi;

    return-object v0
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 57
    invoke-static {}, Lary;->a()V

    .line 58
    invoke-direct {p0}, Laqp;->j()V

    .line 59
    iget-object v1, p0, Laqp;->t:Lasi;

    invoke-virtual {v1}, Lasi;->a()V

    .line 60
    iget v1, p0, Laqp;->p:I

    sget v2, Lep;->o:I

    if-ne v1, v2, :cond_0

    .line 99
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-direct {p0}, Laqp;->j()V

    .line 64
    iget-object v1, p0, Laqp;->t:Lasi;

    invoke-virtual {v1}, Lasi;->a()V

    .line 65
    iget-object v1, p0, Laqp;->l:Laqz;

    invoke-interface {v1, p0}, Laqz;->b(Laqy;)V

    .line 66
    sget v1, Lep;->n:I

    iput v1, p0, Laqp;->p:I

    .line 67
    iget-object v1, p0, Laqp;->v:Lagg;

    if-eqz v1, :cond_4

    .line 68
    iget-object v1, p0, Laqp;->v:Lagg;

    .line 69
    iget-object v2, v1, Lagg;->a:Lagh;

    iget-object v1, v1, Lagg;->b:Laqo;

    .line 70
    invoke-static {}, Lary;->a()V

    .line 71
    iget-object v3, v2, Lagh;->b:Lasi;

    invoke-virtual {v3}, Lasi;->a()V

    .line 72
    iget-boolean v3, v2, Lagh;->l:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lagh;->n:Z

    if-eqz v3, :cond_8

    .line 74
    :cond_1
    iget-object v3, v2, Lagh;->o:Ljava/util/List;

    if-nez v3, :cond_2

    .line 75
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v2, Lagh;->o:Ljava/util/List;

    .line 76
    :cond_2
    iget-object v3, v2, Lagh;->o:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 77
    iget-object v2, v2, Lagh;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_3
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Laqp;->v:Lagg;

    .line 92
    :cond_4
    iget-object v1, p0, Laqp;->u:Lagw;

    if-eqz v1, :cond_5

    .line 93
    iget-object v1, p0, Laqp;->u:Lagw;

    invoke-direct {p0, v1}, Laqp;->a(Lagw;)V

    .line 95
    :cond_5
    iget-object v1, p0, Laqp;->c:Laqj;

    if-eqz v1, :cond_6

    iget-object v1, p0, Laqp;->c:Laqj;

    invoke-interface {v1, p0}, Laqj;->d(Laqi;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 96
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 97
    iget-object v0, p0, Laqp;->l:Laqz;

    invoke-direct {p0}, Laqp;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Laqz;->a(Landroid/graphics/drawable/Drawable;)V

    .line 98
    :cond_7
    sget v0, Lep;->o:I

    iput v0, p0, Laqp;->p:I

    goto :goto_0

    .line 79
    :cond_8
    iget-object v3, v2, Lagh;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 80
    iget-object v1, v2, Lagh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 82
    iget-boolean v1, v2, Lagh;->n:Z

    if-nez v1, :cond_3

    iget-boolean v1, v2, Lagh;->l:Z

    if-nez v1, :cond_3

    iget-boolean v1, v2, Lagh;->r:Z

    if-nez v1, :cond_3

    .line 84
    iput-boolean v0, v2, Lagh;->r:Z

    .line 85
    iget-object v1, v2, Lagh;->q:Lafm;

    .line 86
    iput-boolean v0, v1, Lafm;->s:Z

    .line 87
    iget-object v1, v1, Lafm;->r:Lafj;

    .line 88
    if-eqz v1, :cond_9

    .line 89
    invoke-interface {v1}, Lafj;->b()V

    .line 90
    :cond_9
    iget-object v1, v2, Lagh;->c:Lagk;

    iget-object v3, v2, Lagh;->e:Ladu;

    invoke-interface {v1, v2, v3}, Lagk;->a(Lagh;Ladu;)V

    goto :goto_1

    .line 95
    :cond_a
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 110
    iget v0, p0, Laqp;->p:I

    sget v1, Lep;->j:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Laqp;->p:I

    sget v1, Lep;->k:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 111
    iget v0, p0, Laqp;->p:I

    sget v1, Lep;->l:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Laqp;->f()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 113
    iget v0, p0, Laqp;->p:I

    sget v1, Lep;->n:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Laqp;->p:I

    sget v1, Lep;->o:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Laqp;->j()V

    .line 10
    iput-object v0, p0, Laqp;->d:Landroid/content/Context;

    .line 11
    iput-object v0, p0, Laqp;->e:Lacl;

    .line 12
    iput-object v0, p0, Laqp;->f:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Laqp;->g:Ljava/lang/Class;

    .line 14
    iput-object v0, p0, Laqp;->h:Laqn;

    .line 15
    iput v1, p0, Laqp;->i:I

    .line 16
    iput v1, p0, Laqp;->j:I

    .line 17
    iput-object v0, p0, Laqp;->l:Laqz;

    .line 18
    iput-object v0, p0, Laqp;->b:Laqm;

    .line 19
    iput-object v0, p0, Laqp;->c:Laqj;

    .line 20
    iput-object v0, p0, Laqp;->o:Lark;

    .line 21
    iput-object v0, p0, Laqp;->v:Lagg;

    .line 22
    iput-object v0, p0, Laqp;->x:Landroid/graphics/drawable/Drawable;

    .line 23
    iput-object v0, p0, Laqp;->y:Landroid/graphics/drawable/Drawable;

    .line 24
    iput-object v0, p0, Laqp;->z:Landroid/graphics/drawable/Drawable;

    .line 25
    iput v1, p0, Laqp;->A:I

    .line 26
    iput v1, p0, Laqp;->B:I

    .line 27
    sget-object v0, Laqp;->a:Lgw;

    invoke-interface {v0, p0}, Lgw;->a(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method
