.class public final Lhkn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lhkn;->a:F

    .line 6
    iput p2, p0, Lhkn;->b:F

    .line 7
    iput p3, p0, Lhkn;->c:F

    .line 8
    iput p4, p0, Lhkn;->d:F

    .line 9
    return-void
.end method
