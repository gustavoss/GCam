.class public final Lejt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejs;


# instance fields
.field private a:Z

.field private b:Ljava/util/ArrayList;

.field private c:[F


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lejt;->a:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lejt;->b:Ljava/util/ArrayList;

    .line 4
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lejt;->c:[F

    .line 5
    iput-boolean p1, p0, Lejt;->a:Z

    .line 6
    iget-object v0, p0, Lejt;->c:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(FLejn;[FII)V
    .locals 12

    .prologue
    .line 8
    iget-object v8, p0, Lejt;->b:Ljava/util/ArrayList;

    .line 9
    if-eqz v8, :cond_1

    .line 10
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 11
    const/4 v6, 0x0

    .line 12
    const/high16 v0, 0x41a00000    # 20.0f

    mul-float v9, p1, v0

    .line 13
    iget-boolean v0, p0, Lejt;->a:Z

    if-eqz v0, :cond_0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    :goto_0
    const/4 v0, -0x2

    move v7, v0

    :goto_1
    const/4 v0, 0x2

    if-gt v7, v0, :cond_1

    .line 19
    if-eqz v7, :cond_5

    .line 20
    int-to-float v0, v7

    mul-float v2, v9, v0

    .line 21
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 22
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 23
    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 24
    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v8, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    .line 25
    :goto_2
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v6, v0

    goto :goto_1

    .line 16
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    const/4 v4, 0x0

    goto :goto_0

    .line 26
    :cond_1
    if-eqz p2, :cond_2

    .line 27
    iget-object v2, p0, Lejt;->c:[F

    iget-object v10, p0, Lejt;->b:Ljava/util/ArrayList;

    .line 28
    if-eqz v10, :cond_2

    iget-object v0, p2, Lejn;->g:Lekc;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lejn;->e:Lein;

    if-nez v0, :cond_3

    .line 48
    :cond_2
    :goto_3
    return-void

    .line 30
    :cond_3
    iget-object v0, p2, Lejn;->g:Lekc;

    .line 31
    iget v0, v0, Leik;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 32
    iget-object v0, p2, Lejn;->g:Lekc;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lekc;->a(F)V

    .line 33
    const/4 v0, 0x0

    move v9, v0

    :goto_4
    :try_start_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_2

    .line 35
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    iget-object v11, p2, Lejn;->e:Lein;

    .line 37
    iget-object v0, p2, Lejn;->k:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 38
    iget-object v3, p2, Lejn;->j:[F

    const/4 v4, 0x0

    iget-object v5, p2, Lejn;->k:[F

    const/4 v6, 0x0

    iget-object v7, p2, Lejn;->i:[F

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 39
    iget-object v0, p2, Lejn;->j:[F

    invoke-static {v0}, Lejn;->b([F)V

    .line 40
    iget-object v0, p2, Lejn;->j:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v1, p2, Lejn;->m:F

    mul-float/2addr v0, v1

    iget v1, p2, Lejn;->m:F

    add-float/2addr v0, v1

    .line 41
    iget-object v1, p2, Lejn;->j:[F

    const/4 v3, 0x1

    aget v1, v1, v3

    iget v3, p2, Lejn;->n:F

    mul-float/2addr v1, v3

    iget v3, p2, Lejn;->n:F

    add-float/2addr v1, v3

    .line 42
    if-eqz v11, :cond_4

    .line 43
    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v11, p3, v0, v1, v3}, Lein;->a([FFFF)V
    :try_end_0
    .catch Leij; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_4
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_4

    .line 46
    :catch_0
    move-exception v0

    .line 47
    sget-object v1, Lkfu;->a:Lkfv;

    invoke-virtual {v1, v0}, Lkfv;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    move v0, v6

    goto :goto_2
.end method