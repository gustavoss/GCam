.class public final Ldyp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lihs;

.field private static b:[Ljava/lang/Float;

.field private static c:[Lihs;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 112
    new-instance v0, Lihq;

    const-wide/16 v2, 0x10

    const-wide/16 v4, 0x9

    invoke-direct {v0, v2, v3, v4, v5}, Lihq;-><init>(JJ)V

    .line 113
    new-instance v0, Lihq;

    const-wide/16 v2, 0x4

    const-wide/16 v4, 0x3

    invoke-direct {v0, v2, v3, v4, v5}, Lihq;-><init>(JJ)V

    .line 114
    new-instance v0, Lihs;

    const/16 v1, 0xcc0

    const/16 v2, 0x72c

    invoke-direct {v0, v1, v2}, Lihs;-><init>(II)V

    sput-object v0, Ldyp;->a:Lihs;

    .line 115
    new-array v0, v8, [Ljava/lang/Float;

    const v1, 0x3fe38e39

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v6

    const v1, 0x3faaaaab

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v7

    sput-object v0, Ldyp;->b:[Ljava/lang/Float;

    .line 116
    new-array v0, v8, [Lihs;

    new-instance v1, Lihs;

    const/16 v2, 0x10

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lihs;-><init>(II)V

    aput-object v1, v0, v6

    new-instance v1, Lihs;

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lihs;-><init>(II)V

    aput-object v1, v0, v7

    sput-object v0, Ldyp;->c:[Lihs;

    return-void
.end method

.method private static a(F)F
    .locals 8

    .prologue
    .line 71
    sget-object v2, Ldyp;->b:[Ljava/lang/Float;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 72
    sub-float v4, p0, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x3fa999999999999aL    # 0.05

    cmpg-double v4, v4, v6

    if-gez v4, :cond_1

    move p0, v0

    .line 75
    :cond_0
    return p0

    .line 74
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static a(Lihs;)I
    .locals 1

    .prologue
    .line 86
    invoke-static {p0}, Ldyp;->e(Lihs;)Lihs;

    move-result-object v0

    .line 87
    iget v0, v0, Lihs;->a:I

    .line 88
    return v0
.end method

.method public static a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;
    .locals 2

    .prologue
    .line 108
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 109
    if-eqz p0, :cond_0

    .line 110
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 111
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 22

    .prologue
    .line 1
    .line 2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihs;

    .line 5
    iget v3, v2, Lihs;->a:I

    .line 6
    int-to-float v3, v3

    .line 7
    iget v6, v2, Lihs;->b:I

    .line 8
    int-to-float v6, v6

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ldyp;->a(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 10
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leog;

    .line 11
    if-nez v3, :cond_0

    .line 12
    new-instance v3, Leog;

    .line 13
    invoke-direct {v3}, Leog;-><init>()V

    .line 15
    iput-object v6, v3, Leog;->a:Ljava/lang/Float;

    .line 16
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    iget-object v6, v3, Leog;->b:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v2, v3, Leog;->b:Ljava/util/List;

    new-instance v6, Ldyr;

    invoke-direct {v6}, Ldyr;-><init>()V

    invoke-static {v2, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    iget-object v2, v3, Leog;->b:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihs;

    .line 21
    iget v6, v2, Lihs;->a:I

    .line 22
    iget-object v2, v3, Leog;->b:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihs;

    .line 23
    iget v2, v2, Lihs;->b:I

    .line 24
    mul-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Leog;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 26
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    new-instance v2, Ldyq;

    invoke-direct {v2}, Ldyq;-><init>()V

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leog;

    iget-object v2, v2, Leog;->a:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    .line 33
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v4, 0x0

    move v6, v4

    :cond_2
    :goto_1
    if-ge v6, v7, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    check-cast v4, Leog;

    .line 34
    iget-object v4, v4, Leog;->a:Ljava/lang/Float;

    .line 35
    sget-object v8, Ldyp;->b:[Ljava/lang/Float;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 36
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 37
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39
    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v5

    .line 40
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v12, :cond_9

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v5, 0x1

    move-object v6, v4

    check-cast v6, Ljava/lang/Float;

    move-object v7, v3

    .line 41
    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    if-ge v5, v13, :cond_8

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v5, 0x1

    check-cast v4, Leog;

    .line 42
    iget-object v5, v4, Leog;->a:Ljava/lang/Float;

    .line 43
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v14, v5

    const-wide v16, 0x3fa999999999999aL    # 0.05

    cmpg-double v5, v14, v16

    if-gtz v5, :cond_6

    .line 44
    iget-object v8, v4, Leog;->b:Ljava/util/List;

    .line 45
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 46
    const/4 v4, 0x0

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lihs;

    .line 47
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object v8, v5

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lihs;

    .line 50
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v18

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    invoke-static {v5}, Ldyp;->d(Lihs;)I

    move-result v18

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    .line 51
    invoke-static {v4}, Ldyp;->d(Lihs;)I

    move-result v18

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    cmpg-double v18, v18, v16

    if-gez v18, :cond_4

    .line 52
    invoke-interface {v14, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_7

    invoke-static {v8}, Ldyp;->d(Lihs;)I

    move-result v18

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    sub-double v18, v16, v18

    invoke-static {v4}, Ldyp;->d(Lihs;)I

    move-result v20

    move/from16 v0, v20

    int-to-double v0, v0

    move-wide/from16 v20, v0

    sub-double v16, v20, v16

    cmpg-double v16, v18, v16

    if-gez v16, :cond_7

    .line 53
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_4
    :goto_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    const/16 v16, 0x3

    move/from16 v0, v16

    if-ne v8, v0, :cond_a

    .line 57
    :goto_6
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x3

    if-ge v5, v8, :cond_5

    invoke-interface {v14, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 58
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_5
    invoke-interface {v11, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    move v5, v10

    .line 61
    goto/16 :goto_3

    .line 54
    :cond_7
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move v5, v9

    .line 62
    goto/16 :goto_2

    .line 63
    :cond_9
    return-object v11

    :cond_a
    move-object v8, v4

    goto :goto_4

    :cond_b
    move-object v4, v8

    goto :goto_6
.end method

.method public static b(Lihs;)Lihs;
    .locals 3

    .prologue
    .line 89
    invoke-static {p0}, Ldyp;->e(Lihs;)Lihs;

    move-result-object v0

    .line 91
    iget v1, p0, Lihs;->a:I

    .line 92
    int-to-float v1, v1

    .line 93
    iget v2, p0, Lihs;->b:I

    .line 94
    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ldyp;->a(F)F

    move-result v1

    .line 95
    sget-object v2, Ldyp;->b:[Ljava/lang/Float;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 96
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 97
    sget-object v0, Ldyp;->c:[Lihs;

    aget-object v0, v0, v1

    .line 98
    :cond_0
    return-object v0
.end method

.method public static c(Lihs;)I
    .locals 4

    .prologue
    .line 99
    .line 100
    iget v0, p0, Lihs;->a:I

    .line 101
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 103
    iget v1, p0, Lihs;->b:I

    .line 104
    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 106
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    div-int/2addr v0, v1

    .line 107
    return v0
.end method

.method private static d(Lihs;)I
    .locals 2

    .prologue
    .line 64
    if-nez p0, :cond_0

    .line 65
    const/4 v0, 0x0

    .line 70
    :goto_0
    return v0

    .line 67
    :cond_0
    iget v0, p0, Lihs;->a:I

    .line 69
    iget v1, p0, Lihs;->b:I

    .line 70
    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method private static e(Lihs;)Lihs;
    .locals 5

    .prologue
    .line 76
    .line 77
    iget v0, p0, Lihs;->a:I

    .line 78
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 80
    iget v1, p0, Lihs;->b:I

    .line 81
    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 83
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    div-int/2addr v3, v4

    .line 84
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    div-int/2addr v0, v1

    .line 85
    new-instance v1, Lihs;

    invoke-direct {v1, v3, v0}, Lihs;-><init>(II)V

    return-object v1
.end method