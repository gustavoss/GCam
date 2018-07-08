.class final Ljob;
.super Ljoc;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljoc;-><init>(Ljava/lang/String;B)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/DataInputStream;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/16 v3, 0x9

    .line 12
    .line 14
    new-array v1, v3, [F

    .line 15
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    .line 18
    aput v2, v1, v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1}, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->createHomographyTransform([F)Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/io/DataOutputStream;)V
    .locals 3

    .prologue
    .line 3
    instance-of v0, p1, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incorrect type for serialization"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    check-cast p1, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->toArray()[F

    move-result-object v1

    .line 7
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_1

    .line 8
    aget v2, v1, v0

    .line 9
    invoke-virtual {p2, v2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    return-void
.end method
