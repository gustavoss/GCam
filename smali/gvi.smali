.class public final Lgvi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lgur;


# direct methods
.method public constructor <init>(Lgur;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgvi;->a:Lgur;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lgvi;->a:Lgur;

    .line 7
    iget-object v0, v0, Lgur;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVideoButtonAnimating(Z)V

    .line 9
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgvi;->a:Lgur;

    .line 3
    iget-object v0, v0, Lgur;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVideoButtonAnimating(Z)V

    .line 5
    return-void
.end method
