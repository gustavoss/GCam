.class public final Leyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyh;


# instance fields
.field private final a:Lexq;

.field private volatile b:Lewb;


# direct methods
.method public constructor <init>(Lexq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Leyf;->b:Lewb;

    .line 3
    iput-object p1, p0, Leyf;->a:Lexq;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string v0, "motion blur"

    return-object v0
.end method

.method public final a(Lewb;Lewb;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Leyf;->b:Lewb;

    if-eqz v1, :cond_0

    .line 6
    iget-wide v2, p1, Lewb;->a:J

    .line 7
    iget-object v1, p0, Leyf;->b:Lewb;

    .line 8
    iget-wide v4, v1, Lewb;->a:J

    .line 9
    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5f5e100

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 10
    :cond_0
    iput-object p1, p0, Leyf;->b:Lewb;

    .line 22
    :cond_1
    :goto_0
    return v0

    .line 12
    :cond_2
    iget-object v1, p0, Leyf;->a:Lexq;

    iget-object v2, p0, Leyf;->b:Lewb;

    .line 13
    invoke-virtual {v1, p1, v2}, Lexq;->a(Lewb;Lewb;)F

    move-result v1

    .line 15
    iget-wide v2, p1, Lewb;->b:J

    .line 16
    long-to-float v2, v2

    .line 17
    mul-float/2addr v1, v2

    .line 18
    iput-object p1, p0, Leyf;->b:Lewb;

    .line 19
    const v2, 0x4e6e6b28    # 1.0E9f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Leyf;->b:Lewb;

    .line 21
    const/4 v0, 0x1

    goto :goto_0
.end method
