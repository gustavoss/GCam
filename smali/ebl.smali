.class Lebl;
.super Lglg;
.source "PG"


# instance fields
.field private final synthetic a:Lebk;


# direct methods
.method constructor <init>(Lebk;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lebl;->a:Lebk;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    sget-object v0, Lebk;->a:Ljava/lang/String;

    .line 3
    const-string v1, "Capture state enter"

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lebl;->a:Lebk;

    .line 5
    iget-object v0, v0, Lebk;->c:Lhgl;

    .line 6
    sget v1, Lep;->bJ:I

    .line 7
    iput v1, v0, Lhgl;->a:I

    .line 8
    iget-object v0, p0, Lebl;->a:Lebk;

    .line 9
    iget-object v0, v0, Lebk;->g:Lgvn;

    .line 10
    invoke-virtual {v0, v2}, Lgvn;->b(Z)V

    .line 11
    iget-object v0, p0, Lebl;->a:Lebk;

    .line 12
    iget-object v0, v0, Lebk;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 14
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    sget-object v0, Lebk;->a:Ljava/lang/String;

    .line 16
    const-string v1, "Capture state exit"

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lebl;->a:Lebk;

    .line 18
    iget-object v0, v0, Lebk;->c:Lhgl;

    .line 19
    sget v1, Lep;->bL:I

    .line 20
    iput v1, v0, Lhgl;->a:I

    .line 21
    iget-object v0, p0, Lebl;->a:Lebk;

    .line 22
    iget-object v0, v0, Lebk;->g:Lgvn;

    .line 23
    invoke-virtual {v0, v2}, Lgvn;->b(Z)V

    .line 24
    iget-object v0, p0, Lebl;->a:Lebk;

    .line 25
    iget-object v0, v0, Lebk;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 27
    return-void
.end method
