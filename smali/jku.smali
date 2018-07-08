.class public final Ljku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljkp;


# instance fields
.field private final a:Ljnk;

.field private final b:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljnk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    iput-object v0, p0, Ljku;->b:Ljava/util/HashSet;

    .line 5
    iput-object p1, p0, Ljku;->a:Ljnk;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)Ljpz;
    .locals 7

    .prologue
    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    iget-object v1, p0, Ljku;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 9
    cmp-long v0, v4, p1

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Ljku;->a:Ljnk;

    invoke-virtual {v0, p1, p2, v4, v5}, Ljnk;->a(JJ)F

    move-result v0

    .line 11
    cmpg-float v3, v0, v1

    if-gez v3, :cond_1

    :goto_1
    move v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljpw;

    invoke-direct {v0, v1}, Ljpw;-><init>(F)V

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ljku;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 20
    return-void
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Ljku;->b:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Ljku;->b:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Ljku;->a:Ljnk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MinDistanceScorer[distanceMetric="

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
