.class final Ljbe;
.super Lany;
.source "PG"


# instance fields
.field private final b:Ljava/util/List;

.field private final c:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 6

    .prologue
    .line 1
    .line 2
    new-instance v2, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhl;

    .line 5
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    invoke-interface {v0}, Ljhl;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v5, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 7
    invoke-interface {v0}, Ljhl;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 8
    invoke-virtual {v2, v5, p3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, v2}, Lany;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljbe;->b:Ljava/util/List;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhl;

    .line 15
    invoke-interface {v0}, Ljhl;->c()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iput v1, p0, Ljbe;->c:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 19
    const-class v0, Landroid/graphics/drawable/AnimationDrawable;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Ljbe;->c:I

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Ljbe;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhl;

    .line 22
    invoke-interface {v0}, Ljhl;->close()V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Ljbe;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    return-void
.end method
