.class public Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatArrayStatisticsFeatureBuilder;
.super Lcom/google/android/libraries/smartburst/filterfw/Filter;
.source "PG"


# static fields
.field public static final PORT_FEATURE:Ljava/lang/String; = "feature"

.field public static final PORT_FEATURE_TYPE:Ljava/lang/String; = "featureType"

.field public static final PORT_FEATURE_VALUES:Ljava/lang/String; = "featureValues"


# instance fields
.field public mFeatureId:Ljpu;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/Filter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatArrayStatisticsFeatureBuilder;->mFeatureId:Ljpu;

    .line 3
    return-void
.end method


# virtual methods
.method public getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 4
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/Signature;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;-><init>()V

    const-string v1, "featureValues"

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 5
    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->array(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "featureType"

    const-class v2, Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "feature"

    const-class v2, Lcom/google/android/libraries/smartburst/utils/Feature;

    .line 9
    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->disallowOtherPorts()Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    .line 12
    return-object v0
.end method

.method protected onProcess()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 13
    const-string v0, "featureType"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatArrayStatisticsFeatureBuilder;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValue()Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatArrayStatisticsFeatureBuilder;->mFeatureId:Ljpu;

    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatArrayStatisticsFeatureBuilder;->mFeatureId:Ljpu;

    if-nez v2, :cond_0

    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-static {v0}, Ljpu;->a(Ljava/lang/String;)Ljpu;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatArrayStatisticsFeatureBuilder;->mFeatureId:Ljpu;

    :cond_0
    move-object v1, v0

    .line 20
    const-string v0, "featureValues"

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatArrayStatisticsFeatureBuilder;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValue()Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 23
    array-length v2, v0

    if-nez v2, :cond_1

    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Empty distribution."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v4, Ljqm;

    invoke-direct {v4}, Ljqm;-><init>()V

    .line 28
    array-length v5, v0

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_2

    aget v6, v0, v2

    .line 29
    float-to-double v6, v6

    invoke-virtual {v4, v6, v7}, Ljqm;->a(D)Ljqm;

    .line 30
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v4}, Ljqm;->a()Ljql;

    move-result-object v0

    .line 33
    const-string v2, "feature"

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatArrayStatisticsFeatureBuilder;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v2

    .line 34
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->fetchAvailableFrame([I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValue()Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v4

    .line 35
    new-instance v5, Lcom/google/android/libraries/smartburst/utils/Feature;

    .line 36
    const/4 v6, 0x4

    new-array v6, v6, [F

    .line 37
    iget-wide v8, v0, Ljql;->a:D

    .line 38
    double-to-float v7, v8

    aput v7, v6, v3

    const/4 v3, 0x1

    .line 39
    iget-wide v8, v0, Ljql;->b:D

    .line 40
    double-to-float v7, v8

    aput v7, v6, v3

    const/4 v3, 0x2

    .line 41
    iget-wide v8, v0, Ljql;->c:D

    .line 42
    double-to-float v7, v8

    aput v7, v6, v3

    const/4 v3, 0x3

    .line 43
    iget-wide v8, v0, Ljql;->d:D

    .line 44
    double-to-float v0, v8

    aput v0, v6, v3

    .line 45
    invoke-direct {v5, v1, v6}, Lcom/google/android/libraries/smartburst/utils/Feature;-><init>(Ljpu;[F)V

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    .line 47
    return-void
.end method
