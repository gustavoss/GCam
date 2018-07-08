.class final Lhgj;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field private final synthetic a:Lhgh;


# direct methods
.method constructor <init>(Lhgh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhgj;->a:Lhgh;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Lhgj;->a:Lhgh;

    .line 15
    iget-object v0, v0, Lhgh;->i:Lhge;

    .line 16
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    .line 18
    sget-object v2, Lhak;->a:Ljava/lang/String;

    .line 19
    const-string v3, "ScaleListener zoomUi onScale"

    invoke-static {v2, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, v0, Lhge;->a:Lhhj;

    invoke-interface {v0, v1}, Lhhj;->a(F)V

    .line 21
    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, Lhgj;->a:Lhgh;

    .line 3
    iput-boolean v3, v0, Lhgh;->n:Z

    .line 4
    iget-object v0, p0, Lhgj;->a:Lhgh;

    .line 5
    iget-object v0, v0, Lhgh;->i:Lhge;

    .line 7
    sget-object v1, Lhak;->a:Ljava/lang/String;

    .line 8
    const-string v2, "ScaleListener zoomUi onScaleBegin"

    invoke-static {v1, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Lhge;->a:Lhhj;

    invoke-interface {v0}, Lhhj;->a()V

    .line 10
    iget-object v0, p0, Lhgj;->a:Lhgh;

    .line 11
    iget-object v0, v0, Lhgh;->g:Lhgd;

    .line 12
    invoke-interface {v0}, Lhgd;->d()V

    .line 13
    return v3
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lhgj;->a:Lhgh;

    .line 23
    iget-object v0, v0, Lhgh;->i:Lhge;

    .line 25
    sget-object v1, Lhak;->a:Ljava/lang/String;

    .line 26
    const-string v2, "ScaleListener zoomUi onScaleEnd"

    invoke-static {v1, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, v0, Lhge;->a:Lhhj;

    invoke-interface {v0}, Lhhj;->b()V

    .line 28
    return-void
.end method
