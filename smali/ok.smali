.class final Lok;
.super Lpf;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lpi;


# instance fields
.field private A:Landroid/widget/PopupWindow$OnDismissListener;

.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/List;

.field public final c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public d:Landroid/view/View;

.field public e:Landroid/view/ViewTreeObserver;

.field public f:Z

.field private final h:Landroid/content/Context;

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:Ljava/util/List;

.field private final n:Landroid/view/View$OnAttachStateChangeListener;

.field private final o:Ltv;

.field private p:I

.field private q:I

.field private r:Landroid/view/View;

.field private s:I

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Lpj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpf;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lok;->m:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lok;->b:Ljava/util/List;

    .line 4
    new-instance v0, Lol;

    invoke-direct {v0, p0}, Lol;-><init>(Lok;)V

    iput-object v0, p0, Lok;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    new-instance v0, Lom;

    invoke-direct {v0, p0}, Lom;-><init>(Lok;)V

    iput-object v0, p0, Lok;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    new-instance v0, Lon;

    invoke-direct {v0, p0}, Lon;-><init>(Lok;)V

    iput-object v0, p0, Lok;->o:Ltv;

    .line 7
    iput v1, p0, Lok;->p:I

    .line 8
    iput v1, p0, Lok;->q:I

    .line 9
    iput-object p1, p0, Lok;->h:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lok;->r:Landroid/view/View;

    .line 11
    iput p3, p0, Lok;->j:I

    .line 12
    iput p4, p0, Lok;->k:I

    .line 13
    iput-boolean p5, p0, Lok;->l:Z

    .line 14
    iput-boolean v1, p0, Lok;->x:Z

    .line 15
    invoke-direct {p0}, Lok;->g()I

    move-result v0

    iput v0, p0, Lok;->s:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    const v2, 0x7f0d0018

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lok;->i:I

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lok;->a:Landroid/os/Handler;

    .line 21
    return-void
.end method

