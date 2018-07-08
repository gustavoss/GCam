.class public final Ljmh;
.super Ljlh;
.source "PG"


# instance fields
.field private final a:[Ljlc;


# direct methods
.method public varargs constructor <init>([Ljlc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljlh;-><init>()V

    .line 2
    iput-object p1, p0, Ljmh;->a:[Ljlc;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljlb;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 4
    .line 5
    iget-object v2, p1, Ljlb;->b:Ljava/util/Set;

    .line 7
    iget-object v3, p0, Ljmh;->a:[Ljlc;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 8
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0

    .line 10
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Ljmh;->a:[Ljlc;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LabeledSegmentSelector[labels="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
