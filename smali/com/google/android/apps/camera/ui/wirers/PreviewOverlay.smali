.class public Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;
.super Landroid/view/View;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroid/view/GestureDetector;

.field public b:Landroid/view/View$OnTouchListener;

.field public c:Lgzy;

.field public d:Z

.field public e:Z

.field private final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-string v0, "PreviewOverlay"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->f:[I

    .line 3
    iput-object v2, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    .line 4
    iput-object v2, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    .line 5
    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    .line 6
    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    .line 7
    return-void

    .line 2
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 50
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->f:[I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getLocationInWindow([I)V

    .line 52
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    if-nez v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v6

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Lgzy;

    if-eqz v0, :cond_7

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Lgzy;

    .line 12
    iget-object v1, v0, Lgzy;->a:Lhgh;

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 34
    :goto_1
    :pswitch_0
    iget-boolean v0, v1, Lhgh;->n:Z

    if-eqz v0, :cond_4

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    .line 37
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    sub-float/2addr v0, v2

    .line 38
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    .line 39
    neg-float v2, v2

    float-to-double v2, v2

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 40
    :cond_2
    iget-object v0, v1, Lhgh;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 14
    :pswitch_1
    iget-object v0, v1, Lhgh;->g:Lhgd;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0}, Lhgd;->b()V

    goto :goto_1

    .line 16
    :pswitch_2
    invoke-virtual {v1}, Lhgh;->a()Lhgb;

    move-result-object v0

    invoke-interface {v0}, Lhgb;->c()V

    .line 17
    iget-object v0, v1, Lhgh;->g:Lhgd;

    invoke-interface {v0}, Lhgd;->c()V

    .line 18
    iput v2, v1, Lhgh;->q:F

    .line 19
    iput v2, v1, Lhgh;->p:F

    .line 20
    sget v0, Lep;->bG:I

    iput v0, v1, Lhgh;->m:I

    .line 21
    iput-boolean v5, v1, Lhgh;->n:Z

    .line 22
    iput-boolean v5, v1, Lhgh;->o:Z

    .line 23
    iput v5, v1, Lhgh;->r:I

    goto :goto_1

    .line 25
    :pswitch_3
    invoke-virtual {v1}, Lhgh;->a()Lhgb;

    move-result-object v0

    invoke-interface {v0}, Lhgb;->d()V

    .line 27
    iget-boolean v0, v1, Lhgh;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lhgh;->g:Lhgd;

    .line 28
    :goto_2
    invoke-interface {v0}, Lhgb;->d()V

    .line 29
    iput v5, v1, Lhgh;->r:I

    goto :goto_1

    .line 27
    :cond_3
    sget-object v0, Lhgb;->a:Lhgb;

    goto :goto_2

    .line 31
    :pswitch_4
    iget v0, v1, Lhgh;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lhgh;->r:I

    goto :goto_1

    .line 33
    :pswitch_5
    iget v0, v1, Lhgh;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lhgh;->r:I

    goto :goto_1

    .line 41
    :cond_4
    iget v0, v1, Lhgh;->m:I

    sget v2, Lep;->bG:I

    if-ne v0, v2, :cond_5

    iget-boolean v0, v1, Lhgh;->o:Z

    if-eqz v0, :cond_6

    .line 42
    :cond_5
    iget-object v0, v1, Lhgh;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    .line 43
    :cond_6
    iget-object v0, v1, Lhgh;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, v1, Lhgh;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    .line 45
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    if-eqz v0, :cond_8

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
