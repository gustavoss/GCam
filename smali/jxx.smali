.class final enum Ljxx;
.super Ljxv;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ljxv;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method


# virtual methods
.method final a(Ljxy;)I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method final b(Ljxy;)J
    .locals 2

    .prologue
    .line 5
    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    .line 7
    :goto_0
    return-wide v0

    .line 6
    :cond_0
    iget v0, p1, Ljxy;->c:I

    .line 7
    int-to-long v0, v0

    goto :goto_0
.end method
