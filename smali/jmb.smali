.class public final Ljmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 18

    .prologue
    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlb;

    .line 6
    sget-object v3, Ljlc;->b:Ljlc;

    invoke-virtual {v0, v3}, Ljlb;->a(Ljlc;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, v0

    .line 11
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static/range {p1 .. p1}, Ljxf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v0

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlb;

    .line 17
    sget-object v6, Ljlc;->b:Ljlc;

    invoke-virtual {v0, v6}, Ljlb;->a(Ljlc;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 18
    const/4 v3, 0x1

    .line 19
    :cond_2
    if-eqz v3, :cond_6

    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    if-ne v0, v1, :cond_1

    .line 25
    :cond_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v14, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 30
    invoke-static {v2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljiy;->a(Z)V

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 36
    const-wide v8, 0x7fffffffffffffffL

    .line 37
    const-wide/high16 v4, -0x8000000000000000L

    move-object v0, v2

    .line 38
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v2, 0x0

    move/from16 v17, v2

    move-wide v2, v8

    move/from16 v8, v17

    :goto_3
    if-ge v8, v15, :cond_b

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v12, v8, 0x1

    check-cast v7, Ljlb;

    .line 39
    if-eqz v7, :cond_a

    .line 40
    iget-object v8, v7, Ljlb;->a:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    iget-wide v10, v7, Ljlb;->c:J

    .line 45
    iget-wide v8, v7, Ljlb;->d:J

    .line 47
    cmp-long v16, v10, v2

    if-gez v16, :cond_8

    .line 49
    :goto_4
    cmp-long v2, v8, v4

    if-lez v2, :cond_4

    move-wide v4, v8

    .line 51
    :cond_4
    iget-object v2, v7, Ljlb;->b:Ljava/util/Set;

    .line 52
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljlc;

    .line 53
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 9
    :cond_5
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 23
    :cond_6
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 31
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    move-wide v10, v2

    .line 48
    goto :goto_4

    :cond_9
    move-wide v2, v10

    :cond_a
    move v8, v12

    .line 55
    goto :goto_3

    .line 56
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No segments found to merge!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_c
    new-instance v0, Ljlb;

    invoke-direct/range {v0 .. v6}, Ljlb;-><init>(Ljava/util/Collection;JJLjava/util/Set;)V

    .line 59
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-static {v13}, Ljxf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    :cond_d
    return-object v14
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string v0, "ToSingleActionMerger"

    return-object v0
.end method
