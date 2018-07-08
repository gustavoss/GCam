.class public Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;
.super Landroid/view/ViewGroup;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Lcky;

.field public b:Lbza;

.field public c:Lcmj;

.field public d:Lcnx;

.field public e:Lcjr;

.field public final f:Lcnd;

.field public g:Lgzd;

.field public h:I

.field public final i:Landroid/graphics/Rect;

.field public j:F

.field public k:Lcos;

.field public l:I

.field public final m:[Lcpb;

.field public n:Lcms;

.field public o:Lgyy;

.field public p:I

.field public q:Landroid/animation/TimeInterpolator;

.field public r:Z

.field public s:Z

.field public t:F

.field public u:Z

.field public final v:Landroid/util/SparseArray;

.field public w:Lkfk;

.field public x:Landroid/widget/TextView;

.field public y:Lcpa;

.field private z:Landroid/view/MotionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 705
    const-string v0, "FilmstripView"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    .line 4
    const/4 v0, 0x5

    new-array v0, v0, [Lcpb;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lgyy;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->A:Z

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->t:F

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->u:Z

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->v:Landroid/util/SparseArray;

    .line 11
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->w:Lkfk;

    .line 13
    new-instance v0, Lcom;

    .line 14
    invoke-direct {v0, p0}, Lcom;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Lcnd;

    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Lbza;
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->b:Lbza;

    return-object v0
.end method

.method private final a(II)V
    .locals 7

    .prologue
    .line 176
    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-le p1, v0, :cond_1

    .line 177
    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "translateLeftViewItem() - Index out of bound!"

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v0, v0, p1

    .line 180
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    .line 181
    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    .line 182
    :cond_2
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const/16 v1, 0x56

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "translateLeftViewItem() - Invalid view item (curr or next == null). curr = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_3
    invoke-virtual {v0}, Lcpb;->c()I

    move-result v2

    .line 185
    invoke-virtual {v1}, Lcpb;->c()I

    move-result v1

    .line 186
    sub-int v3, v1, p2

    sub-int/2addr v3, v2

    int-to-float v3, v3

    float-to-int v3, v3

    .line 187
    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    iget v5, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    iget v6, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    invoke-virtual {v0, v4, v5, v6}, Lcpb;->a(Landroid/graphics/Rect;IF)V

    .line 188
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Lcpb;->c(F)V

    .line 189
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcpb;->a(I)V

    .line 190
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 191
    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    sub-int/2addr v4, v2

    mul-int/2addr v3, v4

    sub-int/2addr v1, v2

    div-int v1, v3, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcpb;->b(F)V

    goto :goto_0

    .line 192
    :cond_4
    int-to-float v1, v3

    invoke-virtual {v0, v1}, Lcpb;->b(F)V

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 10

    .prologue
    const/high16 v9, -0x80000000

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x2

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v0, v0, v6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    if-eqz p1, :cond_2

    .line 248
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h()V

    .line 249
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h:I

    add-int/2addr v1, v0

    .line 252
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a([Lcpb;)V

    .line 253
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v0, v0, v6

    .line 254
    invoke-virtual {v0}, Lcpb;->c()I

    move-result v2

    .line 255
    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    if-ge v3, v2, :cond_3

    .line 256
    invoke-direct {p0, v6}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d(I)V

    .line 263
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-ltz v0, :cond_5

    .line 264
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v2, v2, v0

    .line 265
    if-eqz v2, :cond_5

    .line 266
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(II)V

    .line 267
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 257
    :cond_3
    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    if-le v3, v2, :cond_4

    .line 258
    invoke-direct {p0, v6, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(II)V

    goto :goto_1

    .line 259
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    iget v5, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    invoke-virtual {v0, v2, v3, v5}, Lcpb;->a(Landroid/graphics/Rect;IF)V

    .line 260
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcpb;->b(F)V

    .line 261
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcpb;->c(F)V

    .line 262
    invoke-virtual {v0, v4}, Lcpb;->a(I)V

    goto :goto_1

    .line 268
    :cond_5
    const/4 v0, 0x3

    :goto_3
    if-ge v0, v7, :cond_6

    .line 269
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v1, v1, v0

    .line 270
    if-eqz v1, :cond_6

    .line 271
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    iget v5, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    invoke-virtual {v1, v2, v3, v5}, Lcpb;->a(Landroid/graphics/Rect;IF)V

    .line 272
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d(I)V

    .line 273
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 275
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    :cond_7
    iget v5, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    move v3, v4

    .line 278
    :goto_4
    if-ge v3, v7, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v0, v0, v3

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v0, v0, v3

    .line 279
    iget v0, v0, Lcpb;->f:I

    .line 280
    if-ne v0, v9, :cond_9

    .line 281
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 282
    :cond_9
    if-ne v3, v7, :cond_b

    .line 283
    const/4 v3, -0x1

    .line 297
    :cond_a
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    if-eq v3, v6, :cond_0

    .line 299
    add-int/lit8 v1, v3, -0x2

    .line 300
    if-lez v1, :cond_14

    move v0, v4

    .line 301
    :goto_5
    if-ge v0, v1, :cond_c

    .line 302
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c(I)V

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 284
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcpb;->c()I

    move-result v0

    sub-int v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 285
    add-int/lit8 v2, v3, 0x1

    :goto_6
    if-ge v2, v7, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v0, v0, v2

    if-eqz v0, :cond_a

    .line 286
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v0, v0, v2

    .line 287
    iget v0, v0, Lcpb;->f:I

    .line 288
    if-eq v0, v9, :cond_18

    .line 289
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcpb;->c()I

    move-result v0

    .line 290
    sub-int v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 291
    if-ge v0, v1, :cond_18

    move v1, v2

    .line 294
    :goto_7
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v0

    goto :goto_6

    :cond_c
    move v0, v4

    .line 304
    :goto_8
    add-int v2, v0, v1

    if-ge v2, v7, :cond_d

    .line 305
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    add-int v5, v0, v1

    aget-object v3, v3, v5

    aput-object v3, v2, v0

    .line 306
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 307
    :cond_d
    rsub-int/lit8 v0, v1, 0x5

    :goto_9
    if-ge v0, v7, :cond_f

    .line 308
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aput-object v8, v1, v0

    .line 309
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    add-int/lit8 v2, v0, -0x1

    aget-object v1, v1, v2

    if-eqz v1, :cond_e

    .line 310
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    add-int/lit8 v2, v0, -0x1

    aget-object v1, v1, v2

    .line 311
    iget-object v1, v1, Lcpb;->g:Lcky;

    .line 313
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    invoke-interface {v1}, Lcky;->a()Lcky;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lcky;)Lcpb;

    move-result-object v1

    aput-object v1, v2, v0

    .line 314
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 315
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d()V

    .line 330
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    .line 331
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcms;

    if-eqz v0, :cond_11

    .line 332
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcms;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lcky;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcms;->a(Lcky;)V

    .line 333
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v0, v0, v6

    .line 334
    iget v0, v0, Lcpb;->e:I

    .line 335
    add-int/lit8 v0, v0, -0x2

    .line 336
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lgzd;

    invoke-interface {v1}, Lgzd;->c()I

    move-result v1

    .line 337
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcms;

    .line 338
    iget-object v2, v2, Lcms;->a:Lbzd;

    .line 339
    iget-object v2, v2, Lbzd;->J:Lgzc;

    .line 340
    invoke-virtual {v2, v8, v0, v7, v1}, Lgzc;->onScroll(Landroid/widget/AbsListView;III)V

    .line 341
    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Lcpa;

    if-eqz v0, :cond_12

    .line 342
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v0, v0, v6

    .line 343
    iget-object v0, v0, Lcpb;->h:Leqi;

    .line 345
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Lcpa;

    invoke-interface {v1, v0}, Lcpa;->a(Leqi;)V

    .line 346
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a()V

    .line 347
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v0, v0, v6

    .line 348
    if-eqz v0, :cond_13

    .line 349
    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    .line 350
    iget v2, v0, Lcpb;->f:I

    .line 351
    sub-int/2addr v1, v2

    .line 353
    iput v4, v0, Lcpb;->f:I

    .line 354
    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    .line 355
    :cond_13
    iput-object v8, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->B:Lcky;

    goto/16 :goto_0

    .line 316
    :cond_14
    const/4 v0, 0x4

    :goto_a
    add-int/lit8 v2, v1, 0x5

    if-lt v0, v2, :cond_15

    .line 317
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c(I)V

    .line 318
    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    .line 319
    :cond_15
    const/4 v0, 0x4

    :goto_b
    add-int v2, v0, v1

    if-ltz v2, :cond_16

    .line 320
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    add-int v5, v0, v1

    aget-object v3, v3, v5

    aput-object v3, v2, v0

    .line 321
    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    .line 322
    :cond_16
    rsub-int/lit8 v0, v1, -0x1

    :goto_c
    if-ltz v0, :cond_10

    .line 323
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aput-object v8, v1, v0

    .line 324
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    add-int/lit8 v2, v0, 0x1

    aget-object v1, v1, v2

    if-eqz v1, :cond_17

    .line 325
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    add-int/lit8 v2, v0, 0x1

    aget-object v1, v1, v2

    .line 326
    iget-object v1, v1, Lcpb;->g:Lcky;

    .line 328
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    invoke-interface {v1}, Lcky;->b()Lcky;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lcky;)Lcpb;

    move-result-object v1

    aput-object v1, v2, v0

    .line 329
    :cond_17
    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :cond_18
    move v0, v1

    move v1, v3

    goto/16 :goto_7
.end method

.method private final a([Lcpb;)V
    .locals 4

    .prologue
    .line 216
    const/4 v0, 0x2

    aget-object v0, p1, v0

    .line 217
    if-nez v0, :cond_1

    .line 244
    :cond_0
    return-void

    .line 220
    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Lcpb;->f:I

    .line 221
    const/4 v0, 0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 222
    aget-object v1, p1, v0

    .line 223
    if-eqz v1, :cond_2

    .line 224
    add-int/lit8 v2, v0, 0x1

    aget-object v2, p1, v2

    .line 225
    iget v2, v2, Lcpb;->f:I

    .line 227
    iget-object v3, v1, Lcpb;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 228
    sub-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h:I

    sub-int/2addr v2, v3

    .line 230
    iput v2, v1, Lcpb;->f:I

    .line 231
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 232
    :cond_2
    const/4 v0, 0x3

    :goto_1
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 233
    aget-object v1, p1, v0

    .line 234
    if-eqz v1, :cond_0

    .line 235
    add-int/lit8 v2, v0, -0x1

    aget-object v2, p1, v2

    .line 237
    iget v3, v2, Lcpb;->f:I

    .line 239
    iget-object v2, v2, Lcpb;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 240
    add-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h:I

    add-int/2addr v2, v3

    .line 242
    iput v2, v1, Lcpb;->f:I

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private final c(I)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v0, v0, p1

    .line 133
    iget-object v0, v0, Lcpb;->g:Lcky;

    .line 134
    invoke-interface {v0}, Lcky;->c()Leqi;

    move-result-object v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "removeItem() - Trying to remove a null item!"

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcpb;->d()V

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    goto :goto_0
.end method

.method private final d(I)V
    .locals 6

    .prologue
    const/4 v3, 0x4

    .line 194
    if-lez p1, :cond_0

    const/4 v0, 0x5

    if-le p1, v0, :cond_1

    .line 195
    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "fadeAndScaleRightViewItem() - bufferIndex out of bound!"

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v0, v0, p1

    .line 198
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    .line 199
    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    .line 200
    :cond_2
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const/16 v1, 0x59

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "fadeAndScaleRightViewItem() - Invalid view item (curr or prev == null).curr = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_3
    const/4 v2, 0x3

    if-le p1, v2, :cond_4

    .line 203
    invoke-virtual {v0, v3}, Lcpb;->a(I)V

    goto :goto_0

    .line 205
    :cond_4
    invoke-virtual {v1}, Lcpb;->c()I

    move-result v1

    .line 206
    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    if-gt v2, v1, :cond_5

    .line 207
    invoke-virtual {v0, v3}, Lcpb;->a(I)V

    goto :goto_0

    .line 209
    :cond_5
    invoke-virtual {v0}, Lcpb;->c()I

    move-result v2

    .line 210
    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    int-to-float v3, v3

    int-to-float v4, v1

    sub-float/2addr v3, v4

    sub-int v1, v2, v1

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 211
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    const v4, 0x3f333333    # 0.7f

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr v5, v1

    add-float/2addr v4, v5

    invoke-virtual {v0, v3, v2, v4}, Lcpb;->a(Landroid/graphics/Rect;IF)V

    .line 212
    invoke-virtual {v0, v1}, Lcpb;->c(F)V

    .line 213
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcpb;->b(F)V

    .line 214
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcpb;->a(I)V

    goto :goto_0
.end method

.method private final n()V
    .locals 6

    .prologue
    .line 409
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 410
    if-eqz v3, :cond_0

    .line 412
    iget-object v4, v3, Lcpb;->g:Lcky;

    .line 414
    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lgzd;

    invoke-interface {v5, v4}, Lgzd;->a(Lcky;)I

    move-result v4

    .line 415
    iput v4, v3, Lcpb;->e:I

    .line 416
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 417
    :cond_1
    return-void
.end method

.method private final o()Ljava/util/List;
    .locals 3

    .prologue
    .line 418
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 419
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    .line 420
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 421
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v2, v2, v0

    .line 422
    iget-object v2, v2, Lcpb;->g:Lcky;

    .line 423
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 424
    :cond_0
    sget-object v2, Lcky;->c:Lcky;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 426
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Lcky;)Lcpb;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:Lcmj;

    invoke-interface {v0}, Lcmj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v2, "Activity destroyed, don\'t load data"

    invoke-static {v0, v2}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 115
    :goto_0
    return-object v0

    .line 82
    :cond_0
    sget-object v0, Lcky;->c:Lcky;

    if-ne p1, v0, :cond_1

    .line 83
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v2, "Cannot build ViewItem from invalid node. Returning null."

    invoke-static {v0, v2}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 87
    sget-object v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const/16 v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "suggesting item bounds: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lgzd;

    invoke-interface {v3, v0, v2}, Lgzd;->a(II)V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lgzd;

    invoke-interface {v0, p1}, Lgzd;->a(Lcky;)I

    move-result v3

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lgzd;

    invoke-interface {v0, v3}, Lgzd;->c(I)I

    move-result v0

    .line 92
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->v:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 94
    if-eqz v0, :cond_6

    .line 95
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v2, v0

    .line 96
    :goto_1
    if-eqz v2, :cond_2

    .line 97
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :cond_2
    sget-object v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :goto_2
    const/16 v5, 0x1f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getRecycledView, recycled="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lgzd;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e:Lcjr;

    invoke-interface {v0, v2, p1, v4}, Lgzd;->a(Landroid/view/View;Lcky;Lcjr;)Landroid/view/View;

    move-result-object v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lgzd;

    .line 104
    invoke-interface {v3}, Lgzd;->c()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x40

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "buildViewItemAt failed with node: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " and adapter size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-static {v0, v2}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 106
    goto/16 :goto_0

    .line 98
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 107
    :cond_4
    new-instance v0, Lcpb;

    invoke-direct {v0, v3, v2, p1, p0}, Lcpb;-><init>(ILandroid/view/View;Lcky;Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)V

    .line 109
    iget-object v1, v0, Lcpb;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, v0, Lcpb;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_5

    .line 110
    iget-object v1, v0, Lcpb;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, v0, Lcpb;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->addView(Landroid/view/View;)V

    .line 111
    :cond_5
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcpb;->a(I)V

    .line 112
    invoke-virtual {v0, v7}, Lcpb;->c(F)V

    .line 113
    invoke-virtual {v0, v8}, Lcpb;->b(F)V

    .line 114
    invoke-virtual {v0, v8}, Lcpb;->a(F)V

    goto/16 :goto_0

    :cond_6
    move-object v2, v1

    goto/16 :goto_1
.end method

.method public final a()V
    .locals 8

    .prologue
    const/4 v1, 0x2

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v0, v0, v1

    .line 20
    iget-object v0, v0, Lcpb;->g:Lcky;

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcms;

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 23
    sget-object v3, Lcky;->c:Lcky;

    if-eq v0, v3, :cond_0

    .line 24
    invoke-interface {v0}, Lcky;->c()Leqi;

    move-result-object v0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0}, Leqi;->f()Leqm;

    move-result-object v3

    .line 26
    iget-object v3, v3, Leqm;->f:Ljava/util/Date;

    .line 27
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 28
    invoke-interface {v0}, Leqi;->f()Leqm;

    move-result-object v3

    .line 29
    iget-object v3, v3, Leqm;->g:Ljava/lang/String;

    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-wide/16 v6, 0x7530

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    .line 32
    new-instance v3, Ljava/io/File;

    invoke-interface {v0}, Leqi;->f()Leqm;

    move-result-object v4

    .line 33
    iget-object v4, v4, Leqm;->g:Ljava/lang/String;

    .line 34
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object v1, v1, Lcms;->a:Lbzd;

    invoke-static {v1}, Lbzd;->a(Lbzd;)Liix;

    move-result-object v1

    .line 36
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Leqi;->f()Leqm;

    move-result-object v0

    .line 37
    iget-object v0, v0, Leqm;->f:Ljava/util/Date;

    .line 38
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 39
    invoke-interface {v1, v3, v4, v5, v2}, Liix;->a(Ljava/lang/String;JF)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v0, v0, p1

    .line 117
    if-nez v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget v1, v0, Lcpb;->i:I

    sget v2, Lep;->T:I

    if-eq v1, v2, :cond_0

    .line 121
    sget v1, Lep;->T:I

    iput v1, v0, Lcpb;->i:I

    .line 122
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    .line 123
    iget v2, v0, Lcpb;->e:I

    const/16 v3, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[ViewItem:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] data.renderThumbnail()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v1, v0, Lcpb;->h:Leqi;

    iget-object v0, v0, Lcpb;->b:Landroid/view/View;

    invoke-interface {v1, v0}, Leqi;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 688
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 689
    if-nez v0, :cond_0

    .line 690
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "renderPlaceholderIntoFirstItem() --current filmstrip item is null()"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    :goto_0
    return-void

    .line 692
    :cond_0
    invoke-virtual {v0}, Lcpb;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 693
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "renderPlaceholderIntoFirstItem() -- current filmstrip isn\'t first node"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 696
    :cond_1
    iget-object v1, v0, Lcpb;->b:Landroid/view/View;

    .line 699
    sget v2, Lep;->T:I

    iput v2, v0, Lcpb;->i:I

    .line 700
    sget-object v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    .line 701
    iget v3, v0, Lcpb;->e:I

    const/16 v4, 0x3c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[ViewItem:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] data.renderThumbnailWithPlaceholder()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    iget-object v0, v0, Lcpb;->h:Leqi;

    invoke-interface {v0, v1, p1}, Leqi;->a(Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final a(Lcpb;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 401
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->q:Landroid/animation/TimeInterpolator;

    .line 402
    iget-object v1, p1, Lcpb;->j:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_0

    .line 403
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p1, Lcpb;->j:Landroid/animation/ValueAnimator;

    .line 404
    iget-object v1, p1, Lcpb;->j:Landroid/animation/ValueAnimator;

    new-instance v2, Lcpc;

    invoke-direct {v2, p1}, Lcpc;-><init>(Lcpb;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 405
    :cond_0
    iget-object v1, p1, Lcpb;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Lcpb;->b()F

    move-result v2

    invoke-static {v1, v2, v3, v0}, Lcpb;->a(Landroid/animation/ValueAnimator;FFLandroid/animation/TimeInterpolator;)V

    .line 406
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->q:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v3, v0}, Lcpb;->a(FLandroid/animation/TimeInterpolator;)V

    .line 407
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->q:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0, v1}, Lcpb;->b(FLandroid/animation/TimeInterpolator;)V

    .line 408
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 126
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 127
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(I)V

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 12

    .prologue
    const/16 v11, 0x28

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 553
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v1, v0, p1

    .line 554
    if-nez v1, :cond_1

    .line 555
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "updateViewItem() - Trying to update an null item!"

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    iget-object v2, v1, Lcpb;->g:Lcky;

    .line 560
    invoke-interface {v2}, Lcky;->c()Leqi;

    move-result-object v3

    .line 562
    iget-object v0, v1, Lcpb;->h:Leqi;

    .line 564
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 566
    iget-object v4, v1, Lcpb;->b:Landroid/view/View;

    .line 567
    invoke-interface {v0, v4}, Leqi;->d(Landroid/view/View;)V

    .line 569
    invoke-static {v2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcky;

    iput-object v0, v1, Lcpb;->g:Lcky;

    .line 570
    invoke-interface {v2}, Lcky;->c()Leqi;

    move-result-object v0

    iput-object v0, v1, Lcpb;->h:Leqi;

    .line 571
    iget-object v0, v1, Lcpb;->h:Leqi;

    .line 572
    invoke-interface {v0}, Leqi;->l()Lihs;

    move-result-object v0

    .line 573
    iget v0, v0, Lihs;->a:I

    .line 574
    iget-object v4, v1, Lcpb;->h:Leqi;

    .line 575
    invoke-interface {v4}, Leqi;->l()Lihs;

    move-result-object v4

    .line 576
    iget v4, v4, Lihs;->b:I

    .line 577
    iget-object v5, v1, Lcpb;->h:Leqi;

    .line 578
    invoke-interface {v5}, Leqi;->m()I

    move-result v5

    iget-object v6, v1, Lcpb;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 579
    invoke-virtual {v6}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getMeasuredWidth()I

    move-result v6

    iget-object v7, v1, Lcpb;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 580
    invoke-virtual {v7}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getMeasuredHeight()I

    move-result v7

    .line 581
    invoke-static {v0, v4, v5, v6, v7}, Lhbw;->a(IIIII)Landroid/graphics/Point;

    move-result-object v0

    .line 582
    iput-object v0, v1, Lcpb;->d:Landroid/graphics/Point;

    .line 584
    iget v0, v1, Lcpb;->i:I

    sget v4, Lep;->S:I

    if-eq v0, v4, :cond_2

    .line 585
    sget v0, Lep;->S:I

    iput v0, v1, Lcpb;->i:I

    .line 586
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    .line 587
    iget v4, v1, Lcpb;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "[ViewItem:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] data.renderTiny()"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    iget-object v0, v1, Lcpb;->h:Leqi;

    iget-object v4, v1, Lcpb;->b:Landroid/view/View;

    invoke-interface {v0, v4}, Leqi;->a(Landroid/view/View;)V

    .line 589
    :cond_2
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "updateViewItem() - recycling old data item and setting new:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lgzd;

    .line 592
    iget-object v1, v1, Lcpb;->b:Landroid/view/View;

    .line 593
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e:Lcjr;

    invoke-interface {v0, v1, v2, v3}, Lgzd;->a(Landroid/view/View;Lcky;Lcjr;)Landroid/view/View;

    .line 594
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c()Z

    move-result v0

    .line 595
    if-eqz v0, :cond_3

    .line 596
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    invoke-virtual {v0, v10}, Lcos;->a(Z)Z

    .line 597
    :cond_3
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "updateViewItem(bufferIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Z

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "updateViewItem() - mIsUserScrolling: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    invoke-virtual {v1}, Lcos;->f()Z

    move-result v1

    const/16 v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "updateViewItem() - mController.isScrolling() - "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    invoke-virtual {v0}, Lcos;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Z

    if-nez v0, :cond_5

    .line 601
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(I)V

    .line 602
    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    invoke-virtual {v0}, Lcos;->f()Z

    move-result v0

    if-nez v0, :cond_6

    .line 603
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h()V

    .line 604
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d()V

    .line 605
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    .line 606
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcms;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcms;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lcky;

    move-result-object v1

    .line 608
    iget-object v2, v0, Lcms;->a:Lbzd;

    .line 609
    iget-boolean v2, v2, Lbzd;->V:Z

    .line 610
    if-eqz v2, :cond_0

    .line 611
    iget-object v2, v0, Lcms;->a:Lbzd;

    .line 613
    sget-object v0, Lcky;->c:Lcky;

    if-ne v1, v0, :cond_8

    .line 614
    sget-object v0, Lbzd;->a:Ljava/lang/String;

    const-string v1, "Current data ID not found."

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    iget-object v0, v2, Lbzd;->L:Lcln;

    invoke-virtual {v0, v9}, Lcln;->a(Leqi;)V

    .line 617
    iget-object v0, v2, Lbzd;->y:Lclq;

    invoke-virtual {v0, v8}, Lclq;->b(Z)V

    .line 618
    iget-object v0, v2, Lbzd;->y:Lclq;

    invoke-virtual {v0, v8}, Lclq;->e(Z)V

    .line 619
    iget-object v0, v2, Lbzd;->y:Lclq;

    invoke-virtual {v0, v8}, Lclq;->c(Z)V

    .line 620
    iget-object v0, v2, Lbzd;->y:Lclq;

    invoke-virtual {v0, v8}, Lclq;->d(Z)V

    .line 621
    iget-object v0, v2, Lbzd;->y:Lclq;

    invoke-virtual {v0}, Lclq;->a()V

    .line 622
    invoke-virtual {v2}, Lbzd;->P()V

    goto/16 :goto_0

    .line 590
    :cond_7
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v3, "updateViewItem() - updating data with the same item"

    invoke-static {v0, v3}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 624
    :cond_8
    invoke-interface {v1}, Lcky;->c()Leqi;

    move-result-object v3

    .line 625
    invoke-virtual {v2, v3}, Lbzd;->a(Leqi;)V

    .line 626
    invoke-virtual {v2}, Lbzd;->I()V

    .line 627
    iget-object v0, v2, Lbzd;->L:Lcln;

    invoke-virtual {v0, v3}, Lcln;->a(Leqi;)V

    .line 629
    iget-boolean v0, v2, Lbzd;->w:Z

    .line 630
    if-eqz v0, :cond_9

    .line 631
    iget-object v0, v2, Lbzd;->y:Lclq;

    invoke-virtual {v0, v8}, Lclq;->b(Z)V

    .line 632
    iget-object v0, v2, Lbzd;->y:Lclq;

    invoke-virtual {v0, v8}, Lclq;->e(Z)V

    .line 650
    :goto_2
    iget-object v0, v2, Lbzd;->E:Lgzd;

    invoke-interface {v0, v1}, Lgzd;->a(Lcky;)I

    move-result v0

    .line 651
    iget-object v1, v2, Lbzd;->E:Lgzd;

    invoke-interface {v1, v0}, Lgzd;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 652
    iget-object v1, v2, Lbzd;->E:Lgzd;

    invoke-interface {v1, v0}, Lgzd;->a(I)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 634
    :cond_9
    iget-object v0, v2, Lbzd;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_a

    .line 636
    iget-object v0, v2, Lbzd;->n:Liii;

    const-string v4, "NFC#init"

    invoke-interface {v0, v4}, Liii;->a(Ljava/lang/String;)V

    .line 637
    iget-object v0, v2, Lbzd;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v4

    .line 638
    if-eqz v4, :cond_a

    .line 639
    iget-object v0, v2, Lbzd;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v4, v9, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUris([Landroid/net/Uri;Landroid/app/Activity;)V

    .line 640
    new-instance v5, Lbzn;

    invoke-direct {v5, v2}, Lbzn;-><init>(Lbzd;)V

    iget-object v0, v2, Lbzd;->q:Ljava/lang/ref/WeakReference;

    .line 641
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 642
    invoke-virtual {v4, v5, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    .line 643
    iget-object v0, v2, Lbzd;->n:Liii;

    invoke-interface {v0}, Liii;->a()V

    .line 644
    :cond_a
    invoke-interface {v3}, Leqi;->f()Leqm;

    move-result-object v0

    .line 645
    iget-object v0, v0, Leqm;->h:Landroid/net/Uri;

    .line 647
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 648
    iget-object v3, v2, Lbzd;->p:[Landroid/net/Uri;

    aput-object v0, v3, v8

    goto :goto_2

    .line 649
    :cond_b
    iget-object v0, v2, Lbzd;->p:[Landroid/net/Uri;

    aput-object v9, v0, v8

    goto :goto_2
.end method

.method public final b(Lcky;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x5

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v9, -0x1

    .line 427
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 428
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g()V

    .line 429
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d(Lcky;)I

    move-result v0

    .line 430
    if-ne v0, v9, :cond_1

    .line 431
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n()V

    .line 472
    :goto_0
    return-void

    .line 433
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v5, v1, v0

    .line 434
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    invoke-virtual {v0}, [Lcpb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcpb;

    .line 435
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o()Ljava/util/List;

    move-result-object v1

    .line 436
    invoke-static {v1, v12}, Lcmt;->a(Ljava/util/List;Lcky;)Lcmu;

    move-result-object v6

    move v4, v3

    .line 437
    :goto_1
    if-ge v4, v11, :cond_5

    .line 438
    iget-object v1, v6, Lcmu;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcky;

    .line 439
    iget-object v2, v6, Lcmu;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 440
    sget-object v7, Lcky;->c:Lcky;

    if-ne v1, v7, :cond_3

    .line 441
    aput-object v12, v0, v4

    .line 453
    :cond_2
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 443
    :cond_3
    if-ne v2, v9, :cond_4

    .line 444
    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lcky;)Lcpb;

    move-result-object v1

    aput-object v1, v0, v4

    .line 446
    :goto_3
    if-eq v2, v9, :cond_2

    .line 447
    sub-int v1, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    .line 448
    aget-object v2, v0, v4

    aget-object v7, v0, v4

    .line 449
    iget-object v7, v7, Lcpb;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 450
    iget v8, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h:I

    add-int/2addr v7, v8

    mul-int/2addr v1, v7

    int-to-float v1, v1

    .line 451
    invoke-virtual {v2, v1}, Lcpb;->b(F)V

    .line 452
    aget-object v1, v0, v4

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lcpb;)V

    goto :goto_2

    .line 445
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v1, v1, v2

    aput-object v1, v0, v4

    goto :goto_3

    .line 454
    :cond_5
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a([Lcpb;)V

    move v1, v3

    .line 455
    :goto_4
    if-ge v1, v11, :cond_6

    .line 456
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v3, v0, v1

    aput-object v3, v2, v1

    .line 457
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 458
    :cond_6
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n()V

    .line 459
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    invoke-virtual {v0}, Lcos;->f()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Z

    if-nez v0, :cond_7

    .line 460
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h()V

    .line 461
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    .line 462
    invoke-virtual {v5}, Lcpb;->a()F

    move-result v1

    cmpg-float v1, v1, v10

    if-gez v1, :cond_8

    .line 463
    neg-int v0, v0

    .line 465
    :cond_8
    invoke-virtual {v5}, Lcpb;->a()F

    move-result v1

    int-to-float v0, v0

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->q:Landroid/animation/TimeInterpolator;

    .line 466
    invoke-virtual {v5, v0, v1}, Lcpb;->a(FLandroid/animation/TimeInterpolator;)V

    .line 467
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->q:Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v10, v0}, Lcpb;->b(FLandroid/animation/TimeInterpolator;)V

    .line 468
    new-instance v0, Lcok;

    invoke-direct {v0, v5}, Lcok;-><init>(Lcpb;)V

    const-wide/16 v2, 0x190

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 469
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d()V

    .line 470
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    .line 471
    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->B:Lcky;

    goto/16 :goto_0
.end method

.method public final c(Lcky;)V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 473
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 474
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g()V

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:Lcmj;

    invoke-interface {v0}, Lcmj;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "Aborting  animateNodeInsert, activity closing."

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    :goto_0
    return-void

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    invoke-virtual {v0}, [Lcpb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcpb;

    .line 479
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o()Ljava/util/List;

    move-result-object v1

    .line 480
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v2, v2, v4

    if-nez v2, :cond_2

    .line 481
    invoke-interface {v1, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 482
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->B:Lcky;

    .line 483
    invoke-static {v1, v2}, Lcmt;->a(Ljava/util/List;Lcky;)Lcmu;

    move-result-object v5

    move v4, v3

    .line 484
    :goto_1
    if-ge v4, v10, :cond_8

    .line 485
    iget-object v1, v5, Lcmu;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcky;

    .line 486
    iget-object v2, v5, Lcmu;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 487
    sget-object v6, Lcky;->c:Lcky;

    if-ne v1, v6, :cond_3

    .line 488
    aput-object v9, v0, v4

    .line 503
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 490
    :cond_3
    if-eq v2, v8, :cond_4

    if-ne v1, p1, :cond_6

    .line 491
    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lcky;)Lcpb;

    move-result-object v6

    aput-object v6, v0, v4

    .line 494
    :goto_3
    if-eq v2, v8, :cond_5

    if-ne v1, p1, :cond_7

    .line 495
    :cond_5
    aget-object v1, v0, v4

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcpb;->c(F)V

    .line 496
    aget-object v1, v0, v4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcpb;->a(F)V

    .line 502
    :goto_4
    aget-object v1, v0, v4

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lcpb;)V

    goto :goto_2

    .line 492
    :cond_6
    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v6, v6, v2

    aput-object v6, v0, v4

    .line 493
    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aput-object v9, v6, v2

    goto :goto_3

    .line 497
    :cond_7
    sub-int v1, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    .line 498
    aget-object v2, v0, v4

    aget-object v6, v0, v4

    .line 499
    iget-object v6, v6, Lcpb;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 500
    iget v7, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h:I

    add-int/2addr v6, v7

    mul-int/2addr v1, v6

    int-to-float v1, v1

    .line 501
    invoke-virtual {v2, v1}, Lcpb;->b(F)V

    goto :goto_4

    .line 504
    :cond_8
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a([Lcpb;)V

    move v1, v3

    .line 505
    :goto_5
    if-ge v1, v10, :cond_a

    .line 506
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v2, v2, v1

    if-eqz v2, :cond_9

    .line 507
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcpb;->d()V

    .line 508
    :cond_9
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v3, v0, v1

    aput-object v3, v2, v1

    .line 509
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 510
    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d(Lcky;)I

    move-result v0

    .line 511
    if-eq v0, v8, :cond_b

    .line 512
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(I)V

    .line 513
    :cond_b
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n()V

    .line 514
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    invoke-virtual {v0}, Lcos;->f()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Z

    if-nez v0, :cond_c

    .line 515
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h()V

    .line 516
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d()V

    .line 517
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    .line 518
    iput-object v9, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->B:Lcky;

    goto/16 :goto_0
.end method

.method public final c()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 141
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    .line 142
    if-nez v3, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    invoke-virtual {v3}, Lcpb;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    invoke-virtual {v3}, Lcpb;->c()I

    move-result v4

    if-ge v2, v4, :cond_3

    move v0, v1

    .line 151
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v3}, Lcpb;->c()I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    goto :goto_0

    .line 148
    :cond_3
    iget-object v2, v3, Lcpb;->g:Lcky;

    invoke-interface {v2}, Lcky;->a()Lcky;

    move-result-object v2

    sget-object v4, Lcky;->c:Lcky;

    if-ne v2, v4, :cond_4

    move v2, v1

    .line 149
    :goto_2
    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    invoke-virtual {v3}, Lcpb;->c()I

    move-result v4

    if-le v2, v4, :cond_2

    move v0, v1

    .line 150
    goto :goto_1

    :cond_4
    move v2, v0

    .line 148
    goto :goto_2
.end method

.method public final d(Lcky;)I
    .locals 2

    .prologue
    .line 520
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 521
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v1, v1, v0

    .line 522
    iget-object v1, v1, Lcpb;->g:Lcky;

    .line 523
    if-ne v1, p1, :cond_0

    .line 526
    :goto_1
    return v0

    .line 525
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 526
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 154
    const/4 v0, 0x4

    :goto_0
    if-ltz v0, :cond_1

    .line 155
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v1, v1, v0

    .line 157
    iget-object v2, v1, Lcpb;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcpb;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->bringChildToFront(Landroid/view/View;)V

    .line 158
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lgyy;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->bringChildToFront(Landroid/view/View;)V

    .line 160
    return-void
.end method

.method public final e()Lcky;
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 162
    if-nez v0, :cond_0

    .line 163
    sget-object v0, Lcky;->c:Lcky;

    .line 166
    :goto_0
    return-object v0

    .line 165
    :cond_0
    iget-object v0, v0, Lcpb;->g:Lcky;

    goto :goto_0
.end method

.method public final f()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 167
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 170
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "animator_duration_scale"

    invoke-static {v1, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    move v1, v2

    .line 173
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    :goto_1
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const/16 v1, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "areAnimationsEnabled "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    return v2

    :cond_0
    move v1, v3

    .line 170
    goto :goto_0

    :catch_0
    move-exception v1

    move v1, v2

    goto :goto_0

    :cond_1
    move v2, v3

    .line 173
    goto :goto_1
.end method

.method public final g()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 370
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 400
    :cond_0
    return-void

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v0, v0, v4

    .line 373
    if-eqz v0, :cond_0

    .line 375
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 376
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    .line 378
    invoke-virtual {v2}, Lcos;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 379
    iget-object v2, v2, Lcos;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 380
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    .line 382
    invoke-virtual {v2}, Lcos;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 383
    iget-object v2, v2, Lcos;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 384
    :cond_3
    invoke-virtual {v0}, Lcpb;->e()V

    .line 385
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    .line 386
    iget-object v0, v0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 387
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lgyy;

    .line 388
    invoke-virtual {v0}, Lgyy;->a()V

    .line 389
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lgyy;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lgyy;->setVisibility(I)V

    .line 390
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    move v0, v1

    .line 392
    :goto_0
    if-ge v0, v4, :cond_0

    .line 393
    iget-object v3, v2, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 394
    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    .line 395
    aget-object v3, v3, v0

    if-eqz v3, :cond_4

    .line 396
    iget-object v3, v2, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 397
    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    .line 398
    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Lcpb;->a(I)V

    .line 399
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 528
    if-eqz v0, :cond_0

    .line 529
    invoke-virtual {v0}, Lcpb;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    .line 530
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 531
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    const v1, 0x3f333333    # 0.7f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 532
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 533
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 654
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcos;->a(Z)Z

    .line 655
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    .line 656
    iget-object v0, v0, Lcos;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    move v0, v1

    .line 657
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 658
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 659
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcpb;->d()V

    .line 660
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 661
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lgzd;

    invoke-interface {v0}, Lgzd;->c()I

    move-result v0

    .line 663
    if-nez v0, :cond_3

    .line 686
    :cond_2
    :goto_1
    return-void

    .line 665
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lgzd;

    invoke-interface {v2, v1}, Lgzd;->f(I)Lcky;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lcky;)Lcpb;

    move-result-object v2

    aput-object v2, v0, v3

    .line 666
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v0, v0, v3

    if-eqz v0, :cond_2

    .line 668
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v0, v0, v3

    .line 669
    iput v1, v0, Lcpb;->f:I

    .line 670
    const/4 v0, 0x3

    :goto_2
    const/4 v1, 0x5

    if-ge v0, v1, :cond_4

    .line 671
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    add-int/lit8 v2, v0, -0x1

    aget-object v1, v1, v2

    .line 672
    iget-object v1, v1, Lcpb;->g:Lcky;

    .line 674
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    invoke-interface {v1}, Lcky;->a()Lcky;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lcky;)Lcpb;

    move-result-object v1

    aput-object v1, v2, v0

    .line 675
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v1, v1, v0

    if-eqz v1, :cond_4

    .line 676
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 677
    :cond_4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    .line 678
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 679
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d()V

    .line 680
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "reload() - Ensure all items are loaded at max size."

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->b()V

    .line 682
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    .line 683
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcms;

    if-eqz v0, :cond_2

    .line 684
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcms;

    invoke-virtual {v0}, Lcms;->a()V

    .line 685
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcms;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lcky;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcms;->a(Lcky;)V

    goto :goto_1
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 687
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcpb;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Z)V

    .line 358
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 359
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 534
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    invoke-virtual {v2}, Lcos;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 552
    :cond_0
    :goto_0
    return v0

    .line 536
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_2

    .line 537
    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->A:Z

    .line 538
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->z:Landroid/view/MotionEvent;

    move v0, v1

    .line 539
    goto :goto_0

    .line 540
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    .line 541
    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->A:Z

    move v0, v1

    .line 542
    goto :goto_0

    .line 543
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->A:Z

    if-nez v2, :cond_4

    move v0, v1

    .line 544
    goto :goto_0

    .line 545
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    move v0, v1

    .line 546
    goto :goto_0

    .line 547
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->z:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 548
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->z:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 549
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->p:I

    neg-int v4, v4

    if-ge v2, v4, :cond_6

    .line 550
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x1

    if-ge v2, v3, :cond_0

    :cond_6
    move v0, v1

    .line 552
    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 360
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 361
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 362
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    sub-int v1, p4, p2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 363
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    sub-int v1, p5, p3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 364
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lgyy;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lgyy;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lgyy;->layout(IIII)V

    .line 366
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    .line 367
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g()V

    .line 368
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Z)V

    .line 369
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    .line 41
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 43
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 44
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    .line 47
    if-eqz v5, :cond_2

    .line 50
    iget-object v6, v5, Lcpb;->g:Lcky;

    .line 51
    invoke-interface {v6}, Lcky;->c()Leqi;

    move-result-object v6

    .line 52
    if-nez v6, :cond_3

    .line 53
    sget-object v5, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v6, "measureViewItem() - Trying to measure a null item!"

    invoke-static {v5, v6}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 56
    :cond_3
    invoke-interface {v6}, Leqi;->l()Lihs;

    move-result-object v7

    .line 57
    iget v7, v7, Lihs;->a:I

    .line 59
    invoke-interface {v6}, Leqi;->l()Lihs;

    move-result-object v8

    .line 60
    iget v8, v8, Lihs;->b:I

    .line 62
    invoke-interface {v6}, Leqi;->m()I

    move-result v6

    .line 63
    invoke-static {v7, v8, v6, v1, v2}, Lhbw;->a(IIIII)Landroid/graphics/Point;

    move-result-object v6

    .line 65
    iput-object v6, v5, Lcpb;->d:Landroid/graphics/Point;

    .line 66
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 67
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 68
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 70
    iget-object v5, v5, Lcpb;->b:Landroid/view/View;

    invoke-virtual {v5, v7, v6}, Landroid/view/View;->measure(II)V

    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c()Z

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lgyy;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lgyy;

    .line 75
    invoke-static {p1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 76
    invoke-static {p2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 77
    invoke-virtual {v0, v1, v2}, Lgyy;->measure(II)V

    goto :goto_0
.end method
