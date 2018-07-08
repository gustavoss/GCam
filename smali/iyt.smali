.class final Liyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private final synthetic b:Liys;


# direct methods
.method constructor <init>(Liys;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Liyt;->b:Liys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Liyt;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Liyt;->a:I

    iget-object v1, p0, Liyt;->b:Liys;

    .line 4
    iget-object v1, v1, Liys;->a:[I

    .line 5
    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Liyt;->b:Liys;

    .line 9
    iget-object v0, v0, Liys;->a:[I

    .line 10
    iget v1, p0, Liyt;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Liyt;->a:I

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "IntSets are immutable!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
