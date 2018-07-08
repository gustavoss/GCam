.class public final Lgvu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;

.field private p:Lgup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lgvu;-><init>()V

    .line 112
    return-void
.end method


# virtual methods
.method public final a()Lgvt;
    .locals 18

    .prologue
    .line 34
    const-string v1, ""

    .line 35
    move-object/from16 v0, p0

    iget-object v2, v0, Lgvu;->h:Ljava/lang/Integer;

    if-nez v2, :cond_0

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " photoCircleRadius"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lgvu;->i:Ljava/lang/Integer;

    if-nez v2, :cond_1

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " photoCircleAlpha"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lgvu;->a:Ljava/lang/Integer;

    if-nez v2, :cond_2

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " photoCircleColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lgvu;->j:Ljava/lang/Integer;

    if-nez v2, :cond_3

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " videoDotRadius"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lgvu;->b:Ljava/lang/Integer;

    if-nez v2, :cond_4

    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " videoCircleColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lgvu;->k:Ljava/lang/Integer;

    if-nez v2, :cond_5

    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " stopSquareHalfSize"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lgvu;->l:Ljava/lang/Integer;

    if-nez v2, :cond_6

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " portraitInnerCircleRadius"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lgvu;->m:Ljava/lang/Integer;

    if-nez v2, :cond_7

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " portraitOuterCircleRadius"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lgvu;->n:Ljava/lang/Integer;

    if-nez v2, :cond_8

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " buttonImageRectHalfSize"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lgvu;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " animateRippleEffect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lgvu;->e:Ljava/lang/Integer;

    if-nez v2, :cond_a

    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " ripplePaintAlpha"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lgvu;->f:Ljava/lang/Integer;

    if-nez v2, :cond_b

    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " rippleRadius"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lgvu;->g:Ljava/lang/Integer;

    if-nez v2, :cond_c

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " mainButtonColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lgvu;->o:Ljava/lang/Integer;

    if-nez v2, :cond_d

    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " roundButtonRadius"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lgvu;->p:Lgup;

    if-nez v2, :cond_e

    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " mode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 66
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_10
    new-instance v1, Lguj;

    move-object/from16 v0, p0

    iget-object v2, v0, Lgvu;->h:Ljava/lang/Integer;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lgvu;->i:Ljava/lang/Integer;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lgvu;->a:Ljava/lang/Integer;

    .line 70
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lgvu;->j:Ljava/lang/Integer;

    .line 71
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lgvu;->b:Ljava/lang/Integer;

    .line 72
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lgvu;->k:Ljava/lang/Integer;

    .line 73
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lgvu;->l:Ljava/lang/Integer;

    .line 74
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lgvu;->m:Ljava/lang/Integer;

    .line 75
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lgvu;->c:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget-object v11, v0, Lgvu;->n:Ljava/lang/Integer;

    .line 76
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lgvu;->d:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lgvu;->e:Ljava/lang/Integer;

    .line 78
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lgvu;->f:Ljava/lang/Integer;

    .line 79
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lgvu;->g:Ljava/lang/Integer;

    .line 80
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lgvu;->o:Ljava/lang/Integer;

    move-object/from16 v16, v0

    .line 81
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lgvu;->p:Lgup;

    move-object/from16 v17, v0

    .line 82
    invoke-direct/range {v1 .. v17}, Lguj;-><init>(IIIIIIIILandroid/graphics/drawable/Drawable;IZIIIILgup;)V

    .line 83
    return-object v1
.end method

.method final a(I)Lgvu;
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgvu;->h:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final a(Lgup;)Lgvu;
    .locals 2

    .prologue
    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null mode"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iput-object p1, p0, Lgvu;->p:Lgup;

    .line 21
    return-object p0
.end method

.method final a(Z)Lgvu;
    .locals 1

    .prologue
    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lgvu;->d:Ljava/lang/Boolean;

    .line 25
    return-object p0
.end method

.method public final b()Lgup;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lgvu;->p:Lgup;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"mode\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    iget-object v0, p0, Lgvu;->p:Lgup;

    return-object v0
.end method

.method final b(I)Lgvu;
    .locals 1

    .prologue
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgvu;->i:Ljava/lang/Integer;

    .line 5
    return-object p0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lgvu;->h:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"photoCircleRadius\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    iget-object v0, p0, Lgvu;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method final c(I)Lgvu;
    .locals 1

    .prologue
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgvu;->a:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lgvu;->i:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"photoCircleAlpha\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    iget-object v0, p0, Lgvu;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method final d(I)Lgvu;
    .locals 1

    .prologue
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgvu;->j:Ljava/lang/Integer;

    .line 9
    return-object p0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lgvu;->j:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"videoDotRadius\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    iget-object v0, p0, Lgvu;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method final e(I)Lgvu;
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgvu;->b:Ljava/lang/Integer;

    .line 11
    return-object p0
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lgvu;->k:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"stopSquareHalfSize\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    iget-object v0, p0, Lgvu;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method final f(I)Lgvu;
    .locals 1

    .prologue
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgvu;->k:Ljava/lang/Integer;

    .line 13
    return-object p0
.end method

.method public final g()I
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lgvu;->l:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"portraitInnerCircleRadius\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    iget-object v0, p0, Lgvu;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method final g(I)Lgvu;
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgvu;->l:Ljava/lang/Integer;

    .line 15
    return-object p0
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lgvu;->m:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"portraitOuterCircleRadius\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    iget-object v0, p0, Lgvu;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method final h(I)Lgvu;
    .locals 1

    .prologue
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgvu;->m:Ljava/lang/Integer;

    .line 17
    return-object p0
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lgvu;->n:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"buttonImageRectHalfSize\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    iget-object v0, p0, Lgvu;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method final i(I)Lgvu;
    .locals 1

    .prologue
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgvu;->n:Ljava/lang/Integer;

    .line 23
    return-object p0
.end method

.method public final j()I
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lgvu;->o:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"roundButtonRadius\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    iget-object v0, p0, Lgvu;->o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method final j(I)Lgvu;
    .locals 1

    .prologue
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgvu;->e:Ljava/lang/Integer;

    .line 27
    return-object p0
.end method

.method final k(I)Lgvu;
    .locals 1

    .prologue
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgvu;->f:Ljava/lang/Integer;

    .line 29
    return-object p0
.end method

.method final l(I)Lgvu;
    .locals 1

    .prologue
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgvu;->g:Ljava/lang/Integer;

    .line 31
    return-object p0
.end method

.method final m(I)Lgvu;
    .locals 1

    .prologue
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgvu;->o:Ljava/lang/Integer;

    .line 33
    return-object p0
.end method
