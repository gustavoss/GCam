.class public Lra;
.super Landroid/widget/ImageButton;
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

    invoke-direct {p0, p1, v0}, Lra;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f0100ae

    invoke-direct {p0, p1, p2, v0}, Lra;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Lvo;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lqq;

    invoke-direct {v0, p0}, Lqq;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lra;->a:Lqq;

    .line 7
    iget-object v0, p0, Lra;->a:Lqq;

    invoke-virtual {v0, p2, p3}, Lqq;->a(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Lrb;

    invoke-direct {v0, p0}, Lrb;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lra;->b:Lrb;

    .line 9
    iget-object v0, p0, Lra;->b:Lrb;

    invoke-virtual {v0, p2, p3}, Lrb;->a(Landroid/util/AttributeSet;I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lra;->a:Lqq;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lra;->a:Lqq;

    invoke-virtual {v0, p1}, Lqq;->a(Landroid/content/res/ColorStateList;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lra;->a:Lqq;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lra;->a:Lqq;

    invoke-virtual {v0, p1}, Lqq;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lra;->a:Lqq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lra;->a:Lqq;

    .line 42
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
    .line 43
    iget-object v0, p0, Lra;->b:Lrb;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lra;->b:Lrb;

    invoke-virtual {v0, p1}, Lrb;->a(Landroid/content/res/ColorStateList;)V

    .line 45
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lra;->b:Lrb;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lra;->b:Lrb;

    invoke-virtual {v0, p1}, Lrb;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 48
    :cond_0
    return-void
.end method

.method public final b_()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lra;->a:Lqq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lra;->a:Lqq;

    .line 37
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
    .line 49
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 50
    iget-object v0, p0, Lra;->a:Lqq;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lra;->a:Lqq;

    invoke-virtual {v0}, Lqq;->d()V

    .line 52
    :cond_0
    iget-object v0, p0, Lra;->b:Lrb;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lra;->b:Lrb;

    invoke-virtual {v0}, Lrb;->b()V

    .line 54
    :cond_1
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lra;->b:Lrb;

    invoke-virtual {v0}, Lrb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

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
    .line 29
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v0, p0, Lra;->a:Lqq;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lra;->a:Lqq;

    invoke-virtual {v0}, Lqq;->a()V

    .line 32
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 26
    iget-object v0, p0, Lra;->a:Lqq;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lra;->a:Lqq;

    invoke-virtual {v0, p1}, Lqq;->a(I)V

    .line 28
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    iget-object v0, p0, Lra;->b:Lrb;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lra;->b:Lrb;

    invoke-virtual {v0}, Lrb;->b()V

    .line 20
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p0, Lra;->b:Lrb;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lra;->b:Lrb;

    invoke-virtual {v0}, Lrb;->b()V

    .line 16
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lra;->b:Lrb;

    invoke-virtual {v0, p1}, Lrb;->a(I)V

    .line 12
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    .line 22
    iget-object v0, p0, Lra;->b:Lrb;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lra;->b:Lrb;

    invoke-virtual {v0}, Lrb;->b()V

    .line 24
    :cond_0
    return-void
.end method
