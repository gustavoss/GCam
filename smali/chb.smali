.class final Lchb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcgy;

.field private final synthetic b:Lcha;


# direct methods
.method constructor <init>(Lcha;Lcgy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lchb;->b:Lcha;

    iput-object p2, p0, Lchb;->a:Lcgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lchb;->b:Lcha;

    .line 3
    iget-object v0, v0, Lcha;->p:Lchi;

    .line 4
    invoke-virtual {v0}, Lchi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lchb;->b:Lcha;

    .line 6
    iget-object v0, v0, Lcha;->p:Lchi;

    .line 7
    iget-object v1, p0, Lchb;->b:Lcha;

    .line 8
    iget-object v1, v1, Lcha;->q:Landroid/net/Uri;

    .line 9
    invoke-virtual {v0, v1}, Lchi;->b(Landroid/net/Uri;)V

    .line 64
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lchb;->a:Lcgy;

    iget-object v3, p0, Lchb;->b:Lcha;

    .line 12
    iget-object v4, v3, Lcha;->r:Lcga;

    .line 14
    sget-object v0, Lcga;->d:Lcga;

    if-ne v4, v0, :cond_3

    .line 15
    iget-object v0, v1, Lcgy;->a:Lcfm;

    .line 16
    invoke-virtual {v0}, Lcfm;->i()Lcio;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lcio;->e:Leqm;

    check-cast v0, Lcip;

    .line 18
    invoke-virtual {v0}, Lcip;->b()Ljava/util/List;

    move-result-object v0

    .line 25
    :goto_1
    iget-object v1, v1, Lcgy;->a:Lcfm;

    .line 26
    iget-object v5, v1, Lcfm;->k:Lcgj;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v5, Lcgj;->b:Ljava/util/List;

    .line 29
    iget-object v0, v5, Lcgj;->m:Landroid/support/v4/view/ViewPager;

    .line 30
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    .line 31
    invoke-virtual {v0}, Lhx;->notifyDataSetChanged()V

    .line 32
    iput-object v4, v5, Lcgj;->h:Lcga;

    .line 34
    iget-object v4, v3, Lcha;->s:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    .line 36
    iget-object v0, v5, Lcgj;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, v5, Lcgj;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 38
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcgj;->c:Z

    .line 40
    iget-object v0, v5, Lcgj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcin;

    .line 41
    iget-object v0, v0, Lckh;->c:Lckf;

    .line 42
    iget-object v0, v0, Lcjs;->e:Leqm;

    .line 43
    iget-object v0, v0, Leqm;->h:Landroid/net/Uri;

    .line 45
    iget-object v7, v3, Lcha;->q:Landroid/net/Uri;

    .line 46
    invoke-virtual {v0, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47
    iget-object v0, v5, Lcgj;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 52
    :cond_2
    iget-object v0, v3, Lcha;->q:Landroid/net/Uri;

    .line 53
    invoke-virtual {v5, v0}, Lcgj;->a(Landroid/net/Uri;)V

    .line 54
    iget-object v0, v5, Lcgj;->a:Lcgs;

    .line 55
    iget-object v0, v0, Lcgs;->a:Lcfm;

    .line 56
    iget-object v0, v0, Lcfm;->c:Lcfc;

    .line 57
    invoke-virtual {v0}, Lcfc;->a()V

    .line 58
    invoke-virtual {v4, v8}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->setAlpha(F)V

    .line 59
    iget-object v0, v5, Lcgj;->j:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 60
    invoke-virtual {v5, v2}, Lcgj;->a(I)V

    .line 61
    iget-object v0, v5, Lcgj;->m:Landroid/support/v4/view/ViewPager;

    .line 62
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcgm;

    invoke-direct {v1, v5, v4}, Lcgm;-><init>(Lcgj;Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_0

    .line 19
    :cond_3
    sget-object v0, Lcga;->c:Lcga;

    if-ne v4, v0, :cond_4

    .line 20
    iget-object v0, v1, Lcgy;->a:Lcfm;

    .line 21
    invoke-virtual {v0}, Lcfm;->i()Lcio;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lcio;->e:Leqm;

    check-cast v0, Lcip;

    .line 23
    invoke-virtual {v0}, Lcip;->d()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 24
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t zoom in on non-thumbnail section elements."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 50
    goto :goto_2
.end method
