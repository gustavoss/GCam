.class public final Liht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Liht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Liht;

    invoke-direct {v0}, Liht;-><init>()V

    sput-object v0, Liht;->a:Liht;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lihs;

    check-cast p2, Lihs;

    .line 3
    invoke-virtual {p1}, Lihs;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Lihs;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget v0, p1, Lihs;->a:I

    .line 8
    iget v1, p1, Lihs;->b:I

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 10
    iget v1, p2, Lihs;->a:I

    .line 12
    iget v2, p2, Lihs;->b:I

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 17
    iget v0, p1, Lihs;->a:I

    .line 19
    iget v1, p2, Lihs;->a:I

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    .line 22
    :cond_1
    return v0
.end method
