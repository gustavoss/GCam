.class public final Lgvh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lgur;


# direct methods
.method public constructor <init>(Lgur;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgvh;->a:Lgur;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgvh;->a:Lgur;

    .line 3
    iget-object v0, v0, Lgur;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 4
    sget-object v1, Lgup;->a:Lgup;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Lgup;)V

    .line 5
    return-void
.end method
