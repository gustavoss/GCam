.class final Lgey;
.super Landroid/view/View;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgfa;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lgey;->setVisibility(I)V

    .line 3
    return-void
.end method


# virtual methods
.method final a()Lkey;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v2, Lgez;

    invoke-direct {v2, p0, v0}, Lgez;-><init>(Lgey;Lkfk;)V

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 7
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    return v0
.end method
