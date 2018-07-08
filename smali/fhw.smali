.class public final Lfhw;
.super Lfhv;
.source "PG"


# instance fields
.field private final a:Ljuy;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Lfhv;-><init>()V

    .line 5
    invoke-static {p1}, Ljuy;->a(Ljava/util/Collection;)Ljuy;

    move-result-object v0

    iput-object v0, p0, Lfhw;->a:Ljuy;

    .line 6
    return-void
.end method

.method public constructor <init>([Lfhv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfhv;-><init>()V

    .line 2
    invoke-static {p1}, Ljuy;->a([Ljava/lang/Object;)Ljuy;

    move-result-object v0

    iput-object v0, p0, Lfhw;->a:Ljuy;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lfhw;->a:Ljuy;

    check-cast v0, Ljuy;

    invoke-virtual {v0}, Ljuy;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljuy;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lfhv;

    .line 32
    invoke-virtual {v1, p1}, Lfhv;->a(I)V

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lfhw;->a:Ljuy;

    check-cast v0, Ljuy;

    invoke-virtual {v0}, Ljuy;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljuy;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lfhv;

    .line 36
    invoke-virtual {v1, p1, p2, p3}, Lfhv;->a(IJ)V

    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;J)V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lfhw;->a:Ljuy;

    check-cast v0, Ljuy;

    invoke-virtual {v0}, Ljuy;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljuy;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lfhv;

    .line 28
    invoke-virtual {v1, p1, p2, p3}, Lfhv;->a(Landroid/view/Surface;J)V

    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final a(Lfgp;)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lfhw;->a:Ljuy;

    check-cast v0, Ljuy;

    invoke-virtual {v0}, Ljuy;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljuy;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lfhv;

    .line 8
    invoke-virtual {v1, p1}, Lfhv;->a(Lfgp;)V

    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public final a(Linq;)V
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lfhw;->a:Ljuy;

    check-cast v0, Ljuy;

    invoke-virtual {v0}, Ljuy;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljuy;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lfhv;

    .line 24
    invoke-virtual {v1, p1}, Lfhv;->a(Linq;)V

    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final a_(Linu;)V
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lfhw;->a:Ljuy;

    check-cast v0, Ljuy;

    invoke-virtual {v0}, Ljuy;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljuy;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lfhv;

    .line 20
    invoke-virtual {v1, p1}, Lfhv;->a_(Linu;)V

    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final b(Lfgp;)V
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lfhw;->a:Ljuy;

    check-cast v0, Ljuy;

    invoke-virtual {v0}, Ljuy;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljuy;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lfhv;

    .line 12
    invoke-virtual {v1, p1}, Lfhv;->b(Lfgp;)V

    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final c(Linu;)V
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Lfhw;->a:Ljuy;

    check-cast v0, Ljuy;

    invoke-virtual {v0}, Ljuy;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljuy;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lfhv;

    .line 16
    invoke-virtual {v1, p1}, Lfhv;->c(Linu;)V

    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method
