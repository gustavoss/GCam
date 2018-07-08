.class public final Luw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public final synthetic e:Landroid/support/v7/widget/RecyclerView;

.field private f:I

.field private g:I

.field private h:Luu;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 1
    iput-object p1, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luw;->a:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Luw;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luw;->c:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Luw;->a:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Luw;->d:Ljava/util/List;

    .line 7
    iput v1, p0, Luw;->f:I

    .line 8
    iput v1, p0, Luw;->g:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    .line 19
    if-ltz p1, :cond_0

    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    invoke-virtual {v0}, Lvc;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". State item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    .line 21
    invoke-virtual {v2}, Lvc;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    .line 23
    iget-boolean v0, v0, Lvc;->g:Z

    .line 24
    if-nez v0, :cond_2

    .line 28
    :goto_0
    return p1

    .line 26
    :cond_2
    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Ltz;

    .line 27
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ltz;->a(II)I

    move-result p1

    goto :goto_0
.end method

.method final a(IJ)Lve;
    .locals 10

    .prologue
    .line 29
    if-ltz p1, :cond_0

    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    invoke-virtual {v0}, Lvc;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    .line 31
    invoke-virtual {v2}, Lvc;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    .line 32
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    .line 36
    iget-boolean v0, v0, Lvc;->g:Z

    .line 37
    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Luw;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_8

    .line 40
    :cond_2
    const/4 v0, 0x0

    move-object v2, v0

    .line 65
    :goto_0
    if-eqz v2, :cond_d

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 66
    :cond_3
    if-nez v2, :cond_6

    .line 68
    iget-object v0, p0, Luw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 69
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v3, :cond_f

    .line 70
    iget-object v0, p0, Luw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve;

    .line 71
    invoke-virtual {v0}, Lve;->g()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v0}, Lve;->c()I

    move-result v4

    if-ne v4, p1, :cond_e

    .line 72
    invoke-virtual {v0}, Lve;->j()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iget-boolean v4, v4, Lvc;->g:Z

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lve;->m()Z

    move-result v4

    if-nez v4, :cond_e

    .line 73
    :cond_4
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lve;->b(I)V

    move-object v2, v0

    .line 117
    :goto_3
    if-eqz v2, :cond_6

    .line 119
    invoke-virtual {v2}, Lve;->m()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 120
    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    .line 121
    iget-boolean v0, v0, Lvc;->g:Z

    .line 141
    :goto_4
    if-nez v0, :cond_1e

    .line 142
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lve;->b(I)V

    .line 143
    invoke-virtual {v2}, Lve;->e()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 144
    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v2, Lve;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 145
    invoke-virtual {v2}, Lve;->f()V

    .line 148
    :cond_5
    :goto_5
    invoke-virtual {p0, v2}, Luw;->a(Lve;)V

    .line 149
    const/4 v2, 0x0

    .line 151
    :cond_6
    :goto_6
    if-nez v2, :cond_2e

    .line 152
    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Ltz;

    .line 153
    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Ltz;->a(II)I

    move-result v3

    .line 155
    if-ltz v3, :cond_7

    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    invoke-virtual {v0}, Lue;->a()I

    move-result v0

    if-lt v3, v0, :cond_1f

    .line 156
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    .line 157
    invoke-virtual {v2}, Lvc;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_8
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_a

    .line 42
    iget-object v0, p0, Luw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve;

    .line 43
    invoke-virtual {v0}, Lve;->g()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Lve;->c()I

    move-result v3

    if-ne v3, p1, :cond_9

    .line 44
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lve;->b(I)V

    move-object v2, v0

    .line 45
    goto/16 :goto_0

    .line 46
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 47
    :cond_a
    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    .line 48
    iget-boolean v0, v0, Lue;->b:Z

    .line 49
    if-eqz v0, :cond_c

    .line 50
    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Ltz;

    .line 51
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ltz;->a(II)I

    move-result v0

    .line 53
    if-lez v0, :cond_c

    iget-object v1, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    invoke-virtual {v1}, Lue;->a()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 54
    iget-object v1, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    invoke-virtual {v1, v0}, Lue;->b(I)J

    move-result-wide v4

    .line 55
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v2, :cond_c

    .line 56
    iget-object v0, p0, Luw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve;

    .line 57
    invoke-virtual {v0}, Lve;->g()Z

    move-result v3

    if-nez v3, :cond_b

    .line 58
    iget-wide v6, v0, Lve;->e:J

    .line 59
    cmp-long v3, v6, v4

    if-nez v3, :cond_b

    .line 60
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lve;->b(I)V

    move-object v2, v0

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 63
    :cond_c
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_0

    .line 65
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 75
    :cond_e
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 76
    :cond_f
    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->f:Lrv;

    .line 77
    iget-object v0, v3, Lrv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 78
    const/4 v0, 0x0

    move v2, v0

    :goto_9
    if-ge v2, v4, :cond_11

    .line 79
    iget-object v0, v3, Lrv;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 81
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lve;

    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lve;->c()I

    move-result v6

    if-ne v6, p1, :cond_10

    .line 84
    invoke-virtual {v5}, Lve;->j()Z

    move-result v6

    if-nez v6, :cond_10

    .line 85
    invoke-virtual {v5}, Lve;->m()Z

    move-result v5

    if-nez v5, :cond_10

    move-object v2, v0

    .line 90
    :goto_a
    if-eqz v2, :cond_15

    .line 91
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lve;

    move-result-object v0

    .line 92
    iget-object v3, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->f:Lrv;

    .line 93
    iget-object v4, v3, Lrv;->a:Lrx;

    invoke-virtual {v4, v2}, Lrx;->a(Landroid/view/View;)I

    move-result v4

    .line 94
    if-gez v4, :cond_12

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "view is not a child, cannot hide "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_10
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 88
    :cond_11
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_a

    .line 96
    :cond_12
    iget-object v5, v3, Lrv;->b:Lrw;

    invoke-virtual {v5, v4}, Lrw;->c(I)Z

    move-result v5

    if-nez v5, :cond_13

    .line 97
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_13
    iget-object v5, v3, Lrv;->b:Lrw;

    invoke-virtual {v5, v4}, Lrw;->b(I)V

    .line 99
    invoke-virtual {v3, v2}, Lrv;->b(Landroid/view/View;)Z

    .line 100
    iget-object v3, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->f:Lrv;

    invoke-virtual {v3, v2}, Lrv;->c(Landroid/view/View;)I

    move-result v3

    .line 101
    const/4 v4, -0x1

    if-ne v3, v4, :cond_14

    .line 102
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    .line 103
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 104
    :cond_14
    iget-object v4, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->f:Lrv;

    invoke-virtual {v4, v3}, Lrv;->d(I)V

    .line 105
    invoke-virtual {p0, v2}, Luw;->c(Landroid/view/View;)V

    .line 106
    const/16 v2, 0x2020

    invoke-virtual {v0, v2}, Lve;->b(I)V

    move-object v2, v0

    .line 107
    goto/16 :goto_3

    .line 108
    :cond_15
    iget-object v0, p0, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 109
    const/4 v0, 0x0

    move v2, v0

    :goto_b
    if-ge v2, v3, :cond_17

    .line 110
    iget-object v0, p0, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve;

    .line 111
    invoke-virtual {v0}, Lve;->j()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v0}, Lve;->c()I

    move-result v4

    if-ne v4, p1, :cond_16

    .line 112
    iget-object v3, p0, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v2, v0

    .line 113
    goto/16 :goto_3

    .line 114
    :cond_16
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 115
    :cond_17
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_3

    .line 123
    :cond_18
    iget v0, v2, Lve;->c:I

    if-ltz v0, :cond_19

    iget v0, v2, Lve;->c:I

    iget-object v3, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    invoke-virtual {v3}, Lue;->a()I

    move-result v3

    if-lt v0, v3, :cond_1a

    .line 124
    :cond_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    .line 125
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_1a
    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    .line 127
    iget-boolean v0, v0, Lvc;->g:Z

    .line 128
    if-nez v0, :cond_1b

    .line 129
    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    iget v3, v2, Lve;->c:I

    invoke-virtual {v0, v3}, Lue;->a(I)I

    move-result v0

    .line 131
    iget v3, v2, Lve;->f:I

    .line 132
    if-eq v0, v3, :cond_1b

    .line 133
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 134
    :cond_1b
    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    .line 135
    iget-boolean v0, v0, Lue;->b:Z

    .line 136
    if-eqz v0, :cond_1c

    .line 138
    iget-wide v4, v2, Lve;->e:J

    .line 139
    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    iget v3, v2, Lve;->c:I

    invoke-virtual {v0, v3}, Lue;->b(I)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    goto/16 :goto_4

    .line 140
    :cond_1c
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 146
    :cond_1d
    invoke-virtual {v2}, Lve;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 147
    invoke-virtual {v2}, Lve;->h()V

    goto/16 :goto_5

    .line 150
    :cond_1e
    const/4 v1, 0x1

    goto/16 :goto_6

    .line 158
    :cond_1f
    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    invoke-virtual {v0, v3}, Lue;->a(I)I

    move-result v4

    .line 159
    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    .line 160
    iget-boolean v0, v0, Lue;->b:Z

    .line 161
    if-eqz v0, :cond_21

    .line 162
    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    invoke-virtual {v0, v3}, Lue;->b(I)J

    move-result-wide v6

    .line 163
    iget-object v0, p0, Luw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 164
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_c
    if-ltz v2, :cond_26

    .line 165
    iget-object v0, p0, Luw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve;

    .line 167
    iget-wide v8, v0, Lve;->e:J

    .line 168
    cmp-long v5, v8, v6

    if-nez v5, :cond_25

    invoke-virtual {v0}, Lve;->g()Z

    move-result v5

    if-nez v5, :cond_25

    .line 170
    iget v5, v0, Lve;->f:I

    .line 171
    if-ne v4, v5, :cond_24

    .line 172
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lve;->b(I)V

    .line 173
    invoke-virtual {v0}, Lve;->m()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 174
    iget-object v2, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    .line 175
    iget-boolean v2, v2, Lvc;->g:Z

    .line 176
    if-nez v2, :cond_20

    .line 177
    const/4 v2, 0x2

    const/16 v5, 0xe

    invoke-virtual {v0, v2, v5}, Lve;->a(II)V

    :cond_20
    move-object v2, v0

    .line 199
    :goto_d
    if-eqz v2, :cond_21

    .line 200
    iput v3, v2, Lve;->c:I

    .line 201
    const/4 v1, 0x1

    .line 202
    :cond_21
    if-nez v2, :cond_22

    .line 203
    invoke-virtual {p0}, Luw;->d()Luu;

    move-result-object v0

    .line 204
    iget-object v0, v0, Luu;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv;

    .line 205
    if-eqz v0, :cond_2a

    iget-object v2, v0, Luv;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2a

    .line 206
    iget-object v0, v0, Luv;->a:Ljava/util/ArrayList;

    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve;

    move-object v2, v0

    .line 210
    :goto_e
    if-eqz v2, :cond_22

    .line 211
    invoke-virtual {v2}, Lve;->q()V

    .line 212
    :cond_22
    if-nez v2, :cond_2e

    .line 213
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->q()J

    move-result-wide v6

    .line 214
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, p2, v2

    if-eqz v0, :cond_2c

    iget-object v0, p0, Luw;->h:Luu;

    .line 216
    invoke-virtual {v0, v4}, Luu;->a(I)Luv;

    move-result-object v0

    iget-wide v2, v0, Luv;->c:J

    .line 217
    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-eqz v0, :cond_23

    add-long/2addr v2, v6

    cmp-long v0, v2, p2

    if-gez v0, :cond_2b

    :cond_23
    const/4 v0, 0x1

    .line 218
    :goto_f
    if-nez v0, :cond_2c

    .line 219
    const/4 v0, 0x0

    .line 323
    :goto_10
    return-object v0

    .line 179
    :cond_24
    iget-object v5, p0, Luw;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 180
    iget-object v5, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v0, Lve;->a:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 181
    iget-object v0, v0, Lve;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Luw;->b(Landroid/view/View;)V

    .line 182
    :cond_25
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_c

    .line 183
    :cond_26
    iget-object v0, p0, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 184
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_11
    if-ltz v2, :cond_28

    .line 185
    iget-object v0, p0, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve;

    .line 187
    iget-wide v8, v0, Lve;->e:J

    .line 188
    cmp-long v5, v8, v6

    if-nez v5, :cond_29

    .line 190
    iget v5, v0, Lve;->f:I

    .line 191
    if-ne v4, v5, :cond_27

    .line 192
    iget-object v5, p0, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v2, v0

    .line 193
    goto/16 :goto_d

    .line 194
    :cond_27
    invoke-virtual {p0, v2}, Luw;->b(I)V

    .line 197
    :cond_28
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_d

    .line 196
    :cond_29
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_11

    .line 208
    :cond_2a
    const/4 v2, 0x0

    goto :goto_e

    .line 217
    :cond_2b
    const/4 v0, 0x0

    goto :goto_f

    .line 220
    :cond_2c
    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    iget-object v2, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2, v4}, Lue;->b(Landroid/view/ViewGroup;I)Lve;

    move-result-object v2

    .line 221
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 222
    if-eqz v0, :cond_2d

    .line 223
    iget-object v0, v2, Lve;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_2d

    .line 225
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lve;->b:Ljava/lang/ref/WeakReference;

    .line 226
    :cond_2d
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->q()J

    move-result-wide v8

    .line 227
    iget-object v0, p0, Luw;->h:Luu;

    sub-long v6, v8, v6

    .line 228
    invoke-virtual {v0, v4}, Luu;->a(I)Luv;

    move-result-object v0

    .line 229
    iget-wide v4, v0, Luv;->c:J

    invoke-static {v4, v5, v6, v7}, Luu;->a(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Luv;->c:J

    :cond_2e
    move v3, v1

    .line 230
    if-eqz v3, :cond_2f

    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    .line 231
    iget-boolean v0, v0, Lvc;->g:Z

    .line 232
    if-nez v0, :cond_2f

    const/16 v0, 0x2000

    .line 233
    invoke-virtual {v2, v0}, Lve;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 234
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {v2, v0, v1}, Lve;->a(II)V

    .line 235
    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iget-boolean v0, v0, Lvc;->j:Z

    if-eqz v0, :cond_2f

    .line 237
    invoke-static {v2}, Lui;->d(Lve;)I

    .line 238
    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lui;

    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    .line 239
    invoke-virtual {v2}, Lve;->p()Ljava/util/List;

    .line 241
    new-instance v0, Lul;

    invoke-direct {v0}, Lul;-><init>()V

    .line 244
    iget-object v1, v2, Lve;->a:Landroid/view/View;

    .line 245
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    iput v4, v0, Lul;->a:I

    .line 246
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    iput v4, v0, Lul;->b:I

    .line 247
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 248
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 251
    iget-object v1, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lve;Lul;)V

    .line 252
    :cond_2f
    const/4 v0, 0x0

    .line 253
    iget-object v1, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    .line 254
    iget-boolean v1, v1, Lvc;->g:Z

    .line 255
    if-eqz v1, :cond_30

    invoke-virtual {v2}, Lve;->l()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 256
    iput p1, v2, Lve;->g:I

    move v1, v0

    .line 313
    :goto_12
    iget-object v0, v2, Lve;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 314
    if-nez v0, :cond_3a

    .line 315
    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lur;

    .line 316
    iget-object v4, v2, Lve;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    :goto_13
    iput-object v2, v0, Lur;->c:Lve;

    .line 322
    if-eqz v3, :cond_3c

    if-eqz v1, :cond_3c

    const/4 v1, 0x1

    :goto_14
    iput-boolean v1, v0, Lur;->f:Z

    move-object v0, v2

    .line 323
    goto/16 :goto_10

    .line 257
    :cond_30
    invoke-virtual {v2}, Lve;->l()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v2}, Lve;->k()Z

    move-result v1

    if-nez v1, :cond_31

    invoke-virtual {v2}, Lve;->j()Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 258
    :cond_31
    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Ltz;

    .line 259
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ltz;->a(II)I

    move-result v1

    .line 262
    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v2, Lve;->o:Landroid/support/v7/widget/RecyclerView;

    .line 264
    iget v0, v2, Lve;->f:I

    .line 266
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->q()J

    move-result-wide v4

    .line 267
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, p2, v6

    if-eqz v6, :cond_34

    iget-object v6, p0, Luw;->h:Luu;

    .line 269
    invoke-virtual {v6, v0}, Luu;->a(I)Luv;

    move-result-object v0

    iget-wide v6, v0, Luv;->d:J

    .line 270
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_32

    add-long/2addr v6, v4

    cmp-long v0, v6, p2

    if-gez v0, :cond_33

    :cond_32
    const/4 v0, 0x1

    .line 271
    :goto_15
    if-nez v0, :cond_34

    .line 272
    const/4 v0, 0x0

    :goto_16
    move v1, v0

    .line 312
    goto :goto_12

    .line 270
    :cond_33
    const/4 v0, 0x0

    goto :goto_15

    .line 273
    :cond_34
    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    .line 274
    iput v1, v2, Lve;->c:I

    .line 276
    iget-boolean v6, v0, Lue;->b:Z

    .line 277
    if-eqz v6, :cond_35

    .line 278
    invoke-virtual {v0, v1}, Lue;->b(I)J

    move-result-wide v6

    iput-wide v6, v2, Lve;->e:J

    .line 279
    :cond_35
    const/4 v6, 0x1

    const/16 v7, 0x207

    invoke-virtual {v2, v6, v7}, Lve;->a(II)V

    .line 280
    const-string v6, "RV OnBindView"

    .line 281
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v2}, Lve;->p()Ljava/util/List;

    .line 283
    invoke-virtual {v0, v2, v1}, Lue;->a(Lve;I)V

    .line 284
    invoke-virtual {v2}, Lve;->o()V

    .line 285
    iget-object v0, v2, Lve;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 286
    instance-of v1, v0, Lur;

    if-eqz v1, :cond_36

    .line 287
    check-cast v0, Lur;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lur;->e:Z

    .line 288
    :cond_36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 289
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->q()J

    move-result-wide v0

    .line 290
    iget-object v6, p0, Luw;->h:Luu;

    .line 291
    iget v7, v2, Lve;->f:I

    .line 292
    sub-long/2addr v0, v4

    .line 293
    invoke-virtual {v6, v7}, Luu;->a(I)Luv;

    move-result-object v4

    .line 294
    iget-wide v6, v4, Luv;->d:J

    invoke-static {v6, v7, v0, v1}, Luu;->a(JJ)J

    move-result-wide v0

    iput-wide v0, v4, Luv;->d:J

    .line 296
    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 297
    iget-object v0, v2, Lve;->a:Landroid/view/View;

    .line 299
    sget-object v1, Lhz;->a:Lii;

    invoke-virtual {v1, v0}, Lii;->d(Landroid/view/View;)I

    move-result v1

    .line 300
    if-nez v1, :cond_37

    .line 301
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhz;->a(Landroid/view/View;I)V

    .line 302
    :cond_37
    invoke-static {v0}, Lhz;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_38

    .line 303
    const/16 v1, 0x4000

    invoke-virtual {v2, v1}, Lve;->b(I)V

    .line 304
    iget-object v1, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->F:Lvf;

    .line 305
    iget-object v1, v1, Lvf;->e:Lhe;

    .line 306
    invoke-static {v0, v1}, Lhz;->a(Landroid/view/View;Lhe;)V

    .line 307
    :cond_38
    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    .line 308
    iget-boolean v0, v0, Lvc;->g:Z

    .line 309
    if-eqz v0, :cond_39

    .line 310
    iput p1, v2, Lve;->g:I

    .line 311
    :cond_39
    const/4 v0, 0x1

    goto/16 :goto_16

    .line 317
    :cond_3a
    iget-object v4, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_3b

    .line 318
    iget-object v4, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lur;

    .line 319
    iget-object v4, v2, Lve;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_13

    .line 320
    :cond_3b
    check-cast v0, Lur;

    goto/16 :goto_13

    .line 322
    :cond_3c
    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_3d
    move v1, v0

    goto/16 :goto_12
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Luw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    invoke-virtual {p0}, Luw;->c()V

    .line 11
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 324
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lve;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lve;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 326
    iget-object v1, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 327
    :cond_0
    invoke-virtual {v0}, Lve;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 328
    invoke-virtual {v0}, Lve;->f()V

    .line 331
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Luw;->a(Lve;)V

    .line 332
    return-void

    .line 329
    :cond_2
    invoke-virtual {v0}, Lve;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 330
    invoke-virtual {v0}, Lve;->h()V

    goto :goto_0
