.class public final Lhiy;
.super Lgxh;
.source "PG"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:I

.field public final i:[Lhjf;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private final n:I

.field private final o:Landroid/graphics/Matrix;

.field private p:Landroid/widget/ImageView;

.field private final q:Landroid/animation/AnimatorSet;

.field private final r:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lgxi;Landroid/content/Context;)V
    .locals 7

    .prologue
    const v6, 0x7f1101c1

    const/4 v5, 0x0

    .line 1
    const v0, 0x7f040062

    invoke-direct {p0, p2, v0, p1}, Lgxh;-><init>(Landroid/content/Context;ILgxi;)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lhiy;->o:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lhiy;->q:Landroid/animation/AnimatorSet;

    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lhiy;->r:Landroid/animation/AnimatorSet;

    .line 5
    iput v5, p0, Lhiy;->b:I

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lhjf;

    new-instance v1, Lhjf;

    const v2, 0x7f1101c4

    const v3, 0x7f0e0166

    iget-object v4, p0, Lhiy;->q:Landroid/animation/AnimatorSet;

    invoke-direct {v1, v2, v3, v6, v4}, Lhjf;-><init>(IIILandroid/animation/AnimatorSet;)V

    aput-object v1, v0, v5

    const/4 v1, 0x1

    new-instance v2, Lhjf;

    const v3, 0x7f1101c5

    const v4, 0x7f0e0173

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v6, v5}, Lhjf;-><init>(IIILandroid/animation/AnimatorSet;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lhjf;

    const v3, 0x7f1101c6

    const v4, 0x7f0e0175

    const v5, 0x7f1101c2

    iget-object v6, p0, Lhiy;->r:Landroid/animation/AnimatorSet;

    invoke-direct {v2, v3, v4, v5, v6}, Lhjf;-><init>(IIILandroid/animation/AnimatorSet;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lhiy;->i:[Lhjf;

    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d015e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lhiy;->n:I

    .line 9
    return-void
.end method

.method private static a(Landroid/animation/AnimatorSet;)V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 88
    new-instance v0, Lhje;

    invoke-direct {v0, p0}, Lhje;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lhiy;->i:[Lhjf;

    iget v3, p0, Lhiy;->b:I

    aget-object v0, v0, v3

    .line 56
    iget-object v3, p0, Lhiy;->j:Landroid/view/View;

    .line 57
    iget v4, v0, Lhjf;->b:I

    .line 58
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 59
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v3, v0, Lhjf;->d:Landroid/animation/AnimatorSet;

    .line 62
    if-eqz v3, :cond_0

    .line 64
    iget-object v0, v0, Lhjf;->d:Landroid/animation/AnimatorSet;

    .line 65
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 66
    :cond_0
    iget-object v0, p0, Lhiy;->i:[Lhjf;

    aget-object v0, v0, p1

    .line 67
    iget-object v3, p0, Lhiy;->j:Landroid/view/View;

    .line 68
    iget v4, v0, Lhjf;->b:I

    .line 69
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 70
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v3, p0, Lhiy;->k:Landroid/widget/TextView;

    .line 72
    iget v4, v0, Lhjf;->a:I

    .line 73
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 74
    iget-object v3, p0, Lhiy;->l:Landroid/widget/Button;

    .line 75
    iget v4, v0, Lhjf;->c:I

    .line 76
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    .line 77
    iput p1, p0, Lhiy;->b:I

    .line 79
    iget-object v3, v0, Lhjf;->d:Landroid/animation/AnimatorSet;

    .line 80
    if-eqz v3, :cond_1

    .line 82
    iget-object v0, v0, Lhjf;->d:Landroid/animation/AnimatorSet;

    .line 83
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 84
    :cond_1
    iget-object v0, p0, Lhiy;->i:[Lhjf;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    .line 85
    :goto_0
    iget-object v3, p0, Lhiy;->m:Landroid/widget/Button;

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 86
    return-void

    :cond_3
    move v0, v1

    .line 84
    goto :goto_0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v6, 0xc8

    const/4 v5, 0x2

    .line 10
    iput-object p1, p0, Lhiy;->j:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lhiy;->j:Landroid/view/View;

    const v1, 0x7f0e0170

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhiy;->k:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lhiy;->j:Landroid/view/View;

    const v1, 0x7f0e0167

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lhiy;->l:Landroid/widget/Button;

    .line 13
    iget-object v0, p0, Lhiy;->j:Landroid/view/View;

    const v1, 0x7f0e0171

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lhiy;->m:Landroid/widget/Button;

    .line 14
    iget-object v0, p0, Lhiy;->j:Landroid/view/View;

    const v1, 0x7f0e0172

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhiy;->p:Landroid/widget/ImageView;

    .line 15
    iget-object v0, p0, Lhiy;->j:Landroid/view/View;

    const v1, 0x7f0e0176

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhiy;->a:Landroid/widget/ImageView;

    .line 16
    iget-object v0, p0, Lhiy;->j:Landroid/view/View;

    const v1, 0x7f0e0174

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 17
    new-instance v1, Lhiz;

    invoke-direct {v1, p0, v0}, Lhiz;-><init>(Lhiy;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    const/high16 v1, -0x3ee00000    # -10.0f

    invoke-virtual {p0, v0, v1}, Lhiy;->a(Landroid/widget/ImageView;F)V

    .line 20
    iget-object v0, p0, Lhiy;->p:Landroid/widget/ImageView;

    const-string v1, "alpha"

    new-array v2, v5, [F

    fill-array-data v2, :array_0

    .line 21
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 23
    iget-object v1, p0, Lhiy;->p:Landroid/widget/ImageView;

    const-string v2, "alpha"

    new-array v3, v5, [F

    fill-array-data v3, :array_1

    .line 24
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 26
    iget-object v2, p0, Lhiy;->q:Landroid/animation/AnimatorSet;

    new-array v3, v5, [Landroid/animation/Animator;

    aput-object v0, v3, v8

    aput-object v1, v3, v9

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 27
    iget-object v0, p0, Lhiy;->q:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lhiy;->a(Landroid/animation/AnimatorSet;)V

    .line 28
    iget-object v0, p0, Lhiy;->a:Landroid/widget/ImageView;

    const-string v1, "alpha"

    new-array v2, v5, [F

    fill-array-data v2, :array_2

    .line 29
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 30
    new-instance v1, Lhja;

    invoke-direct {v1, p0}, Lhja;-><init>(Lhiy;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 32
    new-array v1, v5, [F

    fill-array-data v1, :array_3

    .line 33
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 35
    new-instance v2, Lhjb;

    invoke-direct {v2, p0}, Lhjb;-><init>(Lhiy;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    iget-object v2, p0, Lhiy;->a:Landroid/widget/ImageView;

    const-string v3, "alpha"

    new-array v4, v5, [F

    fill-array-data v4, :array_4

    .line 37
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 38
    iget-object v3, p0, Lhiy;->r:Landroid/animation/AnimatorSet;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v8

    aput-object v1, v4, v9

    aput-object v2, v4, v5

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 39
    iget-object v0, p0, Lhiy;->r:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lhiy;->a(Landroid/animation/AnimatorSet;)V

    .line 41
    iget-object v0, p0, Lhiy;->l:Landroid/widget/Button;

    new-instance v1, Lhjc;

    invoke-direct {v1, p0}, Lhjc;-><init>(Lhiy;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lhiy;->m:Landroid/widget/Button;

    new-instance v1, Lhjd;

    invoke-direct {v1, p0}, Lhjd;-><init>(Lhiy;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {p0, v8}, Lhiy;->a(I)V

    .line 44
    return-void

    .line 20
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 23
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 28
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 32
    :array_3
    .array-data 4
        -0x3ee00000    # -10.0f
        -0x3e100000    # -30.0f
    .end array-data

    .line 36
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method final a(Landroid/widget/ImageView;F)V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lhiy;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 91
    iget-object v0, p0, Lhiy;->o:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    invoke-virtual {v0, p2, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 92
    iget-object v0, p0, Lhiy;->o:Landroid/graphics/Matrix;

    iget v1, p0, Lhiy;->n:I

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget v3, p0, Lhiy;->n:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 93
    iget-object v0, p0, Lhiy;->o:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 94
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 45
    iget-object v1, p0, Lhiy;->i:[Lhjf;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 47
    iget-object v4, v3, Lhjf;->d:Landroid/animation/AnimatorSet;

    .line 48
    if-eqz v4, :cond_0

    .line 50
    iget-object v3, v3, Lhjf;->d:Landroid/animation/AnimatorSet;

    .line 51
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 52
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    invoke-super {p0}, Lgxh;->b()V

    .line 54
    return-void
.end method
