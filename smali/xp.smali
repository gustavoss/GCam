.class public final Lxp;
.super Lxo;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lxo;-><init>()V

    .line 2
    const/16 v0, 0x18

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lxp;->a(IZ)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final c()I
    .locals 1

    .prologue
    .line 4
    const/16 v0, 0x3d

    return v0
.end method
