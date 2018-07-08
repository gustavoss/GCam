.class public abstract Lgqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lgsu;

.field public final c:Landroid/graphics/Paint;

.field public final d:Lgsq;

.field public final e:Lgsx;

.field public final f:Lgsx;

.field public final g:F

.field public final h:F

.field public i:I

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "FocusRingRenderer"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgqw;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lgsu;Landroid/graphics/Paint;F)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v0, p0, Lgqw;->k:J

    .line 3
    iput-wide v0, p0, Lgqw;->l:J

    .line 4
    iput-wide v0, p0, Lgqw;->m:J

    .line 5
    sget v0, Lep;->bj:I

    iput v0, p0, Lgqw;->n:I

    .line 6
    iput-object p1, p0, Lgqw;->b:Lgsu;

    .line 7
    iput-object p2, p0, Lgqw;->c:Landroid/graphics/Paint;

    .line 8
    iput p3, p0, Lgqw;->g:F

    .line 9
    const/high16 v0, 0x42a00000    # 80.0f

    iput v0, p0, Lgqw;->h:F

    .line 10
    sget-object v0, Lgsy;->a:Lgsx;

    iput-object v0, p0, Lgqw;->e:Lgsx;

    .line 11
    sget-object v0, Lgsy;->b:Lgsx;

    iput-object v0, p0, Lgqw;->f:Lgsx;

    .line 12
    new-instance v0, Lgsq;

    invoke-direct {v0}, Lgsq;-><init>()V

    iput-object v0, p0, Lgqw;->d:Lgsq;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lgqw;->d:Lgsq;

    invoke-virtual {v0}, Lgsq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lgqw;->d:Lgsq;

    invoke-virtual {v0}, Lgsq;->b()V

    .line 29
    :cond_0
    sget v0, Lep;->bn:I

    iput v0, p0, Lgqw;->n:I

    .line 31
    iget-wide v0, p0, Lgqw;->k:J

    long-to-float v0, v0

    iget v1, p0, Lgqw;->g:F

    add-float/2addr v0, v1

    long-to-float v1, p1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 37
    :goto_0
    iput-wide p1, p0, Lgqw;->m:J

    .line 38
    return-void

    .line 33
    :cond_1
    iget-wide v0, p0, Lgqw;->k:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    iget v1, p0, Lgqw;->g:F

    div-float/2addr v0, v1

    .line 34
    iget-object v1, p0, Lgqw;->e:Lgsx;

    iget-object v2, p0, Lgqw;->f:Lgsx;

    .line 35
    invoke-static {v1, v2, v0}, Lgsy;->a(Lgsx;Lgsx;F)F

    move-result v0

    .line 36
    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    sub-long/2addr p1, v0

    goto :goto_0
.end method

.method public final a(JFF)V
    .locals 3

    .prologue
    .line 16
    iget v0, p0, Lgqw;->n:I

    sget v1, Lep;->bj:I

    if-eq v0, v1, :cond_0

    .line 17
    sget-object v0, Lgqw;->a:Ljava/lang/String;

    const-string v1, "start() called while the ring was still focusing."

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lgqw;->d:Lgsq;

    invoke-virtual {v0}, Lgsq;->b()V

    .line 19
    iget-object v0, p0, Lgqw;->d:Lgsq;

    .line 20
    iput p3, v0, Lgsq;->b:F

    .line 21
    iget-object v0, p0, Lgqw;->d:Lgsq;

    .line 22
    iput p4, v0, Lgsq;->a:F

    .line 23
    iput-wide p1, p0, Lgqw;->k:J

    .line 24
    sget v0, Lep;->bk:I

    iput v0, p0, Lgqw;->n:I

    .line 25
    iget-object v0, p0, Lgqw;->b:Lgsu;

    invoke-interface {v0}, Lgsu;->invalidate()V

    .line 26
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lgqw;->n:I

    sget v1, Lep;->bj:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lgqw;->n:I

    sget v1, Lep;->bm:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgqw;->n:I

    sget v1, Lep;->bn:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
