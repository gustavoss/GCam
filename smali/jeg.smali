.class final Ljeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljej;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljdm;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2
    .line 3
    new-instance v2, Ljmy;

    new-instance v3, Ljms;

    const-class v0, Ljmu;

    const-string v1, "FixedFrameRateSavingFrameDropper"

    .line 4
    invoke-virtual {p1, v0, v1}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmu;

    const-class v1, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 5
    const-string v4, "default"

    invoke-virtual {p1, v1, v4}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-direct {v3, v0, v1}, Ljms;-><init>(Ljmu;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    invoke-direct {v2, v3}, Ljmy;-><init>(Ljmu;)V

    .line 7
    return-object v2
.end method
