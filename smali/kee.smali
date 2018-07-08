.class public abstract Lkee;
.super Lkes;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkes;-><init>()V

    return-void
.end method

.method public static c(Lkey;)Lkee;
    .locals 1

    .prologue
    .line 2
    instance-of v0, p0, Lkee;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lkee;

    .line 5
    :goto_0
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lkef;

    invoke-direct {v0, p0}, Lkef;-><init>(Lkey;)V

    move-object p0, v0

    .line 5
    goto :goto_0
.end method
