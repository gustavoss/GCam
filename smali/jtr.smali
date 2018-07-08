.class abstract Ljtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final synthetic d:Ljtm;


# direct methods
.method private constructor <init>(Ljtm;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    iput-object p1, p0, Ljtr;->d:Ljtm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Ljtr;->d:Ljtm;

    iget v0, v0, Ljtm;->d:I

    iput v0, p0, Ljtr;->a:I

    .line 3
    iget-object v0, p0, Ljtr;->d:Ljtm;

    .line 4
    invoke-virtual {v0}, Ljtm;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 5
    :goto_0
    iput v0, p0, Ljtr;->b:I

    .line 6
    iput v1, p0, Ljtr;->c:I

    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Ljtm;B)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Ljtr;-><init>(Ljtm;)V

    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Ljtr;->d:Ljtm;

    iget v0, v0, Ljtm;->d:I

    iget v1, p0, Ljtr;->a:I

    if-eq v0, v1, :cond_0

    .line 32
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Ljtr;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 8
    invoke-direct {p0}, Ljtr;->a()V

    .line 9
    invoke-virtual {p0}, Ljtr;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 11
    :cond_0
    iget v0, p0, Ljtr;->b:I

    iput v0, p0, Ljtr;->c:I

    .line 12
    iget v0, p0, Ljtr;->b:I

    invoke-virtual {p0, v0}, Ljtr;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 13
    iget-object v0, p0, Ljtr;->d:Ljtm;

    iget v2, p0, Ljtr;->b:I

    .line 14
    add-int/lit8 v3, v2, 0x1

    iget v0, v0, Ljtm;->e:I

    if-ge v3, v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    .line 15
    :goto_0
    iput v0, p0, Ljtr;->b:I

    .line 16
    return-object v1

    .line 14
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public remove()V
    .locals 6

    .prologue
    .line 17
    invoke-direct {p0}, Ljtr;->a()V

    .line 18
    iget v0, p0, Ljtr;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 19
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Ljiy;->b(ZLjava/lang/Object;)V

    .line 20
    iget v0, p0, Ljtr;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljtr;->a:I

    .line 21
    iget-object v0, p0, Ljtr;->d:Ljtm;

    iget v1, p0, Ljtr;->c:I

    .line 23
    iget-object v2, v0, Ljtm;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    iget-object v3, v0, Ljtm;->a:[J

    aget-wide v4, v3, v1

    .line 24
    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    long-to-int v1, v4

    .line 25
    invoke-virtual {v0, v2, v1}, Ljtm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 26
    iget v0, p0, Ljtr;->b:I

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    iput v0, p0, Ljtr;->b:I

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Ljtr;->c:I

    .line 30
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
