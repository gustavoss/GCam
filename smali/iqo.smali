.class public final Liqo;
.super Liqk;
.source "PG"

# interfaces
.implements Liqn;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Liqk;-><init>(Ljava/util/List;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 3
    .line 4
    iget-object v1, p0, Liqk;->a:Ljava/util/List;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqm;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    invoke-interface {v0}, Liqm;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    invoke-static {v1, v0}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    if-eqz v1, :cond_3

    .line 17
    throw v1

    .line 18
    :cond_3
    return-void
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 2

    .prologue
    .line 19
    .line 20
    new-instance v0, Liqo;

    invoke-super {p0, p1, p2}, Liqk;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Liqo;-><init>(Ljava/util/List;)V

    .line 21
    return-object v0
.end method
