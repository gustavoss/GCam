.class public Laog;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Laon;


# instance fields
.field public final a:Laoh;

.field public b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Z

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladg;Laeb;IILandroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    .line 1
    new-instance v7, Laoh;

    new-instance v0, Laol;

    .line 2
    invoke-static {p1}, Lacj;->a(Landroid/content/Context;)Lacj;

    move-result-object v1

    move-object v2, p2

    move v3, p4

    move v4, p5

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Laol;-><init>(Lacj;Ladg;IILaeb;Landroid/graphics/Bitmap;)V

    invoke-direct {v7, v0}, Laoh;-><init>(Laol;)V

    .line 3
    invoke-direct {p0, v7}, Laog;-><init>(Laoh;)V

    .line 4
    return-void
.end method

.method constructor <init>(Laoh;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Laog;->e:Z

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Laog;->g:I

    .line 9
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Laoh;

    iput-object v0, p0, Laog;->a:Laoh;

    .line 11
    return-void
.end method

.method private final d()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 27
    iget-boolean v0, p0, Laog;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v3}, Lapw;->a(ZLjava/lang/String;)V

    .line 28
    iget-object v0, p0, Laog;->a:Laoh;

    iget-object v0, v0, Laoh;->a:Laol;

    invoke-virtual {v0}, Laol;->a()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 29
    iget-boolean v0, p0, Laog;->c:Z

    if-nez v0, :cond_4

    .line 30
    iput-boolean v1, p0, Laog;->c:Z

    .line 31
    iget-object v0, p0, Laog;->a:Laoh;

    iget-object v0, v0, Laoh;->a:Laol;

    .line 32
    iget-boolean v3, v0, Laol;->f:Z

    if-eqz v3, :cond_1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe to a cleared frame loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 27
    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, v0, Laol;->b:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe twice in a row"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_2
    iget-object v3, v0, Laol;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    .line 37
    iget-object v4, v0, Laol;->b:Ljava/util/List;

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    if-eqz v3, :cond_3

    .line 40
    iget-boolean v3, v0, Laol;->d:Z

    if-nez v3, :cond_3

    .line 41
    iput-boolean v1, v0, Laol;->d:Z

    .line 42
    iput-boolean v2, v0, Laol;->f:Z

    .line 43
    invoke-virtual {v0}, Laol;->c()V

    .line 44
    :cond_3
    invoke-virtual {p0}, Laog;->invalidateSelf()V

    .line 45
    :cond_4
    return-void
.end method

.method private final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    iput-boolean v2, p0, Laog;->c:Z

    .line 47
    iget-object v0, p0, Laog;->a:Laoh;

    iget-object v0, v0, Laoh;->a:Laol;

    .line 48
    iget-object v1, v0, Laol;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 49
    iget-object v1, v0, Laol;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    iput-boolean v2, v0, Laol;->d:Z

    .line 52
    :cond_0
    return-void
.end method

.method private final f()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Laog;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laog;->j:Landroid/graphics/Rect;

    .line 84
    :cond_0
    iget-object v0, p0, Laog;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method private final g()Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Laog;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Laog;->i:Landroid/graphics/Paint;

    .line 87
    :cond_0
    iget-object v0, p0, Laog;->i:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Laog;->a:Laoh;

    iget-object v0, v0, Laoh;->a:Laol;

    .line 13
    iget-object v0, v0, Laol;->h:Landroid/graphics/Bitmap;

    .line 14
    return-object v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Laog;->a:Laoh;

    iget-object v0, v0, Laoh;->a:Laol;

    .line 16
    iget-object v0, v0, Laol;->a:Ladg;

    invoke-interface {v0}, Ladg;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 89
    .line 90
    invoke-virtual {p0}, Laog;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 91
    :goto_0
    instance-of v2, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 92
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_0
    if-nez v0, :cond_2

    .line 95
    invoke-virtual {p0}, Laog;->stop()V

    .line 96
    invoke-virtual {p0}, Laog;->invalidateSelf()V

    .line 108
    :cond_1
    :goto_1
    return-void

    .line 98
    :cond_2
    invoke-virtual {p0}, Laog;->invalidateSelf()V

    .line 100
    iget-object v0, p0, Laog;->a:Laoh;

    iget-object v0, v0, Laoh;->a:Laol;

    .line 101
    iget-object v2, v0, Laol;->e:Laom;

    if-eqz v2, :cond_4

    iget-object v0, v0, Laol;->e:Laom;

    iget v0, v0, Laom;->a:I

    .line 103
    :goto_2
    iget-object v2, p0, Laog;->a:Laoh;

    iget-object v2, v2, Laoh;->a:Laol;

    invoke-virtual {v2}, Laol;->a()I

    move-result v2

    .line 104
    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_3

    .line 105
    iget v0, p0, Laog;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laog;->f:I

    .line 106
    :cond_3
    iget v0, p0, Laog;->g:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Laog;->f:I

    iget v1, p0, Laog;->g:I

    if-lt v0, v1, :cond_1

    .line 107
    invoke-virtual {p0}, Laog;->stop()V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 101
    goto :goto_2
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 70
    iget-boolean v0, p0, Laog;->b:Z

    if-eqz v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-boolean v0, p0, Laog;->h:Z

    if-eqz v0, :cond_1

    .line 73
    const/16 v0, 0x77

    invoke-virtual {p0}, Laog;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Laog;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Laog;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0}, Laog;->f()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Laog;->h:Z

    .line 75
    :cond_1
    iget-object v0, p0, Laog;->a:Laoh;

    iget-object v0, v0, Laoh;->a:Laol;

    invoke-virtual {v0}, Laol;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 76
    const/4 v1, 0x0

    invoke-direct {p0}, Laog;->f()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Laog;->g()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Laog;->a:Laoh;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Laog;->a:Laoh;

    iget-object v0, v0, Laoh;->a:Laol;

    .line 64
    invoke-virtual {v0}, Laol;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 65
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Laog;->a:Laoh;

    iget-object v0, v0, Laoh;->a:Laol;

    .line 61
    invoke-virtual {v0}, Laol;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 62
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Laog;->c:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Laog;->h:Z

    .line 69
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Laog;->g()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 79
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Laog;->g()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 81
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .prologue
    .line 53
    iget-boolean v0, p0, Laog;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lapw;->a(ZLjava/lang/String;)V

    .line 54
    iput-boolean p1, p0, Laog;->e:Z

    .line 55
    if-nez p1, :cond_2

    .line 56
    invoke-direct {p0}, Laog;->e()V

    .line 59
    :cond_0
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :cond_2
    iget-boolean v0, p0, Laog;->d:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-direct {p0}, Laog;->d()V

    goto :goto_1
.end method

.method public start()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Laog;->d:Z

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Laog;->f:I

    .line 21
    iget-boolean v0, p0, Laog;->e:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-direct {p0}, Laog;->d()V

    .line 23
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Laog;->d:Z

    .line 25
    invoke-direct {p0}, Laog;->e()V

    .line 26
    return-void
.end method