.class Lebu;
.super Lglg;
.source "PG"


# instance fields
.field private final synthetic a:Lebt;


# direct methods
.method constructor <init>(Lebt;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lebu;->a:Lebt;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lebu;->a:Lebt;

    .line 3
    iget-object v0, v0, Lebt;->b:Lida;

    .line 4
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lida;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lebu;->a:Lebt;

    iget-object v1, p0, Lebu;->a:Lebt;

    .line 6
    iget-object v1, v1, Lebt;->a:Lgsi;

    .line 7
    iget-object v1, v1, Lgsi;->d:Lgsj;

    .line 8
    iget-boolean v1, v1, Lgsj;->g:Z

    .line 9
    iput-boolean v1, v0, Lebt;->g:Z

    .line 10
    iget-object v0, p0, Lebu;->a:Lebt;

    .line 11
    iget-object v0, v0, Lebt;->a:Lgsi;

    .line 12
    invoke-virtual {v0, v2}, Lgsi;->c(Z)V

    .line 13
    iget-object v0, p0, Lebu;->a:Lebt;

    .line 14
    iget-object v0, v0, Lebt;->c:Lbny;

    .line 16
    iget-object v0, v0, Lbny;->a:Lboc;

    invoke-virtual {v0}, Lglg;->e()V

    .line 17
    iget-object v0, p0, Lebu;->a:Lebt;

    .line 18
    iget-object v0, v0, Lebt;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startCountdown()V

    .line 20
    iget-object v0, p0, Lebu;->a:Lebt;

    .line 21
    iget-object v0, v0, Lebt;->e:Lgvn;

    .line 23
    sget-object v1, Lgup;->g:Lgup;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgup;)V

    .line 24
    iget-object v0, p0, Lebu;->a:Lebt;

    .line 25
    iget-object v0, v0, Lebt;->f:Lgqh;

    .line 26
    invoke-virtual {v0, v2}, Lgqh;->a(Z)Z

    .line 27
    iget-object v0, p0, Lebu;->a:Lebt;

    .line 28
    iget-object v0, v0, Lebt;->h:Lfwm;

    .line 29
    invoke-virtual {v0}, Lfwm;->b()V

    .line 30
    iget-object v0, p0, Lebu;->a:Lebt;

    .line 31
    iget-object v0, v0, Lebt;->i:Lgwv;

    .line 32
    invoke-virtual {v0, v2}, Lgwv;->a(Z)V

    .line 33
    sput-boolean v2, Lhgh;->a:Z

    .line 34
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 35
    iget-object v0, p0, Lebu;->a:Lebt;

    .line 36
    iget-object v0, v0, Lebt;->b:Lida;

    .line 37
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lida;->a(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lebu;->a:Lebt;

    .line 39
    iget-object v0, v0, Lebt;->a:Lgsi;

    .line 40
    iget-object v1, p0, Lebu;->a:Lebt;

    .line 41
    iget-boolean v1, v1, Lebt;->g:Z

    .line 42
    invoke-virtual {v0, v1}, Lgsi;->c(Z)V

    .line 43
    iget-object v0, p0, Lebu;->a:Lebt;

    .line 44
    iget-object v0, v0, Lebt;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopCountdown()V

    .line 46
    iget-object v0, p0, Lebu;->a:Lebt;

    .line 47
    iget-object v0, v0, Lebt;->e:Lgvn;

    .line 49
    sget-object v1, Lgup;->a:Lgup;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgup;)V

    .line 50
    iget-object v0, p0, Lebu;->a:Lebt;

    .line 51
    iget-object v0, v0, Lebt;->f:Lgqh;

    .line 52
    invoke-virtual {v0, v2}, Lgqh;->a(Z)Z

    .line 53
    iget-object v0, p0, Lebu;->a:Lebt;

    .line 54
    iget-object v0, v0, Lebt;->h:Lfwm;

    .line 55
    invoke-virtual {v0}, Lfwm;->a()V

    .line 56
    sput-boolean v2, Lhgh;->a:Z

    .line 57
    iget-object v0, p0, Lebu;->a:Lebt;

    .line 58
    iget-object v0, v0, Lebt;->i:Lgwv;

    .line 59
    invoke-virtual {v0, v2}, Lgwv;->a(Z)V

    .line 60
    return-void
.end method

.method public u()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method
