.class public final Laoj;
.super Lany;
.source "PG"

# interfaces
.implements Lagr;


# direct methods
.method public constructor <init>(Laog;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lany;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 3
    const-class v0, Laog;

    return-object v0
.end method

.method public final c()I
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Laoj;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Laog;

    .line 5
    iget-object v0, v0, Laog;->a:Laoh;

    iget-object v0, v0, Laoh;->a:Laol;

    .line 6
    iget-object v1, v0, Laol;->a:Ladg;

    invoke-interface {v1}, Ladg;->f()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Laol;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Laol;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 8
    invoke-virtual {v0}, Laol;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 9
    invoke-static {v2, v3, v0}, Lary;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    iget-object v0, p0, Laoj;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Laog;

    invoke-virtual {v0}, Laog;->stop()V

    .line 13
    iget-object v0, p0, Laoj;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Laog;

    .line 14
    iput-boolean v4, v0, Laog;->b:Z

    .line 15
    iget-object v0, v0, Laog;->a:Laoh;

    iget-object v0, v0, Laoh;->a:Laol;

    .line 16
    iget-object v1, v0, Laol;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17
    invoke-virtual {v0}, Laol;->d()V

    .line 19
    const/4 v1, 0x0

    iput-boolean v1, v0, Laol;->d:Z

    .line 20
    iget-object v1, v0, Laol;->e:Laom;

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, v0, Laol;->c:Lact;

    iget-object v2, v0, Laol;->e:Laom;

    invoke-virtual {v1, v2}, Lact;->a(Laqz;)V

    .line 22
    iput-object v3, v0, Laol;->e:Laom;

    .line 23
    :cond_0
    iget-object v1, v0, Laol;->g:Laom;

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, v0, Laol;->c:Lact;

    iget-object v2, v0, Laol;->g:Laom;

    invoke-virtual {v1, v2}, Lact;->a(Laqz;)V

    .line 25
    iput-object v3, v0, Laol;->g:Laom;

    .line 26
    :cond_1
    iget-object v1, v0, Laol;->i:Laom;

    if-eqz v1, :cond_2

    .line 27
    iget-object v1, v0, Laol;->c:Lact;

    iget-object v2, v0, Laol;->i:Laom;

    invoke-virtual {v1, v2}, Lact;->a(Laqz;)V

    .line 28
    iput-object v3, v0, Laol;->i:Laom;

    .line 29
    :cond_2
    iget-object v1, v0, Laol;->a:Ladg;

    invoke-interface {v1}, Ladg;->h()V

    .line 30
    iput-boolean v4, v0, Laol;->f:Z

    .line 31
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Laoj;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Laog;

    invoke-virtual {v0}, Laog;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 33
    return-void
.end method
