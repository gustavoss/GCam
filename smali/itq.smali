.class public final Litq;
.super Litn;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Litn;-><init>(B)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "Int64"

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 5
    const/16 v0, 0x40

    return v0
.end method
