.class public final Lgrj;
.super Lgtf;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lgtf;-><init>(Landroid/graphics/Paint;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 6

    .prologue
    .line 3
    iget-boolean v0, p0, Lgtf;->b:Z

    if-nez v0, :cond_0

    .line 4
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lgtf;->a:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lgtf;->a:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lgtf;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5
    :cond_0
    return-void
.end method
