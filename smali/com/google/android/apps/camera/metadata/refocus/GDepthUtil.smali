.class public Lcom/google/android/apps/camera/metadata/refocus/GDepthUtil;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final DEPTH_PREFIX:Ljava/lang/String; = "GDepth"

.field public static final FAR:Ljava/lang/String; = "Far"

.field public static final FORMAT:Ljava/lang/String; = "Format"

.field public static final GOOGLE_DEPTH_NAMESPACE:Ljava/lang/String; = "http://ns.google.com/photos/1.0/depthmap/"

.field public static final MIME:Ljava/lang/String; = "Mime"

.field public static final MIME_JPEG:Ljava/lang/String; = "image/jpeg"

.field public static final MIME_PNG:Ljava/lang/String; = "image/png"

.field public static final NEAR:Ljava/lang/String; = "Near"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initialize()V
    .locals 3

    .prologue
    .line 21
    :try_start_0
    sget-object v0, Lwl;->a:Lwn;

    .line 22
    const-string v1, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v2, "GDepth"

    .line 23
    invoke-virtual {v0, v1, v2}, Lwn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lwi; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    sget-object v1, Lkfu;->a:Lkfv;

    invoke-virtual {v1, v0}, Lkfv;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static isPresent(Lwk;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 2
    if-nez p0, :cond_0

    move v0, v1

    .line 20
    :goto_0
    return v0

    .line 4
    :cond_0
    invoke-static {p0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk;

    .line 5
    invoke-static {}, Lcom/google/android/apps/camera/metadata/refocus/GDepthUtil;->initialize()V

    .line 6
    :try_start_0
    const-string v2, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v3, "Format"

    invoke-interface {v0, v2, v3}, Lwk;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "RangeInverse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "RangeLinear"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const-string v2, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v3, "Mime"

    invoke-interface {v0, v2, v3}, Lwk;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string v3, "image/png"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "image/jpeg"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const-string v2, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v3, "Near"

    invoke-interface {v0, v2, v3}, Lwk;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 14
    const-string v4, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v5, "Far"

    invoke-interface {v0, v4, v5}, Lwk;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_3

    cmpg-double v0, v2, v6

    if-lez v0, :cond_3

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_4

    :cond_3
    move v0, v1

    .line 16
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 20
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method
