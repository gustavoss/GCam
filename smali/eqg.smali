.class final Leqg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method constructor <init>([BIII)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-ltz p3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "offset must be >= 0"

    invoke-static {v0, v3}, Ljiy;->a(ZLjava/lang/Object;)V

    .line 3
    if-lez p4, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "length must be > 0"

    invoke-static {v0, v3}, Ljiy;->a(ZLjava/lang/Object;)V

    .line 4
    array-length v0, p1

    if-gt p4, v0, :cond_2

    :goto_2
    const-string v0, "length exceeds data length"

    invoke-static {v1, v0}, Ljiy;->a(ZLjava/lang/Object;)V

    .line 5
    iput-object p1, p0, Leqg;->a:[B

    .line 6
    iput p2, p0, Leqg;->d:I

    .line 7
    iput p3, p0, Leqg;->b:I

    .line 8
    iput p4, p0, Leqg;->c:I

    .line 9
    return-void

    :cond_0
    move v0, v2

    .line 2
    goto :goto_0

    :cond_1
    move v0, v2

    .line 3
    goto :goto_1

    :cond_2
    move v1, v2

    .line 4
    goto :goto_2
.end method