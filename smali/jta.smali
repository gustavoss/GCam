.class abstract Ljta;
.super Ljava/util/AbstractCollection;
.source "PG"

# interfaces
.implements Ljvy;


# instance fields
.field private transient a:Ljava/util/Set;

.field private transient b:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public D_()Ljava/util/Set;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ljta;->a:Ljava/util/Set;

    .line 64
    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Ljta;->c()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljta;->a:Ljava/util/Set;

    .line 66
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/Object;II)Z
    .locals 1

    .prologue
    .line 19
    .line 20
    const-string v0, "oldCount"

    invoke-static {p2, v0}, Ljid;->a(ILjava/lang/String;)I

    .line 21
    const-string v0, "newCount"

    invoke-static {p3, v0}, Ljid;->a(ILjava/lang/String;)I

    .line 22
    invoke-interface {p0, p1}, Ljvy;->a(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 23
    invoke-interface {p0, p1, p3}, Ljvy;->c(Ljava/lang/Object;I)I

    .line 24
    const/4 v0, 0x1

    .line 26
    :goto_0
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Ljta;->a(Ljava/lang/Object;I)I

    .line 5
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 27
    .line 28
    invoke-static {p0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    instance-of v1, p1, Ljvy;

    if-eqz v1, :cond_4

    .line 32
    check-cast p1, Ljvy;

    .line 34
    instance-of v1, p1, Ljsx;

    if-eqz v1, :cond_2

    .line 35
    check-cast p1, Ljsx;

    .line 36
    invoke-virtual {p1}, Ljsx;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 39
    :cond_2
    invoke-interface {p1}, Ljvy;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    invoke-interface {p1}, Ljvy;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvz;

    .line 42
    invoke-interface {v0}, Ljvz;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljvz;->b()I

    move-result v0

    invoke-interface {p0, v2, v0}, Ljvy;->a(Ljava/lang/Object;I)I

    goto :goto_1

    .line 44
    :cond_3
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Ljxf;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public c(Ljava/lang/Object;I)I
    .locals 2

    .prologue
    .line 9
    .line 10
    const-string v0, "count"

    invoke-static {p2, v0}, Ljid;->a(ILjava/lang/String;)I

    .line 11
    invoke-interface {p0, p1}, Ljvy;->a(Ljava/lang/Object;)I

    move-result v0

    .line 12
    sub-int v1, p2, v0

    .line 13
    if-lez v1, :cond_1

    .line 14
    invoke-interface {p0, p1, v1}, Ljvy;->a(Ljava/lang/Object;I)I

    .line 18
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    if-gez v1, :cond_0

    .line 16
    neg-int v1, v1

    invoke-interface {p0, p1, v1}, Ljvy;->b(Ljava/lang/Object;I)I

    goto :goto_0
.end method

.method c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Ljtb;

    invoke-direct {v0, p0}, Ljtb;-><init>(Ljta;)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Ljta;->a(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract d()Ljava/util/Iterator;
.end method

.method public e()Ljava/util/Set;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ljta;->b:Ljava/util/Set;

    .line 69
    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljtc;

    invoke-direct {v0, p0}, Ljtc;-><init>(Ljta;)V

    .line 72
    iput-object v0, p0, Ljta;->b:Ljava/util/Set;

    .line 73
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    .line 75
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 86
    :goto_0
    return v0

    .line 77
    :cond_0
    instance-of v0, p1, Ljvy;

    if-eqz v0, :cond_4

    .line 78
    check-cast p1, Ljvy;

    .line 79
    invoke-interface {p0}, Ljvy;->size()I

    move-result v0

    invoke-interface {p1}, Ljvy;->size()I

    move-result v3

    if-ne v0, v3, :cond_1

    invoke-interface {p0}, Ljvy;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljvy;->e()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    :cond_1
    move v0, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {p1}, Ljvy;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvz;

    .line 82
    invoke-interface {v0}, Ljvz;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0, v4}, Ljvy;->a(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v0}, Ljvz;->b()I

    move-result v0

    if-eq v4, v0, :cond_3

    :cond_4
    move v0, v2

    .line 86
    goto :goto_0

    :cond_5
    move v0, v1

    .line 84
    goto :goto_0
.end method

.method abstract f()Ljava/util/Iterator;
.end method

.method abstract g()I
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Ljta;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Ljta;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Ljta;->b(Ljava/lang/Object;I)I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 50
    .line 51
    instance-of v0, p1, Ljvy;

    if-eqz v0, :cond_0

    .line 52
    check-cast p1, Ljvy;

    invoke-interface {p1}, Ljvy;->D_()Ljava/util/Set;

    move-result-object p1

    .line 54
    :cond_0
    invoke-interface {p0}, Ljvy;->D_()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    .line 55
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 56
    .line 57
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    instance-of v0, p1, Ljvy;

    if-eqz v0, :cond_0

    .line 59
    check-cast p1, Ljvy;

    invoke-interface {p1}, Ljvy;->D_()Ljava/util/Set;

    move-result-object p1

    .line 61
    :cond_0
    invoke-interface {p0}, Ljvy;->D_()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    .line 62
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Ljta;->e()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
