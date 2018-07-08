.class public final Lam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final synthetic a:Lal;


# direct methods
.method public constructor <init>(Lal;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lam;->a:Lal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lam;->a:Lal;

    .line 3
    iget-object v1, v0, Lal;->t:Lay;

    invoke-virtual {v1}, Lay;->getRotation()F

    move-result v1

    .line 4
    iget v2, v0, Lal;->e:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 5
    iput v1, v0, Lal;->e:F

    .line 7
    iget-object v1, v0, Lal;->d:Lav;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Lal;->d:Lav;

    iget v2, v0, Lal;->e:F

    neg-float v2, v2

    .line 9
    iget v3, v1, Lav;->c:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_0

    .line 10
    iput v2, v1, Lav;->c:F

    .line 11
    invoke-virtual {v1}, Lav;->invalidateSelf()V

    .line 12
    :cond_0
    iget-object v1, v0, Lal;->h:Lac;

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, v0, Lal;->h:Lac;

    iget v0, v0, Lal;->e:F

    neg-float v0, v0

    .line 14
    iget v2, v1, Lac;->i:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    .line 15
    iput v0, v1, Lac;->i:F

    .line 16
    invoke-virtual {v1}, Lac;->invalidateSelf()V

    .line 17
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
