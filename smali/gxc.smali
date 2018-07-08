.class public final Lgxc;
.super Landroid/widget/BaseAdapter;
.source "PG"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/List;

.field private final c:Landroid/content/Context;

.field private final d:Lida;

.field private final e:Lida;

.field private final f:Lida;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const-string v0, "TbxMnuAdap"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgxc;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfay;ZLida;Lida;Lida;Libo;Lawt;Lgru;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lgxc;->c:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lgxc;->d:Lida;

    .line 4
    iput-object p5, p0, Lgxc;->e:Lida;

    .line 5
    iput-object p6, p0, Lgxc;->f:Lida;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgxc;->a:Ljava/util/List;

    .line 7
    invoke-virtual {p2}, Lfay;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lgxc;->a:Ljava/util/List;

    sget-object v1, Laxg;->f:Laxg;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    iget-object v0, p0, Lgxc;->a:Ljava/util/List;

    sget-object v1, Laxg;->e:Laxg;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lgxc;->a:Ljava/util/List;

    sget-object v1, Laxg;->d:Laxg;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    if-eqz p3, :cond_2

    .line 12
    iget-object v0, p0, Lgxc;->a:Ljava/util/List;

    sget-object v1, Laxg;->g:Laxg;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_0
    iget-object v0, p0, Lgxc;->a:Ljava/util/List;

    sget-object v1, Laxg;->l:Laxg;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {p1}, Lgtv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lgxc;->a:Ljava/util/List;

    iget-object v1, p0, Lgxc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sget-object v2, Laxg;->j:Laxg;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lgxc;->notifyDataSetChanged()V

    .line 19
    :cond_1
    invoke-virtual {p9}, Lgru;->a()Lkey;

    move-result-object v0

    new-instance v1, Lgxg;

    invoke-direct {v1, p0}, Lgxg;-><init>(Lgxc;)V

    .line 20
    invoke-static {v0, v1, p7}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 21
    invoke-interface {p8}, Lawt;->b()Liaq;

    move-result-object v0

    iget-object v1, p0, Lgxc;->d:Lida;

    new-instance v2, Lgxd;

    invoke-direct {v2, p0}, Lgxd;-><init>(Lgxc;)V

    .line 22
    invoke-interface {v1, v2, p7}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Liaq;->a(Lihr;)Lihr;

    .line 24
    invoke-interface {p8}, Lawt;->b()Liaq;

    move-result-object v0

    iget-object v1, p0, Lgxc;->e:Lida;

    new-instance v2, Lgxe;

    invoke-direct {v2, p0}, Lgxe;-><init>(Lgxc;)V

    .line 25
    invoke-interface {v1, v2, p7}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Liaq;->a(Lihr;)Lihr;

    .line 28
    invoke-interface {p8}, Lawt;->b()Liaq;

    move-result-object v0

    iget-object v1, p0, Lgxc;->f:Lida;

    new-instance v2, Lgxf;

    invoke-direct {v2, p0}, Lgxf;-><init>(Lgxc;)V

    .line 29
    invoke-interface {v1, v2, p7}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v1

    invoke-interface {v0, v1}, Liaq;->a(Lihr;)Lihr;

    .line 30
    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lgxc;->a:Ljava/util/List;

    sget-object v1, Laxg;->c:Laxg;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lgxc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lgxc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 31
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x7f0e017c

    const/4 v4, 0x0

    .line 33
    if-nez p2, :cond_0

    .line 34
    iget-object v0, p0, Lgxc;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 35
    const v1, 0x7f04006d

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lgxc;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxg;

    .line 37
    iget-object v1, p0, Lgxc;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 38
    const v1, 0x7f0e017e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Ljid;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 40
    iget v3, v0, Laxg;->m:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget v3, v0, Laxg;->n:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    const v1, 0x7f0e017d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, Ljid;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 46
    invoke-virtual {v0, v2}, Laxg;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    sget-object v1, Laxg;->g:Laxg;

    invoke-virtual {v0, v1}, Laxg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 49
    if-eqz v1, :cond_1

    .line 50
    iget-object v2, p0, Lgxc;->d:Lida;

    invoke-interface {v2}, Lida;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    .line 51
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    :cond_1
    :goto_0
    sget-object v1, Laxg;->j:Laxg;

    invoke-virtual {v0, v1}, Laxg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 55
    if-eqz v1, :cond_2

    .line 56
    iget-object v2, p0, Lgxc;->e:Lida;

    invoke-interface {v2}, Lida;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    .line 57
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    :cond_2
    :goto_1
    sget-object v1, Laxg;->k:Laxg;

    invoke-virtual {v0, v1}, Laxg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 61
    if-eqz v0, :cond_3

    .line 62
    iget-object v1, p0, Lgxc;->f:Lida;

    invoke-interface {v1}, Lida;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    .line 63
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    :cond_3
    :goto_2
    return-object p2

    .line 52
    :cond_4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 58
    :cond_5
    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 64
    :cond_6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2
.end method
