.class public final Lhka;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhka;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 4
    iget-object v2, p0, Lhka;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    .line 5
    iget-object v2, v2, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->b:Landroid/graphics/RectF;

    .line 6
    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    iget-object v2, p0, Lhka;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    .line 7
    iget-object v2, v2, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->b:Landroid/graphics/RectF;

    .line 8
    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lhka;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    .line 9
    iget-object v2, v2, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->b:Landroid/graphics/RectF;

    .line 10
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    iget-object v2, p0, Lhka;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    .line 11
    iget-object v2, v2, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->b:Landroid/graphics/RectF;

    .line 12
    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 13
    iget-object v2, p0, Lhka;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    float-to-int v0, v0

    float-to-int v1, v1

    .line 14
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->a(ZII)V

    .line 15
    :cond_0
    return v3
.end method
