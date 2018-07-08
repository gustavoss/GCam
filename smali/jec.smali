.class final Ljec;
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
    const v4, 0x3d4ccccd    # 0.05f

    .line 2
    .line 3
    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 4
    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 6
    new-instance v1, Ljkr;

    invoke-direct {v1}, Ljkr;-><init>()V

    .line 7
    sget-object v2, Ljpu;->d:Ljpu;

    const/high16 v3, 0x3f400000    # 0.75f

    .line 8
    invoke-virtual {v1, v0, v2, v3}, Ljkr;->a(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljpu;F)Ljkr;

    move-result-object v1

    sget-object v2, Ljpu;->b:Ljpu;

    .line 9
    invoke-virtual {v1, v0, v2, v4}, Ljkr;->a(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljpu;F)Ljkr;

    move-result-object v1

    sget-object v2, Ljpu;->i:Ljpu;

    .line 10
    invoke-virtual {v1, v0, v2, v4}, Ljkr;->a(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljpu;F)Ljkr;

    move-result-object v1

    sget-object v2, Ljpu;->j:Ljpu;

    .line 11
    invoke-virtual {v1, v0, v2, v4}, Ljkr;->a(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljpu;F)Ljkr;

    move-result-object v1

    sget-object v2, Ljpu;->h:Ljpu;

    const v3, 0x3dcccccd    # 0.1f

    .line 12
    invoke-virtual {v1, v0, v2, v3}, Ljkr;->a(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljpu;F)Ljkr;

    move-result-object v1

    const-class v0, Ljkp;

    const-string v2, "camera_motion_score"

    .line 13
    invoke-virtual {p1, v0, v2}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkp;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljkr;->a(Ljkp;F)Ljkr;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljkr;->a()Ljkq;

    move-result-object v0

    .line 15
    return-object v0
.end method
