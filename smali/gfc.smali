.class Lgfc;
.super Lglg;
.source "PG"


# instance fields
.field public final synthetic a:Lgfb;

.field private b:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Lgfb;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lgfc;->a:Lgfb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([[[I)V

    return-void
.end method


# virtual methods
.method public S()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public final a()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lgfc;->a:Lgfb;

    .line 3
    iget-object v0, v0, Lgfb;->h:Lgfk;

    .line 5
    const/16 v1, 0x14d

    new-instance v2, Ljs;

    invoke-direct {v2}, Ljs;-><init>()V

    .line 6
    invoke-static {v1, v2}, Lhas;->a(ILandroid/view/animation/Interpolator;)Lhas;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lgfk;->l:Lhav;

    const-string v3, "color"

    iget v4, v0, Lgfk;->e:I

    iget v5, v0, Lgfk;->f:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lhas;->a(Ljava/lang/Object;Ljava/lang/String;II)Lhas;

    .line 8
    iget-object v2, v0, Lgfk;->n:Landroid/view/View;

    const-string v3, "backgroundColor"

    iget v4, v0, Lgfk;->a:I

    iget v5, v0, Lgfk;->b:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lhas;->a(Ljava/lang/Object;Ljava/lang/String;II)Lhas;

    .line 9
    iget-object v2, v0, Lgfk;->k:Lhav;

    const-string v3, "color"

    iget v4, v0, Lgfk;->c:I

    iget v5, v0, Lgfk;->d:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lhas;->a(Ljava/lang/Object;Ljava/lang/String;II)Lhas;

    .line 10
    iget-object v2, v0, Lgfk;->m:Lhav;

    const-string v3, "color"

    iget v4, v0, Lgfk;->g:I

    iget v5, v0, Lgfk;->h:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lhas;->a(Ljava/lang/Object;Ljava/lang/String;II)Lhas;

    .line 11
    iget-object v2, v0, Lgfk;->o:Landroid/view/Window;

    const-string v3, "navigationBarColor"

    iget v4, v0, Lgfk;->j:I

    iget v0, v0, Lgfk;->i:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lhas;->a(Ljava/lang/Object;Ljava/lang/String;II)Lhas;

    .line 13
    iget-object v0, v1, Lhas;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lgfc;->b:Landroid/animation/Animator;

    .line 15
    iget-object v0, p0, Lgfc;->b:Landroid/animation/Animator;

    new-instance v1, Lgfd;

    invoke-direct {v1, p0}, Lgfd;-><init>(Lgfc;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    iget-object v0, p0, Lgfc;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 17
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lgfc;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lgfc;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 20
    iget-object v0, p0, Lgfc;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 21
    :cond_0
    return-void
.end method

.method public z_()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method
