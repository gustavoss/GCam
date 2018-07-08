.class public abstract Ljuu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(II)I
    .locals 2

    .prologue
    .line 1
    if-gez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "cannot store more than MAX_VALUE elements"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :cond_0
    shr-int/lit8 v0, p0, 0x1

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    .line 4
    if-ge v0, p1, :cond_1

    .line 5
    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 6
    :cond_1
    if-gez v0, :cond_2

    .line 7
    const v0, 0x7fffffff

    .line 8
    :cond_2
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Ljuu;
    .locals 2

    .prologue
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Ljuu;->b(Ljava/lang/Object;)Ljuu;

    goto :goto_0

    .line 13
    :cond_0
    return-object p0
.end method

.method public a(Ljava/util/Iterator;)Ljuu;
    .locals 1

    .prologue
    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljuu;->b(Ljava/lang/Object;)Ljuu;

    goto :goto_0

    .line 16
    :cond_0
    return-object p0
.end method

.method public abstract b(Ljava/lang/Object;)Ljuu;
.end method
