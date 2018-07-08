.class public final Ljlu;
.super Ljlg;
.source "PG"


# instance fields
.field private final a:Ljnk;

.field private final b:Ljmm;


# direct methods
.method public constructor <init>(Ljnk;Ljmm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljlg;-><init>()V

    .line 2
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ljlu;->a:Ljnk;

    .line 5
    iput-object p2, p0, Ljlu;->b:Ljmm;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljlb;)Ljlb;
    .locals 10

    .prologue
    const-wide/16 v4, -0x1

    .line 7
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljlb;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v4

    .line 12
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 14
    const/4 v6, 0x0

    .line 15
    cmp-long v9, v2, v4

    if-eqz v9, :cond_2

    .line 16
    iget-object v6, p0, Ljlu;->a:Ljnk;

    invoke-virtual {v6, v2, v3, v0, v1}, Ljnk;->a(JJ)F

    move-result v2

    .line 17
    :goto_1
    iget-object v3, p0, Ljlu;->b:Ljmm;

    invoke-interface {v3, p1, v0, v1}, Ljmm;->a(Ljlb;J)F

    move-result v3

    .line 18
    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move-wide v2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Ljlb;

    invoke-direct {v0, v7}, Ljlb;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_2
    move v2, v6

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Ljlu;->a:Ljnk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljlu;->b:Ljmm;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MaxSequentialDistanceSegmentFilter[distance metric="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", threshold generator="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
