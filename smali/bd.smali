.class final Lbd;
.super Lbf;
.source "PG"


# instance fields
.field public a:[I

.field public b:I

.field public c:F

.field public d:I

.field public e:F

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Landroid/graphics/Paint$Cap;

.field public l:Landroid/graphics/Paint$Join;

.field public m:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lbf;-><init>()V

    .line 2
    iput v2, p0, Lbd;->b:I

    .line 3
    iput v0, p0, Lbd;->c:F

    .line 4
    iput v2, p0, Lbd;->d:I

    .line 5
    iput v1, p0, Lbd;->e:F

    .line 6
    iput v2, p0, Lbd;->f:I

    .line 7
    iput v1, p0, Lbd;->g:F

    .line 8
    iput v0, p0, Lbd;->h:F

    .line 9
    iput v1, p0, Lbd;->i:F

    .line 10
    iput v0, p0, Lbd;->j:F

    .line 11
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lbd;->k:Landroid/graphics/Paint$Cap;

    .line 12
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lbd;->l:Landroid/graphics/Paint$Join;

    .line 13
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lbd;->m:F

    .line 14
    return-void
.end method

.method public constructor <init>(Lbd;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1}, Lbf;-><init>(Lbf;)V

    .line 16
    iput v2, p0, Lbd;->b:I

    .line 17
    iput v0, p0, Lbd;->c:F

    .line 18
    iput v2, p0, Lbd;->d:I

    .line 19
    iput v1, p0, Lbd;->e:F

    .line 20
    iput v2, p0, Lbd;->f:I

    .line 21
    iput v1, p0, Lbd;->g:F

    .line 22
    iput v0, p0, Lbd;->h:F

    .line 23
    iput v1, p0, Lbd;->i:F

    .line 24
    iput v0, p0, Lbd;->j:F

    .line 25
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lbd;->k:Landroid/graphics/Paint$Cap;

    .line 26
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lbd;->l:Landroid/graphics/Paint$Join;

    .line 27
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lbd;->m:F

    .line 28
    iget-object v0, p1, Lbd;->a:[I

    iput-object v0, p0, Lbd;->a:[I

    .line 29
    iget v0, p1, Lbd;->b:I

    iput v0, p0, Lbd;->b:I

    .line 30
    iget v0, p1, Lbd;->c:F

    iput v0, p0, Lbd;->c:F

    .line 31
    iget v0, p1, Lbd;->e:F

    iput v0, p0, Lbd;->e:F

    .line 32
    iget v0, p1, Lbd;->d:I

    iput v0, p0, Lbd;->d:I

    .line 33
    iget v0, p1, Lbd;->f:I

    iput v0, p0, Lbd;->f:I

    .line 34
    iget v0, p1, Lbd;->g:F

    iput v0, p0, Lbd;->g:F

    .line 35
    iget v0, p1, Lbd;->h:F

    iput v0, p0, Lbd;->h:F

    .line 36
    iget v0, p1, Lbd;->i:F

    iput v0, p0, Lbd;->i:F

    .line 37
    iget v0, p1, Lbd;->j:F

    iput v0, p0, Lbd;->j:F

    .line 38
    iget-object v0, p1, Lbd;->k:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lbd;->k:Landroid/graphics/Paint$Cap;

    .line 39
    iget-object v0, p1, Lbd;->l:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lbd;->l:Landroid/graphics/Paint$Join;

    .line 40
    iget v0, p1, Lbd;->m:F

    iput v0, p0, Lbd;->m:F

    .line 41
    return-void
.end method


# virtual methods
.method final getFillAlpha()F
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lbd;->g:F

    return v0
.end method

.method final getFillColor()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lbd;->d:I

    return v0
.end method

.method final getStrokeAlpha()F
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lbd;->e:F

    return v0
.end method

.method final getStrokeColor()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lbd;->b:I

    return v0
.end method

.method final getStrokeWidth()F
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lbd;->c:F

    return v0
.end method

.method final getTrimPathEnd()F
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lbd;->i:F

    return v0
.end method

.method final getTrimPathOffset()F
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lbd;->j:F

    return v0
.end method

.method final getTrimPathStart()F
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lbd;->h:F

    return v0
.end method

.method final setFillAlpha(F)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lbd;->g:F

    .line 56
    return-void
.end method

.method final setFillColor(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lbd;->d:I

    .line 53
    return-void
.end method

.method final setStrokeAlpha(F)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lbd;->e:F

    .line 50
    return-void
.end method

.method final setStrokeColor(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lbd;->b:I

    .line 44
    return-void
.end method

.method final setStrokeWidth(F)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lbd;->c:F

    .line 47
    return-void
.end method

.method final setTrimPathEnd(F)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lbd;->i:F

    .line 62
    return-void
.end method

.method final setTrimPathOffset(F)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lbd;->j:F

    .line 65
    return-void
.end method

.method final setTrimPathStart(F)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lbd;->h:F

    .line 59
    return-void
.end method
