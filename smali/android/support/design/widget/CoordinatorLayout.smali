.class public Landroid/support/design/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lhu;


# static fields
.field private static final e:Ljava/lang/String;

.field private static final f:[Ljava/lang/Class;

.field private static final g:Ljava/lang/ThreadLocal;

.field private static final h:Ljava/util/Comparator;

.field private static final i:Lgw;


# instance fields
.field public final a:Lkd;

.field public b:Ljj;

.field public c:Z

.field public d:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private final l:[I

.field private m:Z

.field private n:Z

.field private o:[I

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Lah;

.field private s:Z

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Lhw;

.field private final v:Lhv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 894
    const-class v0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    .line 895
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->e:Ljava/lang/String;

    .line 896
    new-instance v0, Lak;

    invoke-direct {v0}, Lak;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->h:Ljava/util/Comparator;

    .line 897
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->f:[Ljava/lang/Class;

    .line 898
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/lang/ThreadLocal;

    .line 899
    new-instance v0, Lgy;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lgy;-><init>(I)V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->i:Lgw;

    return-void

    .line 895
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 10
    const v0, 0x7f01001d

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    .line 14
    new-instance v0, Lkd;

    invoke-direct {v0}, Lkd;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lkd;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->l:[I

    .line 18
    new-instance v0, Lhv;

    invoke-direct {v0}, Lhv;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Lhv;

    .line 19
    if-nez p3, :cond_0

    sget-object v0, Ll;->a:[I

    const v2, 0x7f1201e5

    .line 20
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 22
    :goto_0
    sget v2, Ll;->j:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 25
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    .line 26
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 27
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    array-length v3, v3

    .line 28
    :goto_1
    if-ge v1, v3, :cond_1

    .line 29
    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    iget-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    aget v5, v5, v1

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    aput v5, v4, v1

    .line 30
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :cond_0
    sget-object v0, Ll;->a:[I

    .line 21
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_1
    sget v1, Ll;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    .line 34
    new-instance v0, Laf;

    invoke-direct {v0, p0}, Laf;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 35
    return-void
.end method

.method private static a(Landroid/view/View;)Lag;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lag;

    .line 201
    iget-boolean v1, v0, Lag;->b:Z

    if-nez v1, :cond_2

    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 203
    const/4 v1, 0x0

    .line 204
    :goto_0
    if-eqz v2, :cond_0

    const-class v1, Lae;

    .line 205
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lae;

    if-nez v1, :cond_0

    .line 206
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 207
    if-eqz v2, :cond_1

    .line 209
    :try_start_0
    invoke-interface {v2}, Lae;->a()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lei;

    .line 211
    iget-object v3, v0, Lag;->a:Lei;

    if-eq v3, v1, :cond_1

    .line 212
    iput-object v1, v0, Lag;->a:Lei;

    .line 213
    const/4 v3, 0x1

    iput-boolean v3, v0, Lag;->b:Z

    .line 214
    if-eqz v1, :cond_1

    .line 215
    invoke-virtual {v1}, Lei;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :cond_1
    :goto_1
    iput-boolean v6, v0, Lag;->b:Z

    .line 220
    :cond_2
    return-object v0

    .line 217
    :catch_0
    move-exception v1

    .line 218
    const-string v3, "CoordinatorLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Default behavior class "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lae;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " could not be instantiated. Did you forget a default constructor?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private static a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->i:Lgw;

    invoke-interface {v0}, Lgw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 2
    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Lei;
    .locals 4

    .prologue
    const/16 v2, 0x2e

    .line 179
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const/4 v0, 0x0

    .line 197
    :goto_0
    return-object v0

    .line 181
    :cond_0
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 186
    :cond_1
    :goto_1
    :try_start_0
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 187
    if-nez v0, :cond_4

    .line 188
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 189
    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v1, v0

    .line 190
    :goto_2
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 191
    if-nez v0, :cond_2

    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 193
    invoke-virtual {v0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 194
    sget-object v2, Landroid/support/design/widget/CoordinatorLayout;->f:[Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 195
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 196
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 183
    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 185
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 198
    :catch_0
    move-exception v0

    .line 199
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not inflate Behavior subclass "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    move-object v1, v0

    goto :goto_2
.end method

.method private static a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lag;II)V
    .locals 5

    .prologue
    .line 542
    iget v0, p3, Lag;->c:I

    .line 544
    if-nez v0, :cond_0

    const/16 v0, 0x11

    .line 547
    :cond_0
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    .line 549
    iget v1, p3, Lag;->d:I

    .line 550
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->c(I)I

    move-result v1

    .line 552
    invoke-static {v1, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    .line 554
    and-int/lit8 v2, v0, 0x7

    .line 555
    and-int/lit8 v3, v0, 0x70

    .line 556
    and-int/lit8 v0, v1, 0x7

    .line 557
    and-int/lit8 v4, v1, 0x70

    .line 558
    sparse-switch v0, :sswitch_data_0

    .line 559
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 564
    :goto_0
    sparse-switch v4, :sswitch_data_1

    .line 565
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 570
    :goto_1
    sparse-switch v2, :sswitch_data_2

    .line 571
    sub-int/2addr v1, p4

    .line 575
    :goto_2
    :sswitch_0
    sparse-switch v3, :sswitch_data_3

    .line 576
    sub-int/2addr v0, p5

    .line 580
    :goto_3
    :sswitch_1
    add-int v2, v1, p4

    add-int v3, v0, p5

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 581
    return-void

    .line 561
    :sswitch_2
    iget v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 563
    :sswitch_3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    goto :goto_0

    .line 567
    :sswitch_4
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 569
    :sswitch_5
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    goto :goto_1

    .line 574
    :sswitch_6
    div-int/lit8 v2, p4, 0x2

    sub-int/2addr v1, v2

    goto :goto_2

    .line 579
    :sswitch_7
    div-int/lit8 v2, p5, 0x2

    sub-int/2addr v0, v2

    goto :goto_3

    .line 558
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch

    .line 564
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_5
        0x50 -> :sswitch_4
    .end sparse-switch

    .line 570
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_6
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 575
    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_7
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method private final a(Lag;Landroid/graphics/Rect;II)V
    .locals 5

    .prologue
    .line 582
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v0

    .line 583
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v1

    .line 584
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v3, p1, Lag;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 585
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, p3

    iget v4, p1, Lag;->rightMargin:I

    sub-int/2addr v0, v4

    .line 586
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 587
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 588
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v3, p1, Lag;->topMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 589
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, p4

    iget v4, p1, Lag;->bottomMargin:I

    sub-int/2addr v1, v4

    .line 590
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 591
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 592
    add-int v2, v0, p3

    add-int v3, v1, p4

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 593
    return-void
.end method

.method private static a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->i:Lgw;

    invoke-interface {v0, p0}, Lgw;->a(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method private final a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 533
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 534
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    .line 541
    :goto_0
    return-void

    .line 536
    :cond_1
    if-eqz p2, :cond_2

    .line 538
    invoke-static {p0, p1, p3}, Llo;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 540
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 76
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v9

    move v8, v7

    .line 77
    :goto_0
    if-ge v8, v9, :cond_1

    .line 78
    invoke-virtual {p0, v8}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lag;

    .line 80
    iget-object v0, v0, Lag;->a:Lei;

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 83
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 85
    :cond_0
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_1
    move v1, v7

    .line 86
    :goto_1
    if-ge v1, v9, :cond_2

    .line 87
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lag;

    .line 89
    iput-boolean v7, v0, Lag;->m:Z

    .line 90
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 91
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    .line 92
    iput-boolean v7, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Z

    .line 93
    return-void
.end method

.method private final a(Landroid/view/MotionEvent;I)Z
    .locals 14

    .prologue
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v10

    .line 97
    iget-object v11, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    .line 99
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 100
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->isChildrenDrawingOrderEnabled()Z

    move-result v3

    .line 101
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    .line 102
    add-int/lit8 v1, v4, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 103
    if-eqz v3, :cond_0

    invoke-virtual {p0, v4, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildDrawingOrder(II)I

    move-result v0

    .line 104
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 105
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 103
    goto :goto_1

    .line 107
    :cond_1
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->h:Ljava/util/Comparator;

    if-eqz v0, :cond_2

    .line 108
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->h:Ljava/util/Comparator;

    invoke-static {v11, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 109
    :cond_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    .line 110
    const/4 v0, 0x0

    move v9, v0

    move-object v1, v2

    :goto_2
    if-ge v9, v12, :cond_8

    .line 111
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lag;

    .line 114
    iget-object v2, v0, Lag;->a:Lei;

    .line 116
    if-eqz v8, :cond_3

    if-eqz v10, :cond_3

    .line 117
    if-eqz v2, :cond_a

    .line 118
    if-nez v1, :cond_9

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 120
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, v0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 121
    :goto_3
    packed-switch p2, :pswitch_data_0

    move v1, v8

    .line 137
    :goto_4
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v8, v1

    move-object v1, v0

    goto :goto_2

    :pswitch_0
    move v1, v8

    .line 122
    goto :goto_4

    .line 125
    :cond_3
    iget-object v2, v0, Lag;->a:Lei;

    if-nez v2, :cond_4

    .line 126
    const/4 v2, 0x0

    iput-boolean v2, v0, Lag;->m:Z

    .line 127
    :cond_4
    iget-boolean v3, v0, Lag;->m:Z

    .line 130
    iget-boolean v2, v0, Lag;->m:Z

    if-eqz v2, :cond_6

    .line 131
    const/4 v0, 0x1

    move v2, v0

    .line 135
    :goto_5
    if-eqz v2, :cond_7

    if-nez v3, :cond_7

    const/4 v0, 0x1

    .line 136
    :goto_6
    if-eqz v2, :cond_5

    if-eqz v0, :cond_8

    :cond_5
    move-object v13, v1

    move v1, v0

    move-object v0, v13

    goto :goto_4

    .line 132
    :cond_6
    iget-boolean v2, v0, Lag;->m:Z

    .line 133
    iput-boolean v2, v0, Lag;->m:Z

    goto :goto_5

    .line 135
    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    .line 138
    :cond_8
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 139
    const/4 v0, 0x0

    return v0

    :cond_9
    move-object v0, v1

    goto :goto_3

    :cond_a
    move-object v0, v1

    move v1, v8

    goto :goto_4

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private final b(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 172
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    if-nez v1, :cond_0

    .line 173
    const-string v1, "CoordinatorLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No keylines defined for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - attempted index lookup "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :goto_0
    return v0

    .line 175
    :cond_0
    if-ltz p1, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    array-length v1, v1

    if-lt p1, v1, :cond_2

    .line 176
    :cond_1
    const-string v1, "CoordinatorLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Keyline index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " out of range for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 873
    .line 874
    sget-object v0, Lhz;->a:Lii;

    invoke-virtual {v0, p0}, Lii;->i(Landroid/view/View;)Z

    move-result v0

    .line 875
    if-eqz v0, :cond_1

    .line 876
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Lhw;

    if-nez v0, :cond_0

    .line 877
    new-instance v0, Lcf;

    invoke-direct {v0, p0}, Lcf;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Lhw;

    .line 878
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Lhw;

    invoke-static {p0, v0}, Lhz;->a(Landroid/view/View;Lhw;)V

    .line 879
    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->setSystemUiVisibility(I)V

    .line 881
    :goto_0
    return-void

    .line 880
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lhz;->a(Landroid/view/View;Lhw;)V

    goto :goto_0
.end method

.method private static c(I)I
    .locals 2

    .prologue
    .line 594
    and-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_1

    .line 595
    const v0, 0x800003

    or-int/2addr v0, p0

    .line 596
    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    .line 597
    or-int/lit8 v0, v0, 0x30

    .line 598
    :cond_0
    return v0

    :cond_1
    move v0, p0

    goto :goto_0
.end method

.method private static c(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 727
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lag;

    .line 728
    iget v1, v0, Lag;->i:I

    if-eq v1, p1, :cond_0

    .line 729
    iget v1, v0, Lag;->i:I

    sub-int v1, p1, v1

    .line 730
    invoke-static {p0, v1}, Lhz;->c(Landroid/view/View;I)V

    .line 731
    iput p1, v0, Lag;->i:I

    .line 732
    :cond_0
    return-void
.end method

.method private static d(I)I
    .locals 0

    .prologue
    .line 599
    if-nez p0, :cond_0

    const p0, 0x800035

    :cond_0
    return p0
.end method

.method private static d(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 733
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lag;

    .line 734
    iget v1, v0, Lag;->j:I

    if-eq v1, p1, :cond_0

    .line 735
    iget v1, v0, Lag;->j:I

    sub-int v1, p1, v1

    .line 736
    invoke-static {p0, v1}, Lhz;->b(Landroid/view/View;I)V

    .line 737
    iput p1, v0, Lag;->j:I

    .line 738
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 19

    .prologue
    .line 602
    .line 603
    sget-object v2, Lhz;->a:Lii;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lii;->k(Landroid/view/View;)I

    move-result v2

    .line 605
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    .line 606
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v14

    .line 607
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v15

    .line 608
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v16

    .line 609
    const/4 v3, 0x0

    move v12, v3

    :goto_0
    if-ge v12, v13, :cond_13

    .line 610
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/view/View;

    .line 611
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lag;

    .line 612
    if-nez p1, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_12

    .line 613
    :cond_0
    const/4 v3, 0x0

    move v11, v3

    :goto_1
    if-ge v11, v12, :cond_7

    .line 614
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 615
    iget-object v4, v9, Lag;->l:Landroid/view/View;

    if-ne v4, v3, :cond_5

    .line 617
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lag;

    .line 618
    iget-object v3, v5, Lag;->k:Landroid/view/View;

    if-eqz v3, :cond_5

    .line 619
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 620
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v17

    .line 621
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v4

    .line 622
    iget-object v6, v5, Lag;->k:Landroid/view/View;

    .line 623
    move-object/from16 v0, p0

    invoke-static {v0, v6, v3}, Llo;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 624
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v8, v6, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 625
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 626
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 627
    invoke-static/range {v2 .. v7}, Landroid/support/design/widget/CoordinatorLayout;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lag;II)V

    .line 628
    iget v10, v4, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v18, v0

    move/from16 v0, v18

    if-ne v10, v0, :cond_1

    iget v10, v4, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    move/from16 v0, v18

    if-eq v10, v0, :cond_6

    :cond_1
    const/4 v10, 0x1

    .line 629
    :goto_2
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4, v6, v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Lag;Landroid/graphics/Rect;II)V

    .line 630
    iget v6, v4, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v17

    iget v7, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    .line 631
    iget v7, v4, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    sub-int v7, v7, v18

    .line 632
    if-eqz v6, :cond_2

    .line 633
    invoke-static {v8, v6}, Lhz;->c(Landroid/view/View;I)V

    .line 634
    :cond_2
    if-eqz v7, :cond_3

    .line 635
    invoke-static {v8, v7}, Lhz;->b(Landroid/view/View;I)V

    .line 636
    :cond_3
    if-eqz v10, :cond_4

    .line 638
    iget-object v5, v5, Lag;->a:Lei;

    .line 640
    if-eqz v5, :cond_4

    .line 641
    invoke-virtual {v5}, Lei;->d()Z

    .line 642
    :cond_4
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 643
    invoke-static/range {v17 .. v17}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 644
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 645
    :cond_5
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto/16 :goto_1

    .line 628
    :cond_6
    const/4 v10, 0x0

    goto :goto_2

    .line 646
    :cond_7
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v3, v15}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 647
    iget v3, v9, Lag;->g:I

    if-eqz v3, :cond_8

    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 648
    iget v3, v9, Lag;->g:I

    .line 649
    invoke-static {v3, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    .line 651
    and-int/lit8 v4, v3, 0x70

    sparse-switch v4, :sswitch_data_0

    .line 655
    :goto_3
    and-int/lit8 v3, v3, 0x7

    packed-switch v3, :pswitch_data_0

    .line 659
    :cond_8
    :goto_4
    :pswitch_0
    iget v3, v9, Lag;->h:I

    if-eqz v3, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_9

    .line 662
    sget-object v3, Lhz;->a:Lii;

    invoke-virtual {v3, v8}, Lii;->r(Landroid/view/View;)Z

    move-result v3

    .line 663
    if-eqz v3, :cond_9

    .line 664
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v3

    if-gtz v3, :cond_b

    .line 707
    :cond_9
    :goto_5
    const/4 v3, 0x2

    move/from16 v0, p1

    if-eq v0, v3, :cond_a

    .line 709
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lag;

    .line 711
    iget-object v3, v3, Lag;->n:Landroid/graphics/Rect;

    .line 712
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 713
    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 715
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lag;

    .line 717
    iget-object v3, v3, Lag;->n:Landroid/graphics/Rect;

    invoke-virtual {v3, v15}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 718
    :cond_a
    add-int/lit8 v3, v12, 0x1

    move v4, v3

    :goto_6
    if-ge v4, v13, :cond_12

    .line 719
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 720
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 721
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_6

    .line 652
    :sswitch_0
    iget v4, v14, Landroid/graphics/Rect;->top:I

    iget v5, v15, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v14, Landroid/graphics/Rect;->top:I

    goto :goto_3

    .line 654
    :sswitch_1
    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    iget v6, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v14, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    .line 656
    :pswitch_1
    iget v3, v14, Landroid/graphics/Rect;->left:I

    iget v4, v15, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v14, Landroid/graphics/Rect;->left:I

    goto :goto_4

    .line 658
    :pswitch_2
    iget v3, v14, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    iget v5, v15, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v14, Landroid/graphics/Rect;->right:I

    goto/16 :goto_4

    .line 666
    :cond_b
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lag;

    .line 668
    iget-object v4, v3, Lag;->a:Lei;

    .line 670
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v5

    .line 671
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v6

    .line 672
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v11

    invoke-virtual {v6, v7, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 673
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lei;->b()Z

    .line 674
    :cond_c
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 675
    invoke-static {v6}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 676
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    .line 677
    iget v4, v3, Lag;->h:I

    .line 678
    invoke-static {v4, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    .line 680
    const/4 v4, 0x0

    .line 681
    and-int/lit8 v7, v6, 0x30

    const/16 v9, 0x30

    if-ne v7, v9, :cond_d

    .line 682
    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v9, v3, Lag;->topMargin:I

    sub-int/2addr v7, v9

    iget v9, v3, Lag;->j:I

    sub-int/2addr v7, v9

    .line 683
    iget v9, v14, Landroid/graphics/Rect;->top:I

    if-ge v7, v9, :cond_d

    .line 684
    iget v4, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v7

    invoke-static {v8, v4}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    .line 685
    const/4 v4, 0x1

    .line 686
    :cond_d
    and-int/lit8 v7, v6, 0x50

    const/16 v9, 0x50

    if-ne v7, v9, :cond_e

    .line 687
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v7

    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v9

    iget v9, v3, Lag;->bottomMargin:I

    sub-int/2addr v7, v9

    iget v9, v3, Lag;->j:I

    add-int/2addr v7, v9

    .line 688
    iget v9, v14, Landroid/graphics/Rect;->bottom:I

    if-ge v7, v9, :cond_e

    .line 689
    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v7, v4

    invoke-static {v8, v4}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    .line 690
    const/4 v4, 0x1

    .line 691
    :cond_e
    if-nez v4, :cond_f

    .line 692
    const/4 v4, 0x0

    invoke-static {v8, v4}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    .line 693
    :cond_f
    const/4 v4, 0x0

    .line 694
    and-int/lit8 v7, v6, 0x3

    const/4 v9, 0x3

    if-ne v7, v9, :cond_10

    .line 695
    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v9, v3, Lag;->leftMargin:I

    sub-int/2addr v7, v9

    iget v9, v3, Lag;->i:I

    sub-int/2addr v7, v9

    .line 696
    iget v9, v14, Landroid/graphics/Rect;->left:I

    if-ge v7, v9, :cond_10

    .line 697
    iget v4, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v7

    invoke-static {v8, v4}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    .line 698
    const/4 v4, 0x1

    .line 699
    :cond_10
    and-int/lit8 v6, v6, 0x5

    const/4 v7, 0x5

    if-ne v6, v7, :cond_14

    .line 700
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v6

    iget v7, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    iget v7, v3, Lag;->rightMargin:I

    sub-int/2addr v6, v7

    iget v3, v3, Lag;->i:I

    add-int/2addr v3, v6

    .line 701
    iget v6, v14, Landroid/graphics/Rect;->right:I

    if-ge v3, v6, :cond_14

    .line 702
    iget v4, v14, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    invoke-static {v8, v3}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    .line 703
    const/4 v3, 0x1

    .line 704
    :goto_7
    if-nez v3, :cond_11

    .line 705
    const/4 v3, 0x0

    invoke-static {v8, v3}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    .line 706
    :cond_11
    invoke-static {v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    goto/16 :goto_5

    .line 722
    :cond_12
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    goto/16 :goto_0

    .line 723
    :cond_13
    invoke-static {v14}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 724
    invoke-static {v15}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 725
    invoke-static/range {v16 .. v16}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 726
    return-void

    :cond_14
    move v3, v4

    goto :goto_7

    .line 651
    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch

    .line 655
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 754
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Lhv;

    .line 755
    iput p2, v0, Lhv;->a:I

    .line 756
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    .line 757
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    .line 758
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 759
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 760
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 761
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 762
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;II[II)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 796
    .line 799
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v7

    move v5, v6

    move v2, v6

    move v3, v6

    move v4, v6

    .line 800
    :goto_0
    if-ge v5, v7, :cond_2

    .line 801
    invoke-virtual {p0, v5}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 802
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_4

    .line 803
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lag;

    .line 804
    invoke-virtual {v0, p5}, Lag;->a(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 806
    iget-object v0, v0, Lag;->a:Lei;

    .line 807
    if-eqz v0, :cond_4

    .line 808
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->l:[I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->l:[I

    aput v6, v2, v1

    aput v6, v0, v6

    .line 809
    if-lez p2, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->l:[I

    aget v0, v0, v6

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 811
    :goto_1
    if-lez p3, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->l:[I

    aget v0, v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_2
    move v3, v2

    move v2, v0

    move v0, v1

    .line 814
    :goto_3
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 809
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->l:[I

    aget v0, v0, v6

    .line 810
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    .line 811
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->l:[I

    aget v0, v0, v1

    .line 812
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 815
    :cond_2
    aput v4, p4, v6

    .line 816
    aput v3, p4, v1

    .line 817
    if-eqz v2, :cond_3

    .line 818
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(I)V

    .line 819
    :cond_3
    return-void

    :cond_4
    move v0, v2

    move v2, v3

    move v3, v4

    goto :goto_3
.end method

.method public final a(II)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 741
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    move v1, v2

    .line 742
    :goto_0
    if-ge v1, v3, :cond_1

    .line 743
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 744
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 745
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lag;

    .line 747
    iget-object v4, v0, Lag;->a:Lei;

    .line 749
    invoke-virtual {v0, p2, v2}, Lag;->a(IZ)V

    .line 750
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 751
    :cond_1
    return v2
.end method

.method public final b(II)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 779
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 781
    :goto_0
    if-ge v3, v4, :cond_0

    .line 782
    invoke-virtual {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 783
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    .line 784
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lag;

    .line 785
    invoke-virtual {v0, p2}, Lag;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 787
    iget-object v0, v0, Lag;->a:Lei;

    .line 788
    if-eqz v0, :cond_2

    move v0, v1

    .line 790
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 791
    :cond_0
    if-eqz v2, :cond_1

    .line 792
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(I)V

    .line 793
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public final b(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 765
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Lhv;

    .line 766
    iput v2, v0, Lhv;->a:I

    .line 767
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    move v1, v2

    .line 768
    :goto_0
    if-ge v1, v3, :cond_1

    .line 769
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 770
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lag;

    .line 771
    invoke-virtual {v0, p2}, Lag;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 773
    invoke-virtual {v0, p2, v2}, Lag;->a(IZ)V

    .line 774
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 775
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    .line 776
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 739
    instance-of v0, p1, Lag;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 600
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 601
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 61
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 62
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getDrawableState()[I

    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 65
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 66
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 67
    :cond_0
    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->invalidate()V

    .line 69
    :cond_1
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 882
    new-instance v0, Lag;

    invoke-direct {v0}, Lag;-><init>()V

    .line 883
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 891
    .line 892
    new-instance v0, Lag;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 893
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 884
    .line 885
    instance-of v0, p1, Lag;

    if-eqz v0, :cond_0

    .line 886
    new-instance v0, Lag;

    check-cast p1, Lag;

    invoke-direct {v0, p1}, Lag;-><init>(Lag;)V

    .line 890
    :goto_0
    return-object v0

    .line 887
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 888
    new-instance v0, Lag;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lag;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 889
    :cond_1
    new-instance v0, Lag;

    invoke-direct {v0, p1}, Lag;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 834
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Lhv;

    .line 835
    iget v0, v0, Lhv;->a:I

    .line 836
    return v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .prologue
    .line 222
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    .prologue
    .line 221
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    .line 40
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Z

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Lah;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lah;

    invoke-direct {v0, p0}, Lah;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Lah;

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 44
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Lah;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 45
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Ljj;

    if-nez v0, :cond_2

    .line 46
    sget-object v0, Lhz;->a:Lii;

    invoke-virtual {v0, p0}, Lii;->i(Landroid/view/View;)Z

    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    sget-object v0, Lhz;->a:Lii;

    invoke-virtual {v0, p0}, Lii;->h(Landroid/view/View;)V

    .line 50
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    .line 51
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 53
    invoke-direct {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    .line 54
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Lah;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 56
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Lah;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 57
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 59
    :cond_1
    iput-boolean v2, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    .line 60
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 523
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 524
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Ljj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Ljj;

    invoke-virtual {v0}, Ljj;->b()I

    move-result v0

    .line 526
    :goto_0
    if-lez v0, :cond_0

    .line 527
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 528
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 529
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 525
    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 141
    if-nez v0, :cond_0

    .line 142
    invoke-direct {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    .line 143
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v1

    .line 144
    if-eq v0, v3, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 145
    :cond_1
    invoke-direct {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    .line 146
    :cond_2
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 13

    .prologue
    .line 421
    .line 422
    sget-object v0, Lhz;->a:Lii;

    invoke-virtual {v0, p0}, Lii;->k(Landroid/view/View;)I

    move-result v0

    .line 424
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    .line 425
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_8

    .line 426
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    .line 427
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    .line 428
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lag;

    .line 429
    iget-object v1, v1, Lag;->a:Lei;

    .line 431
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lei;->c()Z

    .line 433
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lag;

    .line 435
    iget-object v2, v1, Lag;->k:Landroid/view/View;

    if-nez v2, :cond_1

    iget v2, v1, Lag;->f:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    .line 436
    :goto_1
    if-eqz v2, :cond_2

    .line 437
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 438
    :cond_2
    iget-object v2, v1, Lag;->k:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 439
    iget-object v3, v1, Lag;->k:Landroid/view/View;

    .line 440
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 441
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 442
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 444
    :try_start_0
    invoke-static {p0, v3, v1}, Llo;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 446
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lag;

    .line 447
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 448
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 449
    invoke-static/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lag;II)V

    .line 450
    invoke-direct {p0, v3, v2, v4, v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Lag;Landroid/graphics/Rect;II)V

    .line 451
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 453
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 521
    :cond_3
    :goto_2
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_0

    .line 455
    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 456
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    throw v0

    .line 457
    :cond_4
    iget v2, v1, Lag;->e:I

    if-ltz v2, :cond_6

    .line 458
    iget v2, v1, Lag;->e:I

    .line 459
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lag;

    .line 460
    iget v3, v1, Lag;->c:I

    .line 461
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->d(I)I

    move-result v3

    .line 463
    invoke-static {v3, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    .line 465
    and-int/lit8 v5, v3, 0x7

    .line 466
    and-int/lit8 v6, v3, 0x70

    .line 467
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v10

    .line 468
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v11

    .line 469
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 470
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 471
    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    .line 472
    sub-int v2, v10, v2

    .line 473
    :cond_5
    invoke-direct {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->b(I)I

    move-result v2

    sub-int v4, v2, v12

    .line 474
    const/4 v2, 0x0

    .line 475
    sparse-switch v5, :sswitch_data_0

    .line 480
    :goto_3
    sparse-switch v6, :sswitch_data_1

    .line 485
    :goto_4
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v5

    iget v6, v1, Lag;->leftMargin:I

    add-int/2addr v5, v6

    .line 486
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v6

    sub-int v6, v10, v6

    sub-int/2addr v6, v12

    iget v10, v1, Lag;->rightMargin:I

    sub-int/2addr v6, v10

    .line 487
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 488
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 489
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v5

    iget v6, v1, Lag;->topMargin:I

    add-int/2addr v5, v6

    .line 490
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v6

    sub-int v6, v11, v6

    sub-int/2addr v6, v3

    iget v1, v1, Lag;->bottomMargin:I

    sub-int v1, v6, v1

    .line 491
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 492
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 493
    add-int v2, v4, v12

    add-int/2addr v3, v1

    invoke-virtual {v7, v4, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_2

    .line 477
    :sswitch_0
    add-int/2addr v4, v12

    .line 478
    goto :goto_3

    .line 479
    :sswitch_1
    div-int/lit8 v5, v12, 0x2

    add-int/2addr v4, v5

    goto :goto_3

    :sswitch_2
    move v2, v3

    .line 483
    goto :goto_4

    .line 484
    :sswitch_3
    div-int/lit8 v2, v3, 0x2

    add-int/lit8 v2, v2, 0x0

    goto :goto_4

    .line 496
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lag;

    .line 497
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v4

    .line 498
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v3, v1, Lag;->leftMargin:I

    add-int/2addr v2, v3

    .line 499
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v3

    iget v5, v1, Lag;->topMargin:I

    add-int/2addr v3, v5

    .line 500
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v1, Lag;->rightMargin:I

    sub-int/2addr v5, v6

    .line 501
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v6, v10

    iget v10, v1, Lag;->bottomMargin:I

    sub-int/2addr v6, v10

    .line 502
    invoke-virtual {v4, v2, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 503
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Ljj;

    if-eqz v2, :cond_7

    .line 504
    sget-object v2, Lhz;->a:Lii;

    invoke-virtual {v2, p0}, Lii;->i(Landroid/view/View;)Z

    move-result v2

    .line 505
    if-eqz v2, :cond_7

    .line 507
    sget-object v2, Lhz;->a:Lii;

    invoke-virtual {v2, v7}, Lii;->i(Landroid/view/View;)Z

    move-result v2

    .line 508
    if-nez v2, :cond_7

    .line 509
    iget v2, v4, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Ljj;

    invoke-virtual {v3}, Ljj;->a()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v4, Landroid/graphics/Rect;->left:I

    .line 510
    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Ljj;

    invoke-virtual {v3}, Ljj;->b()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v4, Landroid/graphics/Rect;->top:I

    .line 511
    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Ljj;

    invoke-virtual {v3}, Ljj;->c()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v4, Landroid/graphics/Rect;->right:I

    .line 512
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Ljj;

    invoke-virtual {v3}, Ljj;->d()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 513
    :cond_7
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v5

    .line 514
    iget v1, v1, Lag;->c:I

    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->c(I)I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 515
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move v6, v0

    .line 517
    invoke-static/range {v1 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 518
    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v3, v5, Landroid/graphics/Rect;->right:I

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v1, v2, v3, v6}, Landroid/view/View;->layout(IIII)V

    .line 519
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 520
    invoke-static {v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    goto/16 :goto_2

    .line 522
    :cond_8
    return-void

    .line 475
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 480
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 24

    .prologue
    .line 223
    .line 224
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 225
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Lkd;

    .line 226
    const/4 v1, 0x0

    iget-object v2, v3, Lkd;->b:Lgz;

    invoke-virtual {v2}, Lgz;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 227
    iget-object v1, v3, Lkd;->b:Lgz;

    invoke-virtual {v1, v2}, Lgz;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 228
    if-eqz v1, :cond_0

    .line 230
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 231
    iget-object v5, v3, Lkd;->a:Lgw;

    invoke-interface {v5, v1}, Lgw;->a(Ljava/lang/Object;)Z

    .line 232
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 233
    :cond_1
    iget-object v1, v3, Lkd;->b:Lgz;

    invoke-virtual {v1}, Lgz;->clear()V

    .line 234
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_1c

    .line 235
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 236
    invoke-static {v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Lag;

    move-result-object v6

    .line 238
    iget v1, v6, Lag;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    .line 239
    const/4 v1, 0x0

    iput-object v1, v6, Lag;->l:Landroid/view/View;

    iput-object v1, v6, Lag;->k:Landroid/view/View;

    .line 282
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Lkd;

    invoke-virtual {v1, v5}, Lkd;->a(Ljava/lang/Object;)V

    .line 283
    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_1b

    .line 284
    if-eq v2, v3, :cond_1a

    .line 285
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 287
    iget-object v1, v6, Lag;->l:Landroid/view/View;

    if-eq v7, v1, :cond_16

    .line 289
    sget-object v1, Lhz;->a:Lii;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lii;->k(Landroid/view/View;)I

    move-result v8

    .line 291
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lag;

    .line 292
    iget v1, v1, Lag;->g:I

    .line 293
    invoke-static {v1, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    .line 295
    if-eqz v1, :cond_15

    iget v9, v6, Lag;->h:I

    .line 297
    invoke-static {v9, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    .line 298
    and-int/2addr v8, v1

    if-ne v8, v1, :cond_15

    const/4 v1, 0x1

    .line 299
    :goto_4
    if-nez v1, :cond_16

    iget-object v1, v6, Lag;->a:Lei;

    if-eqz v1, :cond_3

    .line 300
    :cond_3
    const/4 v1, 0x0

    .line 301
    :goto_5
    if-eqz v1, :cond_1a

    .line 302
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Lkd;

    .line 303
    iget-object v1, v1, Lkd;->b:Lgz;

    invoke-virtual {v1, v7}, Lgz;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 304
    if-nez v1, :cond_4

    .line 305
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Lkd;

    invoke-virtual {v1, v7}, Lkd;->a(Ljava/lang/Object;)V

    .line 306
    :cond_4
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Lkd;

    .line 307
    iget-object v1, v8, Lkd;->b:Lgz;

    invoke-virtual {v1, v7}, Lgz;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v8, Lkd;->b:Lgz;

    invoke-virtual {v1, v5}, Lgz;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 308
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "All nodes must be present in the graph before being added as an edge"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 241
    :cond_6
    iget-object v1, v6, Lag;->k:Landroid/view/View;

    if-eqz v1, :cond_7

    .line 242
    iget-object v1, v6, Lag;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget v2, v6, Lag;->f:I

    if-eq v1, v2, :cond_8

    .line 243
    const/4 v1, 0x0

    .line 255
    :goto_6
    if-nez v1, :cond_2

    .line 257
    :cond_7
    iget v1, v6, Lag;->f:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Lag;->k:Landroid/view/View;

    .line 258
    iget-object v1, v6, Lag;->k:Landroid/view/View;

    if-eqz v1, :cond_13

    .line 259
    iget-object v1, v6, Lag;->k:Landroid/view/View;

    move-object/from16 v0, p0

    if-ne v1, v0, :cond_e

    .line 260
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 261
    const/4 v1, 0x0

    iput-object v1, v6, Lag;->l:Landroid/view/View;

    iput-object v1, v6, Lag;->k:Landroid/view/View;

    goto/16 :goto_2

    .line 244
    :cond_8
    iget-object v1, v6, Lag;->k:Landroid/view/View;

    .line 245
    iget-object v2, v6, Lag;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 246
    :goto_7
    move-object/from16 v0, p0

    if-eq v2, v0, :cond_c

    .line 247
    if-eqz v2, :cond_9

    if-ne v2, v5, :cond_a

    .line 248
    :cond_9
    const/4 v1, 0x0

    iput-object v1, v6, Lag;->l:Landroid/view/View;

    iput-object v1, v6, Lag;->k:Landroid/view/View;

    .line 249
    const/4 v1, 0x0

    goto :goto_6

    .line 250
    :cond_a
    instance-of v7, v2, Landroid/view/View;

    if-eqz v7, :cond_b

    move-object v1, v2

    .line 251
    check-cast v1, Landroid/view/View;

    .line 252
    :cond_b
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_7

    .line 253
    :cond_c
    iput-object v1, v6, Lag;->l:Landroid/view/View;

    .line 254
    const/4 v1, 0x1

    goto :goto_6

    .line 263
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 264
    :cond_e
    iget-object v1, v6, Lag;->k:Landroid/view/View;

    .line 265
    iget-object v2, v6, Lag;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 266
    :goto_8
    move-object/from16 v0, p0

    if-eq v2, v0, :cond_12

    if-eqz v2, :cond_12

    .line 267
    if-ne v2, v5, :cond_10

    .line 268
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 269
    const/4 v1, 0x0

    iput-object v1, v6, Lag;->l:Landroid/view/View;

    iput-object v1, v6, Lag;->k:Landroid/view/View;

    goto/16 :goto_2

    .line 271
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 272
    :cond_10
    instance-of v7, v2, Landroid/view/View;

    if-eqz v7, :cond_11

    move-object v1, v2

    .line 273
    check-cast v1, Landroid/view/View;

    .line 274
    :cond_11
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_8

    .line 275
    :cond_12
    iput-object v1, v6, Lag;->l:Landroid/view/View;

    goto/16 :goto_2

    .line 277
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 278
    const/4 v1, 0x0

    iput-object v1, v6, Lag;->l:Landroid/view/View;

    iput-object v1, v6, Lag;->k:Landroid/view/View;

    goto/16 :goto_2

    .line 280
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find CoordinatorLayout descendant view with id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v6, Lag;->f:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to anchor view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 298
    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 300
    :cond_16
    const/4 v1, 0x1

    goto/16 :goto_5

    .line 309
    :cond_17
    iget-object v1, v8, Lkd;->b:Lgz;

    invoke-virtual {v1, v7}, Lgz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 310
    if-nez v1, :cond_19

    .line 312
    iget-object v1, v8, Lkd;->a:Lgw;

    invoke-interface {v1}, Lgw;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 313
    if-nez v1, :cond_18

    .line 314
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 317
    :cond_18
    iget-object v8, v8, Lkd;->b:Lgz;

    invoke-virtual {v8, v7, v1}, Lgz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    :cond_19
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_1a
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_3

    .line 320
    :cond_1b
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_1

    .line 321
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Lkd;

    .line 322
    iget-object v1, v3, Lkd;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 323
    iget-object v1, v3, Lkd;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 324
    const/4 v1, 0x0

    iget-object v4, v3, Lkd;->b:Lgz;

    invoke-virtual {v4}, Lgz;->size()I

    move-result v4

    :goto_9
    if-ge v1, v4, :cond_1d

    .line 325
    iget-object v5, v3, Lkd;->b:Lgz;

    invoke-virtual {v5, v1}, Lgz;->b(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v3, Lkd;->c:Ljava/util/ArrayList;

    iget-object v7, v3, Lkd;->d:Ljava/util/HashSet;

    invoke-virtual {v3, v5, v6, v7}, Lkd;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 326
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 327
    :cond_1d
    iget-object v1, v3, Lkd;->c:Ljava/util/ArrayList;

    .line 328
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 329
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 331
    const/4 v2, 0x0

    .line 332
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v5

    .line 333
    const/4 v1, 0x0

    move v3, v1

    :goto_a
    if-ge v3, v5, :cond_31

    .line 334
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 336
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Lkd;

    .line 337
    const/4 v1, 0x0

    iget-object v4, v7, Lkd;->b:Lgz;

    invoke-virtual {v4}, Lgz;->size()I

    move-result v8

    move v4, v1

    :goto_b
    if-ge v4, v8, :cond_25

    .line 338
    iget-object v1, v7, Lkd;->b:Lgz;

    invoke-virtual {v1, v4}, Lgz;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 339
    if-eqz v1, :cond_24

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 340
    const/4 v1, 0x1

    .line 343
    :goto_c
    if-eqz v1, :cond_26

    .line 344
    const/4 v1, 0x1

    .line 347
    :goto_d
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/design/widget/CoordinatorLayout;->s:Z

    if-eq v1, v2, :cond_20

    .line 348
    if-eqz v1, :cond_27

    .line 350
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    if-eqz v1, :cond_1f

    .line 351
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->r:Lah;

    if-nez v1, :cond_1e

    .line 352
    new-instance v1, Lah;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lah;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->r:Lah;

    .line 353
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 354
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->r:Lah;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 355
    :cond_1f
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/design/widget/CoordinatorLayout;->s:Z

    .line 363
    :cond_20
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v14

    .line 364
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    .line 365
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v15

    .line 366
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v3

    .line 368
    sget-object v1, Lhz;->a:Lii;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lii;->k(Landroid/view/View;)I

    move-result v16

    .line 370
    const/4 v1, 0x1

    move/from16 v0, v16

    if-ne v0, v1, :cond_29

    const/4 v1, 0x1

    move v8, v1

    .line 371
    :goto_f
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v17

    .line 372
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v18

    .line 373
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v19

    .line 374
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v20

    .line 375
    add-int v21, v14, v15

    .line 376
    add-int v22, v2, v3

    .line 377
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v12

    .line 378
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v11

    .line 379
    const/4 v10, 0x0

    .line 380
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->b:Ljj;

    if-eqz v1, :cond_2a

    .line 381
    sget-object v1, Lhz;->a:Lii;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lii;->i(Landroid/view/View;)Z

    move-result v1

    .line 382
    if-eqz v1, :cond_2a

    const/4 v1, 0x1

    move v9, v1

    .line 383
    :goto_10
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v23

    .line 384
    const/4 v1, 0x0

    move v13, v1

    :goto_11
    move/from16 v0, v23

    if-ge v13, v0, :cond_2e

    .line 385
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 386
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_30

    .line 387
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lag;

    .line 388
    const/4 v4, 0x0

    .line 389
    iget v1, v7, Lag;->e:I

    if-ltz v1, :cond_23

    if-eqz v17, :cond_23

    .line 390
    iget v1, v7, Lag;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->b(I)I

    move-result v1

    .line 391
    iget v3, v7, Lag;->c:I

    .line 392
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->d(I)I

    move-result v3

    .line 394
    move/from16 v0, v16

    invoke-static {v3, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    .line 395
    and-int/lit8 v3, v3, 0x7

    .line 396
    const/4 v5, 0x3

    if-ne v3, v5, :cond_21

    if-eqz v8, :cond_22

    :cond_21
    const/4 v5, 0x5

    if-ne v3, v5, :cond_2b

    if-eqz v8, :cond_2b

    .line 397
    :cond_22
    const/4 v3, 0x0

    sub-int v4, v18, v15

    sub-int v1, v4, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 402
    :cond_23
    :goto_12
    if-eqz v9, :cond_2f

    .line 403
    sget-object v1, Lhz;->a:Lii;

    invoke-virtual {v1, v2}, Lii;->i(Landroid/view/View;)Z

    move-result v1

    .line 404
    if-nez v1, :cond_2f

    .line 405
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->b:Ljj;

    invoke-virtual {v1}, Ljj;->a()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->b:Ljj;

    .line 406
    invoke-virtual {v3}, Ljj;->c()I

    move-result v3

    add-int/2addr v1, v3

    .line 407
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->b:Ljj;

    invoke-virtual {v3}, Ljj;->b()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/design/widget/CoordinatorLayout;->b:Ljj;

    .line 408
    invoke-virtual {v5}, Ljj;->d()I

    move-result v5

    add-int/2addr v5, v3

    .line 409
    sub-int v1, v18, v1

    move/from16 v0, v17

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 410
    sub-int v1, v20, v5

    move/from16 v0, v19

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 412
    :goto_13
    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/support/design/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 413
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v1, v1, v21

    iget v3, v7, Lag;->leftMargin:I

    add-int/2addr v1, v3

    iget v3, v7, Lag;->rightMargin:I

    add-int/2addr v1, v3

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 414
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v1, v1, v22

    iget v3, v7, Lag;->topMargin:I

    add-int/2addr v1, v3

    iget v3, v7, Lag;->bottomMargin:I

    add-int/2addr v1, v3

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 415
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v2, v3

    move v3, v4

    .line 416
    :goto_14
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    move v10, v1

    move v11, v2

    move v12, v3

    goto/16 :goto_11

    .line 341
    :cond_24
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_b

    .line 342
    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_c

    .line 346
    :cond_26
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_a

    .line 358
    :cond_27
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    if-eqz v1, :cond_28

    .line 359
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->r:Lah;

    if-eqz v1, :cond_28

    .line 360
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 361
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->r:Lah;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 362
    :cond_28
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/design/widget/CoordinatorLayout;->s:Z

    goto/16 :goto_e

    .line 370
    :cond_29
    const/4 v1, 0x0

    move v8, v1

    goto/16 :goto_f

    .line 382
    :cond_2a
    const/4 v1, 0x0

    move v9, v1

    goto/16 :goto_10

    .line 398
    :cond_2b
    const/4 v5, 0x5

    if-ne v3, v5, :cond_2c

    if-eqz v8, :cond_2d

    :cond_2c
    const/4 v5, 0x3

    if-ne v3, v5, :cond_23

    if-eqz v8, :cond_23

    .line 399
    :cond_2d
    const/4 v3, 0x0

    sub-int/2addr v1, v14

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto/16 :goto_12

    .line 417
    :cond_2e
    const/high16 v1, -0x1000000

    and-int/2addr v1, v10

    move/from16 v0, p1

    invoke-static {v12, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 418
    shl-int/lit8 v2, v10, 0x10

    move/from16 v0, p2

    invoke-static {v11, v0, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    .line 419
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->setMeasuredDimension(II)V

    .line 420
    return-void

    :cond_2f
    move/from16 v5, p2

    move/from16 v3, p1

    goto/16 :goto_13

    :cond_30
    move v1, v10

    move v2, v11

    move v3, v12

    goto :goto_14

    :cond_31
    move v1, v2

    goto/16 :goto_d
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 820
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    move v0, v1

    .line 821
    :goto_0
    if-ge v0, v2, :cond_1

    .line 822
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 823
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 824
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 825
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 826
    :cond_1
    return v1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 827
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    move v0, v1

    .line 828
    :goto_0
    if-ge v0, v2, :cond_1

    .line 829
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 830
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 831
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 832
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 833
    :cond_1
    return v1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .prologue
    .line 794
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II[II)V

    .line 795
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 777
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/support/design/widget/CoordinatorLayout;->b(II)V

    .line 778
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 752
    invoke-virtual {p0, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 753
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .prologue
    .line 837
    instance-of v0, p1, Lai;

    if-nez v0, :cond_1

    .line 838
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 854
    :cond_0
    return-void

    .line 840
    :cond_1
    check-cast p1, Lai;

    .line 842
    iget-object v0, p1, Lhc;->c:Landroid/os/Parcelable;

    .line 843
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 844
    iget-object v1, p1, Lai;->a:Landroid/util/SparseArray;

    .line 845
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 846
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 847
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    .line 848
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Lag;

    move-result-object v3

    .line 849
    iget-object v3, v3, Lag;->a:Lei;

    .line 851
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    if-eqz v3, :cond_2

    .line 852
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 853
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .prologue
    .line 855
    new-instance v2, Lai;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v2, v0}, Lai;-><init>(Landroid/os/Parcelable;)V

    .line 856
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 857
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 858
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 859
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    .line 860
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lag;

    .line 861
    iget-object v0, v0, Lag;->a:Lei;

    .line 863
    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    if-eqz v0, :cond_0

    .line 864
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 866
    if-eqz v0, :cond_0

    .line 867
    invoke-virtual {v3, v5, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 868
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 869
    :cond_1
    iput-object v3, v2, Lai;->a:Landroid/util/SparseArray;

    .line 870
    return-object v2
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 740
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(II)Z

    move-result v0

    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 763
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    .line 764
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v4, 0x3

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 147
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    .line 151
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-direct {p0, p1, v9}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v0

    .line 152
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lag;

    .line 153
    iget-object v0, v0, Lag;->a:Lei;

    .line 154
    if-eqz v0, :cond_0

    .line 156
    :cond_0
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    if-nez v0, :cond_4

    .line 157
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    move v1, v0

    move-object v0, v2

    .line 162
    :goto_2
    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 164
    :cond_1
    if-eq v8, v9, :cond_2

    if-ne v8, v4, :cond_3

    .line 165
    :cond_2
    invoke-direct {p0, v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    .line 166
    :cond_3
    return v1

    .line 158
    :cond_4
    if-eqz v1, :cond_5

    .line 159
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    .line 160
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 161
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move v1, v7

    goto :goto_2

    :cond_5
    move-object v0, v2

    move v1, v7

    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_1

    :cond_7
    move v1, v7

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .prologue
    .line 871
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 872
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 168
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Z

    if-nez v0, :cond_0

    .line 169
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Z

    .line 171
    :cond_0
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .prologue
    .line 530
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 531
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    .line 532
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->d:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 37
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 72
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 73
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 74
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 75
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 72
    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
