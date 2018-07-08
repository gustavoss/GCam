.class Ljut;
.super Ljuu;
.source "PG"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 1
    invoke-direct {p0}, Ljuu;-><init>()V

    .line 2
    const-string v0, "initialCapacity"

    invoke-static {v1, v0}, Ljid;->a(ILjava/lang/String;)I

    .line 3
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Ljut;->a:[Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Ljut;->b:I

    .line 5
    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Ljut;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 7
    iget-object v0, p0, Ljut;->a:[Ljava/lang/Object;

    iget-object v1, p0, Ljut;->a:[Ljava/lang/Object;

    array-length v1, v1

    .line 8
    invoke-static {v1, p1}, Ljut;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljut;->a:[Ljava/lang/Object;

    .line 9
    iput-boolean v2, p0, Ljut;->c:Z

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-boolean v0, p0, Ljut;->c:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Ljut;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Ljut;->a:[Ljava/lang/Object;

    .line 12
    iput-boolean v2, p0, Ljut;->c:Z

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljut;
    .locals 3

    .prologue
    .line 14
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget v0, p0, Ljut;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Ljut;->a(I)V

    .line 16
    iget-object v0, p0, Ljut;->a:[Ljava/lang/Object;

    iget v1, p0, Ljut;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljut;->b:I

    aput-object p1, v0, v1

    .line 17
    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Ljuu;
    .locals 3

    .prologue
    .line 18
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    iget v1, p0, Ljut;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Ljut;->a(I)V

    .line 21
    instance-of v1, v0, Ljus;

    if-eqz v1, :cond_0

    .line 22
    check-cast v0, Ljus;

    .line 23
    iget-object v1, p0, Ljut;->a:[Ljava/lang/Object;

    iget v2, p0, Ljut;->b:I

    invoke-virtual {v0, v1, v2}, Ljus;->a([Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, Ljut;->b:I

    .line 26
    :goto_0
    return-object p0

    .line 25
    :cond_0
    invoke-super {p0, p1}, Ljuu;->a(Ljava/lang/Iterable;)Ljuu;

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljuu;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Ljut;->a(Ljava/lang/Object;)Ljut;

    move-result-object v0

    return-object v0
.end method
