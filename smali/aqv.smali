.class public abstract Laqv;
.super Lara;
.source "PG"

# interfaces
.implements Larj;


# instance fields
.field private b:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lara;-><init>(Landroid/view/View;)V

    .line 2
    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Laqv;->a(Ljava/lang/Object;)V

    .line 31
    invoke-direct {p0, p1}, Laqv;->c(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 33
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Laqv;->b:Landroid/graphics/drawable/Animatable;

    .line 35
    iget-object v0, p0, Laqv;->b:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laqv;->b:Landroid/graphics/drawable/Animatable;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1}, Lara;->a(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Laqv;->b:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Laqv;->b:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 17
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laqv;->b(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, p1}, Laqv;->d(Landroid/graphics/drawable/Drawable;)V

    .line 19
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
.end method

.method public final a(Ljava/lang/Object;Lari;)V
    .locals 1

    .prologue
    .line 20
    if-eqz p2, :cond_0

    invoke-interface {p2, p1, p0}, Lari;->a(Ljava/lang/Object;Larj;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Laqv;->b(Ljava/lang/Object;)V

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-direct {p0, p1}, Laqv;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Laqv;->b:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Laqv;->b:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 26
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1}, Laqs;->b(Landroid/graphics/drawable/Drawable;)V

    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laqv;->b(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1}, Laqv;->d(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Laqv;->b:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Laqv;->b:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 29
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Lara;->c(Landroid/graphics/drawable/Drawable;)V

    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laqv;->b(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1}, Laqv;->d(Landroid/graphics/drawable/Drawable;)V

    .line 13
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Laqv;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Laqv;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
