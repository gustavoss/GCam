.class Legg;
.super Lglg;
.source "PG"


# instance fields
.field private final synthetic a:Legf;


# direct methods
.method constructor <init>(Legf;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Legg;->a:Legf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([[[B)V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Legg;->a:Legf;

    .line 8
    iget-object v0, v0, Legf;->i:Lfwm;

    .line 9
    invoke-virtual {v0}, Lfwm;->a()V

    .line 10
    iget-object v0, p0, Legg;->a:Legf;

    .line 11
    iget-object v0, v0, Legf;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPanoramaCapture()V

    .line 13
    iget-object v0, p0, Legg;->a:Legf;

    .line 14
    iget-object v0, v0, Legf;->h:Lgvn;

    .line 16
    sget-object v1, Lgup;->a:Lgup;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgup;)V

    .line 17
    sget-object v0, Legf;->f:Ljava/lang/String;

    .line 18
    const-string v1, "Cancel panorama capture"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public K()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Legg;->a:Legf;

    .line 3
    iget-object v0, v0, Legf;->h:Lgvn;

    .line 5
    sget-object v1, Lgup;->j:Lgup;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgup;)V

    .line 6
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Legg;->a:Legf;

    .line 21
    iget-object v0, v0, Legf;->i:Lfwm;

    .line 22
    invoke-virtual {v0}, Lfwm;->b()V

    .line 23
    sget-object v0, Legf;->f:Ljava/lang/String;

    .line 24
    const-string v1, "enter calibration state."

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method
