.class public abstract Lun;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lwa;

.field private final b:Lwa;

.field public f:Lrv;

.field public g:Landroid/support/v7/widget/RecyclerView;

.field public h:Lwt;

.field public i:Lwt;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Luo;

    invoke-direct {v0, p0}, Luo;-><init>(Lun;)V

    iput-object v0, p0, Lun;->a:Lwa;

    .line 3
    new-instance v0, Lup;

    invoke-direct {v0, p0}, Lup;-><init>(Lun;)V

    iput-object v0, p0, Lun;->b:Lwa;

    .line 4
    new-instance v0, Lwt;

    iget-object v1, p0, Lun;->a:Lwa;

    invoke-direct {v0, v1}, Lwt;-><init>(Lwa;)V

    iput-object v0, p0, Lun;->h:Lwt;

    .line 5
    new-instance v0, Lwt;

    iget-object v1, p0, Lun;->b:Lwa;

    invoke-direct {v0, v1}, Lwt;-><init>(Lwa;)V

    iput-object v0, p0, Lun;->i:Lwt;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lun;->j:Z

    .line 7
    iput-boolean v2, p0, Lun;->k:Z

    .line 8
    iput-boolean v2, p0, Lun;->l:Z

    .line 9
    return-void
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 71
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 72
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 73
    sparse-switch v1, :sswitch_data_0

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 75
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 73
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(IIIIZ)I
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    const/high16 v3, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 216
    sub-int v0, p0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 219
    if-eqz p4, :cond_3

    .line 220
    if-ltz p3, :cond_1

    move v1, v2

    move v0, p3

    .line 245
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 223
    :cond_1
    if-ne p3, v5, :cond_2

    .line 224
    sparse-switch p1, :sswitch_data_0

    :sswitch_0
    move v0, v1

    .line 230
    goto :goto_0

    :sswitch_1
    move v1, p1

    .line 227
    goto :goto_0

    .line 231
    :cond_2
    if-ne p3, v4, :cond_7

    move v0, v1

    .line 233
    goto :goto_0

    .line 234
    :cond_3
    if-ltz p3, :cond_4

    move v1, v2

    move v0, p3

    .line 236
    goto :goto_0

    .line 237
    :cond_4
    if-ne p3, v5, :cond_5

    move v1, p1

    .line 239
    goto :goto_0

    .line 240
    :cond_5
    if-ne p3, v4, :cond_7

    .line 242
    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_0

    :cond_6
    move v1, v3

    .line 243
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0

    .line 224
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lur;

    .line 148
    iget-object v0, v0, Lur;->c:Lve;

    invoke-virtual {v0}, Lve;->c()I

    move-result v0

    .line 149
    return v0
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lur;

    .line 247
    iget-object v1, v0, Lur;->d:Landroid/graphics/Rect;

    .line 248
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    iget v3, v0, Lur;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p2

    iget v4, v0, Lur;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, p3, v4

    iget v5, v0, Lur;->rightMargin:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p4, v1

    iget v0, v0, Lur;->bottomMargin:I

    sub-int v0, v1, v0

    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 249
    return-void
.end method

.method public static b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lur;

    iget-object v0, v0, Lur;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 270
    sub-int v0, v1, v0

    return v0
.end method

.method static b(III)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 207
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 208
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 209
    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    .line 215
    :cond_0
    :goto_0
    return v0

    .line 211
    :cond_1
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 213
    :sswitch_0
    if-lt v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 212
    goto :goto_0

    .line 214
    :sswitch_2
    if-ne v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 211
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method public static c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lur;

    iget-object v0, v0, Lur;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 273
    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(ILuw;Lvc;)I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public a(Luw;Lvc;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 381
    iget-object v1, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    if-nez v1, :cond_1

    .line 383
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lun;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    invoke-virtual {v0}, Lue;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILuw;Lvc;)Landroid/view/View;
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Lur;
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lur;

    invoke-direct {v0, p1, p2}, Lur;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Lur;
    .locals 1

    .prologue
    .line 89
    instance-of v0, p1, Lur;

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Lur;

    check-cast p1, Lur;

    invoke-direct {v0, p1}, Lur;-><init>(Lur;)V

    .line 93
    :goto_0
    return-object v0

    .line 91
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 92
    new-instance v0, Lur;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lur;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 93
    :cond_1
    new-instance v0, Lur;

    invoke-direct {v0, p1}, Lur;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 336
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lun;->q:I

    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lun;->o:I

    .line 24
    iget v0, p0, Lun;->o:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-nez v0, :cond_0

    .line 25
    iput v1, p0, Lun;->q:I

    .line 26
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lun;->r:I

    .line 27
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lun;->p:I

    .line 28
    iget v0, p0, Lun;->p:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-nez v0, :cond_1

    .line 29
    iput v1, p0, Lun;->r:I

    .line 30
    :cond_1
    return-void
