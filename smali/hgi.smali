.class final Lhgi;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private final synthetic a:Lhgh;


# direct methods
.method constructor <init>(Lhgh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhgi;->a:Lhgh;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lhgi;->a:Lhgh;

    .line 12
    iget-object v0, v0, Lhgh;->k:Ljti;

    .line 13
    invoke-interface {v0}, Ljti;->a()Ljti;

    move-result-object v0

    iget-object v2, p0, Lhgi;->a:Lhgh;

    .line 14
    iget-object v2, v2, Lhgh;->l:Lida;

    .line 15
    invoke-interface {v2}, Lida;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljti;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfx;

    .line 16
    if-eqz v0, :cond_4

    .line 17
    sget-object v2, Lhfx;->b:Lhfx;

    if-ne v0, v2, :cond_0

    .line 18
    sget-boolean v2, Lhgh;->a:Z

    .line 19
    if-nez v2, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 36
    :goto_0
    return v0

    .line 21
    :cond_0
    iget-object v2, p0, Lhgi;->a:Lhgh;

    .line 22
    iget-object v2, v2, Lhgh;->j:Lhfy;

    .line 24
    sget-object v3, Lhak;->a:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "DoubleTapListener onDoubleTap "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v3, Lhfx;->a:Lhfx;

    if-ne v0, v3, :cond_1

    .line 27
    iget-object v0, v2, Lhfy;->a:Lhhj;

    invoke-interface {v0}, Lhhj;->g()V

    :goto_1
    move v0, v1

    .line 35
    goto :goto_0

    .line 28
    :cond_1
    sget-object v3, Lhfx;->b:Lhfx;

    if-ne v0, v3, :cond_2

    .line 29
    iget-object v0, v2, Lhfy;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchCamera()V

    goto :goto_1

    .line 30
    :cond_2
    sget-object v2, Lhfx;->c:Lhfx;

    if-ne v0, v2, :cond_3

    .line 31
    sget-object v0, Lhak;->a:Ljava/lang/String;

    .line 32
    const-string v2, "DoubleTapListener onDoubleTap event ignored."

    invoke-static {v0, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid double tap action option "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move v0, v1

    .line 36
    goto :goto_0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lhgi;->a:Lhgh;

    .line 38
    iget-object v0, v0, Lhgh;->f:Lhfz;

    .line 40
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 41
    iget-object v0, v0, Lhfz;->a:Lgsj;

    .line 42
    iget-object v0, v0, Lgsj;->c:Lgsk;

    .line 43
    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lgsk;->b(FZ)Z

    move-result v0

    .line 47
    :goto_0
    return v0

    .line 44
    :cond_0
    iget-object v0, v0, Lhfz;->a:Lgsj;

    .line 45
    iget-object v0, v0, Lgsj;->c:Lgsk;

    .line 46
    const/4 v1, 0x1

    invoke-virtual {v0, p4, v1}, Lgsk;->b(FZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lhgi;->a:Lhgh;

    .line 6
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhgh;->o:Z

    .line 7
    iget-object v0, p0, Lhgi;->a:Lhgh;

    .line 8
    iget-object v0, v0, Lhgh;->g:Lhgd;

    .line 9
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0}, Lhgd;->a()V

    .line 10
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/high16 v5, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v4, 0x42200000    # 40.0f

    const/4 v0, 0x1

    .line 48
    iget-object v2, p0, Lhgi;->a:Lhgh;

    .line 49
    iget-object v2, v2, Lhgh;->g:Lhgd;

    .line 50
    invoke-interface {v2}, Lhgd;->d()V

    .line 51
    iget-object v2, p0, Lhgi;->a:Lhgh;

    .line 52
    iget v2, v2, Lhgh;->m:I

    .line 53
    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_0

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown scrolling state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :pswitch_0
    iget-object v1, p0, Lhgi;->a:Lhgh;

    .line 55
    iget-object v1, v1, Lhgh;->d:Lhga;

    .line 56
    invoke-virtual {v1, p3}, Lhga;->a(F)V

    .line 97
    :goto_0
    return v0

    .line 58
    :pswitch_1
    iget-object v1, p0, Lhgi;->a:Lhgh;

    .line 59
    iget-object v1, v1, Lhgh;->e:Lhgg;

    .line 60
    invoke-virtual {v1, p4}, Lhgg;->a(F)V

    goto :goto_0

    .line 62
    :pswitch_2
    iget-object v2, p0, Lhgi;->a:Lhgh;

    .line 63
    iget v2, v2, Lhgh;->r:I

    .line 64
    if-lez v2, :cond_0

    move v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v2, p0, Lhgi;->a:Lhgh;

    .line 67
    iget v3, v2, Lhgh;->p:F

    add-float/2addr v3, p3

    iput v3, v2, Lhgh;->p:F

    .line 68
    iget-object v2, p0, Lhgi;->a:Lhgh;

    .line 69
    iget v3, v2, Lhgh;->q:F

    add-float/2addr v3, p4

    iput v3, v2, Lhgh;->q:F

    .line 70
    iget-object v2, p0, Lhgi;->a:Lhgh;

    .line 71
    iget v2, v2, Lhgh;->p:F

    .line 73
    cmpl-float v3, v2, v4

    if-gtz v3, :cond_1

    mul-float/2addr v2, v5

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    :cond_1
    move v2, v0

    .line 74
    :goto_1
    if-eqz v2, :cond_3

    .line 75
    iget-object v1, p0, Lhgi;->a:Lhgh;

    .line 76
    iget-object v1, v1, Lhgh;->d:Lhga;

    .line 77
    iget-object v2, p0, Lhgi;->a:Lhgh;

    .line 78
    iget v2, v2, Lhgh;->p:F

    .line 79
    invoke-virtual {v1, v2}, Lhga;->a(F)V

    .line 80
    iget-object v1, p0, Lhgi;->a:Lhgh;

    sget v2, Lep;->bH:I

    .line 81
    iput v2, v1, Lhgh;->m:I

    goto :goto_0

    :cond_2
    move v2, v1

    .line 73
    goto :goto_1

    .line 83
    :cond_3
    iget-object v2, p0, Lhgi;->a:Lhgh;

    .line 84
    iget v2, v2, Lhgh;->q:F

    .line 86
    cmpl-float v3, v2, v4

    if-gtz v3, :cond_4

    mul-float/2addr v2, v5

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    :cond_4
    move v2, v0

    .line 87
    :goto_2
    if-eqz v2, :cond_6

    .line 88
    iget-object v1, p0, Lhgi;->a:Lhgh;

    .line 89
    iget-object v1, v1, Lhgh;->e:Lhgg;

    .line 90
    iget-object v2, p0, Lhgi;->a:Lhgh;

    .line 91
    iget v2, v2, Lhgh;->q:F

    .line 92
    invoke-virtual {v1, v2}, Lhgg;->a(F)V

    .line 93
    iget-object v1, p0, Lhgi;->a:Lhgh;

    sget v2, Lep;->bI:I

    .line 94
    iput v2, v1, Lhgh;->m:I

    goto :goto_0

    :cond_5
    move v2, v1

    .line 86
    goto :goto_2

    :cond_6
    move v0, v1

    .line 97
    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lhgi;->a:Lhgh;

    .line 3
    iget-object v0, v0, Lhgh;->h:Lhgf;

    .line 4
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Lhgf;->a(Landroid/graphics/PointF;)Z

    move-result v0

    return v0
.end method
