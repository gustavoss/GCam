.class public final Lgto;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Landroid/animation/ObjectAnimator;

.field public final b:Landroid/animation/ObjectAnimator;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lgya;Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lgya;->g:Lhct;

    .line 4
    const v1, 0x7f0e00f9

    invoke-virtual {v0, v1}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lgto;->c:Landroid/view/View;

    .line 5
    iget-object v1, p0, Lgto;->c:Landroid/view/View;

    .line 6
    const v0, 0x7f06002e

    .line 7
    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    new-instance v2, Lgtp;

    invoke-direct {v2, v1}, Lgtp;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    iput-object v0, p0, Lgto;->a:Landroid/animation/ObjectAnimator;

    .line 13
    iget-object v1, p0, Lgto;->c:Landroid/view/View;

    .line 14
    const v0, 0x7f06002f

    .line 15
    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 16
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 18
    new-instance v2, Lgtq;

    invoke-direct {v2, v1}, Lgtq;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    iput-object v0, p0, Lgto;->b:Landroid/animation/ObjectAnimator;

    .line 21
    return-void
.end method
