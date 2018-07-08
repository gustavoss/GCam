.class public final Ljmj;
.super Ljlh;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljkp;


# direct methods
.method public constructor <init>(Ljkp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljlh;-><init>()V

    .line 2
    const/16 v0, 0x1f4

    iput v0, p0, Ljmj;->a:I

    .line 3
    iput-object p1, p0, Ljmj;->b:Ljkp;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljlb;)Z
    .locals 5

    .prologue
    .line 5
    .line 6
    iget-wide v0, p1, Ljlb;->d:J

    .line 9
    iget-wide v2, p1, Ljlb;->c:J

    .line 11
    iget-object v4, p0, Ljmj;->b:Ljkp;

    invoke-interface {v4, v0, v1}, Ljkp;->a(J)Ljpz;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljpz;->a()F

    move-result v0

    .line 13
    iget-object v1, p0, Ljmj;->b:Ljkp;

    invoke-interface {v1, v2, v3}, Ljkp;->a(J)Ljpz;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljpz;->a()F

    move-result v1

    .line 15
    sub-float/2addr v0, v1

    iget v1, p0, Ljmj;->a:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 16
    iget v0, p0, Ljmj;->a:I

    const/16 v1, 0x31

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MinLengthSegmentSelector[minLengthMs="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
