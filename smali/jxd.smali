.class Ljxd;
.super Ljwc;
.source "PG"

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field public final a:Ljxb;


# direct methods
.method constructor <init>(Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljwc;-><init>()V

    .line 2
    iput-object p1, p0, Ljxd;->a:Ljxb;

    .line 3
    return-void
.end method


# virtual methods
.method final synthetic a()Ljvy;
    .locals 1

    .prologue
    .line 35
    .line 36
    iget-object v0, p0, Ljxd;->a:Ljxb;

    .line 37
    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Ljxd;->a:Ljxb;

    .line 9
    invoke-interface {v0}, Ljxb;->h()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    .line 20
    iget-object v0, p0, Ljxd;->a:Ljxb;

    .line 21
    invoke-interface {v0}, Ljxb;->i()Ljvz;

    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljvz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 26
    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .prologue
    .line 13
    .line 14
    iget-object v0, p0, Ljxd;->a:Ljxb;

    .line 15
    sget-object v1, Ljtj;->a:Ljtj;

    invoke-interface {v0, p1, v1}, Ljxb;->a(Ljava/lang/Object;Ljtj;)Ljxb;

    move-result-object v0

    invoke-interface {v0}, Ljxb;->a()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Ljxd;->a:Ljxb;

    .line 6
    invoke-interface {v0}, Ljxb;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Ljxf;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    .line 28
    iget-object v0, p0, Ljxd;->a:Ljxb;

    .line 29
    invoke-interface {v0}, Ljxb;->j()Ljvz;

    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljvz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Ljxd;->a:Ljxb;

    .line 12
    sget-object v1, Ljtj;->b:Ljtj;

    sget-object v2, Ljtj;->a:Ljtj;

    invoke-interface {v0, p1, v1, p2, v2}, Ljxb;->a(Ljava/lang/Object;Ljtj;Ljava/lang/Object;Ljtj;)Ljxb;

    move-result-object v0

    invoke-interface {v0}, Ljxb;->a()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .prologue
    .line 16
    .line 17
    iget-object v0, p0, Ljxd;->a:Ljxb;

    .line 18
    sget-object v1, Ljtj;->b:Ljtj;

    invoke-interface {v0, p1, v1}, Ljxb;->b(Ljava/lang/Object;Ljtj;)Ljxb;

    move-result-object v0

    invoke-interface {v0}, Ljxb;->a()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method
