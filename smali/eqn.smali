.class public final Leqn;
.super Leqo;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Leqo;-><init>(Landroid/net/Uri;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b()Leqo;
    .locals 1

    .prologue
    .line 3
    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object p0
.end method
