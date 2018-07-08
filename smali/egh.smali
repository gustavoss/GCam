.class Legh;
.super Lglg;
.source "PG"


# instance fields
.field private final synthetic a:Legf;


# direct methods
.method constructor <init>(Legf;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Legh;->a:Legf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([[[B)V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Legh;->a:Legf;

    .line 3
    iget-object v0, v0, Legf;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPanoramaCapture()V

    .line 5
    iget-object v0, p0, Legh;->a:Legf;

    .line 6
    iget-object v0, v0, Legf;->h:Lgvn;

    .line 8
    sget-object v1, Lgup;->a:Lgup;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgup;)V

    .line 9
    sget-object v0, Legf;->f:Ljava/lang/String;

    .line 10
    const-string v1, "Cancel panorama capture"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public H()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Legh;->a:Legf;

    .line 13
    iget-object v0, v0, Legf;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPanoramaCapture()V

    .line 15
    iget-object v0, p0, Legh;->a:Legf;

    .line 16
    iget-object v0, v0, Legf;->h:Lgvn;

    .line 18
    sget-object v1, Lgup;->h:Lgup;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgup;)V

    .line 19
    sget-object v0, Legf;->f:Ljava/lang/String;

    .line 20
    const-string v1, "Finish panorama capture"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Legh;->a:Legf;

    .line 23
    iget-object v0, v0, Legf;->i:Lfwm;

    .line 24
    invoke-virtual {v0}, Lfwm;->b()V

    .line 25
    sget-object v0, Legf;->f:Ljava/lang/String;

    .line 26
    const-string v1, "enter capturing state."

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 28
    sget-object v0, Legf;->f:Ljava/lang/String;

    .line 29
    const-string v1, "exit capturing state."

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method
