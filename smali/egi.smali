.class Legi;
.super Lglg;
.source "PG"


# instance fields
.field private final synthetic a:Legf;


# direct methods
.method constructor <init>(Legf;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Legi;->a:Legf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([[[B)V

    return-void
.end method


# virtual methods
.method public J()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Legi;->a:Legf;

    .line 12
    iget-object v0, v0, Legf;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startPanoramaCalibration()V

    .line 14
    iget-object v0, p0, Legi;->a:Legf;

    .line 15
    iget-object v0, v0, Legf;->h:Lgvn;

    .line 17
    sget-object v1, Lgup;->i:Lgup;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgup;)V

    .line 18
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Legf;->f:Ljava/lang/String;

    .line 3
    const-string v1, "enter ready for capture state"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Legi;->a:Legf;

    .line 5
    iget-object v0, v0, Legf;->i:Lfwm;

    .line 6
    invoke-virtual {v0}, Lfwm;->a()V

    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Legf;->f:Ljava/lang/String;

    .line 9
    const-string v1, "exit ready for capture state"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method
