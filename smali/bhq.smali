.class public final Lbhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Link;Linr;)Ljava/util/List;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Linn;

    .line 3
    invoke-virtual {p2}, Linr;->a()Lins;

    move-result-object v0

    invoke-virtual {p1, v0}, Linn;->a(Lins;)Ljava/util/List;

    move-result-object v0

    .line 4
    return-object v0
.end method
