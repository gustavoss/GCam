.class public abstract Liqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Landroid/util/Pair;

    .line 3
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Liqa;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method