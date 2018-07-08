.class final Lgsd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lgsi;


# direct methods
.method constructor <init>(Lgsi;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgsd;->b:Lgsi;

    iput-boolean p2, p0, Lgsd;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgsd;->b:Lgsi;

    iget-boolean v1, p0, Lgsd;->a:Z

    invoke-virtual {v0, v1}, Lgsi;->a(Z)V

    .line 3
    iget-object v0, p0, Lgsd;->b:Lgsi;

    .line 4
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgsi;->e:Z

    .line 5
    return-void
.end method
