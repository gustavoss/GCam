.class public final Lity;
.super Liub;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Liub;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "UInt32"

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 5
    const/16 v0, 0x20

    return v0
.end method

.method public final bridge synthetic d()Z
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Liub;->d()Z

    move-result v0

    return v0
.end method
