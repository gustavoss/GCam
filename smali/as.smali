.class public final Las;
.super Lal;
.source "PG"


# instance fields
.field private w:Landroid/graphics/drawable/InsetDrawable;


# direct methods
.method public constructor <init>(Lay;Lbk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lal;-><init>(Lay;Lbk;)V

    .line 2
    return-void
.end method

.method private final a(FF)Landroid/animation/Animator;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 50
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 51
    iget-object v1, p0, Las;->t:Lay;

    const-string v2, "elevation"

    new-array v3, v4, [F

    aput p1, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, p0, Las;->t:Lay;

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v4, v4, [F

    aput p2, v4, v5

    .line 52
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x64

    .line 53
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 55
    sget-object v1, Las;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    return-object v0
.end method


# virtual methods
.method final a(FFF)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 20
    new-instance v1, Landroid/animation/StateListAnimator;

    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 21
    sget-object v0, Las;->n:[I

    .line 22
    invoke-direct {p0, p1, p3}, Las;->a(FF)Landroid/animation/Animator;

    move-result-object v2

    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 24
    sget-object v0, Las;->o:[I

    .line 25
    invoke-direct {p0, p1, p2}, Las;->a(FF)Landroid/animation/Animator;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 27
    sget-object v0, Las;->p:[I

    .line 28
    invoke-direct {p0, p1, p2}, Las;->a(FF)Landroid/animation/Animator;

    move-result-object v2

    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 30
    sget-object v0, Las;->q:[I

    .line 31
    invoke-direct {p0, p1, p2}, Las;->a(FF)Landroid/animation/Animator;

    move-result-object v2

    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 33
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v3, p0, Las;->t:Lay;

    const-string v4, "elevation"

    new-array v5, v8, [F

    aput p1, v5, v7

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v3, p0, Las;->t:Lay;

    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v5, v8, [F

    aput v6, v5, v7

    .line 37
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x64

    .line 38
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-array v3, v7, [Landroid/animation/Animator;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 41
    sget-object v0, Las;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    sget-object v0, Las;->r:[I

    invoke-virtual {v1, v0, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 43
    sget-object v0, Las;->s:[I

    invoke-direct {p0, v6, v6}, Las;->a(FF)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 44
    iget-object v0, p0, Las;->t:Lay;

    invoke-virtual {v0, v1}, Lay;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 45
    iget-object v0, p0, Las;->u:Lbk;

    .line 46
    iget-object v0, v0, Lbk;->a:Landroid/support/design/widget/FloatingActionButton;

    iget-boolean v0, v0, Landroid/support/design/widget/FloatingActionButton;->b:Z

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Las;->c()V

    .line 49
    :cond_0
    return-void
.end method

.method final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3
    invoke-virtual {p0}, Las;->f()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 4
    iput-object v0, p0, Las;->f:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v0, p0, Las;->f:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    if-eqz p2, :cond_0

    .line 8
    iget-object v0, p0, Las;->f:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 10
    :cond_0
    if-lez p4, :cond_1

    .line 11
    invoke-virtual {p0, p4, p1}, Las;->a(ILandroid/content/res/ColorStateList;)Lac;

    move-result-object v0

    iput-object v0, p0, Las;->h:Lac;

    .line 12
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object v3, p0, Las;->h:Lac;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Las;->f:Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 15
    :goto_0
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 16
    invoke-static {p3}, Lu;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v1, v2, v0, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Las;->g:Landroid/graphics/drawable/Drawable;

    .line 17
    iget-object v0, p0, Las;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Las;->i:Landroid/graphics/drawable/Drawable;

    .line 18
    iget-object v0, p0, Las;->u:Lbk;

    iget-object v1, p0, Las;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lbk;->a(Landroid/graphics/drawable/Drawable;)V

    .line 19
    return-void

    .line 13
    :cond_1
    iput-object v4, p0, Las;->h:Lac;

    .line 14
    iget-object v0, p0, Las;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method final a(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 69
    iget-object v0, p0, Las;->u:Lbk;

    .line 70
    iget-object v0, v0, Lbk;->a:Landroid/support/design/widget/FloatingActionButton;

    iget-boolean v0, v0, Landroid/support/design/widget/FloatingActionButton;->b:Z

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Las;->u:Lbk;

    invoke-virtual {v0}, Lbk;->a()F

    move-result v0

    .line 74
    iget-object v1, p0, Las;->t:Lay;

    invoke-virtual {v1}, Lay;->getElevation()F

    move-result v1

    .line 75
    iget v2, p0, Las;->l:F

    add-float/2addr v1, v2

    .line 77
    invoke-static {v1, v0, v4}, Lav;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 80
    invoke-static {v1, v0, v4}, Lav;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 82
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method final a([I)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method final b()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method final b(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 57
    iget-object v0, p0, Las;->u:Lbk;

    .line 58
    iget-object v0, v0, Lbk;->a:Landroid/support/design/widget/FloatingActionButton;

    iget-boolean v0, v0, Landroid/support/design/widget/FloatingActionButton;->b:Z

    .line 59
    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Las;->g:Landroid/graphics/drawable/Drawable;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v0, p0, Las;->w:Landroid/graphics/drawable/InsetDrawable;

    .line 61
    iget-object v0, p0, Las;->u:Lbk;

    iget-object v1, p0, Las;->w:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, v1}, Lbk;->a(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Las;->u:Lbk;

    iget-object v1, p0, Las;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lbk;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method final e()Lac;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lad;

    invoke-direct {v0}, Lad;-><init>()V

    return-object v0
.end method

.method final g()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lat;

    invoke-direct {v0}, Lat;-><init>()V

    return-object v0
.end method
