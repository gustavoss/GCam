.class final Lfyu;
.super Lcom/google/googlex/gcam/GoudaImageCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lfzm;


# direct methods
.method constructor <init>(Lfyq;Lfzm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lfyu;->a:Lfzm;

    invoke-direct {p0}, Lcom/google/googlex/gcam/GoudaImageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final RgbReady(JLcom/google/googlex/gcam/InterleavedImageU8;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 2
    sget-object v0, Lfyo;->a:Ljava/lang/String;

    .line 3
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Gouda image (rgb): id = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " description = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lfyu;->a:Lfzm;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lfyu;->a:Lfzm;

    .line 8
    new-instance v4, Lhcc;

    invoke-static {p3}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    .line 9
    sget-object v2, Ljrk;->a:Ljrk;

    .line 10
    invoke-direct {v4, v0, v2}, Lhcc;-><init>(Ljrw;Ljrw;)V

    .line 14
    invoke-static {}, Lfzp;->c()Lfzq;

    move-result-object v0

    .line 15
    invoke-static {p6}, Lfyo;->a(Ljava/lang/String;)Ljrw;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfzq;->a(Ljrw;)Lfzq;

    move-result-object v0

    .line 16
    invoke-static {p7}, Lfyo;->a(Ljava/lang/String;)Ljrw;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfzq;->b(Ljrw;)Lfzq;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lfzq;->a()Lfzp;

    move-result-object v5

    move-wide v2, p1

    move-object v6, p5

    .line 19
    invoke-virtual/range {v1 .. v6}, Lfzm;->a(JLhcc;Lfzp;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final YuvReady(JLcom/google/googlex/gcam/YuvImage;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 21
    sget-object v0, Lfyo;->a:Ljava/lang/String;

    .line 22
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Gouda image (yuv): id = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " description = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lfyu;->a:Lfzm;

    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, Lfyu;->a:Lfzm;

    .line 27
    new-instance v4, Lhcc;

    .line 28
    sget-object v0, Ljrk;->a:Ljrk;

    .line 29
    invoke-static {p3}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Lhcc;-><init>(Ljrw;Ljrw;)V

    .line 33
    invoke-static {}, Lfzp;->c()Lfzq;

    move-result-object v0

    .line 34
    invoke-static {p6}, Lfyo;->a(Ljava/lang/String;)Ljrw;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfzq;->a(Ljrw;)Lfzq;

    move-result-object v0

    .line 35
    invoke-static {p7}, Lfyo;->a(Ljava/lang/String;)Ljrw;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfzq;->b(Ljrw;)Lfzq;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lfzq;->a()Lfzp;

    move-result-object v5

    move-wide v2, p1

    move-object v6, p5

    .line 38
    invoke-virtual/range {v1 .. v6}, Lfzm;->a(JLhcc;Lfzp;Ljava/lang/String;)V

    .line 39
    :cond_0
    return-void
.end method
