.class public Landroid/support/v4/app/ActivityOptionsCompat;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final EXTRA_USAGE_TIME_REPORT:Ljava/lang/String; = "android.activity.usage_time"

.field public static final EXTRA_USAGE_TIME_REPORT_PACKAGES:Ljava/lang/String; = "android.usage_time_packages"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method private static createImpl(Landroid/app/ActivityOptions;)Landroid/support/v4/app/ActivityOptionsCompat;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatApi24Impl;

    invoke-direct {v0, p0}, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatApi24Impl;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public static makeBasic()Landroid/support/v4/app/ActivityOptionsCompat;
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ActivityOptionsCompat;->createImpl(Landroid/app/ActivityOptions;)Landroid/support/v4/app/ActivityOptionsCompat;

    move-result-object v0

    return-object v0
.end method

.method public static makeClipRevealAnimation(Landroid/view/View;IIII)Landroid/support/v4/app/ActivityOptionsCompat;
    .locals 1

    .prologue
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroid/app/ActivityOptions;->makeClipRevealAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ActivityOptionsCompat;->createImpl(Landroid/app/ActivityOptions;)Landroid/support/v4/app/ActivityOptionsCompat;

    move-result-object v0

    return-object v0
.end method

.method public static makeCustomAnimation(Landroid/content/Context;II)Landroid/support/v4/app/ActivityOptionsCompat;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ActivityOptionsCompat;->createImpl(Landroid/app/ActivityOptions;)Landroid/support/v4/app/ActivityOptionsCompat;

    move-result-object v0

    return-object v0
.end method

.method public static makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/support/v4/app/ActivityOptionsCompat;
    .locals 1

    .prologue
    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ActivityOptionsCompat;->createImpl(Landroid/app/ActivityOptions;)Landroid/support/v4/app/ActivityOptionsCompat;

    move-result-object v0

    return-object v0
.end method

.method public static makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/ActivityOptionsCompat;
    .locals 1

    .prologue
    .line 5
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ActivityOptionsCompat;->createImpl(Landroid/app/ActivityOptions;)Landroid/support/v4/app/ActivityOptionsCompat;

    move-result-object v0

    return-object v0
.end method

.method public static varargs makeSceneTransitionAnimation(Landroid/app/Activity;[Lgv;)Landroid/support/v4/app/ActivityOptionsCompat;
    .locals 4

    .prologue
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    array-length v0, p1

    new-array v1, v0, [Landroid/util/Pair;

    .line 9
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 10
    aget-object v2, p1, v0

    iget-object v2, v2, Lgv;->a:Ljava/lang/Object;

    aget-object v3, p1, v0

    iget-object v3, v3, Lgv;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 12
    :cond_1
    invoke-static {p0, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ActivityOptionsCompat;->createImpl(Landroid/app/ActivityOptions;)Landroid/support/v4/app/ActivityOptionsCompat;

    move-result-object v0

    return-object v0
.end method

.method public static makeTaskLaunchBehind()Landroid/support/v4/app/ActivityOptionsCompat;
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Landroid/app/ActivityOptions;->makeTaskLaunchBehind()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ActivityOptionsCompat;->createImpl(Landroid/app/ActivityOptions;)Landroid/support/v4/app/ActivityOptionsCompat;

    move-result-object v0

    return-object v0
.end method

.method public static makeThumbnailScaleUpAnimation(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/support/v4/app/ActivityOptionsCompat;
    .locals 1

    .prologue
    .line 4
    invoke-static {p0, p1, p2, p3}, Landroid/app/ActivityOptions;->makeThumbnailScaleUpAnimation(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ActivityOptionsCompat;->createImpl(Landroid/app/ActivityOptions;)Landroid/support/v4/app/ActivityOptionsCompat;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getLaunchBounds()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return-object v0
.end method

.method public requestUsageTimeReport(Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public setLaunchBounds(Landroid/graphics/Rect;)Landroid/support/v4/app/ActivityOptionsCompat;
    .locals 0

    .prologue
    .line 18
    return-object p0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return-object v0
.end method

.method public update(Landroid/support/v4/app/ActivityOptionsCompat;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method
