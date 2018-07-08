.class public final Lish;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lisk;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lirr;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lisk;

    invoke-direct {v0}, Lisk;-><init>()V

    .line 4
    iput-object v0, p0, Lish;->a:Lisk;

    .line 5
    iput-boolean v2, p0, Lish;->e:Z

    .line 7
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 8
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 16
    :goto_0
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lish;->b:[Ljava/lang/Object;

    .line 17
    new-array v1, v0, [Lirr;

    iput-object v1, p0, Lish;->c:[Lirr;

    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lish;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirp;

    .line 23
    sget-object v2, Lkfe;->a:Lkfe;

    .line 24
    new-instance v4, Lisi;

    invoke-direct {v4, p0, v1}, Lisi;-><init>(Lish;I)V

    new-instance v5, Lisj;

    invoke-direct {v5, p0, v1}, Lisj;-><init>(Lish;I)V

    invoke-interface {v0, v2, v4, v5}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;Liqd;)Lirp;

    move-result-object v0

    sget-object v2, Liqr;->a:Liqr;

    .line 25
    invoke-interface {v0, v2}, Lirp;->a(Liqc;)V

    .line 26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 27
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    goto :goto_2

    .line 14
    :cond_1
    invoke-static {v0, v1}, Ljya;->a(J)I

    move-result v0

    goto :goto_0

    .line 28
    :cond_2
    return-void
.end method
