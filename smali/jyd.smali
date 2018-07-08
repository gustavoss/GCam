.class final Ljyd;
.super Ljwg;
.source "PG"

# interfaces
.implements Ljxb;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private transient a:Ljyd;


# direct methods
.method constructor <init>(Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljwg;-><init>(Ljvy;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic D_()Ljava/util/Set;
    .locals 1

    .prologue
    .line 33
    .line 34
    invoke-super {p0}, Ljwg;->D_()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 35
    return-object v0
.end method

.method public final a()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Ljwg;->D_()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljtj;)Ljxb;
    .locals 1

    .prologue
    .line 23
    .line 24
    invoke-super {p0}, Ljwg;->g()Ljvy;

    move-result-object v0

    check-cast v0, Ljxb;

    .line 25
    invoke-interface {v0, p1, p2}, Ljxb;->a(Ljava/lang/Object;Ljtj;)Ljxb;

    move-result-object v0

    invoke-static {v0}, Ljxf;->a(Ljxb;)Ljxb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljtj;Ljava/lang/Object;Ljtj;)Ljxb;
    .locals 1

    .prologue
    .line 26
    .line 27
    invoke-super {p0}, Ljwg;->g()Ljvy;

    move-result-object v0

    check-cast v0, Ljxb;

    .line 28
    invoke-interface {v0, p1, p2, p3, p4}, Ljxb;->a(Ljava/lang/Object;Ljtj;Ljava/lang/Object;Ljtj;)Ljxb;

    move-result-object v0

    .line 29
    invoke-static {v0}, Ljxf;->a(Ljxb;)Ljxb;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 43
    .line 44
    invoke-super {p0}, Ljwg;->g()Ljvy;

    move-result-object v0

    check-cast v0, Ljxb;

    .line 45
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljtj;)Ljxb;
    .locals 1

    .prologue
    .line 30
    .line 31
    invoke-super {p0}, Ljwg;->g()Ljvy;

    move-result-object v0

    check-cast v0, Ljxb;

    .line 32
    invoke-interface {v0, p1, p2}, Ljxb;->b(Ljava/lang/Object;Ljtj;)Ljxb;

    move-result-object v0

    invoke-static {v0}, Ljxf;->a(Ljxb;)Ljxb;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    .line 47
    invoke-super {p0}, Ljwg;->g()Ljvy;

    move-result-object v0

    check-cast v0, Ljxb;

    .line 48
    return-object v0
.end method

.method final synthetic d()Ljava/util/Set;
    .locals 1

    .prologue
    .line 36
    .line 37
    invoke-super {p0}, Ljwg;->g()Ljvy;

    move-result-object v0

    check-cast v0, Ljxb;

    .line 38
    invoke-interface {v0}, Ljxb;->a()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Ljxf;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    .line 39
    return-object v0
.end method

.method protected final synthetic g()Ljvy;
    .locals 1

    .prologue
    .line 40
    .line 41
    invoke-super {p0}, Ljwg;->g()Ljvy;

    move-result-object v0

    check-cast v0, Ljxb;

    .line 42
    return-object v0
.end method

.method public final h()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 3
    .line 4
    invoke-super {p0}, Ljwg;->g()Ljvy;

    move-result-object v0

    check-cast v0, Ljxb;

    .line 5
    invoke-interface {v0}, Ljxb;->h()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljvz;
    .locals 1

    .prologue
    .line 15
    .line 16
    invoke-super {p0}, Ljwg;->g()Ljvy;

    move-result-object v0

    check-cast v0, Ljxb;

    .line 17
    invoke-interface {v0}, Ljxb;->i()Ljvz;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljvz;
    .locals 1

    .prologue
    .line 18
    .line 19
    invoke-super {p0}, Ljwg;->g()Ljvy;

    move-result-object v0

    check-cast v0, Ljxb;

    .line 20
    invoke-interface {v0}, Ljxb;->j()Ljvz;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljvz;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final l()Ljvz;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final n()Ljxb;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Ljyd;->a:Ljyd;

    .line 8
    if-nez v0, :cond_0

    .line 9
    new-instance v1, Ljyd;

    .line 10
    invoke-super {p0}, Ljwg;->g()Ljvy;

    move-result-object v0

    check-cast v0, Ljxb;

    .line 11
    invoke-interface {v0}, Ljxb;->n()Ljxb;

    move-result-object v0

    invoke-direct {v1, v0}, Ljyd;-><init>(Ljxb;)V

    .line 12
    iput-object p0, v1, Ljyd;->a:Ljyd;

    .line 13
    iput-object v1, p0, Ljyd;->a:Ljyd;

    move-object v0, v1

    .line 14
    :cond_0
    return-object v0
.end method
