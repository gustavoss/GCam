.class public final Lihs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field private volatile c:Lihs;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lihs;->a:I

    iput p2, p0, Lihs;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lihs;->c:Lihs;

    return-void
.end method

.method private constructor <init>(IILihs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lihs;->a:I

    iput p2, p0, Lihs;->b:I

    iput-object p3, p0, Lihs;->c:Lihs;

    return-void
.end method

.method public static a(II)Lihs;
    .locals 1

    new-instance v0, Lihs;

    invoke-direct {v0, p0, p1}, Lihs;-><init>(II)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Point;)Lihs;
    .locals 3

    new-instance v0, Lihs;

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget v2, p0, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2}, Lihs;-><init>(II)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Rect;)Lihs;
    .locals 3

    new-instance v0, Lihs;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lihs;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a()Lihs;
    .locals 3

    iget-object v0, p0, Lihs;->c:Lihs;

    if-nez v0, :cond_0

    new-instance v0, Lihs;

    iget v1, p0, Lihs;->b:I

    iget v2, p0, Lihs;->a:I

    invoke-direct {v0, v1, v2, p0}, Lihs;-><init>(IILihs;)V

    iput-object v0, p0, Lihs;->c:Lihs;

    :cond_0
    return-object v0
.end method

.method public final a(Lihp;)Lihs;
    .locals 1

    invoke-virtual {p1}, Lihp;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lihs;->a()Lihs;

    move-result-object p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()J
    .locals 4

    iget v0, p0, Lihs;->a:I

    int-to-long v0, v0

    iget v2, p0, Lihs;->b:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()F
    .locals 2

    iget v0, p0, Lihs;->a:I

    int-to-float v0, v0

    iget v1, p0, Lihs;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final d()Lihs;
    .locals 2

    iget v0, p0, Lihs;->a:I

    iget v1, p0, Lihs;->b:I

    if-lt v0, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Lihs;->a()Lihs;

    move-result-object p0

    goto :goto_0
.end method

.method public final e()Lihs;
    .locals 2

    iget v0, p0, Lihs;->b:I

    iget v1, p0, Lihs;->a:I

    if-lt v0, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Lihs;->a()Lihs;

    move-result-object p0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lihs;

    iget v2, p0, Lihs;->a:I

    iget v3, p1, Lihs;->a:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lihs;->b:I

    iget v3, p1, Lihs;->b:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final f()Landroid/util/Size;
    .locals 3

    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lihs;->a:I

    iget v2, p0, Lihs;->b:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lihs;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lihs;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lihs;->a:I

    iget v1, p0, Lihs;->b:I

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
