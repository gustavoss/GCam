.class final Ldwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lacd;

    check-cast p2, Lacd;

    .line 4
    iget-object v0, p1, Lacd;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 6
    iget-object v1, p2, Lacd;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p2, Lacd;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 11
    iget-object v1, p1, Lacd;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 12
    sub-int/2addr v0, v1

    .line 18
    :goto_0
    return v0

    .line 14
    :cond_0
    iget-object v0, p2, Lacd;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 16
    iget-object v1, p1, Lacd;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 17
    sub-int/2addr v0, v1

    .line 18
    goto :goto_0
.end method