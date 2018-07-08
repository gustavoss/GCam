.class public final Ljyc;
.super Ljyb;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field private final a:I

.field private b:I

.field private final c:Ljuy;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljyb;-><init>()V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljyc;-><init>()V

    .line 6
    invoke-static {p2, p1}, Ljiy;->b(II)I

    .line 7
    iput p1, p0, Ljyc;->a:I

    .line 8
    iput p2, p0, Ljyc;->b:I

    .line 9
    return-void
.end method

.method constructor <init>(Ljuy;I)V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p1}, Ljuy;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Ljyc;-><init>(II)V

    .line 21
    iput-object p1, p0, Ljyc;->c:Ljuy;

    .line 22
    return-void
.end method

.method private final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljyc;->c:Ljuy;

    invoke-virtual {v0, p1}, Ljuy;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Ljyc;->b:I

    iget v1, p0, Ljyc;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasPrevious()Z
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Ljyc;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Ljyc;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 13
    :cond_0
    iget v0, p0, Ljyc;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ljyc;->b:I

    invoke-direct {p0, v0}, Ljyc;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Ljyc;->b:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Ljyc;->hasPrevious()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 18
    :cond_0
    iget v0, p0, Ljyc;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljyc;->b:I

    invoke-direct {p0, v0}, Ljyc;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Ljyc;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
