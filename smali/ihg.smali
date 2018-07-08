.class public final Lihg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lihg;

.field public static final b:Lihg;


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lihg;->a(II)Lihg;

    move-result-object v0

    sput-object v0, Lihg;->a:Lihg;

    .line 68
    const/16 v0, 0x10

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lihg;->a(II)Lihg;

    move-result-object v0

    sput-object v0, Lihg;->b:Lihg;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lihg;->c:I

    .line 3
    iput p2, p0, Lihg;->d:I

    .line 4
    return-void
.end method

.method public static a(II)Lihg;
    .locals 4

    .prologue
    .line 5
    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    .line 6
    div-int v1, p0, v0

    .line 7
    div-int v0, p1, v0

    .line 8
    new-instance v2, Lihg;

    invoke-direct {v2, v1, v0}, Lihg;-><init>(II)V

    return-object v2
.end method

.method public static a(Lihs;)Lihg;
    .locals 2

    .prologue
    .line 9
    .line 10
    iget v0, p0, Lihs;->a:I

    .line 12
    iget v1, p0, Lihs;->b:I

    .line 13
    invoke-static {v0, v1}, Lihg;->a(II)Lihg;

    move-result-object v0

    return-object v0
.end method

.method private final c()Lihg;
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lihg;->d:I

    iget v1, p0, Lihg;->c:I

    invoke-static {v0, v1}, Lihg;->a(II)Lihg;

    move-result-object v0

    return-object v0
.end method

.method private final d()Z
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Lihg;->c:I

    iget v1, p0, Lihg;->d:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()F
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lihg;->c:I

    int-to-float v0, v0

    iget v1, p0, Lihg;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Lihg;->a(II)Lihg;

    move-result-object v0

    .line 53
    iget v1, p0, Lihg;->c:I

    iget v2, v0, Lihg;->d:I

    mul-int/2addr v1, v2

    iget v0, v0, Lihg;->c:I

    iget v2, p0, Lihg;->d:I

    mul-int/2addr v0, v2

    if-le v1, v0, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lihg;->d:I

    mul-int/2addr v0, v1

    iget v1, p0, Lihg;->c:I

    div-int/2addr v0, v1

    .line 55
    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 56
    add-int v2, v1, v0

    .line 57
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 58
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v4, v0

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v1, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 65
    :goto_0
    return-object v0

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lihg;->c:I

    mul-int/2addr v0, v1

    iget v1, p0, Lihg;->d:I

    div-int/2addr v0, v1

    .line 61
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 62
    add-int v2, v1, v0

    .line 63
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 64
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v4, v0

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method public final a(Lihg;)Z
    .locals 4

    .prologue
    .line 15
    .line 16
    invoke-virtual {p0}, Lihg;->a()F

    move-result v0

    invoke-virtual {p1, p0}, Lihg;->b(Lihg;)Lihg;

    move-result-object v1

    invoke-virtual {v1}, Lihg;->a()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f60624dd2f1a9fcL    # 0.002

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0
.end method

.method public final b(Lihs;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    iget v1, p1, Lihs;->a:I

    .line 47
    iget v2, p1, Lihs;->b:I

    .line 48
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lihg;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lihg;
    .locals 2

    .prologue
    .line 33
    .line 34
    iget v0, p0, Lihg;->c:I

    iget v1, p0, Lihg;->d:I

    if-lt v0, v1, :cond_0

    .line 36
    :goto_0
    return-object p0

    :cond_0
    invoke-direct {p0}, Lihg;->c()Lihg;

    move-result-object p0

    goto :goto_0
.end method

.method public final b(Lihg;)Lihg;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p1}, Lihg;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    invoke-direct {p0}, Lihg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    :goto_0
    return-object p0

    .line 41
    :cond_0
    invoke-direct {p0}, Lihg;->c()Lihg;

    move-result-object p0

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lihg;->b()Lihg;

    move-result-object p0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p0, p1, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Lihg;

    if-nez v2, :cond_2

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast p1, Lihg;

    .line 23
    iget v2, p0, Lihg;->d:I

    iget v3, p1, Lihg;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lihg;->c:I

    iget v3, p1, Lihg;->c:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lihg;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lihg;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 27
    const/4 v0, 0x0

    const-string v1, "AspectRatio[%d:%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 28
    iget v4, p0, Lihg;->c:I

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 30
    iget v4, p0, Lihg;->d:I

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