.end method

.method public a(IILvc;Luq;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public a(ILuq;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final a(ILuw;)V
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0, p1}, Lun;->f(I)Landroid/view/View;

    move-result-object v0

    .line 165
    invoke-virtual {p0, p1}, Lun;->d(I)V

    .line 166
    invoke-virtual {p2, v0}, Luw;->a(Landroid/view/View;)V

    .line 167
    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lun;->r()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lun;->t()I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Lun;->s()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lun;->u()I

    move-result v2

    add-int/2addr v1, v2

    .line 59
    iget-object v2, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    .line 60
    sget-object v3, Lhz;->a:Lii;

    invoke-virtual {v3, v2}, Lii;->f(Landroid/view/View;)I

    move-result v2

    .line 61
    invoke-static {p2, v0, v2}, Lun;->a(III)I

    move-result v0

    .line 63
    iget-object v2, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    .line 64
    sget-object v3, Lhz;->a:Lii;

    invoke-virtual {v3, v2}, Lii;->g(Landroid/view/View;)I

    move-result v2

    .line 65
    invoke-static {p3, v1, v2}, Lun;->a(III)I

    move-result v1

    .line 66
    invoke-virtual {p0, v0, v1}, Lun;->d(II)V

    .line 67
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    iput-object v2, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    .line 12
    iput-object v2, p0, Lun;->f:Lrv;

    .line 13
    iput v0, p0, Lun;->q:I

    .line 14
    iput v0, p0, Lun;->r:I

    .line 19
    :goto_0
    iput v1, p0, Lun;->o:I

    .line 20
    iput v1, p0, Lun;->p:I

    .line 21
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    .line 16
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->f:Lrv;

    iput-object v0, p0, Lun;->f:Lrv;

    .line 17
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Lun;->q:I

    .line 18
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Lun;->r:I

    goto :goto_0
.end method

.method final a(Landroid/view/View;IZ)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x0

    .line 99
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lve;

    move-result-object v2

    .line 100
    if-nez p3, :cond_0

    invoke-virtual {v2}, Lve;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 101
    :cond_0
    iget-object v0, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Lwb;

    invoke-virtual {v0, v2}, Lwb;->b(Lve;)V

    .line 103
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lur;

    .line 104
    invoke-virtual {v2}, Lve;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lve;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 105
    :cond_1
    invoke-virtual {v2}, Lve;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 106
    invoke-virtual {v2}, Lve;->f()V

    .line 108
    :goto_1
    iget-object v1, p0, Lun;->f:Lrv;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v7}, Lrv;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 133
    :cond_2
    :goto_2
    iget-boolean v1, v0, Lur;->f:Z

    if-eqz v1, :cond_3

    .line 134
    iget-object v1, v2, Lve;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 135
    iput-boolean v7, v0, Lur;->f:Z

    .line 136
    :cond_3
    return-void

    .line 102
    :cond_4
    iget-object v0, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Lwb;

    invoke-virtual {v0, v2}, Lwb;->c(Lve;)V

    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {v2}, Lve;->h()V

    goto :goto_1

    .line 109
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_b

    .line 110
    iget-object v1, p0, Lun;->f:Lrv;

    invoke-virtual {v1, p1}, Lrv;->c(Landroid/view/View;)I

    move-result v1

    .line 111
    if-ne p2, v4, :cond_7

    .line 112
    iget-object v3, p0, Lun;->f:Lrv;

    invoke-virtual {v3}, Lrv;->a()I

    move-result p2

    .line 113
    :cond_7
    if-ne v1, v4, :cond_8

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    .line 115
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_8
    if-eq v1, p2, :cond_2

    .line 117
    iget-object v3, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    .line 118
    invoke-virtual {v3, v1}, Lun;->f(I)Landroid/view/View;

    move-result-object v4

    .line 119
    if-nez v4, :cond_9

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Cannot move a child from non-existing index:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    .line 121
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_9
    invoke-virtual {v3, v1}, Lun;->e(I)V

    .line 124
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lur;

    .line 125
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lve;

    move-result-object v5

    .line 126
    invoke-virtual {v5}, Lve;->m()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 127
    iget-object v6, v3, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->g:Lwb;

    invoke-virtual {v6, v5}, Lwb;->b(Lve;)V

    .line 129
    :goto_3
    iget-object v3, v3, Lun;->f:Lrv;

    invoke-virtual {v5}, Lve;->m()Z

    move-result v5

    invoke-virtual {v3, v4, p2, v1, v5}, Lrv;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_2

    .line 128
    :cond_a
    iget-object v6, v3, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->g:Lwb;

    invoke-virtual {v6, v5}, Lwb;->c(Lve;)V

    goto :goto_3

    .line 131
    :cond_b
    iget-object v1, p0, Lun;->f:Lrv;

    invoke-virtual {v1, p1, p2, v7}, Lrv;->a(Landroid/view/View;IZ)V

    .line 132
    const/4 v1, 0x1

    iput-boolean v1, v0, Lur;->e:Z

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lur;

    iget-object v0, v0, Lur;->d:Landroid/graphics/Rect;

    .line 251
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 253
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 254
    iget-object v0, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 257
    iget-object v1, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/RectF;

    .line 258
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 259
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 260
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 261
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 262
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    .line 263
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 264
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 265
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 266
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 267
    return-void
