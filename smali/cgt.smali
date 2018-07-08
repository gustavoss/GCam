.class public final Lcgt;
.super Lhx;
.source "PG"


# instance fields
.field public final synthetic a:Lcgj;


# direct methods
.method public constructor <init>(Lcgj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcgt;->a:Lcgj;

    invoke-direct {p0}, Lhx;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcgt;->a:Lcgj;

    .line 80
    iget-object v1, v0, Lcgj;->l:Ljava/util/Map;

    move-object v0, p3

    .line 81
    check-cast v0, Landroid/net/Uri;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 82
    iget-object v0, p0, Lcgt;->a:Lcgj;

    .line 83
    iget-object v0, v0, Lcgj;->l:Ljava/util/Map;

    .line 84
    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcgt;->a:Lcgj;

    .line 3
    iget-object v0, v0, Lcgj;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcgt;->a:Lcgj;

    .line 91
    iget-object v0, v0, Lcgj;->b:Ljava/util/List;

    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 93
    iget-object v0, p0, Lcgt;->a:Lcgj;

    .line 94
    iget-object v0, v0, Lcgj;->b:Ljava/util/List;

    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcin;

    .line 96
    iget-object v0, v0, Lckh;->c:Lckf;

    .line 97
    iget-object v0, v0, Lcjs;->e:Leqm;

    .line 98
    iget-object v0, v0, Leqm;->h:Landroid/net/Uri;

    .line 99
    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    :goto_1
    return v1

    .line 101
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 102
    :cond_1
    const/4 v1, -0x2

    goto :goto_1
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 5
    new-instance v3, Lkgx;

    iget-object v0, p0, Lcgt;->a:Lcgj;

    .line 6
    iget-object v0, v0, Lcgj;->i:Landroid/content/Context;

    .line 7
    invoke-direct {v3, v0}, Lkgx;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Lkgx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Lkgx;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    invoke-virtual {v3}, Lkgx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f11003f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v5, p2, 0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v3, v0}, Lkgx;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v0, Lcgu;

    invoke-direct {v0, p0}, Lcgu;-><init>(Lcgt;)V

    invoke-virtual {v3, v0}, Lkgx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcgt;->a:Lcgj;

    .line 16
    iget-object v0, v0, Lcgj;->b:Ljava/util/List;

    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcin;

    .line 18
    iget-object v0, v0, Lckh;->c:Lckf;

    .line 19
    iget-object v4, v0, Lcjs;->e:Leqm;

    .line 21
    iget-object v0, p0, Lcgt;->a:Lcgj;

    .line 22
    iget-object v0, v0, Lcgj;->i:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Lacj;->b(Landroid/content/Context;)Lact;

    move-result-object v0

    .line 24
    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lact;->a(Ljava/lang/Class;)Lacq;

    move-result-object v0

    .line 26
    iget-object v2, v4, Leqm;->h:Landroid/net/Uri;

    .line 27
    invoke-virtual {v0, v2}, Lacq;->a(Ljava/lang/Object;)Lacq;

    move-result-object v0

    .line 28
    new-instance v2, Laqn;

    invoke-direct {v2}, Laqn;-><init>()V

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v6, -0x1000000

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 29
    invoke-virtual {v2, v5}, Laqn;->a(Landroid/graphics/drawable/Drawable;)Laqn;

    move-result-object v2

    new-instance v5, Larm;

    .line 30
    iget-object v6, v4, Leqm;->d:Ljava/lang/String;

    .line 32
    iget-object v7, v4, Leqm;->f:Ljava/util/Date;

    .line 33
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-direct {v5, v6, v8, v9, v1}, Larm;-><init>(Ljava/lang/String;JI)V

    .line 34
    invoke-virtual {v2, v5}, Laqn;->a(Ladu;)Laqn;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lacq;->a(Laqn;)Lacq;

    move-result-object v2

    .line 36
    iget-object v0, p0, Lcgt;->a:Lcgj;

    .line 37
    iget-object v5, v0, Lcgj;->a:Lcgs;

    .line 39
    iget-object v6, v4, Leqm;->h:Landroid/net/Uri;

    move v0, v1

    .line 41
    :goto_0
    iget-object v1, v5, Lcgs;->a:Lcfm;

    .line 42
    iget-object v1, v1, Lcfm;->m:Lcfy;

    .line 43
    invoke-virtual {v1}, Lcfy;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 44
    iget-object v1, v5, Lcgs;->a:Lcfm;

    .line 45
    iget-object v1, v1, Lcfm;->m:Lcfy;

    .line 46
    invoke-virtual {v1, v0}, Lcfy;->a(I)Lcfz;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcfz;->a()Z

    move-result v7

    if-nez v7, :cond_0

    .line 49
    iget-object v1, v1, Lcfz;->a:Lcin;

    .line 50
    iget-object v1, v1, Lckh;->c:Lckf;

    .line 51
    iget-object v1, v1, Lcjs;->e:Leqm;

    .line 52
    iget-object v1, v1, Leqm;->h:Landroid/net/Uri;

    .line 53
    if-ne v1, v6, :cond_0

    .line 54
    iget-object v1, v5, Lcgs;->a:Lcfm;

    .line 55
    iget-object v1, v1, Lcfm;->j:Lcgw;

    .line 56
    invoke-virtual {v1, v0}, Lcgw;->a(I)Lcha;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 59
    iget-object v0, v1, Lcha;->t:Lacq;

    .line 60
    invoke-virtual {v0}, Lacq;->a()Lacq;

    move-result-object v0

    .line 64
    :goto_1
    if-eqz v0, :cond_2

    .line 66
    iput-object v0, v2, Lacq;->c:Lacq;

    move-object v0, v2

    .line 69
    :goto_2
    invoke-virtual {v0, v3}, Lacq;->a(Landroid/widget/ImageView;)Lara;

    .line 70
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    iget-object v0, p0, Lcgt;->a:Lcgj;

    .line 72
    iget-object v0, v0, Lcgj;->l:Ljava/util/Map;

    .line 74
    iget-object v1, v4, Leqm;->h:Landroid/net/Uri;

    .line 75
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, v4, Leqm;->h:Landroid/net/Uri;

    .line 78
    return-object v0

    .line 61
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_2
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 86
    check-cast p2, Landroid/net/Uri;

    .line 87
    iget-object v0, p0, Lcgt;->a:Lcgj;

    .line 88
    iget-object v0, v0, Lcgj;->l:Ljava/util/Map;

    .line 89
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
