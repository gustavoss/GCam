.class final Ljoa;
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
    .locals 1

    .prologue
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/io/DataOutputStream;)V
    .locals 2

    .prologue
    .line 3
    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incorrect type for serialization"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 6
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 7
    return-void
.end method
