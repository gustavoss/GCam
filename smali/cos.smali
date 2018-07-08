.class public final Lcos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmr;


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Landroid/animation/AnimatorSet;

.field public final d:Lcon;

.field public e:Z

.field public final synthetic f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

.field private final g:Lcor;

.field private final h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)V
    .locals 5

    .prologue
    .line 1
    iput-object p1, p0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcor;

    invoke-direct {v0, p0}, Lcor;-><init>(Lcos;)V

    iput-object v0, p0, Lcos;->g:Lcor;

    .line 3
    new-instance v0, Lcot;

    invoke-direct {v0, p0}, Lcot;-><init>(Lcos;)V

    iput-object v0, p0, Lcos;->h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 4
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 5
    new-instance v1, Lcon;

    .line 6
    iget-object v2, p1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:Lcmj;

    .line 7
    invoke-interface {v2}, Lcmj;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, p0, Lcos;->g:Lcor;

    invoke-direct {v1, v2, v3, v4, v0}, Lcon;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcor;Landroid/animation/TimeInterpolator;)V

    iput-object v1, p0, Lcos;->d:Lcon;

    .line 9
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcos;->e:Z

    .line 10
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcos;->a:Landroid/animation/ValueAnimator;

    .line 11
    iget-object v1, p0, Lcos;->a:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcos;->h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iget-object v1, p0, Lcos;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    iget-object v0, p0, Lcos;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lcou;

    invoke-direct {v1, p0}, Lcou;-><init>(Lcos;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    return-void
.end method

.method private final b(F)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 124
    iget-object v0, p0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 125
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    .line 126
    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcos;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 130
    iget-object v0, p0, Lcos;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 131
    iget-object v0, p0, Lcos;->a:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 132
    iget v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 133
    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 134
    iget-object v0, p0, Lcos;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcky;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lcky;

    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcos;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 37
    iget v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    .line 38
    iget-object v0, p0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c()Z

    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    .line 43
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcos;->a(Z)Z

    .line 44
    :cond_1
    iget-object v0, p0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 16
    iput p1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h:I

    .line 17
    return-void
.end method

.method public final a(IIZ)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 54
    iget-object v0, p0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 55
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    .line 56
    aget-object v0, v0, v6

    if-nez v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 58
    :cond_0
    iput-boolean p3, p0, Lcos;->e:Z

    .line 59
    iget-object v0, p0, Lcos;->d:Lcon;

    iget-object v1, p0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 60
    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    .line 61
    iget-object v2, p0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 62
    iget v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    .line 63
    sub-int v2, p1, v2

    .line 64
    iget-object v3, v0, Lcon;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 65
    iget-object v3, v0, Lcon;->d:Landroid/animation/ValueAnimator;

    int-to-long v4, p2

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    iget-object v3, v0, Lcon;->d:Landroid/animation/ValueAnimator;

    new-array v4, v6, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v5, 0x1

    add-int/2addr v2, v1

    aput v2, v4, v5

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 67
    iget-object v2, v0, Lcon;->b:Lcor;

    .line 68
    iput v1, v2, Lcor;->a:I

    .line 69
    iget-object v0, v0, Lcon;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public final a(Lcms;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 29
    iput-object p1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcms;

    .line 30
    return-void
.end method

.method public final a(Lgzd;)V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 23
    iput-object p1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lgzd;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 25
    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lgzd;

    invoke-interface {v2, v1, v1}, Lgzd;->a(II)V

    .line 26
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lgzd;

    new-instance v2, Lcmv;

    new-instance v3, Lcol;

    invoke-direct {v3, v0}, Lcol;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)V

    invoke-direct {v2, v3}, Lcmv;-><init>(Lcmd;)V

    invoke-interface {v1, v2}, Lgzd;->a(Lcmd;)V

    .line 27
    return-void
.end method

.method public final a(Leqi;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 242
    iget-object v1, p0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 243
    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    .line 244
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 245
    if-eqz p1, :cond_1

    if-eqz v4, :cond_1

    .line 246
    iget-object v5, v4, Lcpb;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    .line 247
    if-nez v5, :cond_1

    .line 248
    iget-object v4, v4, Lcpb;->h:Leqi;

    .line 249
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 250
    const/4 v0, 0x1

    .line 252
    :cond_0
    return v0

    .line 251
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final a(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0}, Lcos;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    :goto_0
    return v0

    .line 48
    :cond_0
    iget-boolean v1, p0, Lcos;->e:Z

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    .line 49
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lcos;->d:Lcon;

    .line 51
    iget-object v2, v1, Lcon;->c:Landroid/widget/Scroller;

    invoke-virtual {v2, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 52
    iget-object v1, v1, Lcon;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0
.end method

.method final b(Z)F
    .locals 5

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 164
    iget-object v1, p0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 165
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    .line 166
    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 167
    if-nez v1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 170
    :cond_1
    iget-object v2, v1, Lcpb;->g:Lcky;

    .line 171
    invoke-interface {v2}, Lcky;->c()Leqi;

    move-result-object v2

    .line 172
    if-eqz v2, :cond_0

    invoke-interface {v2}, Leqi;->j()Leqj;

    move-result-object v3

    invoke-virtual {v3}, Leqj;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 174
    invoke-interface {v2}, Leqi;->l()Lihs;

    move-result-object v0

    .line 175
    iget v0, v0, Lihs;->a:I

    .line 176
    int-to-float v0, v0

    .line 177
    invoke-interface {v2}, Leqi;->m()I

    move-result v3

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_2

    invoke-interface {v2}, Leqi;->m()I

    move-result v3

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_3

    .line 178
    :cond_2
    invoke-interface {v2}, Leqi;->l()Lihs;

    move-result-object v0

    .line 179
    iget v0, v0, Lihs;->b:I

    .line 180
    int-to-float v0, v0

    .line 182
    :cond_3
    iget-object v1, v1, Lcpb;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 183
    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 184
    if-eqz p1, :cond_0

    .line 185
    iget-object v1, p0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 186
    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->t:F

    .line 187
    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcos;->c(I)Z

    move-result v0

    return v0
.end method

.method public final b(I)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 81
    iget-object v0, p0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 82
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    .line 83
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 84
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 85
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lgzd;

    .line 86
    invoke-interface {v1, p1}, Lgzd;->e(I)Leqi;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move v0, v3

    .line 123
    :goto_0
    return v0

    .line 89
    :cond_1
    iget v4, v0, Lcpb;->e:I

    .line 91
    invoke-virtual {v0}, Lcpb;->c()I

    move-result v1

    .line 95
    iget-object v0, v0, Lcpb;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    move v5, v1

    move v1, v4

    move v4, v0

    .line 97
    :goto_1
    if-eq v1, p1, :cond_4

    .line 98
    if-ge v1, p1, :cond_2

    add-int/lit8 v0, v1, 0x1

    .line 99
    :goto_2
    sub-int v6, v0, v1

    .line 100
    iget-object v1, p0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 101
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lgzd;

    .line 102
    invoke-interface {v1, v0}, Lgzd;->e(I)Leqi;

    move-result-object v1

    .line 103
    invoke-interface {v1}, Leqi;->f()Leqm;

    move-result-object v1

    invoke-virtual {v1}, Leqm;->g()Lihs;

    move-result-object v1

    .line 105
    iget v7, v1, Lihs;->b:I

    .line 106
    if-lez v7, :cond_3

    .line 107
    iget-object v7, p0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v7}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getMeasuredHeight()I

    move-result v7

    .line 108
    iget v8, v1, Lihs;->a:I

    .line 109
    mul-int/2addr v7, v8

    .line 110
    iget v1, v1, Lihs;->b:I

    .line 111
    div-int v1, v7, v1

    .line 113
    :goto_3
    iget-object v7, p0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v7}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getMeasuredWidth()I

    move-result v7

    .line 114
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 115
    div-int/lit8 v7, v1, 0x2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v7

    iget-object v7, p0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 116
    iget v7, v7, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h:I

    .line 117
    add-int/2addr v4, v7

    mul-int/2addr v4, v6

    add-int/2addr v4, v5

    move v5, v4

    move v4, v1

    move v1, v0

    .line 120
    goto :goto_1

    .line 98
    :cond_2
    add-int/lit8 v0, v1, -0x1

    goto :goto_2

    .line 112
    :cond_3
    const v1, 0x7fffffff

    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {p0, v2}, Lcos;->a(Z)Z

    .line 122
    const/16 v0, 0x320

    invoke-virtual {p0, v5, v0, v3}, Lcos;->a(IIZ)V

    move v0, v2

    .line 123
    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcos;->c(I)Z

    move-result v0

    return v0
.end method

.method final c(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 73
    iget-object v2, p0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 74
    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    .line 75
    aget-object v2, v2, p1

    .line 76
    if-nez v2, :cond_0

    .line 80
    :goto_0
    return v0

    .line 78
    :cond_0
    invoke-virtual {p0, v1}, Lcos;->a(Z)Z

    .line 79
    invoke-virtual {v2}, Lcpb;->c()I

    move-result v2

    const/16 v3, 0x320

    invoke-virtual {p0, v2, v3, v0}, Lcos;->a(IIZ)V

    move v0, v1

    .line 80
    goto :goto_0
.end method

.method public final d()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, -0x1

    const/4 v4, 0x2

    .line 189
    iget-object v1, p0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 190
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    .line 191
    aget-object v1, v1, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 192
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    .line 193
    aget-object v1, v1, v4

    invoke-virtual {v1}, Lcpb;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 194
    iget-object v1, p0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 195
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g()V

    .line 196
    iget-object v1, p0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 197
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    .line 198
    aget-object v1, v1, v4

    .line 199
    iget-object v1, v1, Lcpb;->g:Lcky;

    .line 201
    iget-object v2, p0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 202
    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lgzd;

    .line 203
    invoke-interface {v2, v1}, Lgzd;->a(Lcky;)I

    move-result v1

    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    .line 204
    iget-object v0, p0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 205
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l()V

    .line 235
    :cond_0
    :goto_0
    iget-object v0, p0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 236
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g()V

    .line 237
    iget-object v0, p0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 238
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h()V

    .line 239
    return-void

    .line 207
    :cond_1
    iget-object v2, p0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 209
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v3, "loadAtBeginning()"

    invoke-static {v1, v3}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v1, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lgzd;

    invoke-interface {v1, v0}, Lgzd;->f(I)Lcky;

    move-result-object v1

    .line 212
    invoke-interface {v1, v4}, Lcky;->a(I)Ljava/util/List;

    move-result-object v3

    move v1, v0

    .line 213
    :goto_1
    const/4 v0, 0x5

    if-ge v1, v0, :cond_5

    .line 214
    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v0, v0, v1

    .line 215
    iget-object v0, v0, Lcpb;->g:Lcky;

    .line 216
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 217
    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcpb;->d()V

    .line 218
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcky;

    .line 219
    sget-object v4, Lcky;->c:Lcky;

    if-ne v0, v4, :cond_3

    .line 220
    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    const/4 v4, 0x0

    aput-object v4, v0, v1

    .line 226
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 222
    :cond_3
    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d(Lcky;)I

    move-result v4

    .line 223
    if-ne v4, v6, :cond_4

    .line 224
    iget-object v4, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lcky;)Lcpb;

    move-result-object v0

    aput-object v0, v4, v1

    goto :goto_2

    .line 225
    :cond_4
    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    iget-object v5, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v4, v5, v4

    aput-object v4, v0, v1

    goto :goto_2

    .line 227
    :cond_5
    iput v6, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    .line 228
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 229
    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d()V

    .line 230
    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->b()V

    .line 231
    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    .line 232
    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcms;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcms;

    invoke-virtual {v0}, Lcms;->a()V

    .line 234
    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcms;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lcky;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcms;->a(Lcky;)V

    goto/16 :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 157
    .line 158
    iget-object v0, p0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 159
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j()Z

    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 162
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcos;->b(F)V

    goto :goto_0
.end method

.method public final f()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    iget-object v2, p0, Lcos;->d:Lcon;

    .line 32
    iget-object v3, v2, Lcon;->c:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcon;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 33
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 32
    goto :goto_0

    :cond_1
    move v0, v1

    .line 33
    goto :goto_1
.end method

.method public final g()V
    .locals 3

    .prologue
    const v2, 0x3f333333    # 0.7f

    .line 136
    iget-object v0, p0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 137
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    .line 138
    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 141
    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 142
    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 144
    invoke-direct {p0, v2}, Lcos;->b(F)V

    .line 145
    iget-object v0, p0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 146
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    .line 147
    iget-object v0, p0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 148
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    .line 149
    iget-object v0, p0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 150
    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 151
    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcos;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 154
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcms;

    if-eqz v1, :cond_0

    .line 155
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcms;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lcky;

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcos;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcos;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcos;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcos;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
