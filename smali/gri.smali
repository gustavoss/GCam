.class public final Lgri;
.super Lgrg;
.source "PG"


# instance fields
.field private final j:[F


# direct methods
.method public constructor <init>([FZZ)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0, v1, p2, p3}, Lgrg;-><init>(ZZZ)V

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lgri;->j:[F

    if-nez p2, :cond_0

    array-length v0, p1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    :cond_0
    array-length v0, p1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->b(Z)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lgri;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lgri;->j:[F

    aget v1, v1, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lgri;->a:I

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lgri;->j:[F

    aget v1, v1, v3

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lgri;->b:I

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lgri;->j:[F

    aget v1, v1, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lgri;->c:I

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lgri;->j:[F

    aget v1, v1, v3

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lgri;->d:I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lgri;->j:[F

    aget v1, v1, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lgri;->a:I

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lgri;->j:[F

    aget v1, v1, v3

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lgri;->e:I

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lgri;->j:[F

    aget v1, v1, v4

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lgri;->b:I

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lgri;->j:[F

    aget v1, v1, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lgri;->c:I

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lgri;->j:[F

    aget v1, v1, v3

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lgri;->f:I

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lgri;->j:[F

    aget v1, v1, v4

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lgri;->d:I

    goto :goto_0
.end method
