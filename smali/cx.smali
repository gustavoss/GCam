.class public final Lcx;
.super Lcn;
.source "PG"


# instance fields
.field public l:Ljava/util/ArrayList;

.field public m:Z

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcn;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcx;->m:Z

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcx;->o:Z

    .line 5
    return-void
.end method

.method public constructor <init>(B)V
    .locals 3

    .prologue
    .line 135
    invoke-direct {p0}, Lcx;-><init>()V

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcx;->m:Z

    .line 139
    new-instance v0, Lby;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lby;-><init>(I)V

    invoke-virtual {p0, v0}, Lcx;->a(Lcn;)Lcx;

    move-result-object v0

    new-instance v1, Lbo;

    invoke-direct {v1}, Lbo;-><init>()V

    .line 140
    invoke-virtual {v0, v1}, Lcx;->a(Lcn;)Lcx;

    move-result-object v0

    new-instance v1, Lby;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lby;-><init>(I)V

    .line 141
    invoke-virtual {v0, v1}, Lcx;->a(Lcn;)Lcx;

    .line 142
    return-void
.end method


# virtual methods
.method public final a(I)Lcn;
    .locals 1

    .prologue
    .line 11
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn;

    goto :goto_0
.end method

.method public final synthetic a(J)Lcn;
    .locals 5

    .prologue
    .line 125
    .line 126
    invoke-super {p0, p1, p2}, Lcn;->a(J)Lcn;

    .line 127
    iget-wide v0, p0, Lcx;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 129
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 130
    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn;

    invoke-virtual {v0, p1, p2}, Lcn;->a(J)Lcn;

    .line 131
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 133
    :cond_0
    return-object p0
.end method

.method public final synthetic a(Lcs;)Lcn;
    .locals 1

    .prologue
    .line 107
    .line 108
    invoke-super {p0, p1}, Lcn;->a(Lcs;)Lcn;

    move-result-object v0

    check-cast v0, Lcx;

    .line 109
    return-object v0
.end method

.method public final a(Lcn;)Lcx;
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iput-object p0, p1, Lcn;->g:Lcx;

    .line 8
    iget-wide v0, p0, Lcx;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 9
    iget-wide v0, p0, Lcx;->b:J

    invoke-virtual {p1, v0, v1}, Lcn;->a(J)Lcn;

    .line 10
    :cond_0
    return-object p0
.end method

.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    iget-object v2, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 95
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 96
    :cond_0
    return-object v0
.end method

