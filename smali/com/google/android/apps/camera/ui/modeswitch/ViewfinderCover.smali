.class public Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;
.super Lcom/google/android/apps/camera/ui/layout/GcaLayout;
.source "PG"


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public final d:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->d:Landroid/animation/ObjectAnimator;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Lgsp;

    invoke-direct {v1, p0}, Lgsp;-><init>(Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    return-void

    .line 2
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->setAlpha(F)V

    .line 16
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->setVisibility(I)V

    .line 17
    return-void
.end method

.method public final a(IZ)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 18
    if-eqz p2, :cond_0

    .line 19
    sget-object v0, Laxg;->a:Laxg;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->a(Laxg;)V

    .line 20
    neg-int p1, p1

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->b:Landroid/widget/ImageView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 23
    return-void

    .line 21
    :cond_0
    sget-object v0, Laxg;->b:Laxg;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->a(Laxg;)V

    goto :goto_0
.end method

.method public final a(Laxg;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1, v1}, Laxg;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .prologue
    .line 6
    invoke-super {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onFinishInflate()V

    .line 7
    const v0, 0x7f0e00c0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->b:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->b:Landroid/widget/ImageView;

    sget-object v1, Laxg;->a:Laxg;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Laxg;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method