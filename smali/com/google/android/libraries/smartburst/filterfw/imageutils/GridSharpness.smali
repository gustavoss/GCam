.class public final Lcom/google/android/libraries/smartburst/filterfw/imageutils/GridSharpness;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final maxGridPerceptualSharpness:F

.field public final perceptualSharpness:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/GridSharpness;->perceptualSharpness:F

    .line 3
    iput p2, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/GridSharpness;->maxGridPerceptualSharpness:F

    .line 4
    return-void
.end method


# virtual methods
.method public final getMaxGridPerceptualSharpness()F
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/GridSharpness;->maxGridPerceptualSharpness:F

    return v0
.end method

.method public final getPerceptualSharpness()F
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/GridSharpness;->perceptualSharpness:F

    return v0
.end method
