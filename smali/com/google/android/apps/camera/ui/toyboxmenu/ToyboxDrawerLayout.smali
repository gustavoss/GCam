.class public Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxDrawerLayout;
.super Lke;
.source "PG"


# instance fields
.field private k:Lhbc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lke;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lhbc;

    invoke-direct {v0, p0}, Lhbc;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxDrawerLayout;->k:Lhbc;

    .line 3
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0}, Lke;->onAttachedToWindow()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxDrawerLayout;->k:Lhbc;

    .line 6
    iget-object v1, v0, Lhbc;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    iput v1, v0, Lhbc;->c:I

    .line 7
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 8
    invoke-super {p0, p1}, Lke;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxDrawerLayout;->k:Lhbc;

    .line 10
    iget v1, v0, Lhbc;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "onAttachedToWindow not called yet; current rotation unknown."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iget-object v1, v0, Lhbc;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 13
    iget v2, v0, Lhbc;->c:I

    if-eq v1, v2, :cond_1

    .line 14
    iget-object v2, v0, Lhbc;->b:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 15
    :cond_1
    iput v1, v0, Lhbc;->c:I

    .line 16
    return-void
.end method
