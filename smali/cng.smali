.class final Lcng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field private final synthetic a:Lcne;


# direct methods
.method constructor <init>(Lcne;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcng;->a:Lcne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcng;->a:Lcne;

    .line 10
    iget-object v0, v0, Lcne;->a:Lcnd;

    .line 11
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lcng;->a:Lcne;

    .line 13
    iget-object v0, v0, Lcne;->a:Lcnd;

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcnd;->d(FF)Z

    move-result v0

    .line 15
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcng;->a:Lcne;

    .line 3
    iget-object v0, v0, Lcne;->a:Lcnd;

    .line 4
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcng;->a:Lcne;

    .line 6
    iget-object v0, v0, Lcne;->a:Lcnd;

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcnd;->c(FF)Z

    move-result v0

    .line 8
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
