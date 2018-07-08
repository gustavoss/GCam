.class final Lgso;
.super Lgsk;
.source "PG"


# instance fields
.field private a:I

.field private final synthetic b:Lgsj;


# direct methods
.method constructor <init>(Lgsj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgso;->b:Lgsj;

    invoke-direct {p0, p1}, Lgsk;-><init>(Lgsj;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lgso;->a:I

    .line 3
    iget-object v0, p0, Lgso;->b:Lgsj;

    sget v1, Lep;->bq:I

    invoke-static {v0, v1}, Lgsj;->a(Lgsj;I)I

    .line 4
    iget-object v0, p0, Lgso;->b:Lgsj;

    .line 5
    iput v2, v0, Lgsj;->a:F

    .line 6
    iget-object v0, p0, Lgso;->b:Lgsj;

    .line 7
    iput v2, v0, Lgsj;->b:F

    .line 8
    return-void
.end method

.method public final a(FZ)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 9
    iget-object v0, p0, Lgso;->b:Lgsj;

    .line 10
    iget-boolean v0, v0, Lgsj;->g:Z

    .line 11
    if-nez v0, :cond_0

    move v0, v1

    .line 46
    :goto_0
    return v0

    .line 13
    :cond_0
    iget-object v3, p0, Lgso;->b:Lgsj;

    .line 15
    if-eqz p2, :cond_2

    iget-object v0, v3, Lgsj;->f:Lida;

    .line 16
    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lgsj;->e:Landroid/view/WindowManager;

    .line 17
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lgsj;->e:Landroid/view/WindowManager;

    .line 18
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-ne v0, v5, :cond_2

    :cond_1
    move v0, v2

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    .line 22
    goto :goto_0

    :cond_2
    move v0, v1

    .line 20
    goto :goto_1

    .line 23
    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p0, Lgso;->b:Lgsj;

    .line 24
    iget-object v0, v0, Lgsj;->e:Landroid/view/WindowManager;

    .line 25
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 26
    neg-float p1, p1

    .line 27
    :cond_4
    iget-object v0, p0, Lgso;->b:Lgsj;

    iget-object v1, p0, Lgso;->b:Lgsj;

    .line 28
    iget v1, v1, Lgsj;->a:F

    .line 29
    add-float/2addr v1, p1

    .line 30
    iput v1, v0, Lgsj;->a:F

    .line 31
    iget-object v0, p0, Lgso;->b:Lgsj;

    .line 32
    iget v0, v0, Lgsj;->a:F

    .line 33
    cmpg-float v0, v0, v4

    if-gez v0, :cond_5

    iget v0, p0, Lgso;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgso;->a:I

    if-le v0, v5, :cond_5

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lgso;->b:Lgsj;

    .line 35
    iget v1, v1, Lgsj;->a:F

    .line 36
    neg-float v1, v1

    const/high16 v3, 0x437a0000    # 250.0f

    div-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 37
    iget-object v1, p0, Lgso;->b:Lgsj;

    .line 38
    iget-object v1, v1, Lgsj;->d:Lgsi;

    .line 39
    invoke-virtual {v1, v0, v2}, Lgsi;->a(FZ)V

    .line 40
    iget-object v0, p0, Lgso;->b:Lgsj;

    new-instance v1, Lgsm;

    iget-object v3, p0, Lgso;->b:Lgsj;

    .line 41
    invoke-direct {v1, v3}, Lgsm;-><init>(Lgsj;)V

    .line 42
    invoke-virtual {v0, v1}, Lgsj;->a(Lgsk;)V

    :goto_2
    move v0, v2

    .line 46
    goto/16 :goto_0

    .line 44
    :cond_5
    iget-object v0, p0, Lgso;->b:Lgsj;

    .line 45
    iput v4, v0, Lgsj;->a:F

    goto :goto_2
.end method
