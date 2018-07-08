.class public final Laru;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    sput-wide v0, Laru;->a:D

    .line 5
    return-void
.end method

.method public static a(J)D
    .locals 4

    .prologue
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 3
    sub-long/2addr v0, p0

    long-to-double v0, v0

    sget-wide v2, Laru;->a:D

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static a()J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method