.end method

.method final a(Lve;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 346
    invoke-virtual {p1}, Lve;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lve;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 347
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-virtual {p1}, Lve;->e()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " isAttached:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, Lve;->a:Landroid/view/View;

    .line 349
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    move v0, v2

    goto :goto_0

    .line 350
    :cond_2
    invoke-virtual {p1}, Lve;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 351
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    .line 352
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_3
    invoke-virtual {p1}, Lve;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 354
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    .line 355
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_4
    iget v0, p1, Lve;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_7

    iget-object v0, p1, Lve;->a:Landroid/view/View;

    .line 359
    sget-object v3, Lhz;->a:Lii;

    invoke-virtual {v3, v0}, Lii;->b(Landroid/view/View;)Z

    move-result v0

    .line 360
    if-eqz v0, :cond_7

    move v3, v1

    .line 362
    :goto_1
    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    .line 365
    :cond_5
    invoke-virtual {p1}, Lve;->r()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 366
    iget v0, p0, Luw;->g:I

    if-lez v0, :cond_c

    const/16 v0, 0x20e

    .line 367
    invoke-virtual {p1, v0}, Lve;->a(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 368
    iget-object v0, p0, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 369
    iget v4, p0, Luw;->g:I

    if-lt v0, v4, :cond_6

    if-lez v0, :cond_6

    .line 370
    invoke-virtual {p0, v2}, Luw;->b(I)V

    .line 371
    add-int/lit8 v0, v0, -0x1

    .line 373
    :cond_6
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 374
    if-eqz v4, :cond_9

    if-lez v0, :cond_9

    iget-object v4, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->z:Luq;

    iget v5, p1, Lve;->c:I

    .line 375
    invoke-virtual {v4, v5}, Luq;->a(I)Z

    move-result v4

    if-nez v4, :cond_9

    .line 376
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    .line 377
    :goto_2
    if-ltz v4, :cond_8

    .line 378
    iget-object v0, p0, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve;

    iget v0, v0, Lve;->c:I

    .line 379
    iget-object v5, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->z:Luq;

    invoke-virtual {v5, v0}, Luq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 380
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    .line 381
    goto :goto_2

    :cond_7
    move v3, v2

    .line 360
    goto :goto_1

    .line 382
    :cond_8
    add-int/lit8 v0, v4, 0x1

    .line 383
    :cond_9
    iget-object v4, p0, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    .line 385
    :goto_3
    if-nez v0, :cond_a

    .line 386
    invoke-virtual {p0, p1, v1}, Luw;->a(Lve;Z)V

    move v2, v1

    .line 388
    :cond_a
    :goto_4
    iget-object v1, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Lwb;

    invoke-virtual {v1, p1}, Lwb;->d(Lve;)V

    .line 389
    if-nez v0, :cond_b

    if-nez v2, :cond_b

    if-eqz v3, :cond_b

    .line 390
    const/4 v0, 0x0

    iput-object v0, p1, Lve;->o:Landroid/support/v7/widget/RecyclerView;

    .line 391
    :cond_b
    return-void

    :cond_c
    move v0, v2

    goto :goto_3

    :cond_d
    move v0, v2

    goto :goto_4
.end method

.method final a(Lve;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x4000

    .line 392
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Lve;)V

    .line 393
    invoke-virtual {p1, v1}, Lve;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lve;->a(II)V

    .line 395
    iget-object v0, p1, Lve;->a:Landroid/view/View;

    invoke-static {v0, v2}, Lhz;->a(Landroid/view/View;Lhe;)V

    .line 396
    :cond_0
    if-eqz p2, :cond_2

    .line 398
    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lux;

    .line 399
    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    .line 401
    :cond_1
    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    if-eqz v0, :cond_2

    .line 402
    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Lwb;

    invoke-virtual {v0, p1}, Lwb;->d(Lve;)V

    .line 403
    :cond_2
    iput-object v2, p1, Lve;->o:Landroid/support/v7/widget/RecyclerView;

    .line 404
    invoke-virtual {p0}, Luw;->d()Luu;

    move-result-object v0

    .line 406
    iget v1, p1, Lve;->f:I

    .line 408
    invoke-virtual {v0, v1}, Luu;->a(I)Luv;

    move-result-object v2

    iget-object v2, v2, Luv;->a:Ljava/util/ArrayList;

    .line 409
    iget-object v0, v0, Luu;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv;

    iget v0, v0, Luv;->b:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 410
    invoke-virtual {p1}, Lve;->q()V

    .line 411
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    iget v0, v0, Lun;->m:I

    .line 13
    :goto_0
    iget v1, p0, Luw;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Luw;->g:I

    .line 14
    iget-object v0, p0, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 15
    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Luw;->g:I

    if-le v1, v2, :cond_1

    .line 16
    invoke-virtual {p0, v0}, Luw;->b(I)V

    .line 17
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve;

    .line 343
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Luw;->a(Lve;Z)V

    .line 344
    iget-object v0, p0, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 345
    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 413
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lve;

    move-result-object v0

    .line 415
    const/4 v1, 0x0

    iput-object v1, v0, Lve;->k:Luw;

    .line 417
    const/4 v1, 0x0

    iput-boolean v1, v0, Lve;->l:Z

    .line 418
    invoke-virtual {v0}, Lve;->h()V

    .line 419
    invoke-virtual {p0, v0}, Luw;->a(Lve;)V

    .line 420
    return-void
.end method

.method public final b(Lve;)V
    .locals 1

    .prologue
    .line 440
    .line 441
    iget-boolean v0, p1, Lve;->l:Z

    .line 442
    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Luw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 446
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lve;->k:Luw;

    .line 448
    const/4 v0, 0x0

    iput-boolean v0, p1, Lve;->l:Z

    .line 449
    invoke-virtual {p1}, Lve;->h()V

    .line 450
    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Luw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 334
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 335
    invoke-virtual {p0, v0}, Luw;->b(I)V

    .line 336
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 337
    :cond_0
    iget-object v0, p0, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 338
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 339
    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->z:Luq;

    invoke-virtual {v0}, Luq;->a()V

    .line 341
    :cond_1
    return-void
.end method

.method final c(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 421
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lve;

    move-result-object v3

    .line 422
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Lve;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 423
    invoke-virtual {v3}, Lve;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    .line 424
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->x:Lui;

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lui;

    .line 425
    invoke-virtual {v3}, Lve;->p()Ljava/util/List;

    move-result-object v4

    .line 426
    invoke-virtual {v0, v3, v4}, Lui;->a(Lve;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 427
    :goto_0
    if-eqz v0, :cond_4

    .line 428
    :cond_1
    invoke-virtual {v3}, Lve;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lve;->m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    .line 429
    iget-boolean v0, v0, Lue;->b:Z

    .line 430
    if-nez v0, :cond_3

    .line 431
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    .line 432
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 426
    goto :goto_0

    .line 433
    :cond_3
    invoke-virtual {v3, p0, v1}, Lve;->a(Luw;Z)V

    .line 434
    iget-object v0, p0, Luw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    :goto_1
    return-void

    .line 435
    :cond_4
    iget-object v0, p0, Luw;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 436
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luw;->b:Ljava/util/ArrayList;

    .line 437
    :cond_5
    invoke-virtual {v3, p0, v2}, Lve;->a(Luw;Z)V

    .line 438
    iget-object v0, p0, Luw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final d()Luu;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Luw;->h:Luu;

    if-nez v0, :cond_0

    .line 452
    new-instance v0, Luu;

    invoke-direct {v0}, Luu;-><init>()V

    iput-object v0, p0, Luw;->h:Luu;

    .line 453
    :cond_0
    iget-object v0, p0, Luw;->h:Luu;

    return-object v0
.end method
