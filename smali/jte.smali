.class abstract Ljte;
.super Ljta;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private final a:Ljava/util/Comparator;

.field private transient b:Ljxb;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Ljwh;->a:Ljwh;

    .line 3
    invoke-direct {p0, v0}, Ljte;-><init>(Ljava/util/Comparator;)V

    .line 4
    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljta;-><init>()V

    .line 6
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Ljte;->a:Ljava/util/Comparator;

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic D_()Ljava/util/Set;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Ljte;->a()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Ljta;->D_()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljtj;Ljava/lang/Object;Ljtj;)Ljxb;
    .locals 1

    .prologue
    .line 28
    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p0, p1, p2}, Ljte;->b(Ljava/lang/Object;Ljtj;)Ljxb;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Ljxb;->a(Ljava/lang/Object;Ljtj;)Ljxb;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 35
    .line 36
    new-instance v0, Ljxe;

    invoke-direct {v0, p0}, Ljxe;-><init>(Ljxb;)V

    .line 37
    return-object v0
.end method

.method public h()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ljte;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public i()Ljvz;
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Ljte;->f()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvz;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljvz;
    .locals 2

    .prologue
    .line 12
    invoke-virtual {p0}, Ljte;->m()Ljava/util/Iterator;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvz;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Ljvz;
    .locals 3

    .prologue
    .line 14
    invoke-virtual {p0}, Ljte;->f()Ljava/util/Iterator;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvz;

    .line 17
    invoke-interface {v0}, Ljvz;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljvz;->b()I

    move-result v0

    invoke-static {v2, v0}, Ljxf;->b(Ljava/lang/Object;I)Ljvz;

    move-result-object v0

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 20
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Ljvz;
    .locals 3

    .prologue
    .line 21
    invoke-virtual {p0}, Ljte;->m()Ljava/util/Iterator;

    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvz;

    .line 24
    invoke-interface {v0}, Ljvz;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljvz;->b()I

    move-result v0

    invoke-static {v2, v0}, Ljxf;->b(Ljava/lang/Object;I)Ljvz;

    move-result-object v0

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 27
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract m()Ljava/util/Iterator;
.end method

.method public n()Ljxb;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ljte;->b:Ljxb;

    .line 32
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljtf;

    invoke-direct {v0, p0}, Ljtf;-><init>(Ljte;)V

    .line 34
    iput-object v0, p0, Ljte;->b:Ljxb;

    :cond_0
    return-object v0
.end method
