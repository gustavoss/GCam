.class public final Ljlp;
.super Ljlg;
.source "PG"


# instance fields
.field private final a:Ljog;

.field private final b:F


# direct methods
.method public constructor <init>(Ljog;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljlg;-><init>()V

    .line 2
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/4 v0, 0x1

    invoke-static {v0}, Ljiy;->a(Z)V

    .line 4
    iput-object p1, p0, Ljlp;->a:Ljog;

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Ljlp;->b:F

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljlb;)Ljlb;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1}, Ljlb;->a()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-object p1

    .line 9
    :cond_1
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljlb;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 13
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 14
    iget-object v0, p0, Ljlp;->a:Ljog;

    invoke-virtual {v0, v8, v9}, Ljog;->a(J)Ljnu;

    move-result-object v0

    sget-object v4, Ljnu;->c:Ljoc;

    invoke-virtual {v0, v4}, Ljnu;->a(Ljoc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/vision/face/Face;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getTrackId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_2
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 23
    :cond_3
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p1, Ljlb;->a:Ljava/util/List;

    invoke-static {v0}, Ljuy;->a(Ljava/util/Collection;)Ljuy;

    move-result-object v7

    .line 28
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 30
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    move v3, v2

    move v4, v2

    .line 32
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 33
    if-eq v3, v1, :cond_4

    .line 34
    new-instance v9, Ljava/util/HashSet;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v9, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 36
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v4, v0

    .line 37
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 38
    :cond_5
    int-to-float v0, v4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 39
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 40
    iget v3, p0, Ljlp;->b:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_6

    .line 41
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 43
    :cond_7
    new-instance p1, Ljlb;

    invoke-direct {p1, v8}, Ljlb;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 44
    iget v0, p0, Ljlp;->b:F

    const/16 v1, 0x3e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FaceIdOverlapSegmentFilter[minOverlapFraction="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
