.class public final Lgzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhab;


# instance fields
.field public final a:Lbny;

.field public final b:Lfbc;

.field private final c:Lkhp;

.field private final d:Lawt;

.field private final e:Landroid/content/Context;

.field private final f:Libo;

.field private final g:Lbnx;


# direct methods
.method public constructor <init>(Lbny;Lkhp;Lfbc;Lbnx;Lawt;Landroid/content/Context;Libo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgzg;->a:Lbny;

    .line 3
    iput-object p2, p0, Lgzg;->c:Lkhp;

    .line 4
    iput-object p3, p0, Lgzg;->b:Lfbc;

    .line 5
    iput-object p4, p0, Lgzg;->g:Lbnx;

    .line 6
    iput-object p5, p0, Lgzg;->d:Lawt;

    .line 7
    iput-object p6, p0, Lgzg;->e:Landroid/content/Context;

    .line 8
    iput-object p7, p0, Lgzg;->f:Libo;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 10
    iget-object v0, p0, Lgzg;->c:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgya;

    .line 11
    iget-object v0, v0, Lgya;->g:Lhct;

    .line 12
    const v1, 0x7f0e00fe

    invoke-virtual {v0, v1}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 13
    iget-object v7, p0, Lgzg;->a:Lbny;

    iget-object v1, p0, Lgzg;->e:Landroid/content/Context;

    iget-object v0, p0, Lgzg;->b:Lfbc;

    .line 14
    iget-object v5, v0, Lfbc;->b:Lida;

    .line 15
    iget-object v6, p0, Lgzg;->g:Lbnx;

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d00ab

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d00a6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v4, v3

    .line 22
    const v3, 0x7f060006

    .line 23
    invoke-static {v1, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    check-cast v3, Landroid/animation/ValueAnimator;

    .line 24
    new-instance v8, Lbnz;

    invoke-direct {v8, v0, v4, v2}, Lbnz;-><init>(FFLcom/google/android/apps/camera/evcomp/EvCompView;)V

    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    const/high16 v0, 0x10b0000

    .line 29
    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 30
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 32
    iput-object v0, v7, Lbny;->e:Landroid/animation/ObjectAnimator;

    .line 33
    iput-object v2, v7, Lbny;->f:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0f0016

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 36
    iput-object v5, v7, Lbny;->d:Lida;

    .line 37
    new-instance v8, Lbot;

    invoke-direct {v8, v1}, Lbot;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object v8, v7, Lbny;->c:Lbot;

    .line 40
    iget-object v0, v2, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->b(Z)V

    .line 41
    iput-object v8, v2, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Landroid/view/View;

    .line 42
    invoke-virtual {v2, v8}, Lcom/google/android/apps/camera/evcomp/EvCompView;->addView(Landroid/view/View;)V

    .line 43
    new-instance v0, Lbou;

    invoke-direct {v0, v7}, Lbou;-><init>(Lbny;)V

    .line 44
    iput-object v0, v8, Lbot;->a:Lbou;

    .line 45
    iget-object v0, v7, Lbny;->b:Lbog;

    iget-object v1, v7, Lbny;->a:Lboc;

    invoke-virtual/range {v0 .. v6}, Lbog;->a(Lboc;Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ValueAnimator;ILida;Lbnx;)V

    .line 46
    iget-object v1, v7, Lbny;->a:Lboc;

    iget-object v4, v7, Lbny;->e:Landroid/animation/ObjectAnimator;

    iget-object v5, v7, Lbny;->b:Lbog;

    move-object v3, v8

    invoke-virtual/range {v1 .. v6}, Lboc;->a(Lcom/google/android/apps/camera/evcomp/EvCompView;Lbot;Landroid/animation/ObjectAnimator;Lbog;Lbnx;)V

    .line 47
    iget-object v0, v7, Lbny;->a:Lboc;

    invoke-virtual {v0}, Lboc;->a()V

    .line 49
    iget-object v0, p0, Lgzg;->d:Lawt;

    invoke-interface {v0}, Lawt;->b()Liaq;

    move-result-object v0

    iget-object v1, p0, Lgzg;->g:Lbnx;

    .line 50
    iget-object v1, v1, Lbnx;->a:Lida;

    .line 51
    new-instance v2, Lgzh;

    invoke-direct {v2, p0}, Lgzh;-><init>(Lgzg;)V

    .line 52
    sget-object v3, Lkfe;->a:Lkfe;

    .line 53
    invoke-interface {v1, v2, v3}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v1

    invoke-interface {v0, v1}, Liaq;->a(Lihr;)Lihr;

    .line 55
    iget-object v0, p0, Lgzg;->d:Lawt;

    invoke-interface {v0}, Lawt;->b()Liaq;

    move-result-object v0

    iget-object v1, p0, Lgzg;->b:Lfbc;

    .line 56
    iget-object v1, v1, Lfbc;->a:Lida;

    .line 57
    new-instance v2, Lgzi;

    invoke-direct {v2, p0}, Lgzi;-><init>(Lgzg;)V

    iget-object v3, p0, Lgzg;->f:Libo;

    invoke-interface {v1, v2, v3}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v1

    invoke-interface {v0, v1}, Liaq;->a(Lihr;)Lihr;

    .line 58
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
