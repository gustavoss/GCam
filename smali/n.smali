.class public final Ln;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgz;

    invoke-direct {v0}, Lgz;-><init>()V

    iput-object v0, p0, Ln;->a:Lgz;

    return-void
.end method

.method private static a(Landroid/content/Context;I)Ln;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 9
    instance-of v2, v0, Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    .line 10
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ln;->a(Ljava/util/List;)Ln;

    move-result-object v0

    .line 19
    :goto_0
    return-object v0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v2}, Ln;->a(Ljava/util/List;)Ln;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 18
    const-string v3, "MotionSpec"

    const-string v4, "Can\'t load animation resource ID #0x"

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 19
    goto :goto_0

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ln;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, v0}, Ln;->a(Landroid/content/Context;I)Ln;

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Ln;
    .locals 12

    .prologue
    .line 20
    new-instance v8, Ln;

    invoke-direct {v8}, Ln;-><init>()V

    .line 21
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v9

    move v7, v0

    :goto_0
    if-ge v7, v9, :cond_5

    .line 22
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 23
    instance-of v1, v0, Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_4

    .line 24
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 25
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v10

    .line 26
    new-instance v1, Lo;

    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v4

    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v6

    .line 29
    instance-of v11, v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    if-nez v11, :cond_0

    if-nez v6, :cond_2

    .line 30
    :cond_0
    sget-object v6, Lm;->a:Landroid/animation/TimeInterpolator;

    .line 36
    :cond_1
    :goto_1
    invoke-direct/range {v1 .. v6}, Lo;-><init>(JJLandroid/animation/TimeInterpolator;)V

    .line 37
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v2

    iput v2, v1, Lo;->a:I

    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    iput v0, v1, Lo;->b:I

    .line 41
    iget-object v0, v8, Ln;->a:Lgz;

    invoke-virtual {v0, v10, v1}, Lgz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 31
    :cond_2
    instance-of v11, v6, Landroid/view/animation/AccelerateInterpolator;

    if-eqz v11, :cond_3

    .line 32
    sget-object v6, Lm;->b:Landroid/animation/TimeInterpolator;

    goto :goto_1

    .line 33
    :cond_3
    instance-of v11, v6, Landroid/view/animation/DecelerateInterpolator;

    if-eqz v11, :cond_1

    .line 34
    sget-object v6, Lm;->c:Landroid/animation/TimeInterpolator;

    goto :goto_1

    .line 43
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Animator must be an ObjectAnimator: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_5
    return-object v8
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 46
    if-ne p0, p1, :cond_0

    .line 47
    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    .line 48
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 49
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Ln;

    .line 51
    iget-object v0, p0, Ln;->a:Lgz;

    iget-object v1, p1, Ln;->a:Lgz;

    invoke-virtual {v0, v1}, Lgz;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ln;->a:Lgz;

    invoke-virtual {v0}, Lgz;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, " timings: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Ln;->a:Lgz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
