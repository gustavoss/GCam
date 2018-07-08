.class public final Lhjj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/refocus/processing/FocusSettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/apps/refocus/processing/FocusSettings;)Lhjj;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lhjj;

    invoke-direct {v0}, Lhjj;-><init>()V

    .line 3
    iput-object p0, v0, Lhjj;->a:Lcom/google/android/apps/refocus/processing/FocusSettings;

    .line 4
    return-object v0
.end method

.method public static a(Lwk;)Lhjj;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5
    if-nez p0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-object v0

    .line 7
    :cond_1
    invoke-static {}, Lhjj;->a()V

    .line 8
    const-string v1, "http://ns.google.com/photos/1.0/focus/"

    const-string v2, "FocalDistance"

    invoke-interface {p0, v1, v2}, Lwk;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "http://ns.google.com/photos/1.0/focus/"

    const-string v2, "BlurAtInfinity"

    .line 9
    invoke-interface {p0, v1, v2}, Lwk;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Lcom/google/android/apps/refocus/processing/FocusSettings;

    invoke-direct {v1}, Lcom/google/android/apps/refocus/processing/FocusSettings;-><init>()V

    .line 12
    :try_start_0
    const-string v2, "http://ns.google.com/photos/1.0/focus/"

    const-string v3, "FocalDistance"

    .line 13
    invoke-interface {p0, v2, v3}, Lwk;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    iput v2, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    .line 15
    const-string v2, "http://ns.google.com/photos/1.0/focus/"

    const-string v3, "BlurAtInfinity"

    .line 16
    invoke-interface {p0, v2, v3}, Lwk;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    iput v2, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->blurAtInfinity:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const-string v0, "http://ns.google.com/photos/1.0/focus/"

    const-string v2, "DepthOfField"

    invoke-interface {p0, v0, v2}, Lwk;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    :try_start_1
    const-string v0, "http://ns.google.com/photos/1.0/focus/"

    const-string v2, "DepthOfField"

    .line 24
    invoke-interface {p0, v0, v2}, Lwk;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->depthOfField:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    :cond_2
    :goto_1
    const-string v0, "http://ns.google.com/photos/1.0/focus/"

    const-string v2, "FocalPointX"

    invoke-interface {p0, v0, v2}, Lwk;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "http://ns.google.com/photos/1.0/focus/"

    const-string v2, "FocalPointY"

    .line 30
    invoke-interface {p0, v0, v2}, Lwk;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    :try_start_2
    const-string v0, "http://ns.google.com/photos/1.0/focus/"

    const-string v2, "FocalPointX"

    .line 32
    invoke-interface {p0, v0, v2}, Lwk;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointX:F

    .line 34
    const-string v0, "http://ns.google.com/photos/1.0/focus/"

    const-string v2, "FocalPointY"

    .line 35
    invoke-interface {p0, v0, v2}, Lwk;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointY:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    :cond_3
    :goto_2
    invoke-static {v1}, Lhjj;->a(Lcom/google/android/apps/refocus/processing/FocusSettings;)Lhjj;

    move-result-object v0

    goto/16 :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    sget-object v2, Lkfu;->a:Lkfv;

    invoke-virtual {v2, v1}, Lkfv;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    sget-object v2, Lkfu;->a:Lkfv;

    invoke-virtual {v2, v0}, Lkfv;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 38
    :catch_2
    move-exception v0

    .line 39
    sget-object v2, Lkfu;->a:Lkfv;

    invoke-virtual {v2, v0}, Lkfv;->b(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 41
    :try_start_0
    sget-object v0, Lwl;->a:Lwn;

    .line 42
    const-string v1, "http://ns.google.com/photos/1.0/focus/"

    const-string v2, "GFocus"

    .line 43
    invoke-virtual {v0, v1, v2}, Lwn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lwi; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    sget-object v1, Lkfu;->a:Lkfv;

    invoke-virtual {v1, v0}, Lkfv;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
