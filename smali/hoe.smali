.class public final Lhoe;
.super Ljava/util/AbstractSet;


# instance fields
.field private final a:Lgh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    new-instance v0, Lgh;

    invoke-direct {v0}, Lgh;-><init>()V

    iput-object v0, p0, Lhoe;->a:Lgh;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lhoe;->a:Lgh;

    invoke-virtual {v0, p1}, Lgh;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lhoe;->a:Lgh;

    invoke-virtual {v0, p1, p1}, Lgh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lhoe;

    if-eqz v0, :cond_1

    check-cast p1, Lhoe;

    .line 2
    invoke-virtual {p0}, Lhoe;->size()I

    move-result v0

    iget-object v1, p0, Lhoe;->a:Lgh;

    iget-object v2, p1, Lhoe;->a:Lgh;

    invoke-virtual {v1, v2}, Lgh;->a(Lgz;)V

    invoke-virtual {p0}, Lhoe;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    .line 3
    :goto_0
    return v0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 3
    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lhoe;->a:Lgh;

    invoke-virtual {v0}, Lgh;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lhoe;->a:Lgh;

    invoke-virtual {v0, p1}, Lgh;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lhoe;->a:Lgh;

    invoke-virtual {v0}, Lgh;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lhoe;->a:Lgh;

    invoke-virtual {v0, p1}, Lgh;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lhoe;->a:Lgh;

    invoke-virtual {v0, p1}, Lgh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lhoe;->a:Lgh;

    invoke-virtual {v0}, Lgh;->size()I

    move-result v0

    return v0
.end method
