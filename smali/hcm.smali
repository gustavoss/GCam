.class public final Lhcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3
    if-eqz v1, :cond_0

    array-length v0, v1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unrecognized version name is found: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    array-length v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lhcm;->a:[I

    .line 6
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 7
    :try_start_0
    iget-object v2, p0, Lhcm;->a:[I

    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unrecognized version name is found: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lhcm;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 13
    move v0, v1

    :goto_0
    iget-object v4, p0, Lhcm;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_3

    iget-object v4, p1, Lhcm;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_3

    .line 14
    iget-object v4, p0, Lhcm;->a:[I

    aget v4, v4, v0

    iget-object v5, p1, Lhcm;->a:[I

    aget v5, v5, v0

    if-le v4, v5, :cond_1

    move v1, v2

    .line 32
    :cond_0
    :goto_1
    return v1

    .line 16
    :cond_1
    iget-object v4, p0, Lhcm;->a:[I

    aget v4, v4, v0

    iget-object v5, p1, Lhcm;->a:[I

    aget v5, v5, v0

    if-ge v4, v5, :cond_2

    move v1, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lhcm;->a:[I

    array-length v0, v0

    iget-object v4, p1, Lhcm;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_6

    .line 20
    iget-object v0, p0, Lhcm;->a:[I

    array-length v0, v0

    :goto_2
    iget-object v4, p1, Lhcm;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 21
    iget-object v4, p1, Lhcm;->a:[I

    aget v4, v4, v0

    if-lez v4, :cond_4

    move v1, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_4
    iget-object v4, p1, Lhcm;->a:[I

    aget v4, v4, v0

    if-gez v4, :cond_5

    move v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 26
    :cond_6
    iget-object v0, p1, Lhcm;->a:[I

    array-length v0, v0

    :goto_3
    iget-object v4, p0, Lhcm;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 27
    iget-object v4, p0, Lhcm;->a:[I

    aget v4, v4, v0

    if-lez v4, :cond_7

    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_7
    iget-object v4, p0, Lhcm;->a:[I

    aget v4, v4, v0

    if-gez v4, :cond_8

    move v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lhcm;

    invoke-virtual {p0, p1}, Lhcm;->a(Lhcm;)I

    move-result v0

    return v0
.end method