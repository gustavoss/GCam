.class public Lefw;
.super Lglg;
.source "PG"


# instance fields
.field public d:Z

.field public e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public f:Lgvn;

.field public g:Lfwm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([[B)V

    return-void
.end method


# virtual methods
.method public final O()Z
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lefw;->d:Z

    return v0
.end method

.method public a(Lkhp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lfwm;)V
    .locals 0

    .prologue
    .line 2
    iput-object p2, p0, Lefw;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 3
    iput-object p3, p0, Lefw;->f:Lgvn;

    .line 4
    iput-object p4, p0, Lefw;->g:Lfwm;

    .line 5
    return-void
.end method
