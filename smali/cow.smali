.class final Lcow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lcpb;

.field private final synthetic b:F

.field private final synthetic c:F

.field private final synthetic d:Lcos;


# direct methods
.method constructor <init>(Lcos;Lcpb;FF)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcow;->d:Lcos;

    iput-object p2, p0, Lcow;->a:Lcpb;

    iput p3, p0, Lcow;->b:F

    iput p4, p0, Lcow;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcow;->d:Lcos;

    iget-object v1, v1, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 4
    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 5
    div-float v3, v0, v1

    .line 6
    iget-object v1, p0, Lcow;->d:Lcos;

    iget-object v1, v1, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 7
    iput v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 8
    iget-object v0, p0, Lcow;->a:Lcpb;

    iget v1, p0, Lcow;->b:F

    iget v2, p0, Lcow;->c:F

    iget-object v4, p0, Lcow;->d:Lcos;

    iget-object v4, v4, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 9
    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, p0, Lcow;->d:Lcos;

    iget-object v5, v5, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 11
    iget-object v5, v5, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcpb;->a(FFFII)V

    .line 13
    return-void
.end method