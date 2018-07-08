.class public final Loq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lpi;


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Lot;

.field public c:Landroid/support/v7/view/menu/ExpandedMenuView;

.field public d:I

.field public e:Lpj;

.field public f:Lor;

.field private g:Landroid/content/Context;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const v0, 0x7f04000f

    iput v0, p0, Loq;->d:I

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f04000f

    invoke-direct {p0, v0}, Loq;-><init>(I)V

    .line 2
    iput-object p1, p0, Loq;->g:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Loq;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Loq;->a:Landroid/view/LayoutInflater;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lot;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Loq;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Loq;->g:Landroid/content/Context;

    .line 10
    iget-object v0, p0, Loq;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Loq;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Loq;->a:Landroid/view/LayoutInflater;

    .line 12
    :cond_0
    iput-object p2, p0, Loq;->b:Lot;

    .line 13
    iget-object v0, p0, Loq;->f:Lor;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Loq;->f:Lor;

    invoke-virtual {v0}, Lor;->notifyDataSetChanged()V

    .line 15
    :cond_1
    return-void
.end method

.method public final a(Lot;Z)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Loq;->e:Lpj;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Loq;->e:Lpj;

    invoke-interface {v0, p1, p2}, Lpj;->a(Lot;Z)V

    .line 105
    :cond_0
    return-void
.end method

