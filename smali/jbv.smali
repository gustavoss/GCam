.class public final Ljbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:[I

.field private b:I

.field private final synthetic c:Ljbt;


# direct methods
.method constructor <init>(Ljbt;Ljava/util/concurrent/atomic/AtomicIntegerArray;I)V
    .locals 3

    .prologue
    .line 10
    iput-object p1, p0, Ljbv;->c:Ljbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Ljbv;->a:[I

    .line 12
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 13
    iget-object v1, p0, Ljbv;->a:[I

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v2

    aput v2, v1, v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iput p3, p0, Ljbv;->b:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Ljbv;->c:Ljbt;

    .line 2
    iget-object v0, v0, Ljbt;->a:Ljava/util/EnumSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpu;

    .line 4
    iget v2, p0, Ljbv;->b:I

    iget-object v3, p0, Ljbv;->a:[I

    .line 5
    iget v0, v0, Ljpu;->z:I

    .line 6
    aget v0, v3, v0

    if-gt v2, v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 9
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 19
    .line 20
    new-instance v0, Ljbu;

    iget-object v1, p0, Ljbv;->c:Ljbt;

    iget-object v2, p0, Ljbv;->a:[I

    iget v3, p0, Ljbv;->b:I

    .line 21
    invoke-direct {v0, v1, v2, v3}, Ljbu;-><init>(Ljbt;[II)V

    .line 23
    iget v1, p0, Ljbv;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljbv;->b:I

    .line 25
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "RowIterator does not allow removing rows!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
