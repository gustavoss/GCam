.class public Lna;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/Class;

.field private static final b:[I

.field private static final c:[Ljava/lang/String;

.field private static final d:Ljava/util/Map;


# instance fields
.field private final e:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 74
    new-array v0, v4, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v2

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v3

    sput-object v0, Lna;->a:[Ljava/lang/Class;

    .line 75
    new-array v0, v3, [I

    const v1, 0x101026f

    aput v1, v0, v2

    sput-object v0, Lna;->b:[I

    .line 76
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.widget."

    aput-object v1, v0, v2

    const-string v1, "android.view."

    aput-object v1, v0, v3

    const-string v1, "android.webkit."

    aput-object v1, v0, v4

    sput-object v0, Lna;->c:[Ljava/lang/String;

    .line 77
    new-instance v0, Lgh;

    invoke-direct {v0}, Lgh;-><init>()V

    sput-object v0, Lna;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lna;->e:[Ljava/lang/Object;

    .line 3
    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lna;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 55
    if-nez v0, :cond_0

    .line 56
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz p3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/View;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 58
    sget-object v1, Lna;->a:[Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 59
    sget-object v1, Lna;->d:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 61
    iget-object v1, p0, Lna;->e:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_1
    return-object v0

    :cond_1
    move-object v0, p2

    .line 56
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected static a(Landroid/content/Context;Landroid/util/AttributeSet;)Lrt;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lrt;

    invoke-direct {v0, p0, p1}, Lrt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method static a(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    .line 45
    sget-object v1, Lhz;->a:Lii;

    invoke-virtual {v1, p0}, Lii;->a(Landroid/view/View;)Z

    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    sget-object v1, Lna;->b:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 49
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    new-instance v2, Lnb;

    invoke-direct {v2, p0, v1}, Lnb;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method protected static b(Landroid/content/Context;Landroid/util/AttributeSet;)Lrc;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lrc;

    invoke-direct {v0, p0, p1}, Lrc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected static c(Landroid/content/Context;Landroid/util/AttributeSet;)Lqr;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lqr;

    invoke-direct {v0, p0, p1}, Lqr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected static d(Landroid/content/Context;Landroid/util/AttributeSet;)Lqz;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lqz;

    invoke-direct {v0, p0, p1}, Lqz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected static e(Landroid/content/Context;Landroid/util/AttributeSet;)Lrk;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lrk;

    invoke-direct {v0, p0, p1}, Lrk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected static f(Landroid/content/Context;Landroid/util/AttributeSet;)Lra;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lra;

    invoke-direct {v0, p0, p1}, Lra;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected static g(Landroid/content/Context;Landroid/util/AttributeSet;)Lqs;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lqs;

    invoke-direct {v0, p0, p1}, Lqs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected static h(Landroid/content/Context;Landroid/util/AttributeSet;)Lrg;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lrg;

    invoke-direct {v0, p0, p1}, Lrg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected static i(Landroid/content/Context;Landroid/util/AttributeSet;)Lqt;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lqt;

    invoke-direct {v0, p0, p1}, Lqt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected static j(Landroid/content/Context;Landroid/util/AttributeSet;)Lqp;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lqp;

    invoke-direct {v0, p0, p1}, Lqp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected static k(Landroid/content/Context;Landroid/util/AttributeSet;)Lrd;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lrd;

    invoke-direct {v0, p0, p1}, Lrd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected static l(Landroid/content/Context;Landroid/util/AttributeSet;)Lrh;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lrh;

    invoke-direct {v0, p0, p1}, Lrh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected static m(Landroid/content/Context;Landroid/util/AttributeSet;)Lri;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lri;

    invoke-direct {v0, p0, p1}, Lri;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method static n(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/content/Context;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 64
    sget-object v0, Lnm;->cK:[I

    invoke-virtual {p0, p1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 65
    sget v1, Lnm;->cT:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    const-string v2, "AppCompatViewInflater"

    const-string v3, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    if-eqz v1, :cond_2

    instance-of v0, p0, Lnu;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lnu;

    .line 70
    iget v0, v0, Lnu;->a:I

    .line 71
    if-eq v0, v1, :cond_2

    .line 72
    :cond_1
    new-instance v0, Lnu;

    invoke-direct {v0, p0, v1}, Lnu;-><init>(Landroid/content/Context;I)V

    move-object p0, v0

    .line 73
    :cond_2
    return-object p0
.end method


# virtual methods
.method final a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 20
    const-string v0, "view"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const-string v0, "class"

    invoke-interface {p3, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Lna;->e:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 23
    iget-object v0, p0, Lna;->e:[Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object p3, v0, v2

    .line 24
    const/4 v0, -0x1

    const/16 v2, 0x2e

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v0, v2, :cond_3

    move v2, v3

    .line 25
    :goto_0
    sget-object v0, Lna;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_2

    .line 26
    sget-object v0, Lna;->c:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-direct {p0, p1, p2, v0}, Lna;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v2, p0, Lna;->e:[Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 30
    iget-object v2, p0, Lna;->e:[Ljava/lang/Object;

    aput-object v1, v2, v4

    .line 39
    :goto_1
    return-object v0

    .line 31
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lna;->e:[Ljava/lang/Object;

    aput-object v1, v0, v3

    .line 33
    iget-object v0, p0, Lna;->e:[Ljava/lang/Object;

    aput-object v1, v0, v4

    move-object v0, v1

    goto :goto_1

    .line 34
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, p1, p2, v0}, Lna;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 35
    iget-object v2, p0, Lna;->e:[Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 36
    iget-object v2, p0, Lna;->e:[Ljava/lang/Object;

    aput-object v1, v2, v4

    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    iget-object v0, p0, Lna;->e:[Ljava/lang/Object;

    aput-object v1, v0, v3

    .line 39
    iget-object v0, p0, Lna;->e:[Ljava/lang/Object;

    aput-object v1, v0, v4

    move-object v0, v1

    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lna;->e:[Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 41
    iget-object v2, p0, Lna;->e:[Ljava/lang/Object;

    aput-object v1, v2, v4

    throw v0
.end method

.method final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 17
    if-nez p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " asked to inflate view for <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">, but returned null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    return-void
.end method
