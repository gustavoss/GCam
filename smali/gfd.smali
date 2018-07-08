.class final Lgfd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lgfc;


# direct methods
.method constructor <init>(Lgfc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgfd;->a:Lgfc;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgfd;->a:Lgfc;

    iget-object v0, v0, Lgfc;->a:Lgfb;

    invoke-virtual {v0}, Lglg;->z_()V

    .line 3
    return-void
.end method
