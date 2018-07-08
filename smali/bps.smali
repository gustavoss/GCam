.class public Lbps;
.super Lbpt;
.source "PG"


# instance fields
.field public a:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lbpt;-><init>(Ljava/lang/String;)V

    .line 2
    iput-boolean p2, p0, Lbps;->a:Z

    .line 3
    return-void
.end method
