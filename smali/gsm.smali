.class final Lgsm;
.super Lgsk;
.source "PG"


# instance fields
.field private final synthetic a:Lgsj;


# direct methods
.method constructor <init>(Lgsj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgsm;->a:Lgsj;

    invoke-direct {p0, p1}, Lgsk;-><init>(Lgsj;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final a(FZ)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    iget-object v0, p0, Lgsm;->a:Lgsj;

    .line 6
    iget-boolean v0, v0, Lgsj;->g:Z

    .line 7
    if-nez v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v2

    .line 9
    :cond_1
    iget-object v4, p0, Lgsm;->a:Lgsj;

    .line 11
    if-eqz p2, :cond_7

    iget-object v0, v4, Lgsj;->f:Lida;

    .line 12
    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lgsj;->e:Landroid/view/WindowManager;

    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lgsj;->e:Landroid/view/WindowManager;

    .line 14
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_7

    :cond_2
    move v0, v1

    .line 17
    :goto_1
    if-nez v0, :cond_0

    .line 19
    if-eqz p2, :cond_3

    iget-object v0, p0, Lgsm;->a:Lgsj;

    .line 20
    iget-object v0, v0, Lgsj;->e:Landroid/view/WindowManager;

    .line 21
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 22
    neg-float p1, p1

    .line 23
    :cond_3
    iget-object v0, p0, Lgsm;->a:Lgsj;

    invoke-static {v0}, Lgsj;->a(Lgsj;)I

    move-result v0

    sget v4, Lep;->bq:I

    if-ne v0, v4, :cond_8

    move v0, v1

    .line 24
    :goto_2
    iget-object v2, p0, Lgsm;->a:Lgsj;

    iget-object v4, p0, Lgsm;->a:Lgsj;

    .line 25
    iget v4, v4, Lgsj;->a:F

    .line 26
    add-float/2addr v4, p1

    .line 27
    iput v4, v2, Lgsj;->a:F

    .line 28
    if-eqz v0, :cond_4

    iget-object v2, p0, Lgsm;->a:Lgsj;

    .line 29
    iget v2, v2, Lgsj;->a:F

    .line 30
    cmpl-float v2, v2, v3

    if-gtz v2, :cond_5

    :cond_4
    if-nez v0, :cond_9

    iget-object v2, p0, Lgsm;->a:Lgsj;

    .line 31
    iget v2, v2, Lgsj;->a:F

    .line 32
    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    :cond_5
    move v2, v3

    .line 37
    :goto_3
    iget-object v4, p0, Lgsm;->a:Lgsj;

    .line 38
    iget-object v4, v4, Lgsj;->d:Lgsi;

    .line 39
    invoke-virtual {v4, v2, v0}, Lgsi;->a(FZ)V

    .line 40
    cmpl-float v0, v2, v3

    if-nez v0, :cond_6

    .line 41
    iget-object v0, p0, Lgsm;->a:Lgsj;

    invoke-virtual {v0}, Lgsj;->b()V

    :cond_6
    move v2, v1

    .line 42
    goto :goto_0

    :cond_7
    move v0, v2

    .line 16
    goto :goto_1

    :cond_8
    move v0, v2

    .line 23
    goto :goto_2

    .line 34
    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v4, p0, Lgsm;->a:Lgsj;

    .line 35
    iget v4, v4, Lgsj;->a:F

    .line 36
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x437a0000    # 250.0f

    div-float/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_3
.end method

.method public final a(Z)Z
    .locals 10

    .prologue
    const/4 v5, 0x2

    const-wide v8, 0x405f400000000000L    # 125.0

    const/high16 v6, 0x437a0000    # 250.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 43
    iget-object v0, p0, Lgsm;->a:Lgsj;

    .line 44
    iget-boolean v0, v0, Lgsj;->g:Z

    .line 45
    if-nez v0, :cond_0

    move v0, v1

    .line 106
    :goto_0
    return v0

    .line 47
    :cond_0
    iget-object v3, p0, Lgsm;->a:Lgsj;

    .line 49
    if-eqz p1, :cond_2

    iget-object v0, v3, Lgsj;->f:Lida;

    .line 50
    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lgsj;->e:Landroid/view/WindowManager;

    .line 51
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lgsj;->e:Landroid/view/WindowManager;

    .line 52
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-ne v0, v5, :cond_2

    :cond_1
    move v0, v2

    .line 55
    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    .line 56
    goto :goto_0

    :cond_2
    move v0, v1

    .line 54
    goto :goto_1

    .line 57
    :cond_3
    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Lgsm;->a:Lgsj;

    .line 58
    iget v4, v4, Lgsj;->a:F

    .line 59
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 60
    iget-object v3, p0, Lgsm;->a:Lgsj;

    invoke-static {v3}, Lgsj;->a(Lgsj;)I

    move-result v3

    sget v4, Lep;->bp:I

    if-ne v3, v4, :cond_8

    .line 61
    iget-object v3, p0, Lgsm;->a:Lgsj;

    invoke-static {v3}, Lgsj;->b(Lgsj;)Liix;

    move-result-object v3

    invoke-interface {v3, v2, v5}, Liix;->a(II)V

    .line 62
    iget-object v3, p0, Lgsm;->a:Lgsj;

    .line 63
    iget v3, v3, Lgsj;->a:F

    .line 64
    float-to-double v4, v3

    cmpg-double v3, v4, v8

    if-gez v3, :cond_6

    .line 65
    iget-object v3, p0, Lgsm;->a:Lgsj;

    .line 66
    iget v3, v3, Lgsj;->b:F

    .line 67
    const/high16 v4, -0x3fc00000    # -3.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    .line 68
    iget-object v3, p0, Lgsm;->a:Lgsj;

    .line 69
    iget-object v3, v3, Lgsj;->d:Lgsi;

    .line 70
    invoke-virtual {v3, v0, v1}, Lgsi;->b(FZ)V

    :cond_4
    :goto_2
    move v0, v2

    .line 106
    goto :goto_0

    .line 71
    :cond_5
    iget-object v3, p0, Lgsm;->a:Lgsj;

    .line 72
    iget-object v3, v3, Lgsj;->d:Lgsi;

    .line 73
    invoke-virtual {v3, v0, v1}, Lgsi;->c(FZ)V

    goto :goto_2

    .line 74
    :cond_6
    iget-object v3, p0, Lgsm;->a:Lgsj;

    .line 75
    iget v3, v3, Lgsj;->a:F

    .line 76
    cmpg-float v3, v3, v6

    if-gez v3, :cond_7

    .line 77
    iget-object v3, p0, Lgsm;->a:Lgsj;

    .line 78
    iget-object v3, v3, Lgsj;->d:Lgsi;

    .line 79
    invoke-virtual {v3, v0, v1}, Lgsi;->b(FZ)V

    goto :goto_2

    .line 80
    :cond_7
    iget-object v0, p0, Lgsm;->a:Lgsj;

    .line 81
    iget-object v0, v0, Lgsj;->d:Lgsi;

    .line 82
    invoke-virtual {v0, v1}, Lgsi;->a(Z)V

    goto :goto_2

    .line 83
    :cond_8
    iget-object v1, p0, Lgsm;->a:Lgsj;

    invoke-static {v1}, Lgsj;->a(Lgsj;)I

    move-result v1

    sget v3, Lep;->bq:I

    if-ne v1, v3, :cond_4

    .line 84
    iget-object v1, p0, Lgsm;->a:Lgsj;

    invoke-static {v1}, Lgsj;->b(Lgsj;)Liix;

    move-result-object v1

    invoke-interface {v1, v2, v2}, Liix;->a(II)V

    .line 85
    iget-object v1, p0, Lgsm;->a:Lgsj;

    .line 86
    iget v1, v1, Lgsj;->a:F

    .line 87
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v4, v1

    cmpg-double v1, v4, v8

    if-gez v1, :cond_a

    .line 88
    iget-object v1, p0, Lgsm;->a:Lgsj;

    .line 89
    iget v1, v1, Lgsj;->b:F

    .line 90
    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_9

    .line 91
    iget-object v1, p0, Lgsm;->a:Lgsj;

    .line 92
    iget-object v1, v1, Lgsj;->d:Lgsi;

    .line 93
    invoke-virtual {v1, v0, v2}, Lgsi;->b(FZ)V

    goto :goto_2

    .line 94
    :cond_9
    iget-object v1, p0, Lgsm;->a:Lgsj;

    .line 95
    iget-object v1, v1, Lgsj;->d:Lgsi;

    .line 96
    invoke-virtual {v1, v0, v2}, Lgsi;->c(FZ)V

    goto :goto_2

    .line 97
    :cond_a
    iget-object v1, p0, Lgsm;->a:Lgsj;

    .line 98
    iget v1, v1, Lgsj;->a:F

    .line 99
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v6

    if-gez v1, :cond_b

    .line 100
    iget-object v1, p0, Lgsm;->a:Lgsj;

    .line 101
    iget-object v1, v1, Lgsj;->d:Lgsi;

    .line 102
    invoke-virtual {v1, v0, v2}, Lgsi;->b(FZ)V

    goto :goto_2

    .line 103
    :cond_b
    iget-object v0, p0, Lgsm;->a:Lgsj;

    .line 104
    iget-object v0, v0, Lgsj;->d:Lgsi;

    .line 105
    invoke-virtual {v0, v2}, Lgsi;->a(Z)V

    goto :goto_2
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lgsm;->a:Lgsj;

    invoke-virtual {v0}, Lgsj;->b()V

    .line 4
    return-void
.end method
