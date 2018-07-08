.class public final Lqd;
.super Loh;
.source "PG"


# instance fields
.field public f:Lqg;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Lqi;

.field public l:Lqe;

.field public m:Lqf;

.field public final n:Lqj;

.field private o:I

.field private p:I

.field private final q:Landroid/util/SparseBooleanArray;

.field private r:Landroid/view/View;

.field private s:Log;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Loh;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lqd;->q:Landroid/util/SparseBooleanArray;

    .line 3
    new-instance v0, Lqj;

    invoke-direct {v0, p0}, Lqj;-><init>(Lqd;)V

    iput-object v0, p0, Lqd;->n:Lqj;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lox;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 33
    invoke-virtual {p1}, Lox;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lox;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3}, Loh;->a(Lox;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lox;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 39
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 40
    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lql;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    :cond_2
    return-object v0

    .line 36
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;)Lpk;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lqd;->e:Lpk;

    .line 29
    invoke-super {p0, p1}, Loh;->a(Landroid/view/ViewGroup;)Lpk;

    move-result-object v1

    .line 30
    if-eq v0, v1, :cond_0

    move-object v0, v1

    .line 31
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuView;->a(Lqd;)V

    .line 32
    :cond_0
    return-object v1
.end method

.method public final a(Landroid/content/Context;Lot;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-super {p0, p1, p2}, Loh;->a(Landroid/content/Context;Lot;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 7
    invoke-static {p1}, Lnq;->a(Landroid/content/Context;)Lnq;

    move-result-object v0

    .line 8
    iget-boolean v2, p0, Lqd;->h:Z

    if-nez v2, :cond_0

    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lqd;->g:Z

    .line 13
    :cond_0
    iget-object v2, v0, Lnq;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v2, v2, 0x2

    .line 14
    iput v2, p0, Lqd;->o:I

    .line 15
    invoke-virtual {v0}, Lnq;->a()I

    move-result v0

    iput v0, p0, Lqd;->i:I

    .line 16
    iget v0, p0, Lqd;->o:I

    .line 17
    iget-boolean v2, p0, Lqd;->g:Z

    if-eqz v2, :cond_2

    .line 18
    iget-object v2, p0, Lqd;->f:Lqg;

    if-nez v2, :cond_1

    .line 19
    new-instance v2, Lqg;

    iget-object v3, p0, Lqd;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lqg;-><init>(Lqd;Landroid/content/Context;)V

    iput-object v2, p0, Lqd;->f:Lqg;

    .line 20
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 21
    iget-object v3, p0, Lqd;->f:Lqg;

    invoke-virtual {v3, v2, v2}, Lqg;->measure(II)V

    .line 22
    :cond_1
    iget-object v2, p0, Lqd;->f:Lqg;

    invoke-virtual {v2}, Lqg;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 24
    :goto_0
    iput v0, p0, Lqd;->p:I

    .line 25
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 26
    iput-object v5, p0, Lqd;->r:Landroid/view/View;

    .line 27
    return-void

    .line 23
    :cond_2
    iput-object v5, p0, Lqd;->f:Lqg;

    goto :goto_0
.end method

.method public final a(Lot;Z)V
    .locals 0

    .prologue
    .line 228
    invoke-virtual {p0}, Lqd;->d()Z

    .line 229
    invoke-super {p0, p1, p2}, Loh;->a(Lot;Z)V

    .line 230
    return-void
.end method

.method public final a(Lox;Lpl;)V
    .locals 1

    .prologue
    .line 42
    invoke-interface {p2, p1}, Lpl;->a(Lox;)V

    .line 43
    iget-object v0, p0, Lqd;->e:Lpk;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 44
    check-cast p2, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 46
    iput-object v0, p2, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lov;

    .line 47
    iget-object v0, p0, Lqd;->s:Log;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Log;

    invoke-direct {v0, p0}, Log;-><init>(Lqd;)V

    iput-object v0, p0, Lqd;->s:Log;

    .line 49
    :cond_0
    iget-object v0, p0, Lqd;->s:Log;

    .line 50
    iput-object v0, p2, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Log;

    .line 51
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-super {p0, p1}, Loh;->a(Z)V

    .line 54
    iget-object v0, p0, Lqd;->e:Lpk;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 55
    iget-object v0, p0, Lqd;->c:Lot;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lqd;->c:Lot;

    .line 57
    invoke-virtual {v0}, Lot;->i()V

    .line 58
    iget-object v3, v0, Lot;->d:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v0, v2

    .line 61
    :goto_0
    if-ge v0, v4, :cond_0

    .line 62
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lqd;->c:Lot;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqd;->c:Lot;

    .line 65
    invoke-virtual {v0}, Lot;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 67
    :goto_1
    iget-boolean v3, p0, Lqd;->g:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 69
    if-ne v3, v1, :cond_7

    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox;

    invoke-virtual {v0}, Lox;->isActionViewExpanded()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_2
    move v2, v0

    .line 72
    :cond_1
    :goto_3
    if-eqz v2, :cond_8

    .line 73
    iget-object v0, p0, Lqd;->f:Lqg;

    if-nez v0, :cond_2

    .line 74
    new-instance v0, Lqg;

    iget-object v2, p0, Lqd;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Lqg;-><init>(Lqd;Landroid/content/Context;)V

    iput-object v0, p0, Lqd;->f:Lqg;

    .line 75
    :cond_2
    iget-object v0, p0, Lqd;->f:Lqg;

    invoke-virtual {v0}, Lqg;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    iget-object v2, p0, Lqd;->e:Lpk;

    if-eq v0, v2, :cond_4

    .line 77
    if-eqz v0, :cond_3

    .line 78
    iget-object v2, p0, Lqd;->f:Lqg;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    :cond_3
    iget-object v0, p0, Lqd;->e:Lpk;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 80
    iget-object v2, p0, Lqd;->f:Lqg;

    .line 81
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Lql;

    move-result-object v3

    .line 82
    iput-boolean v1, v3, Lql;->a:Z

    .line 84
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    :cond_4
    :goto_4
    iget-object v0, p0, Lqd;->e:Lpk;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v1, p0, Lqd;->g:Z

    .line 88
    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    .line 89
    return-void

    .line 65
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move v0, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_7
    if-lez v3, :cond_1

    move v2, v1

    goto :goto_3

    .line 85
    :cond_8
    iget-object v0, p0, Lqd;->f:Lqg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqd;->f:Lqg;

    invoke-virtual {v0}, Lqg;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lqd;->e:Lpk;

    if-ne v0, v1, :cond_4

    .line 86
    iget-object v0, p0, Lqd;->e:Lpk;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lqd;->f:Lqg;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4
.end method

.method public final a()Z
    .locals 17

    .prologue
    .line 155
    move-object/from16 v0, p0

    iget-object v1, v0, Lqd;->c:Lot;

    if-eqz v1, :cond_0

    .line 156
    move-object/from16 v0, p0

    iget-object v1, v0, Lqd;->c:Lot;

    invoke-virtual {v1}, Lot;->h()Ljava/util/ArrayList;

    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v1

    move-object v5, v2

    .line 160
    :goto_0
    move-object/from16 v0, p0

    iget v8, v0, Lqd;->i:I

    .line 161
    move-object/from16 v0, p0

    iget v10, v0, Lqd;->p:I

    .line 162
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 163
    move-object/from16 v0, p0

    iget-object v1, v0, Lqd;->e:Lpk;

    check-cast v1, Landroid/view/ViewGroup;

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v2, 0x0

    move v11, v2

    :goto_1
    if-ge v11, v4, :cond_3

    .line 169
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lox;

    .line 170
    invoke-virtual {v2}, Lox;->h()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 171
    add-int/lit8 v7, v7, 0x1

    .line 175
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lqd;->j:Z

    if-eqz v13, :cond_18

    invoke-virtual {v2}, Lox;->isActionViewExpanded()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 176
    const/4 v2, 0x0

    .line 177
    :goto_3
    add-int/lit8 v8, v11, 0x1

    move v11, v8

    move v8, v2

    goto :goto_1

    .line 158
    :cond_0
    const/4 v2, 0x0

    .line 159
    const/4 v1, 0x0

    move v4, v1

    move-object v5, v2

    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {v2}, Lox;->g()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 173
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 174
    :cond_2
    const/4 v3, 0x1

    goto :goto_2

    .line 178
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lqd;->g:Z

    if-eqz v2, :cond_5

    if-nez v3, :cond_4

    add-int v2, v7, v6

    if-le v2, v8, :cond_5

    .line 179
    :cond_4
    add-int/lit8 v8, v8, -0x1

    .line 180
    :cond_5
    sub-int v6, v8, v7

    .line 181
    move-object/from16 v0, p0

    iget-object v13, v0, Lqd;->q:Landroid/util/SparseBooleanArray;

    .line 182
    invoke-virtual {v13}, Landroid/util/SparseBooleanArray;->clear()V

    .line 183
    const/4 v2, 0x0

    move v11, v2

    move v7, v10

    move/from16 v16, v9

    move v9, v6

    move/from16 v6, v16

    :goto_4
    if-ge v11, v4, :cond_12

    .line 184
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lox;

    .line 185
    invoke-virtual {v2}, Lox;->h()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 186
    move-object/from16 v0, p0

    iget-object v3, v0, Lqd;->r:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lqd;->a(Lox;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 187
    move-object/from16 v0, p0

    iget-object v8, v0, Lqd;->r:Landroid/view/View;

    if-nez v8, :cond_6

    .line 188
    move-object/from16 v0, p0

    iput-object v3, v0, Lqd;->r:Landroid/view/View;

    .line 189
    :cond_6
    invoke-virtual {v3, v12, v12}, Landroid/view/View;->measure(II)V

    .line 190
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 191
    sub-int/2addr v7, v3

    .line 192
    if-nez v6, :cond_17

    .line 194
    :goto_5
    invoke-virtual {v2}, Lox;->getGroupId()I

    move-result v6

    .line 195
    if-eqz v6, :cond_7

    .line 196
    const/4 v8, 0x1

    invoke-virtual {v13, v6, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 197
    :cond_7
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lox;->c(Z)V

    move v2, v7

    move v6, v9

    .line 226
    :goto_6
    add-int/lit8 v7, v11, 0x1

    move v11, v7

    move v9, v6

    move v7, v2

    move v6, v3

    goto :goto_4

    .line 198
    :cond_8
    invoke-virtual {v2}, Lox;->g()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 199
    invoke-virtual {v2}, Lox;->getGroupId()I

    move-result v14

    .line 200
    invoke-virtual {v13, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    .line 201
    if-gtz v9, :cond_9

    if-eqz v15, :cond_c

    :cond_9
    if-lez v7, :cond_c

    const/4 v8, 0x1

    .line 202
    :goto_7
    if-eqz v8, :cond_16

    .line 203
    move-object/from16 v0, p0

    iget-object v3, v0, Lqd;->r:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lqd;->a(Lox;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 204
    move-object/from16 v0, p0

    iget-object v10, v0, Lqd;->r:Landroid/view/View;

    if-nez v10, :cond_a

    .line 205
    move-object/from16 v0, p0

    iput-object v3, v0, Lqd;->r:Landroid/view/View;

    .line 206
    :cond_a
    invoke-virtual {v3, v12, v12}, Landroid/view/View;->measure(II)V

    .line 207
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 208
    sub-int v10, v7, v3

    .line 209
    if-nez v6, :cond_15

    move v7, v3

    .line 211
    :goto_8
    add-int v3, v10, v7

    if-lez v3, :cond_d

    const/4 v3, 0x1

    :goto_9
    and-int/2addr v3, v8

    move v8, v10

    move v10, v3

    .line 212
    :goto_a
    if-eqz v10, :cond_e

    if-eqz v14, :cond_e

    .line 213
    const/4 v3, 0x1

    invoke-virtual {v13, v14, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v3, v9

    .line 222
    :goto_b
    if-eqz v10, :cond_b

    add-int/lit8 v3, v3, -0x1

    .line 223
    :cond_b
    invoke-virtual {v2, v10}, Lox;->c(Z)V

    move v2, v8

    move v6, v3

    move v3, v7

    .line 224
    goto :goto_6

    .line 201
    :cond_c
    const/4 v8, 0x0

    goto :goto_7

    .line 211
    :cond_d
    const/4 v3, 0x0

    goto :goto_9

    .line 214
    :cond_e
    if-eqz v15, :cond_14

    .line 215
    const/4 v3, 0x0

    invoke-virtual {v13, v14, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 216
    const/4 v3, 0x0

    move v6, v9

    move v9, v3

    :goto_c
    if-ge v9, v11, :cond_13

    .line 217
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lox;

    .line 218
    invoke-virtual {v3}, Lox;->getGroupId()I

    move-result v15

    if-ne v15, v14, :cond_10

    .line 219
    invoke-virtual {v3}, Lox;->f()Z

    move-result v15

    if-eqz v15, :cond_f

    add-int/lit8 v6, v6, 0x1

    .line 220
    :cond_f
    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Lox;->c(Z)V

    .line 221
    :cond_10
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_c

    .line 225
    :cond_11
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lox;->c(Z)V

    move v3, v6

    move v2, v7

    move v6, v9

    goto/16 :goto_6

    .line 227
    :cond_12
    const/4 v1, 0x1

    return v1

    :cond_13
    move v3, v6

    goto :goto_b

    :cond_14
    move v3, v9

    goto :goto_b

    :cond_15
    move v7, v6

    goto :goto_8

    :cond_16
    move v10, v8

    move v8, v7

    move v7, v6

    goto :goto_a

    :cond_17
    move v3, v6

    goto/16 :goto_5

    :cond_18
    move v2, v8

    goto/16 :goto_3
.end method

.method public final a(Landroid/view/ViewGroup;I)Z
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lqd;->f:Lqg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Loh;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Lox;)Z
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p1}, Lox;->f()Z

    move-result v0

    return v0
.end method

.method public final a(Lpr;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 92
    invoke-virtual {p1}, Lpr;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v4

    :cond_1
    move-object v0, p1

    .line 95
    :goto_1
    iget-object v1, v0, Lpr;->k:Lot;

    .line 96
    iget-object v2, p0, Lqd;->c:Lot;

    if-eq v1, v2, :cond_2

    .line 98
    iget-object v0, v0, Lpr;->k:Lot;

    .line 99
    check-cast v0, Lpr;

    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v0}, Lpr;->getItem()Landroid/view/MenuItem;

    move-result-object v6

    .line 101
    iget-object v0, p0, Lqd;->e:Lpk;

    check-cast v0, Landroid/view/ViewGroup;

    .line 102
    if-eqz v0, :cond_4

    .line 103
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v5, v4

    .line 104
    :goto_2
    if-ge v5, v7, :cond_4

    .line 105
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 106
    instance-of v1, v2, Lpl;

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, Lpl;

    .line 107
    invoke-interface {v1}, Lpl;->a()Lox;

    move-result-object v1

    if-ne v1, v6, :cond_3

    .line 112
    :goto_3
    if-eqz v2, :cond_0

    .line 114
    invoke-virtual {p1}, Lpr;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 116
    invoke-virtual {p1}, Lpr;->size()I

    move-result v1

    move v0, v4

    .line 117
    :goto_4
    if-ge v0, v1, :cond_7

    .line 118
    invoke-virtual {p1, v0}, Lpr;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 119
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    move v0, v3

    .line 123
    :goto_5
    new-instance v1, Lqe;

    iget-object v4, p0, Lqd;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v4, p1, v2}, Lqe;-><init>(Lqd;Landroid/content/Context;Lpr;Landroid/view/View;)V

    iput-object v1, p0, Lqd;->l:Lqe;

    .line 124
    iget-object v1, p0, Lqd;->l:Lqe;

    invoke-virtual {v1, v0}, Lqe;->a(Z)V

    .line 125
    iget-object v0, p0, Lqd;->l:Lqe;

    .line 126
    invoke-virtual {v0}, Lpg;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 110
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 122
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 128
    :cond_6
    invoke-super {p0, p1}, Loh;->a(Lpr;)Z

    move v4, v3

    .line 129
    goto :goto_0

    :cond_7
    move v0, v4

    goto :goto_5
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 130
    iget-boolean v0, p0, Lqd;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqd;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqd;->c:Lot;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqd;->e:Lpk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqd;->m:Lqf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqd;->c:Lot;

    .line 131
    invoke-virtual {v0}, Lot;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lqi;

    iget-object v1, p0, Lqd;->b:Landroid/content/Context;

    iget-object v2, p0, Lqd;->c:Lot;

    iget-object v3, p0, Lqd;->f:Lqg;

    invoke-direct {v0, p0, v1, v2, v3}, Lqi;-><init>(Lqd;Landroid/content/Context;Lot;Landroid/view/View;)V

    .line 133
    new-instance v1, Lqf;

    invoke-direct {v1, p0, v0}, Lqf;-><init>(Lqd;Lqi;)V

    iput-object v1, p0, Lqd;->m:Lqf;

    .line 134
    iget-object v0, p0, Lqd;->e:Lpk;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lqd;->m:Lqf;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 135
    const/4 v0, 0x0

    invoke-super {p0, v0}, Loh;->a(Lpr;)Z

    .line 136
    const/4 v0, 0x1

    .line 137
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 138
    iget-object v0, p0, Lqd;->m:Lqf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqd;->e:Lpk;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lqd;->e:Lpk;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lqd;->m:Lqf;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lqd;->m:Lqf;

    move v0, v1

    .line 146
    :goto_0
    return v0

    .line 142
    :cond_0
    iget-object v0, p0, Lqd;->k:Lqi;

    .line 143
    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {v0}, Lpg;->c()V

    move v0, v1

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 147
    invoke-virtual {p0}, Lqd;->c()Z

    move-result v0

    .line 148
    invoke-virtual {p0}, Lqd;->e()Z

    move-result v1

    or-int/2addr v0, v1

    .line 149
    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lqd;->l:Lqe;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lqd;->l:Lqe;

    invoke-virtual {v0}, Lqe;->c()V

    .line 152
    const/4 v0, 0x1

    .line 153
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lqd;->k:Lqi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqd;->k:Lqi;

    invoke-virtual {v0}, Lqi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
