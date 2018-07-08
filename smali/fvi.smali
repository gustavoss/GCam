.class public final Lfvi;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Lfvm;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;

.field public final f:Landroid/widget/LinearLayout$LayoutParams;

.field public final g:Landroid/animation/Animator;

.field public final h:Landroid/animation/Animator;

.field public i:Landroid/widget/ImageButton;

.field public j:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public k:Landroid/graphics/drawable/VectorDrawable;

.field public l:Z

.field private final m:Landroid/view/View;

.field private final n:Lhbg;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfvm;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean v2, p0, Lfvi;->l:Z

    .line 3
    iput-boolean v2, p0, Lfvi;->o:Z

    .line 4
    iput-object p2, p0, Lfvi;->a:Lfvm;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfvi;->b:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfvi;->c:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfvi;->d:Ljava/util/Map;

    .line 8
    const v0, 0x7f06001f

    .line 9
    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lfvi;->g:Landroid/animation/Animator;

    .line 10
    const v0, 0x7f060020

    .line 11
    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lfvi;->h:Landroid/animation/Animator;

    .line 12
    invoke-static {p1}, Lfvi;->a(Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lfvi;->f:Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    new-instance v0, Landroid/view/View;

    const v1, 0x7f1201ec

    invoke-direct {v0, p1, v3, v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 15
    invoke-static {p1}, Lfvi;->a(Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iput-object v0, p0, Lfvi;->m:Landroid/view/View;

    .line 18
    new-instance v0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;

    iget-object v1, p0, Lfvi;->m:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lfvi;->e:Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;

    .line 19
    new-instance v0, Lhbg;

    iget-object v1, p0, Lfvi;->e:Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;

    invoke-direct {v0, p0, v1}, Lhbg;-><init>(Landroid/view/View;Ljava/lang/Object;)V

    iput-object v0, p0, Lfvi;->n:Lhbg;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0091

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Lfvi;->setBackgroundColor(I)V

    .line 22
    invoke-virtual {p0}, Lfvi;->b()V

    .line 23
    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    .prologue
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0130

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d012f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 42
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lfvi;->i:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfvi;->l:Z

    if-nez v0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lfvi;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 31
    iget-object v0, p0, Lfvi;->h:Landroid/animation/Animator;

    iget-object v1, p0, Lfvi;->k:Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lfvi;->h:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfvi;->l:Z

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 24
    if-eqz p2, :cond_0

    .line 25
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfvi;->addView(Landroid/view/View;I)V

    .line 27
    :goto_0
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lfvi;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageButton;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 58
    iput-boolean v2, p0, Lfvi;->o:Z

    .line 59
    iput-object p1, p0, Lfvi;->i:Landroid/widget/ImageButton;

    .line 61
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v0, p0, Lfvi;->j:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 63
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    iput-object v0, p0, Lfvi;->k:Landroid/graphics/drawable/VectorDrawable;

    .line 64
    iget-boolean v0, p0, Lfvi;->l:Z

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lfvi;->k:Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/VectorDrawable;->setAlpha(I)V

    .line 66
    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/ImageButton;I)V
    .locals 2

    .prologue
    .line 74
    iget-boolean v0, p0, Lfvi;->o:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 76
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 79
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setAlpha(I)V

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lfvi;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfvi;->addView(Landroid/view/View;I)V

    .line 36
    iget-object v0, p0, Lfvi;->e:Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->setPositioned()V

    .line 37
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Lfvi;->k:Landroid/graphics/drawable/VectorDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfvi;->j:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lfvi;->a()V

    .line 69
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfvi;->o:Z

    .line 70
    iput-object v1, p0, Lfvi;->i:Landroid/widget/ImageButton;

    .line 71
    iput-object v1, p0, Lfvi;->j:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 72
    iput-object v1, p0, Lfvi;->k:Landroid/graphics/drawable/VectorDrawable;

    .line 73
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 47
    iget-object v0, p0, Lfvi;->n:Lhbg;

    invoke-virtual {p0}, Lfvi;->getDisplay()Landroid/view/Display;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    iput v1, v0, Lhbg;->a:I

    .line 49
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 51
    iget-object v0, p0, Lfvi;->n:Lhbg;

    invoke-virtual {v0}, Lhbg;->b()V

    .line 52
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 43
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 44
    iget-object v0, p0, Lfvi;->e:Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->setPositioned()V

    .line 45
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 54
    iget-object v0, p0, Lfvi;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvh;

    .line 55
    invoke-virtual {v0, p1}, Lfvh;->a(Z)V

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method