.end method

.method final a(Landroid/view/View;Ljk;)V
    .locals 2

    .prologue
    .line 371
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lve;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lve;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lun;->f:Lrv;

    iget-object v0, v0, Lve;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lrv;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    iget-object v0, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Luw;

    iget-object v1, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    invoke-virtual {p0, v0, v1, p1, p2}, Lun;->a(Luw;Lvc;Landroid/view/View;Ljk;)V

    .line 374
    :cond_0
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x1

    .line 360
    iget-object v1, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->d:Luw;

    iget-object v1, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    .line 361
    iget-object v1, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    iget-object v1, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    .line 364
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    .line 365
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    .line 366
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 367
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 368
    iget-object v0, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    invoke-virtual {v0}, Lue;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    goto :goto_0

    .line 366
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 79
    :cond_0
    return-void
.end method

.method public final a(Luw;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 180
    .line 181
    iget-object v0, p1, Luw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 183
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 185
    iget-object v0, p1, Luw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve;

    iget-object v0, v0, Lve;->a:Landroid/view/View;

    .line 187
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lve;

    move-result-object v3

    .line 188
    invoke-virtual {v3}, Lve;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 189
    invoke-virtual {v3, v5}, Lve;->a(Z)V

    .line 190
    invoke-virtual {v3}, Lve;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 191
    iget-object v4, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 192
    :cond_0
    iget-object v4, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->x:Lui;

    if-eqz v4, :cond_1

    .line 193
    iget-object v4, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->x:Lui;

    invoke-virtual {v4, v3}, Lui;->c(Lve;)V

    .line 194
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lve;->a(Z)V

    .line 195
    invoke-virtual {p1, v0}, Luw;->b(Landroid/view/View;)V

    .line 196
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 198
    :cond_3
    iget-object v0, p1, Luw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 199
    iget-object v0, p1, Luw;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 200
    iget-object v0, p1, Luw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 201
    :cond_4
    if-lez v2, :cond_5

    .line 202
    iget-object v0, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 203
    :cond_5
    return-void
.end method

.method public a(Luw;Lvc;Landroid/view/View;Ljk;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 375
    invoke-virtual {p0}, Lun;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lun;->a(Landroid/view/View;)I

    move-result v0

    .line 376
    :goto_0
    invoke-virtual {p0}, Lun;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p3}, Lun;->a(Landroid/view/View;)I

    move-result v2

    .line 378
    :goto_1
    invoke-static {v0, v3, v2, v3, v1}, Ljn;->a(IIIIZ)Ljn;

    move-result-object v0

    .line 379
    invoke-virtual {p4, v0}, Ljk;->a(Ljava/lang/Object;)V

    .line 380
    return-void

    :cond_0
    move v0, v1

    .line 375
    goto :goto_0

    :cond_1
    move v2, v1

    .line 376
    goto :goto_1
.end method

.method public a(Lvc;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 14

    .prologue
    .line 275
    .line 276
    const/4 v1, 0x2

    new-array v4, v1, [I

    .line 277
    invoke-virtual {p0}, Lun;->r()I

    move-result v5

    .line 278
    invoke-virtual {p0}, Lun;->s()I

    move-result v6

    .line 280
    iget v1, p0, Lun;->q:I

    .line 281
    invoke-virtual {p0}, Lun;->t()I

    move-result v2

    sub-int v7, v1, v2

    .line 283
    iget v1, p0, Lun;->r:I

    .line 284
    invoke-virtual {p0}, Lun;->u()I

    move-result v2

    sub-int v8, v1, v2

    .line 285
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v1

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int v9, v1, v2

    .line 286
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int v10, v1, v2

    .line 287
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int v11, v9, v1

    .line 288
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int v12, v10, v1

    .line 289
    const/4 v1, 0x0

    sub-int v2, v9, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 290
    const/4 v1, 0x0

    sub-int v3, v10, v6

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 291
    const/4 v1, 0x0

    sub-int v13, v11, v7

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 292
    const/4 v13, 0x0

    sub-int v8, v12, v8

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 294
    iget-object v12, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    .line 295
    sget-object v13, Lhz;->a:Lii;

    invoke-virtual {v13, v12}, Lii;->k(Landroid/view/View;)I

    move-result v12

    .line 296
    const/4 v13, 0x1

    if-ne v12, v13, :cond_3

    .line 297
    if-eqz v1, :cond_2

    :goto_0
    move v2, v1

    .line 301
    :goto_1
    if-eqz v3, :cond_5

    move v1, v3

    .line 303
    :goto_2
    const/4 v3, 0x0

    aput v2, v4, v3

    .line 304
    const/4 v2, 0x1

    aput v1, v4, v2

    .line 307
    const/4 v1, 0x0

    aget v2, v4, v1

    .line 308
    const/4 v1, 0x1

    aget v3, v4, v1

    .line 309
    if-eqz p5, :cond_0

    .line 310
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 311
    if-nez v1, :cond_6

    .line 312
    const/4 v1, 0x0

    .line 327
    :goto_3
    if-eqz v1, :cond_a

    .line 328
    :cond_0
    if-nez v2, :cond_1

    if-eqz v3, :cond_a

    .line 329
    :cond_1
    if-eqz p4, :cond_9

    .line 330
    invoke-virtual {p1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 332
    :goto_4
    const/4 v1, 0x1

    .line 333
    :goto_5
    return v1

    .line 297
    :cond_2
    sub-int v1, v11, v7

    .line 298
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 299
    :cond_3
    if-eqz v2, :cond_4

    move v1, v2

    :goto_6
    move v2, v1

    .line 300
    goto :goto_1

    .line 299
    :cond_4
    sub-int v2, v9, v5

    .line 300
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_6

    .line 301
    :cond_5
    sub-int v1, v10, v6

    .line 302
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 313
    :cond_6
    invoke-virtual {p0}, Lun;->r()I

    move-result v4

    .line 314
    invoke-virtual {p0}, Lun;->s()I

    move-result v5

    .line 316
    iget v6, p0, Lun;->q:I

    .line 317
    invoke-virtual {p0}, Lun;->t()I

    move-result v7

    sub-int/2addr v6, v7

    .line 319
    iget v7, p0, Lun;->r:I

    .line 320
    invoke-virtual {p0}, Lun;->u()I

    move-result v8

    sub-int/2addr v7, v8

    .line 321
    iget-object v8, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 323
    invoke-static {v1, v8}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 324
    iget v1, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    if-ge v1, v6, :cond_7

    iget v1, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    if-le v1, v4, :cond_7

    iget v1, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    if-ge v1, v7, :cond_7

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    if-gt v1, v5, :cond_8

    .line 325
    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    .line 326
    :cond_8
    const/4 v1, 0x1

    goto :goto_3

    .line 331
    :cond_9
    invoke-virtual {p1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto :goto_4

    .line 333
    :cond_a
    const/4 v1, 0x0

    goto :goto_5
.end method

.method final a(Landroid/view/View;IILur;)Z
    .locals 2

    .prologue
    .line 204
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lun;->k:Z

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Lur;->width:I

    invoke-static {v0, p2, v1}, Lun;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Lur;->height:I

    invoke-static {v0, p3, v1}, Lun;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lur;)Z
    .locals 1

    .prologue
    .line 88
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILuw;Lvc;)I
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public b(Luw;Lvc;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 384
    iget-object v1, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    if-nez v1, :cond_1

    .line 386
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lun;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    invoke-virtual {v0}, Lue;->a()I

    move-result v0

    goto :goto_0
.end method

.method public b(Lvc;)I
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 150
    invoke-virtual {p0}, Lun;->q()I

    move-result v2

    .line 151
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 152
    invoke-virtual {p0, v1}, Lun;->f(I)Landroid/view/View;

    move-result-object v0

    .line 153
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lve;

    move-result-object v3

    .line 154
    if-eqz v3, :cond_1

    .line 155
    invoke-virtual {v3}, Lve;->c()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Lve;->b()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    .line 156
    iget-boolean v4, v4, Lvc;->g:Z

    .line 157
    if-nez v4, :cond_0

    invoke-virtual {v3}, Lve;->m()Z

    move-result v3

    if-nez v3, :cond_1

    .line 160
    :cond_0
    :goto_1
    return-object v0

    .line 159
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 160
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method public final b(II)V
    .locals 8

    .prologue
    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    .line 31
    invoke-virtual {p0}, Lun;->q()I

    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    iget-object v0, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 55
    :goto_0
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    move v4, v0

    move v1, v3

    move v0, v2

    :goto_1
    if-ge v4, v5, :cond_5

    .line 40
    invoke-virtual {p0, v4}, Lun;->f(I)Landroid/view/View;

    move-result-object v6

    .line 41
    iget-object v7, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 43
    invoke-static {v6, v7}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 44
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v0, :cond_1

    .line 45
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 46
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    .line 47
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 48
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_3

    .line 49
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 50
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_4

    .line 51
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 52
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 53
    :cond_5
    iget-object v4, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    iget-object v0, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lun;->a(Landroid/graphics/Rect;II)V

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 389
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 390
    invoke-virtual {p0, v0, v1}, Lun;->a(II)V

    .line 391
    return-void
.end method

.method public final b(Luw;)V
    .locals 2

    .prologue
    .line 354
    invoke-virtual {p0}, Lun;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 355
    invoke-virtual {p0, v0}, Lun;->f(I)Landroid/view/View;

    move-result-object v1

    .line 356
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lve;

    move-result-object v1

    invoke-virtual {v1}, Lve;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 357
    invoke-virtual {p0, v0, p1}, Lun;->a(ILuw;)V

    .line 358
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 359
    :cond_1
    return-void
.end method

.method public c(Lvc;)I
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 337
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 349
    return-void
.end method

.method public c(Luw;Lvc;)V
    .locals 2

    .prologue
    .line 85
    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    return-void
.end method

.method public d(Lvc;)I
    .locals 1

    .prologue
    .line 342
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 339
    invoke-virtual {p0}, Lun;->x()V

    .line 340
    return-void
.end method

.method public final d(I)V
    .locals 4

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Lun;->f(I)Landroid/view/View;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lun;->f:Lrv;

    .line 140
    invoke-virtual {v0, p1}, Lrv;->a(I)I

    move-result v1

    .line 141
    iget-object v2, v0, Lrv;->a:Lrx;

    invoke-virtual {v2, v1}, Lrx;->b(I)Landroid/view/View;

    move-result-object v2

    .line 142
    if-eqz v2, :cond_1

    .line 143
    iget-object v3, v0, Lrv;->b:Lrw;

    invoke-virtual {v3, v1}, Lrw;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 144
    invoke-virtual {v0, v2}, Lrv;->b(Landroid/view/View;)Z

    .line 145
    :cond_0
    iget-object v0, v0, Lrv;->a:Lrx;

    invoke-virtual {v0, v1}, Lrx;->a(I)V

    .line 146
    :cond_1
    return-void
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 351
    return-void
.end method

.method public e(Lvc;)I
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 341
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0, p1}, Lun;->f(I)Landroid/view/View;

    .line 162
    iget-object v0, p0, Lun;->f:Lrv;

    invoke-virtual {v0, p1}, Lrv;->d(I)V

    .line 163
    return-void
.end method

.method public f(Lvc;)I
    .locals 1

    .prologue
    .line 344
    const/4 v0, 0x0

    return v0
.end method

.method public final f(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lun;->f:Lrv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lun;->f:Lrv;

    invoke-virtual {v0, p1}, Lrv;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract f()Lur;
.end method

.method public g(Lvc;)I
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public h()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 392
    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 70
    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public p()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lun;->f:Lrv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lun;->f:Lrv;

    invoke-virtual {v0}, Lrv;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 174
    iget-object v1, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-object v0

    .line 176
    :cond_1
    iget-object v1, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 177
    if-eqz v1, :cond_0

    iget-object v2, p0, Lun;->f:Lrv;

    invoke-virtual {v2, v1}, Lrv;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 179
    goto :goto_0
.end method

.method public w()V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method public x()V
    .locals 0

    .prologue
    .line 338
    return-void
.end method
