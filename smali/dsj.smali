.class public final Ldsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsm;


# instance fields
.field private final a:I

.field private final b:Ljvf;

.field private final c:Ldsm;


# direct methods
.method public constructor <init>(Ldsm;Ljava/util/Collection;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Ljiy;->a(Z)V

    .line 3
    iput v0, p0, Ldsj;->a:I

    .line 4
    iput-object p1, p0, Ldsj;->c:Ldsm;

    .line 5
    invoke-static {p2}, Ljvf;->a(Ljava/util/Collection;)Ljvf;

    move-result-object v0

    iput-object v0, p0, Ldsj;->b:Ljvf;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 11

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 49
    :cond_0
    :goto_0
    return-object v0

    .line 9
    :cond_1
    iget-object v0, p0, Ldsj;->c:Ldsm;

    invoke-interface {v0, p1}, Ldsm;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 10
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    move v0, v3

    :goto_1
    invoke-static {v0}, Ljiy;->b(Z)V

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v4

    .line 12
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_7

    .line 13
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    if-lez v5, :cond_5

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linu;

    add-int/lit8 v1, v5, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linu;

    .line 15
    iget-object v2, p0, Ldsj;->b:Ljvf;

    invoke-virtual {v2}, Ljvf;->a()Ljyb;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureResult$Key;

    .line 16
    invoke-interface {v0, v2}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    .line 17
    invoke-interface {v1, v2}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    invoke-static {v10, v2}, Ljrv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v4

    .line 22
    :goto_3
    if-eqz v0, :cond_5

    .line 23
    add-int/lit8 v0, v5, -0x1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :goto_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_3
    move v0, v4

    .line 10
    goto :goto_1

    :cond_4
    move v0, v3

    .line 21
    goto :goto_3

    .line 24
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 25
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 28
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_5
    if-ltz v1, :cond_c

    .line 29
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Ldsj;->a:I

    if-lt v0, v2, :cond_8

    .line 33
    :goto_6
    if-ne v1, v6, :cond_a

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v4

    .line 35
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 36
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 32
    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_9
    move-object v0, v1

    .line 38
    goto/16 :goto_0

    .line 39
    :cond_a
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Z

    .line 41
    array-length v0, v4

    if-nez v0, :cond_b

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 45
    :goto_8
    sub-int v2, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 46
    :goto_9
    if-lt v1, v2, :cond_0

    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    .line 43
    :cond_b
    new-instance v0, Lkbv;

    invoke-direct {v0, v4}, Lkbv;-><init>([Z)V

    goto :goto_8

    :cond_c
    move v1, v6

    goto :goto_6
.end method
