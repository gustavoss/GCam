.class final Lgvm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lgvj;


# direct methods
.method constructor <init>(Lgvj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgvm;->a:Lgvj;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgvm;->a:Lgvj;

    iget-object v0, v0, Lgvj;->b:Lgur;

    .line 3
    iget-object v0, v0, Lgur;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    .line 5
    const/4 v1, 0x0

    iput-object v1, v0, Lgvu;->c:Landroid/graphics/drawable/Drawable;

    .line 6
    return-void
.end method
