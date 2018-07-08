.class public final Lgyn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgyn;->a:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgyn;->a:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    .line 3
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    .line 4
    iget-object v0, p0, Lgyn;->a:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    sget v1, Lep;->bv:I

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a(Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;I)I

    .line 5
    iget-object v0, p0, Lgyn;->a:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->setVisibility(I)V

    .line 6
    return-void
.end method
