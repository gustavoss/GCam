.class Leha;
.super Legw;
.source "PG"


# instance fields
.field private final synthetic a:Legx;


# direct methods
.method constructor <init>(Legx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leha;->a:Legx;

    invoke-direct {p0}, Legw;-><init>()V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leha;->a:Legx;

    .line 3
    iget-object v0, v0, Legx;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->returnToVideoIntent()V

    .line 5
    iget-object v0, p0, Leha;->a:Legx;

    .line 6
    iget-object v0, v0, Legx;->f:Lgvn;

    .line 8
    sget-object v1, Lgup;->f:Lgup;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgup;)V

    .line 9
    iget-object v0, p0, Leha;->a:Legx;

    .line 10
    iget-object v0, v0, Legx;->h:Lfwm;

    .line 11
    invoke-virtual {v0}, Lfwm;->a()V

    .line 12
    iget-object v0, p0, Leha;->a:Legx;

    .line 13
    iget-object v0, v0, Legx;->h:Lfwm;

    .line 14
    iget-object v0, v0, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    .line 15
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Leha;->a:Legx;

    .line 17
    iget-object v0, v0, Legx;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToVideoIntentReview()V

    .line 19
    iget-object v0, p0, Leha;->a:Legx;

    .line 20
    iget-object v0, v0, Legx;->f:Lgvn;

    .line 22
    sget-object v1, Lgup;->j:Lgup;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgup;)V

    .line 23
    return-void
.end method
