.class public Lgwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Landroid/os/Handler;

.field public volatile h:Landroid/view/View;

.field public volatile i:I

.field public volatile j:I

.field public volatile k:Z

.field public volatile l:I

.field public volatile m:I

.field public volatile n:Z

.field public volatile o:Z

.field public volatile p:Z

.field public volatile q:Z

.field public volatile r:Ljava/lang/String;

.field public s:Z

.field public final t:Ljava/lang/Object;

.field public final synthetic u:Lgvy;


# direct methods
.method public constructor <init>(Lgvy;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 58
    iput-object p1, p0, Lgwg;->u:Lgvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-boolean v2, p0, Lgwg;->s:Z

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgwg;->t:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, Lgwg;->a:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgwg;->b:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgwg;->c:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgwg;->d:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgwg;->e:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lgwg;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgwg;->g:Landroid/os/Handler;

    .line 68
    iput v2, p0, Lgwg;->m:I

    .line 69
    iput v2, p0, Lgwg;->l:I

    .line 70
    iput-boolean v3, p0, Lgwg;->n:Z

    .line 71
    iput-boolean v3, p0, Lgwg;->p:Z

    .line 72
    iput-boolean v2, p0, Lgwg;->q:Z

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lgwg;->r:Ljava/lang/String;

    .line 74
    iput-boolean v2, p0, Lgwg;->k:Z

    .line 75
    return-void
.end method


# virtual methods
.method public a()Lgwg;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgwg;->k:Z

    .line 2
    return-object p0
.end method

.method public a(Landroid/view/View;)Lgwg;
    .locals 1

    .prologue
    .line 76
    .line 77
    iput-object p1, p0, Lgwg;->h:Landroid/view/View;

    .line 78
    const/4 v0, 0x2

    iput v0, p0, Lgwg;->i:I

    .line 80
    return-object p0
.end method

.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lgwg;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lgwg;->d:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-object p0
.end method

.method public a(Ljsd;)Lgwg;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lgwg;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public b()Lgwg;
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgwg;->n:Z

    .line 8
    return-object p0
.end method

.method public c()Lgwg;
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgwg;->o:Z

    .line 10
    return-object p0
.end method

.method public d()Lihr;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 11
    iget-object v0, p0, Lgwg;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lgwg;->a:Ljava/lang/String;

    .line 13
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 14
    const v0, 0x7f120177

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lgwg;->h:Landroid/view/View;

    .line 19
    new-instance v6, Lgwj;

    invoke-direct {v6, v0}, Lgwj;-><init>(Landroid/view/View;)V

    .line 21
    new-instance v0, Lgvx;

    iget v2, p0, Lgwg;->i:I

    iget-object v3, p0, Lgwg;->h:Landroid/view/View;

    iget v4, p0, Lgwg;->j:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lgvx;-><init>(Landroid/view/View;ILandroid/view/View;II)V

    .line 22
    iget v1, p0, Lgwg;->l:I

    .line 23
    iget-boolean v1, p0, Lgwg;->k:Z

    .line 24
    iget-object v2, v0, Lgvx;->a:Lgwn;

    if-eqz v2, :cond_0

    .line 25
    iget-object v2, v0, Lgvx;->a:Lgwn;

    .line 26
    iput-boolean v1, v2, Lgwn;->q:Z

    .line 27
    if-eqz v1, :cond_0

    .line 28
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v3, v2, Lgwn;->c:I

    int-to-float v3, v3

    invoke-direct {v1, v7, v7, v7, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, v2, Lgwn;->p:Landroid/view/animation/TranslateAnimation;

    .line 29
    iget-object v1, v2, Lgwn;->p:Landroid/view/animation/TranslateAnimation;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 30
    iget-object v1, v2, Lgwn;->p:Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    .line 31
    iget-object v1, v2, Lgwn;->p:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 32
    iget-object v1, v2, Lgwn;->p:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2}, Lgwn;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f05002d

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/content/Context;I)V

    .line 33
    :cond_0
    iget-boolean v1, p0, Lgwg;->n:Z

    .line 34
    iget-object v2, v0, Lgvx;->a:Lgwn;

    if-eqz v2, :cond_1

    .line 35
    iget-object v2, v0, Lgvx;->a:Lgwn;

    .line 36
    iput-boolean v1, v2, Lgwn;->f:Z

    .line 37
    :cond_1
    iget-boolean v1, p0, Lgwg;->o:Z

    .line 38
    iget-object v1, p0, Lgwg;->b:Ljava/util/List;

    .line 39
    iget-object v2, v0, Lgvx;->a:Lgwn;

    if-eqz v2, :cond_2

    .line 40
    iget-object v2, v0, Lgvx;->a:Lgwn;

    .line 41
    iput-object v1, v2, Lgwn;->s:Ljava/util/List;

    .line 42
    :cond_2
    invoke-interface {v6}, Lgwi;->a()V

    .line 43
    iget-boolean v1, p0, Lgwg;->q:Z

    .line 44
    new-instance v1, Lgvz;

    invoke-direct {v1, p0, v0, v6}, Lgvz;-><init>(Lgwg;Lgvx;Lgwi;)V

    invoke-interface {v6, v1}, Lgwi;->a(Ljava/lang/Runnable;)V

    .line 45
    new-instance v1, Lgwa;

    invoke-direct {v1, p0, v0, v6}, Lgwa;-><init>(Lgwg;Lgvx;Lgwi;)V

    invoke-interface {v6, v1}, Lgwi;->b(Ljava/lang/Runnable;)V

    .line 46
    iget-object v1, p0, Lgwg;->d:Ljava/util/List;

    .line 47
    iget-object v2, v0, Lgvx;->a:Lgwn;

    .line 48
    iget-object v3, v2, Lgwn;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 49
    iget-object v2, v2, Lgwn;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    new-instance v1, Lgwb;

    invoke-direct {v1, p0, v0}, Lgwb;-><init>(Lgwg;Lgvx;)V

    .line 51
    iget-object v2, v0, Lgvx;->b:Lkfk;

    invoke-static {v2}, Lkee;->c(Lkey;)Lkee;

    move-result-object v2

    .line 52
    sget-object v3, Lkfe;->a:Lkfe;

    .line 53
    invoke-virtual {v2, v1, v3}, Lkee;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    iget-object v1, p0, Lgwg;->u:Lgvy;

    .line 55
    iget-object v1, v1, Lgvy;->b:Ljava/util/Set;

    .line 56
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v1, Lgwc;

    invoke-direct {v1, p0, v0, v6}, Lgwc;-><init>(Lgwg;Lgvx;Lgwi;)V

    return-object v1
.end method
