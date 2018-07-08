.class final Lgsl;
.super Lgsk;
.source "PG"


# instance fields
.field private a:I

.field private final synthetic b:Lgsj;


# direct methods
.method constructor <init>(Lgsj;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lgsl;->b:Lgsj;

    invoke-direct {p0, p1}, Lgsk;-><init>(Lgsj;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lgsl;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lgsl;->a:I

    .line 4
    iget-object v0, p0, Lgsl;->b:Lgsj;

    sget v1, Lep;->bp:I

    invoke-static {v0, v1}, Lgsj;->a(Lgsj;I)I

    .line 5
    iget-object v0, p0, Lgsl;->b:Lgsj;

    .line 6
    iput v2, v0, Lgsj;->a:F

    .line 7
    iget-object v0, p0, Lgsl;->b:Lgsj;

    .line 8
    iput v2, v0, Lgsj;->b:F

    .line 9
    return-void
.end method

.method public final a(FZ)Z
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lgsl;->b:Lgsj;

    .line 11
    iget-boolean v0, v0, Lgsj;->g:Z

    .line 12
    if-nez v0, :cond_0

    move v0, v1

    .line 47
    :goto_0
    return v0

    .line 14
    :cond_0
    iget-object v3, p0, Lgsl;->b:Lgsj;

    .line 16
    if-eqz p2, :cond_2

    iget-object v0, v3, Lgsj;->f:Lida;

    .line 17
    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lgsj;->e:Landroid/view/WindowManager;

    .line 18
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lgsj;->e:Landroid/view/WindowManager;

    .line 19
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_1
    move v0, v2

    .line 22
    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    .line 23
    goto :goto_0

    :cond_2
    move v0, v1

    .line 21
    goto :goto_1

    .line 24
    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p0, Lgsl;->b:Lgsj;

    .line 25
    iget-object v0, v0, Lgsj;->e:Landroid/view/WindowManager;

    .line 26
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 27
    neg-float p1, p1

    .line 28
    :cond_4
    iget-object v0, p0, Lgsl;->b:Lgsj;

    iget-object v3, p0, Lgsl;->b:Lgsj;

    .line 29
    iget v3, v3, Lgsj;->a:F

    .line 30
    add-float/2addr v3, p1

    .line 31
    iput v3, v0, Lgsj;->a:F

    .line 32
    iget-object v0, p0, Lgsl;->b:Lgsj;

    .line 33
    iget v0, v0, Lgsj;->a:F

    .line 34
    cmpl-float v0, v0, v5

    if-lez v0, :cond_5

    iget v0, p0, Lgsl;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgsl;->a:I

    if-le v0, v4, :cond_5

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v3, p0, Lgsl;->b:Lgsj;

    .line 36
    iget v3, v3, Lgsj;->a:F

    .line 37
    const/high16 v4, 0x437a0000    # 250.0f

    div-float/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 38
    iget-object v3, p0, Lgsl;->b:Lgsj;

    .line 39
    iget-object v3, v3, Lgsj;->d:Lgsi;

    .line 40
    invoke-virtual {v3, v0, v1}, Lgsi;->a(FZ)V

    .line 41
    iget-object v0, p0, Lgsl;->b:Lgsj;

    new-instance v1, Lgsm;

    iget-object v3, p0, Lgsl;->b:Lgsj;

    .line 42
    invoke-direct {v1, v3}, Lgsm;-><init>(Lgsj;)V

    .line 43
    invoke-virtual {v0, v1}, Lgsj;->a(Lgsk;)V

    :goto_2
    move v0, v2

    .line 47
    goto/16 :goto_0

    .line 45
    :cond_5
    iget-object v0, p0, Lgsl;->b:Lgsj;

    .line 46
    iput v5, v0, Lgsj;->a:F

    goto :goto_2
.end method
