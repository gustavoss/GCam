.class final Lclt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lclq;


# direct methods
.method constructor <init>(Lclq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lclt;->a:Lclq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lclt;->a:Lclq;

    .line 3
    iget-object v0, v0, Lclq;->c:Lclr;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lclt;->a:Lclq;

    .line 6
    iget-object v0, v0, Lclq;->c:Lclr;

    .line 8
    invoke-virtual {v0}, Lclr;->b()Lcky;

    move-result-object v1

    .line 9
    sget-object v2, Lcky;->c:Lcky;

    if-ne v1, v2, :cond_1

    .line 10
    sget-object v0, Lbzd;->a:Ljava/lang/String;

    .line 11
    const-string v1, "Cannot open INVALID node."

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v1}, Lcky;->c()Leqi;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Leqi;->f()Leqm;

    move-result-object v3

    .line 15
    iget-object v3, v3, Leqm;->h:Landroid/net/Uri;

    .line 17
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 18
    sget-object v0, Lbzd;->a:Ljava/lang/String;

    .line 19
    const-string v1, "Cannot open empty URL."

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-interface {v2}, Leqi;->k()Lepy;

    move-result-object v4

    .line 22
    iget-object v4, v4, Lepy;->b:Lepz;

    .line 23
    iget-boolean v4, v4, Lepz;->h:Z

    .line 24
    if-eqz v4, :cond_3

    iget-object v4, v0, Lclr;->a:Lbzd;

    .line 25
    iget-object v4, v4, Lbzd;->G:Lehu;

    .line 26
    if-eqz v4, :cond_3

    .line 27
    iget-object v1, v0, Lclr;->a:Lbzd;

    .line 28
    iget-object v1, v1, Lbzd;->G:Lehu;

    .line 29
    iget-object v0, v0, Lclr;->a:Lbzd;

    .line 30
    iget-object v0, v0, Lbzd;->q:Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, v3}, Lehu;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    goto :goto_0

    .line 32
    :cond_3
    invoke-interface {v2}, Leqi;->k()Lepy;

    move-result-object v4

    .line 33
    iget-object v4, v4, Lepy;->b:Lepz;

    .line 34
    iget-boolean v4, v4, Lepz;->i:Z

    .line 35
    if-eqz v4, :cond_5

    .line 36
    iget-object v1, v0, Lclr;->a:Lbzd;

    .line 37
    iget-object v1, v1, Lbzd;->G:Lehu;

    .line 39
    new-instance v2, Landroid/content/Intent;

    iget-object v4, v1, Lehu;->e:Lbza;

    invoke-interface {v4}, Lbza;->a()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    const-string v4, "image/jpeg"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const/high16 v3, 0x10000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    iget-object v1, v1, Lehu;->e:Lbza;

    invoke-interface {v1, v2}, Lbza;->a(Landroid/content/Intent;)V

    .line 43
    iget-object v1, v0, Lclr;->a:Lbzd;

    .line 44
    iget-object v1, v1, Lbzd;->l:Lgjv;

    .line 45
    const-string v2, "default_scope"

    const-string v3, "pref_should_show_refocus_viewer_cling"

    invoke-virtual {v1, v2, v3}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, v0, Lclr;->a:Lbzd;

    .line 47
    iget-object v1, v1, Lbzd;->l:Lgjv;

    .line 48
    const-string v2, "default_scope"

    const-string v3, "pref_should_show_refocus_viewer_cling"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    iget-object v0, v0, Lclr;->a:Lbzd;

    .line 50
    iget-object v2, v0, Lbzd;->y:Lclq;

    .line 52
    iget-object v0, v2, Lclq;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;

    sget-object v1, Lcoi;->c:Lcoi;

    .line 53
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/widget/Cling;

    .line 55
    if-eqz v0, :cond_0

    .line 56
    iget-object v3, v2, Lclq;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;

    sget-object v4, Lcoi;->c:Lcoi;

    .line 57
    iget-object v1, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->c:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/widget/Cling;

    .line 58
    if-nez v1, :cond_4

    .line 59
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cling does not exist for the given viewer type: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/widget/Cling;->setVisibility(I)V

    .line 64
    iget-object v1, v2, Lclq;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 61
    :cond_4
    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->c:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/ui/widget/Cling;->a(Landroid/view/View;)V

    goto :goto_1

    .line 66
    :cond_5
    invoke-interface {v2}, Leqi;->k()Lepy;

    move-result-object v2

    .line 67
    iget-object v2, v2, Lepy;->b:Lepz;

    .line 68
    iget-boolean v2, v2, Lepz;->j:Z

    .line 69
    if-eqz v2, :cond_0

    .line 70
    iget-object v0, v0, Lclr;->a:Lbzd;

    invoke-virtual {v0, v1}, Lbzd;->a(Lcky;)V

    goto/16 :goto_0
.end method
