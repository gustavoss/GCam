.class final synthetic Lgwd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgwg;

.field private final b:Lgvx;


# direct methods
.method constructor <init>(Lgwg;Lgvx;Lgwi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwd;->a:Lgwg;

    iput-object p2, p0, Lgwd;->b:Lgvx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lgwd;->a:Lgwg;

    iget-object v3, p0, Lgwd;->b:Lgvx;

    .line 2
    iget-object v4, v2, Lgwg;->t:Ljava/lang/Object;

    monitor-enter v4

    .line 3
    :try_start_0
    iget-boolean v0, v2, Lgwg;->s:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, v2, Lgwg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsd;

    .line 5
    invoke-interface {v0}, Ljsd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 9
    :goto_0
    if-nez v0, :cond_3

    .line 10
    :cond_1
    monitor-exit v4

    .line 50
    :goto_1
    return-void

    .line 8
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 12
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    iget-object v1, v2, Lgwg;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    iget-object v1, v3, Lgvx;->a:Lgwn;

    .line 16
    iput-object v0, v1, Lgwn;->j:Landroid/graphics/Rect;

    .line 18
    iget-object v1, v3, Lgvx;->a:Lgwn;

    .line 19
    iget-boolean v0, v1, Lgwn;->m:Z

    if-nez v0, :cond_5

    .line 20
    iget-boolean v0, v1, Lgwn;->q:Z

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, v1, Lgwn;->p:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v0}, Lgwn;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    :cond_4
    iget-object v0, v1, Lgwn;->e:Landroid/widget/PopupWindow;

    .line 24
    iget-object v3, v1, Lgwn;->i:Landroid/view/View;

    .line 25
    if-eqz v0, :cond_5

    if-nez v3, :cond_7

    .line 40
    :cond_5
    :goto_2
    iget-object v0, v2, Lgwg;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 41
    iget-object v0, v2, Lgwg;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 42
    iget-object v0, v2, Lgwg;->u:Lgvy;

    .line 43
    iget-object v0, v0, Lgvy;->a:Lgkb;

    .line 44
    iget-object v1, v2, Lgwg;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgkb;->b(Ljava/lang/String;)I

    .line 45
    :cond_6
    iget-object v0, v2, Lgwg;->c:Ljava/util/List;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 47
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 27
    :cond_7
    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 28
    new-instance v5, Landroid/transition/Fade;

    invoke-direct {v5}, Landroid/transition/Fade;-><init>()V

    .line 29
    const-wide/16 v6, 0x1f4

    invoke-virtual {v5, v6, v7}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 30
    new-instance v6, Ljs;

    invoke-direct {v6}, Ljs;-><init>()V

    invoke-virtual {v5, v6}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 31
    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    .line 32
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 33
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, ""

    invoke-direct {v6, v7, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-boolean v6, v1, Lgwn;->f:Z

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 35
    new-instance v6, Lgwq;

    invoke-direct {v6, v1}, Lgwq;-><init>(Lgwn;)V

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 37
    new-instance v6, Lgwr;

    invoke-direct {v6, v1, v0}, Lgwr;-><init>(Lgwn;Landroid/app/Activity;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    new-instance v6, Lgws;

    invoke-direct {v6, v1, v0, v5}, Lgws;-><init>(Lgwn;Landroid/app/Activity;Landroid/transition/Transition;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v6, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 49
    :cond_8
    iget v0, v2, Lgwg;->m:I

    .line 50
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1
.end method