.method protected final a(Landroid/view/ViewGroup;Ldb;Ldb;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 10

    .prologue
    .line 14
    .line 15
    iget-wide v8, p0, Lcn;->a:J

    .line 17
    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 18
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_3

    .line 19
    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn;

    .line 20
    const-wide/16 v2, 0x0

    cmp-long v1, v8, v2

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcx;->m:Z

    if-nez v1, :cond_0

    if-nez v6, :cond_1

    .line 22
    :cond_0
    iget-wide v2, v0, Lcn;->a:J

    .line 24
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 25
    add-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Lcn;->b(J)Lcn;

    :cond_1
    :goto_1
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcn;->a(Landroid/view/ViewGroup;Ldb;Ldb;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 28
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v0, v8, v9}, Lcn;->b(J)Lcn;

    goto :goto_1

    .line 29
    :cond_3
    return-void
.end method

.method public final a(Lcr;)V
    .locals 3

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcn;->a(Lcr;)V

    .line 87
    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 88
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 89
    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn;

    invoke-virtual {v0, p1}, Lcn;->a(Lcr;)V

    .line 90
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method public final a(Lda;)V
    .locals 5

    .prologue
    .line 54
    iget-object v0, p1, Lda;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcx;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcn;

    .line 56
    iget-object v4, p1, Lda;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Lcn;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 57
    invoke-virtual {v1, p1}, Lcn;->a(Lda;)V

    .line 58
    iget-object v4, p1, Lda;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public final synthetic b(J)Lcn;
    .locals 1

    .prologue
    .line 122
    .line 123
    invoke-super {p0, p1, p2}, Lcn;->b(J)Lcn;

    move-result-object v0

    check-cast v0, Lcx;

    .line 124
    return-object v0
.end method

.method public final synthetic b(Landroid/view/View;)Lcn;
    .locals 2

    .prologue
    .line 116
    .line 117
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 118
    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn;

    invoke-virtual {v0, p1}, Lcn;->b(Landroid/view/View;)Lcn;

    .line 119
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 120
    :cond_0
    invoke-super {p0, p1}, Lcn;->b(Landroid/view/View;)Lcn;

    move-result-object v0

    check-cast v0, Lcx;

    .line 121
    return-object v0
.end method

.method public final synthetic b(Lcs;)Lcn;
    .locals 1

    .prologue
    .line 104
    .line 105
    invoke-super {p0, p1}, Lcn;->b(Lcs;)Lcn;

    move-result-object v0

    check-cast v0, Lcx;

    .line 106
    return-object v0
.end method

.method public final b(Lda;)V
    .locals 5

    .prologue
    .line 61
    iget-object v0, p1, Lda;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcx;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcn;

    .line 63
    iget-object v4, p1, Lda;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Lcn;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 64
    invoke-virtual {v1, p1}, Lcn;->b(Lda;)V

    .line 65
    iget-object v4, p1, Lda;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public final synthetic c(Landroid/view/View;)Lcn;
    .locals 2

    .prologue
    .line 110
    .line 111
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 112
    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn;

    invoke-virtual {v0, p1}, Lcn;->c(Landroid/view/View;)Lcn;

    .line 113
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 114
    :cond_0
    invoke-super {p0, p1}, Lcn;->c(Landroid/view/View;)Lcn;

    move-result-object v0

    check-cast v0, Lcx;

    .line 115
    return-object v0
.end method

.method protected final c()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 30
    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0}, Lcx;->d()V

    .line 32
    invoke-virtual {p0}, Lcx;->e()V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    new-instance v4, Lcz;

    invoke-direct {v4, p0}, Lcz;-><init>(Lcx;)V

    .line 36
    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcn;

    .line 37
    invoke-virtual {v1, v4}, Lcn;->a(Lcs;)Lcn;

    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcx;->n:I

    .line 40
    iget-boolean v0, p0, Lcx;->m:Z

    if-nez v0, :cond_4

    .line 41
    const/4 v0, 0x1

    move v2, v0

    :goto_2
    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 42
    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn;

    .line 43
    iget-object v1, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn;

    .line 44
    new-instance v4, Lcy;

    invoke-direct {v4, v1}, Lcy;-><init>(Lcn;)V

    invoke-virtual {v0, v4}, Lcn;->a(Lcs;)Lcn;

    .line 45
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 46
    :cond_3
    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Lcn;->c()V

    goto :goto_0

    .line 50
    :cond_4
    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_3
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcn;

    .line 51
    invoke-virtual {v1}, Lcn;->c()V

    goto :goto_3
.end method

.method final c(Lda;)V
    .locals 3

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcn;->c(Lda;)V

    .line 69
    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 70
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 71
    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn;

    invoke-virtual {v0, p1}, Lcn;->c(Lda;)V

    .line 72
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Lcx;->f()Lcn;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcn;->d(Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 76
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 77
    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn;

    invoke-virtual {v0, p1}, Lcn;->d(Landroid/view/View;)V

    .line 78
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcn;->e(Landroid/view/View;)V

    .line 81
    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 82
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 83
    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn;

    invoke-virtual {v0, p1}, Lcn;->e(Landroid/view/View;)V

    .line 84
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method public final f()Lcn;
    .locals 4

    .prologue
    .line 97
    invoke-super {p0}, Lcn;->f()Lcn;

    move-result-object v0

    check-cast v0, Lcx;

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcx;->l:Ljava/util/ArrayList;

    .line 99
    iget-object v1, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 100
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 101
    iget-object v1, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn;

    invoke-virtual {v1}, Lcn;->f()Lcn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcx;->a(Lcn;)Lcx;

    .line 102
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 103
    :cond_0
    return-object v0
.end method