.method public final a(Lpj;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Loq;->e:Lpj;

    .line 22
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Loq;->f:Lor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loq;->f:Lor;

    invoke-virtual {v0}, Lor;->notifyDataSetChanged()V

    .line 20
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lpr;)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 23
    invoke-virtual {p1}, Lpr;->hasVisibleItems()Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    :goto_0
    return v0

    .line 24
    :cond_0
    new-instance v3, Low;

    invoke-direct {v3, p1}, Low;-><init>(Lot;)V

    .line 25
    iget-object v1, v3, Low;->a:Lot;

    .line 26
    new-instance v4, Lly;

    .line 27
    iget-object v5, v1, Lot;->a:Landroid/content/Context;

    .line 28
    invoke-direct {v4, v5}, Lly;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v5, Loq;

    .line 30
    iget-object v6, v4, Lly;->a:Llt;

    iget-object v6, v6, Llt;->a:Landroid/content/Context;

    .line 31
    invoke-direct {v5, v6}, Loq;-><init>(Landroid/content/Context;)V

    iput-object v5, v3, Low;->c:Loq;

    .line 32
    iget-object v5, v3, Low;->c:Loq;

    .line 33
    iput-object v3, v5, Loq;->e:Lpj;

    .line 34
    iget-object v5, v3, Low;->a:Lot;

    iget-object v6, v3, Low;->c:Loq;

    invoke-virtual {v5, v6}, Lot;->a(Lpi;)V

    .line 35
    iget-object v5, v3, Low;->c:Loq;

    invoke-virtual {v5}, Loq;->b()Landroid/widget/ListAdapter;

    move-result-object v5

    .line 36
    iget-object v6, v4, Lly;->a:Llt;

    iput-object v5, v6, Llt;->h:Landroid/widget/ListAdapter;

    .line 37
    iget-object v5, v4, Lly;->a:Llt;

    iput-object v3, v5, Llt;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 39
    iget-object v5, v1, Lot;->h:Landroid/view/View;

    .line 41
    if-eqz v5, :cond_7

    .line 43
    iget-object v1, v4, Lly;->a:Llt;

    iput-object v5, v1, Llt;->e:Landroid/view/View;

    .line 55
    :goto_1
    iget-object v1, v4, Lly;->a:Llt;

    iput-object v3, v1, Llt;->g:Landroid/content/DialogInterface$OnKeyListener;

    .line 57
    new-instance v5, Llx;

    iget-object v1, v4, Lly;->a:Llt;

    iget-object v1, v1, Llt;->a:Landroid/content/Context;

    iget v6, v4, Lly;->b:I

    invoke-direct {v5, v1, v6}, Llx;-><init>(Landroid/content/Context;I)V

    .line 58
    iget-object v6, v4, Lly;->a:Llt;

    iget-object v7, v5, Llx;->a:Landroid/support/v7/app/AlertController;

    .line 59
    iget-object v1, v6, Llt;->e:Landroid/view/View;

    if-eqz v1, :cond_8

    .line 60
    iget-object v0, v6, Llt;->e:Landroid/view/View;

    .line 61
    iput-object v0, v7, Landroid/support/v7/app/AlertController;->n:Landroid/view/View;

    .line 73
    :cond_1
    :goto_2
    iget-object v0, v6, Llt;->h:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_3

    .line 75
    iget-object v0, v6, Llt;->b:Landroid/view/LayoutInflater;

    iget v1, v7, Landroid/support/v7/app/AlertController;->r:I

    .line 76
    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 77
    iget v8, v7, Landroid/support/v7/app/AlertController;->s:I

    .line 78
    iget-object v1, v6, Llt;->h:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_b

    .line 79
    iget-object v1, v6, Llt;->h:Landroid/widget/ListAdapter;

    .line 81
    :goto_3
    iput-object v1, v7, Landroid/support/v7/app/AlertController;->o:Landroid/widget/ListAdapter;

    .line 82
    iget v1, v6, Llt;->j:I

    iput v1, v7, Landroid/support/v7/app/AlertController;->p:I

    .line 83
    iget-object v1, v6, Llt;->i:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_2

    .line 84
    new-instance v1, Llu;

    invoke-direct {v1, v6, v7}, Llu;-><init>(Llt;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 85
    :cond_2
    iput-object v0, v7, Landroid/support/v7/app/AlertController;->e:Landroid/widget/ListView;

    .line 86
    :cond_3
    iget-object v0, v4, Lly;->a:Llt;

    iget-boolean v0, v0, Llt;->f:Z

    invoke-virtual {v5, v0}, Llx;->setCancelable(Z)V

    .line 87
    iget-object v0, v4, Lly;->a:Llt;

    iget-boolean v0, v0, Llt;->f:Z

    if-eqz v0, :cond_4

    .line 88
    invoke-virtual {v5, v2}, Llx;->setCanceledOnTouchOutside(Z)V

    .line 89
    :cond_4
    invoke-virtual {v5, v10}, Llx;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 90
    invoke-virtual {v5, v10}, Llx;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 91
    iget-object v0, v4, Lly;->a:Llt;

    iget-object v0, v0, Llt;->g:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_5

    .line 92
    iget-object v0, v4, Lly;->a:Llt;

    iget-object v0, v0, Llt;->g:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v5, v0}, Llx;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 94
    :cond_5
    iput-object v5, v3, Low;->b:Llx;

    .line 95
    iget-object v0, v3, Low;->b:Llx;

    invoke-virtual {v0, v3}, Llx;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 96
    iget-object v0, v3, Low;->b:Llx;

    invoke-virtual {v0}, Llx;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 97
    const/16 v1, 0x3eb

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 98
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v4, 0x20000

    or-int/2addr v1, v4

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 99
    iget-object v0, v3, Low;->b:Llx;

    invoke-virtual {v0}, Llx;->show()V

    .line 100
    iget-object v0, p0, Loq;->e:Lpj;

    if-eqz v0, :cond_6

    .line 101
    iget-object v0, p0, Loq;->e:Lpj;

    invoke-interface {v0, p1}, Lpj;->a(Lot;)Z

    :cond_6
    move v0, v2

    .line 102
    goto/16 :goto_0

    .line 46
    :cond_7
    iget-object v5, v1, Lot;->g:Landroid/graphics/drawable/Drawable;

    .line 48
    iget-object v6, v4, Lly;->a:Llt;

    iput-object v5, v6, Llt;->c:Landroid/graphics/drawable/Drawable;

    .line 51
    iget-object v1, v1, Lot;->f:Ljava/lang/CharSequence;

    .line 53
    iget-object v5, v4, Lly;->a:Llt;

    iput-object v1, v5, Llt;->d:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 63
    :cond_8
    iget-object v1, v6, Llt;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    .line 64
    iget-object v1, v6, Llt;->d:Ljava/lang/CharSequence;

    invoke-virtual {v7, v1}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    .line 65
    :cond_9
    iget-object v1, v6, Llt;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, v6, Llt;->c:Landroid/graphics/drawable/Drawable;

    .line 67
    iput-object v1, v7, Landroid/support/v7/app/AlertController;->j:Landroid/graphics/drawable/Drawable;

    .line 68
    iget-object v8, v7, Landroid/support/v7/app/AlertController;->k:Landroid/widget/ImageView;

    if-eqz v8, :cond_1

    .line 69
    if-eqz v1, :cond_a

    .line 70
    iget-object v8, v7, Landroid/support/v7/app/AlertController;->k:Landroid/widget/ImageView;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    iget-object v0, v7, Landroid/support/v7/app/AlertController;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 72
    :cond_a
    iget-object v0, v7, Landroid/support/v7/app/AlertController;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 80
    :cond_b
    new-instance v1, Llw;

    iget-object v9, v6, Llt;->a:Landroid/content/Context;

    invoke-direct {v1, v9, v8}, Llw;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_3
.end method

.method public final b()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Loq;->f:Lor;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lor;

    invoke-direct {v0, p0}, Lor;-><init>(Loq;)V

    iput-object v0, p0, Loq;->f:Lor;

    .line 18
    :cond_0
    iget-object v0, p0, Loq;->f:Lor;

    return-object v0
.end method

.method public final b(Lox;)Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lox;)Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Loq;->b:Lot;

    iget-object v1, p0, Loq;->f:Lor;

    invoke-virtual {v1, p3}, Lor;->a(I)Lox;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lot;->a(Landroid/view/MenuItem;Lpi;I)Z

    .line 107
    return-void
.end method
