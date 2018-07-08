.class public Lrc;
.super Landroid/widget/ImageView;
.source "PG"

# interfaces
.implements Lhy;
.implements Llj;


# instance fields
.field private final a:Lqq;

.field private final b:Lrb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lrc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lrc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Lvo;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lqq;

    invoke-direct {v0, p0}, Lqq;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lrc;->a:Lqq;

    .line 7
    iget-object v0, p0, Lrc;->a:Lqq;

    invoke-virtual {v0, p2, p3}, Lqq;->a(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Lrb;

    invoke-direct {v0, p0}, Lrb;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lrc;->b:Lrb;

    .line 9
    iget-object v0, p0, Lrc;->b:Lrb;

    invoke-virtual {v0, p2, p3}, Lrb;->a(Landroid/util/AttributeSet;I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lrc;->a:Lqq;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lrc;->a:Lqq;

    invoke-virtual {v0, p1}, Lqq;->a(Landroid/content/res/ColorStateList;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lrc;->a:Lqq;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lrc;->a:Lqq;

    invoke-virtual {v0, p1}, Lqq;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    :cond_0
    return-void
.end method

.method public final b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lrc;->a:Lqq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc;->a:Lqq;

    .line 43
    invoke-virtual {v0}, Lqq;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lrc;->b:Lrb;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lrc;->b:Lrb;

    invoke-virtual {v0, p1}, Lrb;->a(Landroid/content/res/ColorStateList;)V

    .line 46
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lrc;->b:Lrb;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lrc;->b:Lrb;

    invoke-virtual {v0, p1}, Lrb;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 49
    :cond_0
    return-void
.end method

.method public final b_()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lrc;->a:Lqq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc;->a:Lqq;

    .line 38
    invoke-virtual {v0}, Lqq;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 51
    iget-object v0, p0, Lrc;->a:Lqq;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lrc;->a:Lqq;

    invoke-virtual {v0}, Lqq;->d()V

    .line 53
    :cond_0
    iget-object v0, p0, Lrc;->b:Lrb;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lrc;->b:Lrb;

    invoke-virtual {v0}, Lrb;->b()V

    .line 55
    :cond_1
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lrc;->b:Lrb;

    invoke-virtual {v0}, Lrb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object v0, p0, Lrc;->a:Lqq;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lrc;->a:Lqq;

    invoke-virtual {v0}, Lqq;->a()V

    .line 33
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 27
    iget-object v0, p0, Lrc;->a:Lqq;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lrc;->a:Lqq;

    invoke-virtual {v0, p1}, Lqq;->a(I)V

    .line 29
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    iget-object v0, p0, Lrc;->b:Lrb;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lrc;->b:Lrb;

    invoke-virtual {v0}, Lrb;->b()V

    .line 21
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lrc;->b:Lrb;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lrc;->b:Lrb;

    invoke-virtual {v0}, Lrb;->b()V

    .line 17
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lrc;->b:Lrb;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lrc;->b:Lrb;

    invoke-virtual {v0, p1}, Lrb;->a(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 23
    iget-object v0, p0, Lrc;->b:Lrb;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lrc;->b:Lrb;

    invoke-virtual {v0}, Lrb;->b()V

    .line 25
    :cond_0
    return-void
.end method
