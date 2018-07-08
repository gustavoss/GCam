.class public Lgrk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public d:Z

.field public e:Landroid/view/View;

.field public f:Landroid/widget/PopupWindow;

.field public g:Ljava/lang/Runnable;

.field public h:Ljava/lang/Runnable;

.field public i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lgrk;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lgrk;->b:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lgrk;->c:Landroid/graphics/drawable/Drawable;

    .line 18
    iput-object v1, p0, Lgrk;->f:Landroid/widget/PopupWindow;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgrk;->d:Z

    .line 20
    iput-object v1, p0, Lgrk;->g:Ljava/lang/Runnable;

    .line 21
    iput-object v1, p0, Lgrk;->h:Ljava/lang/Runnable;

    .line 22
    iput-object v1, p0, Lgrk;->i:Ljava/lang/Runnable;

    .line 23
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;IILandroid/graphics/Rect;)Landroid/widget/PopupWindow;
    .locals 9

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgrk;->d:Z

    if-nez v0, :cond_1

    .line 35
    iget-object v4, p0, Lgrk;->a:Ljava/lang/String;

    iget-object v5, p0, Lgrk;->b:Ljava/lang/String;

    iget-object v6, p0, Lgrk;->c:Landroid/graphics/drawable/Drawable;

    .line 36
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 37
    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v7, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    const v1, 0x7f04003f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 39
    const v0, 0x7f0e0140

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 40
    const v1, 0x7f0e0141

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 41
    const v2, 0x7f0e0142

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 42
    const v3, 0x7f0e013f

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 43
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    new-instance v0, Lgrl;

    invoke-direct {v0, p0, v7}, Lgrl;-><init>(Lgrk;Landroid/os/Handler;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    if-eqz v6, :cond_0

    .line 47
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    :cond_0
    iput-object v8, p0, Lgrk;->e:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lgrk;->e:Landroid/view/View;

    iget v1, p4, Landroid/graphics/Rect;->left:I

    iget v2, p4, Landroid/graphics/Rect;->top:I

    iget v3, p4, Landroid/graphics/Rect;->right:I

    sub-int v3, p2, v3

    iget v4, p4, Landroid/graphics/Rect;->bottom:I

    sub-int v4, p3, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgrk;->d:Z

    .line 52
    :cond_1
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lgrk;->e:Landroid/view/View;

    invoke-direct {v0, v1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 53
    const v1, 0x7f1200c7

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 54
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 55
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Runnable;)Lgrk;
    .locals 1

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lgrk;->g:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-object p0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 6
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lgrk;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/view/View;IIIILandroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p4, p5, p6}, Lgrk;->a(Landroid/content/Context;IILandroid/graphics/Rect;)Landroid/widget/PopupWindow;

    move-result-object v0

    .line 58
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 59
    iget-object v1, p0, Lgrk;->i:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lgrk;->i:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 61
    :cond_0
    iput-object v0, p0, Lgrk;->f:Landroid/widget/PopupWindow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 7

    .prologue
    .line 1
    monitor-enter p0

    :try_start_0
    new-instance v6, Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v6, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2
    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-virtual/range {v0 .. v6}, Lgrk;->a(Landroid/view/View;IIIILandroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgrk;->f:Landroid/widget/PopupWindow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 33
    :goto_0
    monitor-exit p0

    return-void

    .line 26
    :cond_0
    :try_start_1
    iget-object v0, p0, Lgrk;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 27
    if-eqz p1, :cond_2

    .line 28
    iget-object v0, p0, Lgrk;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lgrk;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32
    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lgrk;->f:Landroid/widget/PopupWindow;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 30
    :cond_2
    :try_start_2
    iget-object v0, p0, Lgrk;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lgrk;->h:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized b(Ljava/lang/Runnable;)Lgrk;
    .locals 1

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lgrk;->i:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-object p0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/Runnable;)Lgrk;
    .locals 1

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lgrk;->h:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-object p0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
