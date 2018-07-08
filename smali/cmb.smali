.class public final Lcmb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field public final a:Lkhg;

.field public final b:Lgzd;

.field public final c:Landroid/content/Context;

.field public final d:Z

.field public final e:Lgnk;

.field public final f:Lgad;

.field public final g:Lggs;

.field public final h:Landroid/app/FragmentManager;

.field public final i:Liix;

.field private final k:Lcmf;

.field private final l:Lbac;

.field private final m:Lclz;

.field private final n:Lgno;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-string v0, "FilmstripController"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcmb;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcmf;Lgzd;ZLandroid/content/Context;Landroid/app/FragmentManager;Lbac;Lclz;Lgno;Lkhg;Lgnk;Lgad;Lggs;Liix;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lcmb;->h:Landroid/app/FragmentManager;

    .line 3
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmf;

    iput-object v0, p0, Lcmb;->k:Lcmf;

    .line 4
    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzd;

    iput-object v0, p0, Lcmb;->b:Lgzd;

    .line 5
    invoke-static {p4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcmb;->c:Landroid/content/Context;

    .line 6
    invoke-static {p6}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbac;

    iput-object v0, p0, Lcmb;->l:Lbac;

    .line 7
    iput-object p7, p0, Lcmb;->m:Lclz;

    .line 8
    iput-boolean p3, p0, Lcmb;->d:Z

    .line 9
    invoke-static {p8}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgno;

    iput-object v0, p0, Lcmb;->n:Lgno;

    .line 10
    invoke-static {p9}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhg;

    iput-object v0, p0, Lcmb;->a:Lkhg;

    .line 11
    invoke-static {p10}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnk;

    iput-object v0, p0, Lcmb;->e:Lgnk;

    .line 12
    invoke-static {p11}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgad;

    iput-object v0, p0, Lcmb;->f:Lgad;

    .line 13
    invoke-static {p12}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggs;

    iput-object v0, p0, Lcmb;->g:Lggs;

    .line 14
    iput-object p13, p0, Lcmb;->i:Liix;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcmb;->n:Lgno;

    invoke-virtual {v0}, Lgno;->a()Lkey;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Lkey;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    :try_start_0
    invoke-interface {v0}, Lkey;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnn;

    .line 45
    if-eqz v0, :cond_0

    iget-object v1, v0, Lgnn;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgnn;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    iget-object v0, v0, Lgnn;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :goto_1
    sget-object v1, Lcmb;->j:Ljava/lang/String;

    const-string v2, "getCaptureIndicatorBitmapOrNull() failed to get bitmap from capture indicator cache."

    invoke-static {v1, v2, v0}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 48
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lcky;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 16
    invoke-interface {p1}, Lcky;->c()Leqi;

    move-result-object v0

    invoke-interface {v0}, Leqi;->f()Leqm;

    move-result-object v0

    .line 17
    iget-object v0, v0, Leqm;->h:Landroid/net/Uri;

    .line 19
    iget-object v1, p0, Lcmb;->l:Lbac;

    .line 20
    iget-object v1, v1, Lbac;->a:Lggs;

    .line 21
    invoke-interface {v1, v0}, Lggs;->a(Landroid/net/Uri;)Lgfy;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    invoke-interface {v0}, Lgfy;->g()V

    .line 36
    :goto_0
    iget-object v0, p0, Lcmb;->b:Lgzd;

    invoke-interface {v0}, Lgzd;->c()I

    move-result v0

    .line 37
    if-eqz v0, :cond_0

    if-ne v0, v4, :cond_1

    .line 38
    iget-boolean v0, p0, Lcmb;->d:Z

    .line 39
    if-eqz v0, :cond_1

    .line 40
    :cond_0
    iget-object v0, p0, Lcmb;->m:Lclz;

    invoke-interface {v0}, Lclz;->M()V

    .line 41
    :cond_1
    return-void

    .line 24
    :cond_2
    iget-object v0, p0, Lcmb;->b:Lgzd;

    invoke-interface {v0, p1}, Lgzd;->b(Lcky;)V

    .line 25
    iget-object v0, p0, Lcmb;->k:Lcmf;

    .line 26
    iget-boolean v1, v0, Lcmf;->e:Z

    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {v0}, Lcmf;->a()V

    .line 28
    :cond_3
    sget-object v1, Lcmf;->a:Ljava/lang/String;

    const-string v2, "Showing undo deletion bar"

    invoke-static {v1, v2}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iput-boolean v4, v0, Lcmf;->e:Z

    .line 31
    iget-object v1, v0, Lcmf;->d:Landroid/view/View;

    new-instance v2, Lcmh;

    invoke-direct {v2, v0}, Lcmh;-><init>(Lcmf;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    iget-object v1, v0, Lcmf;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 33
    iget-object v1, v0, Lcmf;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 34
    iget-object v1, v0, Lcmf;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 35
    iget-object v0, v0, Lcmf;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method
