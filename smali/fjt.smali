.class final Lfjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfig;


# instance fields
.field private final a:Lfig;

.field private final b:Lfug;


# direct methods
.method constructor <init>(Lfjs;Lfig;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfjt;->a:Lfig;

    .line 3
    new-instance v0, Lfug;

    .line 4
    iget-object v1, p1, Lfjs;->a:Lgas;

    .line 5
    invoke-direct {v0, v1}, Lfug;-><init>(Lfuu;)V

    iput-object v0, p0, Lfjt;->b:Lfug;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 50
    .line 51
    iget-object v0, p0, Lfjt;->a:Lfig;

    invoke-interface {v0}, Lfig;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfie;

    .line 52
    iget-object v1, p0, Lfjt;->b:Lfug;

    invoke-virtual {v1}, Lfug;->d()Lfur;

    move-result-object v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    new-instance v0, Lbba;

    invoke-direct {v0}, Lbba;-><init>()V

    throw v0

    .line 55
    :cond_0
    invoke-static {v0, v1}, Lfku;->a(Lfie;Lfur;)Lfie;

    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final a(I)Lkey;
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lfjt;->a:Lfig;

    invoke-interface {v0, p1}, Lfig;->a(I)Lkey;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lfjt;->b:Lfug;

    invoke-virtual {v1, p1}, Lfug;->b(I)Lkey;

    move-result-object v1

    .line 10
    const/4 v2, 0x2

    new-array v2, v2, [Lkey;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkek;->a([Lkey;)Lkey;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 42
    .line 43
    iget-object v0, p0, Lfjt;->a:Lfig;

    invoke-interface {v0}, Lfig;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfie;

    .line 44
    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    .line 46
    :cond_0
    iget-object v1, p0, Lfjt;->b:Lfug;

    invoke-virtual {v1}, Lfug;->d()Lfur;

    move-result-object v1

    .line 47
    invoke-static {v1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {v0, v1}, Lfku;->a(Lfie;Lfur;)Lfie;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 11
    iget-object v0, p0, Lfjt;->b:Lfug;

    invoke-virtual {v0, p1}, Lfug;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lfjt;->a:Lfig;

    invoke-interface {v0, p1}, Lfig;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 36
    :goto_0
    return v0

    .line 14
    :cond_0
    iget-object v4, p0, Lfjt;->b:Lfug;

    .line 15
    if-lez p1, :cond_4

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v5, v4, Lfug;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 18
    :try_start_0
    iget v0, v4, Lfug;->f:I

    if-le p1, v0, :cond_1

    .line 19
    iget p1, v4, Lfug;->f:I

    .line 20
    :cond_1
    iget v0, v4, Lfug;->f:I

    sub-int/2addr v0, p1

    iput v0, v4, Lfug;->f:I

    .line 21
    iget-object v0, v4, Lfug;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v3, v2

    .line 22
    :goto_1
    if-ge v3, v6, :cond_2

    .line 23
    iget-object v0, v4, Lfug;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfur;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 25
    :cond_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v4}, Lfug;->g()V

    move-object v0, v1

    .line 27
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    :goto_2
    if-ge v3, v5, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lfur;

    .line 28
    invoke-interface {v1}, Lfur;->close()V

    goto :goto_2

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 30
    :cond_3
    iget-object v1, v4, Lfug;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_2
    iget-object v0, v4, Lfug;->e:Lidw;

    invoke-virtual {v4}, Lfug;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 32
    iput-object v3, v0, Lidw;->b:Ljava/lang/Object;

    .line 33
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    iget-object v0, v4, Lfug;->e:Lidw;

    .line 35
    iget-object v0, v0, Lidw;->a:Lidr;

    invoke-virtual {v0}, Lidr;->a()V

    :cond_4
    move v0, v2

    .line 36
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lfjt;->a:Lfig;

    invoke-interface {v0}, Lfig;->close()V

    .line 38
    iget-object v0, p0, Lfjt;->b:Lfug;

    invoke-virtual {v0}, Lfug;->close()V

    .line 39
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lfjt;->b:Lfug;

    invoke-virtual {v0}, Lfug;->b()I

    move-result v0

    return v0
.end method

.method public final w_()Lfgy;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lfjt;->a:Lfig;

    invoke-interface {v0}, Lfig;->w_()Lfgy;

    move-result-object v0

    return-object v0
.end method

.method public final x_()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lfjt;->a:Lfig;

    invoke-interface {v0}, Lfig;->x_()Z

    move-result v0

    return v0
.end method