.method private final c(Lot;)V
    .locals 12

    .prologue
    .line 62
    iget-object v0, p0, Lok;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 63
    new-instance v0, Los;

    iget-boolean v1, p0, Lok;->l:Z

    invoke-direct {v0, p1, v7, v1}, Los;-><init>(Lot;Landroid/view/LayoutInflater;Z)V

    .line 64
    invoke-virtual {p0}, Lok;->d()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lok;->x:Z

    if-eqz v1, :cond_3

    .line 66
    const/4 v1, 0x1

    iput-boolean v1, v0, Los;->b:Z

    .line 71
    :cond_0
    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Lok;->h:Landroid/content/Context;

    iget v3, p0, Lok;->i:I

    invoke-static {v0, v1, v2, v3}, Lok;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v3

    .line 73
    new-instance v8, Ltw;

    iget-object v1, p0, Lok;->h:Landroid/content/Context;

    iget v2, p0, Lok;->j:I

    iget v4, p0, Lok;->k:I

    invoke-direct {v8, v1, v2, v4}, Ltw;-><init>(Landroid/content/Context;II)V

    .line 74
    iget-object v1, p0, Lok;->o:Ltv;

    .line 75
    iput-object v1, v8, Ltw;->b:Ltv;

    .line 77
    iput-object p0, v8, Ltn;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 78
    invoke-virtual {v8, p0}, Ltw;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 79
    iget-object v1, p0, Lok;->r:Landroid/view/View;

    .line 80
    iput-object v1, v8, Ltn;->l:Landroid/view/View;

    .line 81
    iget v1, p0, Lok;->q:I

    .line 82
    iput v1, v8, Ltn;->j:I

    .line 83
    invoke-virtual {v8}, Ltw;->f()V

    .line 84
    invoke-virtual {v8}, Ltw;->h()V

    .line 87
    invoke-virtual {v8, v0}, Ltw;->a(Landroid/widget/ListAdapter;)V

    .line 88
    invoke-virtual {v8, v3}, Ltw;->b(I)V

    .line 89
    iget v0, p0, Lok;->q:I

    .line 90
    iput v0, v8, Ltn;->j:I

    .line 91
    iget-object v0, p0, Lok;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 92
    iget-object v0, p0, Lok;->b:Ljava/util/List;

    iget-object v1, p0, Lok;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop;

    .line 94
    iget-object v4, v0, Lop;->b:Lot;

    .line 95
    const/4 v1, 0x0

    invoke-virtual {v4}, Lot;->size()I

    move-result v5

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_5

    .line 96
    invoke-virtual {v4, v2}, Lot;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 97
    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v6

    if-ne p1, v6, :cond_4

    move-object v6, v1

    .line 102
    :goto_2
    if-nez v6, :cond_6

    .line 103
    const/4 v1, 0x0

    :goto_3
    move-object v2, v1

    move-object v4, v0

    .line 132
    :goto_4
    if-eqz v2, :cond_13

    .line 134
    sget-object v0, Ltw;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 135
    :try_start_0
    sget-object v0, Ltw;->a:Ljava/lang/reflect/Method;

    iget-object v1, v8, Ltw;->r:Landroid/widget/PopupWindow;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :cond_1
    :goto_5
    iget-object v0, v8, Ltw;->r:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 142
    iget-object v0, p0, Lok;->b:Ljava/util/List;

    iget-object v1, p0, Lok;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop;

    .line 143
    iget-object v0, v0, Lop;->a:Ltw;

    .line 144
    iget-object v0, v0, Ltn;->e:Lsn;

    .line 146
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 148
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 149
    iget-object v6, p0, Lok;->d:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 150
    iget v6, p0, Lok;->s:I

    const/4 v9, 0x1

    if-ne v6, v9, :cond_d

    .line 151
    const/4 v6, 0x0

    aget v1, v1, v6

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    .line 152
    iget v1, v5, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_e

    .line 153
    const/4 v0, 0x1

    move v1, v0

    .line 159
    :goto_6
    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    const/4 v0, 0x1

    .line 160
    :goto_7
    iput v1, p0, Lok;->s:I

    .line 162
    iput-object v2, v8, Ltn;->l:Landroid/view/View;

    .line 163
    iget v1, p0, Lok;->q:I

    and-int/lit8 v1, v1, 0x5

    const/4 v5, 0x5

    if-ne v1, v5, :cond_11

    .line 164
    if-eqz v0, :cond_10

    move v0, v3

    .line 171
    :goto_8
    iput v0, v8, Ltn;->g:I

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, v8, Ltn;->i:Z

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, v8, Ltn;->h:Z

    .line 175
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ltw;->a(I)V

    .line 187
    :goto_9
    new-instance v0, Lop;

    iget v1, p0, Lok;->s:I

    invoke-direct {v0, v8, p1, v1}, Lop;-><init>(Ltw;Lot;I)V

    .line 188
    iget-object v1, p0, Lok;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-virtual {v8}, Ltw;->b()V

    .line 191
    iget-object v2, v8, Ltn;->e:Lsn;

    .line 193
    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 194
    if-nez v4, :cond_2

    iget-boolean v0, p0, Lok;->y:Z

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p1, Lot;->f:Ljava/lang/CharSequence;

    .line 196
    if-eqz v0, :cond_2

    .line 197
    const v0, 0x7f040011

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 198
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 199
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 201
    iget-object v3, p1, Lot;->f:Ljava/lang/CharSequence;

    .line 202
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 204
    invoke-virtual {v8}, Ltw;->b()V

    .line 205
    :cond_2
    return-void

    .line 68
    :cond_3
    invoke-virtual {p0}, Lok;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-static {p1}, Lpf;->b(Lot;)Z

    move-result v1

    .line 70
    iput-boolean v1, v0, Los;->b:Z

    goto/16 :goto_0

    .line 99
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 100
    :cond_5
    const/4 v1, 0x0

    move-object v6, v1

    goto/16 :goto_2

    .line 105
    :cond_6
    iget-object v1, v0, Lop;->a:Ltw;

    .line 106
    iget-object v9, v1, Ltn;->e:Lsn;

    .line 108
    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 109
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_7

    .line 110
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 111
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    .line 112
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Los;

    .line 116
    :goto_a
    const/4 v5, -0x1

    .line 117
    const/4 v4, 0x0

    invoke-virtual {v1}, Los;->getCount()I

    move-result v10

    :goto_b
    if-ge v4, v10, :cond_16

    .line 118
    invoke-virtual {v1, v4}, Los;->a(I)Lox;

    move-result-object v11

    if-ne v6, v11, :cond_8

    move v1, v4

    .line 122
    :goto_c
    const/4 v4, -0x1

    if-ne v1, v4, :cond_9

    .line 123
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 114
    :cond_7
    const/4 v2, 0x0

    .line 115
    check-cast v1, Los;

    goto :goto_a

    .line 121
    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 124
    :cond_9
    add-int/2addr v1, v2

    .line 125
    invoke-virtual {v9}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 126
    if-ltz v1, :cond_a

    invoke-virtual {v9}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-lt v1, v2, :cond_b

    .line 127
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 128
    :cond_b
    invoke-virtual {v9, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    .line 130
    :cond_c
    const/4 v0, 0x0

    .line 131
    const/4 v1, 0x0

    move-object v2, v1

    move-object v4, v0

    goto/16 :goto_4

    .line 138
    :catch_0
    move-exception v0

    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 154
    :cond_d
    const/4 v0, 0x0

    aget v0, v1, v0

    sub-int/2addr v0, v3

    .line 155
    if-gez v0, :cond_e

    .line 156
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_6

    .line 157
    :cond_e
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_6

    .line 159
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 166
    :cond_10
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_8

    .line 167
    :cond_11
    if-eqz v0, :cond_12

    .line 168
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    goto/16 :goto_8

    .line 169
    :cond_12
    rsub-int/lit8 v0, v3, 0x0

    goto/16 :goto_8

    .line 177
    :cond_13
    iget-boolean v0, p0, Lok;->t:Z

    if-eqz v0, :cond_14

    .line 178
    iget v0, p0, Lok;->v:I

    .line 179
    iput v0, v8, Ltn;->g:I

    .line 180
    :cond_14
    iget-boolean v0, p0, Lok;->u:Z

    if-eqz v0, :cond_15

    .line 181
    iget v0, p0, Lok;->w:I

    invoke-virtual {v8, v0}, Ltw;->a(I)V

    .line 183
    :cond_15
    iget-object v0, p0, Lpf;->g:Landroid/graphics/Rect;

    .line 186
    iput-object v0, v8, Ltn;->p:Landroid/graphics/Rect;

    goto/16 :goto_9

    :cond_16
    move v1, v5

    goto :goto_c
.end method

.method private final g()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 54
    iget-object v1, p0, Lok;->r:Landroid/view/View;

    .line 55
    sget-object v2, Lhz;->a:Lii;

    invoke-virtual {v2, v1}, Lii;->k(Landroid/view/View;)I

    move-result v1

    .line 56
    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 284
    iget v0, p0, Lok;->p:I

    if-eq v0, p1, :cond_0

    .line 285
    iput p1, p0, Lok;->p:I

    .line 286
    iget-object v0, p0, Lok;->r:Landroid/view/View;

    .line 288
    sget-object v1, Lhz;->a:Lii;

    invoke-virtual {v1, v0}, Lii;->k(Landroid/view/View;)I

    move-result v0

    .line 290
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    .line 291
    iput v0, p0, Lok;->q:I

    .line 292
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 293
    iget-object v0, p0, Lok;->r:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 294
    iput-object p1, p0, Lok;->r:Landroid/view/View;

    .line 295
    iget v0, p0, Lok;->p:I

    iget-object v1, p0, Lok;->r:Landroid/view/View;

    .line 297
    sget-object v2, Lhz;->a:Lii;

    invoke-virtual {v2, v1}, Lii;->k(Landroid/view/View;)I

    move-result v1

    .line 299
    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    .line 300
    iput v0, p0, Lok;->q:I

    .line 301
    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lok;->A:Landroid/widget/PopupWindow$OnDismissListener;

    .line 303
    return-void
.end method

.method public final a(Lot;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lok;->h:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lot;->a(Lpi;Landroid/content/Context;)V

    .line 58
    invoke-virtual {p0}, Lok;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-direct {p0, p1}, Lok;->c(Lot;)V

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lok;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lot;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 243
    .line 244
    iget-object v0, p0, Lok;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    .line 245
    iget-object v0, p0, Lok;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop;

    .line 246
    iget-object v0, v0, Lop;->b:Lot;

    if-ne p1, v0, :cond_1

    .line 251
    :goto_1
    if-gez v1, :cond_3

    .line 282
    :cond_0
    :goto_2
    return-void

    .line 248
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 249
    :cond_2
    const/4 v0, -0x1

    move v1, v0

    goto :goto_1

    .line 253
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 254
    iget-object v3, p0, Lok;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 255
    iget-object v3, p0, Lok;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop;

    .line 256
    iget-object v0, v0, Lop;->b:Lot;

    invoke-virtual {v0, v2}, Lot;->a(Z)V

    .line 257
    :cond_4
    iget-object v0, p0, Lok;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop;

    .line 258
    iget-object v1, v0, Lop;->b:Lot;

    invoke-virtual {v1, p0}, Lot;->b(Lpi;)V

    .line 259
    iget-boolean v1, p0, Lok;->f:Z

    if-eqz v1, :cond_5

    .line 260
    iget-object v1, v0, Lop;->a:Ltw;

    .line 261
    iget-object v1, v1, Ltw;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 262
    iget-object v1, v0, Lop;->a:Ltw;

    .line 263
    iget-object v1, v1, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 264
    :cond_5
    iget-object v0, v0, Lop;->a:Ltw;

    invoke-virtual {v0}, Ltw;->c()V

    .line 265
    iget-object v0, p0, Lok;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 266
    if-lez v1, :cond_9

    .line 267
    iget-object v0, p0, Lok;->b:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop;

    iget v0, v0, Lop;->c:I

    iput v0, p0, Lok;->s:I

    .line 269
    :goto_3
    if-nez v1, :cond_a

    .line 270
    invoke-virtual {p0}, Lok;->c()V

    .line 271
    iget-object v0, p0, Lok;->z:Lpj;

    if-eqz v0, :cond_6

    .line 272
    iget-object v0, p0, Lok;->z:Lpj;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lpj;->a(Lot;Z)V

    .line 273
    :cond_6
    iget-object v0, p0, Lok;->e:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_8

    .line 274
    iget-object v0, p0, Lok;->e:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 275
    iget-object v0, p0, Lok;->e:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lok;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 276
    :cond_7
    iput-object v4, p0, Lok;->e:Landroid/view/ViewTreeObserver;

    .line 277
    :cond_8
    iget-object v0, p0, Lok;->d:Landroid/view/View;

    iget-object v1, p0, Lok;->n:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 278
    iget-object v0, p0, Lok;->A:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto/16 :goto_2

    .line 268
    :cond_9
    invoke-direct {p0}, Lok;->g()I

    move-result v0

    iput v0, p0, Lok;->s:I

    goto :goto_3

    .line 279
    :cond_a
    if-eqz p2, :cond_0

    .line 280
    iget-object v0, p0, Lok;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop;

    .line 281
    iget-object v0, v0, Lop;->b:Lot;

    invoke-virtual {v0, v2}, Lot;->a(Z)V

    goto/16 :goto_2
.end method

.method public final a(Lpj;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lok;->z:Lpj;

    .line 228
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lok;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop;

    .line 222
    iget-object v0, v0, Lop;->a:Ltw;

    .line 223
    iget-object v0, v0, Ltn;->e:Lsn;

    .line 224
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Lok;->a(Landroid/widget/ListAdapter;)Los;

    move-result-object v0

    invoke-virtual {v0}, Los;->notifyDataSetChanged()V

    goto :goto_0

    .line 226
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lpr;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 229
    iget-object v0, p0, Lok;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop;

    .line 230
    iget-object v3, v0, Lop;->b:Lot;

    if-ne p1, v3, :cond_0

    .line 232
    iget-object v0, v0, Lop;->a:Ltw;

    .line 233
    iget-object v0, v0, Ltn;->e:Lsn;

    .line 234
    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    move v0, v1

    .line 242
    :goto_0
    return v0

    .line 237
    :cond_1
    invoke-virtual {p1}, Lpr;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 238
    invoke-virtual {p0, p1}, Lok;->a(Lot;)V

    .line 239
    iget-object v0, p0, Lok;->z:Lpj;

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Lok;->z:Lpj;

    invoke-interface {v0, p1}, Lpj;->a(Lot;)Z

    :cond_2
    move v0, v1

    .line 241
    goto :goto_0

    .line 242
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Lok;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lok;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lot;

    .line 27
    invoke-direct {p0, v0}, Lok;->c(Lot;)V

    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, Lok;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    iget-object v0, p0, Lok;->r:Landroid/view/View;

    iput-object v0, p0, Lok;->d:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lok;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lok;->e:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 33
    :goto_2
    iget-object v1, p0, Lok;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Lok;->e:Landroid/view/ViewTreeObserver;

    .line 34
    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Lok;->e:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lok;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    :cond_3
    iget-object v0, p0, Lok;->d:Landroid/view/View;

    iget-object v1, p0, Lok;->n:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 32
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x1

    iput-boolean v0, p0, Lok;->t:Z

    .line 310
    iput p1, p0, Lok;->v:I

    .line 311
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lok;->x:Z

    .line 23
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lok;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 39
    if-lez v1, :cond_1

    .line 40
    iget-object v0, p0, Lok;->b:Ljava/util/List;

    new-array v2, v1, [Lop;

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lop;

    .line 42
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 43
    aget-object v2, v0, v1

    .line 44
    iget-object v3, v2, Lop;->a:Ltw;

    .line 45
    iget-object v3, v3, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    iget-object v2, v2, Lop;->a:Ltw;

    invoke-virtual {v2}, Ltw;->c()V

    .line 48
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lok;->u:Z

    .line 313
    iput p1, p0, Lok;->w:I

    .line 314
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 315
    iput-boolean p1, p0, Lok;->y:Z

    .line 316
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 206
    iget-object v0, p0, Lok;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lok;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop;

    iget-object v0, v0, Lop;->a:Ltw;

    .line 207
    iget-object v0, v0, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 208
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final e()Landroid/widget/ListView;
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lok;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 308
    :goto_0
    return-object v0

    .line 304
    :cond_0
    iget-object v0, p0, Lok;->b:Ljava/util/List;

    iget-object v1, p0, Lok;->b:Ljava/util/List;

    .line 305
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop;

    .line 306
    iget-object v0, v0, Lop;->a:Ltw;

    .line 307
    iget-object v0, v0, Ltn;->e:Lsn;

    goto :goto_0
.end method

.method protected final f()Z
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x0

    return v0
.end method

.method public final onDismiss()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 209
    const/4 v1, 0x0

    .line 210
    iget-object v0, p0, Lok;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    .line 211
    iget-object v0, p0, Lok;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop;

    .line 212
    iget-object v5, v0, Lop;->a:Ltw;

    .line 213
    iget-object v5, v5, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    .line 214
    if-nez v5, :cond_1

    .line 218
    :goto_1
    if-eqz v0, :cond_0

    .line 219
    iget-object v0, v0, Lop;->b:Lot;

    invoke-virtual {v0, v3}, Lot;->a(Z)V

    .line 220
    :cond_0
    return-void

    .line 217
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 51
    invoke-virtual {p0}, Lok;->c()V

    .line 53
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
