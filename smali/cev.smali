.class public final Lcev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqd;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljuy;->a(Ljava/util/Collection;)Ljuy;

    move-result-object v0

    return-object v0
.end method
