.class public abstract Lgxh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lgxi;

.field public final c:Landroid/content/Context;

.field public final d:Lgpj;

.field public e:Lgxj;

.field public f:Landroid/view/LayoutInflater;

.field public g:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILgxi;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgxh;->c:Landroid/content/Context;

    .line 3
    iput p2, p0, Lgxh;->a:I

    .line 4
    iput-object p3, p0, Lgxh;->b:Lgxi;

    .line 5
    new-instance v1, Lgpj;

    const-string v0, "accessibility"

    .line 6
    invoke-static {p1, v0}, Lbvz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {v1, v0}, Lgpj;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    iput-object v1, p0, Lgxh;->d:Lgpj;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    iget-boolean v0, p0, Lgxh;->h:Z

    if-nez v0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lgxh;->g:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lgxh;->f:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lgxh;->g:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    invoke-static {v0}, Ljid;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    .line 15
    iget-object v1, p0, Lgxh;->f:Landroid/view/LayoutInflater;

    invoke-static {v1}, Ljid;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->removeAllViews()V

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->setVisibility(I)V

    .line 19
    iput v2, v0, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->a:I

    .line 20
    const v2, 0x7f04006e

    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0e017f

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    iget v2, p0, Lgxh;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgxh;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    iget-object v0, p0, Lgxh;->g:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lgxh;->g:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->a()V

    .line 27
    :cond_0
    iput-boolean v2, p0, Lgxh;->h:Z

    .line 28
    iget-object v0, p0, Lgxh;->e:Lgxj;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lgxh;->e:Lgxj;

    .line 30
    iget-object v1, v0, Lgxj;->a:Ldzl;

    .line 31
    iget-object v1, v1, Ldzl;->P:Lenx;

    .line 32
    invoke-virtual {v1, v2}, Lenx;->a(I)V

    .line 33
    iget-object v1, v0, Lgxj;->a:Ldzl;

    .line 34
    iget-object v1, v1, Ldzl;->g:Lgqh;

    .line 35
    invoke-virtual {v1}, Lgqh;->g()V

    .line 36
    iget-object v0, v0, Lgxj;->a:Ldzl;

    invoke-virtual {v0}, Ldzl;->s()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lgxh;->e:Lgxj;

    .line 38
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lgxh;->b()V

    .line 40
    iget-object v0, p0, Lgxh;->b:Lgxi;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lgxh;->b:Lgxi;

    invoke-interface {v0}, Lgxi;->a()V

    .line 42
    :cond_0
    return-void
.end method
