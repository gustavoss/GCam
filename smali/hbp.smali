.class final Lhbp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lkfk;


# direct methods
.method constructor <init>(Lkfk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhbp;->a:Lkfk;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    iget-object v0, p0, Lhbp;->a:Lkfk;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    iget-object v0, p0, Lhbp;->a:Lkfk;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method
