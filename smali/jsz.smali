.class abstract Ljsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvx;


# instance fields
.field private transient a:Ljava/util/Set;

.field private transient b:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Ljsz;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Ljsz;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 4
    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract e()Ljava/util/Set;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0

    .line 13
    :cond_0
    instance-of v0, p1, Ljvx;

    if-eqz v0, :cond_1

    .line 14
    check-cast p1, Ljvx;

    .line 15
    invoke-interface {p0}, Ljvx;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Ljvx;->i()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    goto :goto_0
.end method

.method abstract f()Ljava/util/Map;
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Ljsz;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ljava/util/Set;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ljsz;->a:Ljava/util/Set;

    .line 7
    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljsz;->e()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljsz;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Ljsz;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/Map;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ljsz;->b:Ljava/util/Map;

    .line 9
    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljsz;->f()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ljsz;->b:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Ljsz;->i()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
