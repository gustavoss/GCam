.class final Lbhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linl;


# instance fields
.field private final a:Ljava/util/Map;

.field private final synthetic b:Lbhe;


# direct methods
.method constructor <init>(Lbhe;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbhf;->b:Lbhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbhf;->a:Ljava/util/Map;

    .line 3
    return-void
.end method

.method private final a(Lins;)Lfhv;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 25
    invoke-interface {p1}, Lins;->a()Ljava/lang/Object;

    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    iget-object v2, p0, Lbhf;->b:Lbhe;

    .line 27
    iget-object v2, v2, Lbhe;->c:Linb;

    .line 28
    iget-boolean v2, v2, Linb;->d:Z

    .line 29
    if-eqz v2, :cond_1

    .line 30
    sget-object v1, Lbhe;->a:Ljava/lang/String;

    .line 31
    const-string v2, "Invoking listener for null tag, ideally should never happen"

    invoke-static {v1, v2}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lbhf;->a:Ljava/util/Map;

    .line 33
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    const-string v1, "Since we submit one request at a time, only one listener should be in the map."

    .line 34
    invoke-static {v0, v1}, Ljiy;->b(ZLjava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lbhf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhv;

    .line 37
    :goto_1
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lbhf;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhv;

    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lbhf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhv;

    .line 18
    invoke-virtual {v0, p1}, Lfhv;->a(I)V

    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lbhf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhv;

    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lfhv;->a(IJ)V

    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final a(Lins;JJ)V
    .locals 8

    .prologue
    .line 4
    new-instance v1, Lfgp;

    iget-object v0, p0, Lbhf;->b:Lbhe;

    .line 5
    iget-object v0, v0, Lbhe;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    int-to-long v4, v0

    move-wide v2, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lfgp;-><init>(JJJ)V

    .line 7
    invoke-direct {p0, p1}, Lbhf;->a(Lins;)Lfhv;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhv;

    invoke-virtual {v0, v1}, Lfhv;->a(Lfgp;)V

    .line 8
    return-void
.end method

.method public final a(Lins;Landroid/view/Surface;J)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lbhf;->a(Lins;)Lfhv;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhv;

    invoke-virtual {v0, p2, p3, p4}, Lfhv;->a(Landroid/view/Surface;J)V

    .line 16
    return-void
.end method

.method public final a(Lins;Linq;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lbhf;->a(Lins;)Lfhv;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhv;

    invoke-virtual {v0, p2}, Lfhv;->a(Linq;)V

    .line 14
    return-void
.end method

.method public final a(Lins;Linu;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lbhf;->a(Lins;)Lfhv;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhv;

    invoke-virtual {v0, p2}, Lfhv;->c(Linu;)V

    .line 10
    return-void
.end method

.method public final b(Lins;Linu;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lbhf;->a(Lins;)Lfhv;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhv;

    invoke-virtual {v0, p2}, Lfhv;->a_(Linu;)V

    .line 12
    return-void
.end method
