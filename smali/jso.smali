.class final Ljso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Ljava/util/Iterator;

.field private b:Ljava/util/Collection;

.field private final synthetic c:Ljsm;


# direct methods
.method constructor <init>(Ljsm;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ljso;->c:Ljsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Ljso;->c:Ljsm;

    iget-object v0, v0, Ljsm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ljso;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ljso;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Ljso;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Ljso;->b:Ljava/util/Collection;

    .line 14
    iget-object v1, p0, Ljso;->c:Ljsm;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 16
    iget-object v1, v1, Ljsm;->b:Ljsl;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v2, v0}, Ljsl;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 17
    new-instance v1, Ljuv;

    invoke-direct {v1, v2, v0}, Ljuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-object v1
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ljso;->b:Ljava/util/Collection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Ljiy;->b(ZLjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ljso;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 7
    iget-object v0, p0, Ljso;->c:Ljsm;

    iget-object v0, v0, Ljsm;->b:Ljsl;

    iget-object v1, p0, Ljso;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljsl;->b(Ljsl;I)I

    .line 8
    iget-object v0, p0, Ljso;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Ljso;->b:Ljava/util/Collection;

    .line 10
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
