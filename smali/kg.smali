.class final Lkg;
.super Lhe;
.source "PG"


# instance fields
.field private final d:Landroid/graphics/Rect;

.field private final synthetic e:Lke;


# direct methods
.method constructor <init>(Lke;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lkg;->e:Lke;

    invoke-direct {p0}, Lhe;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkg;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Lhe;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 85
    const-class v0, Lke;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 86
    return-void
.end method

.method public final a(Landroid/view/View;Ljk;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3
    sget-boolean v0, Lke;->b:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-super {p0, p1, p2}, Lhe;->a(Landroid/view/View;Ljk;)V

    .line 78
    :cond_0
    const-class v0, Lke;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljk;->a(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p2, v1}, Ljk;->b(Z)V

    .line 80
    invoke-virtual {p2, v1}, Ljk;->c(Z)V

    .line 81
    sget-object v0, Ljl;->a:Ljl;

    invoke-virtual {p2, v0}, Ljk;->a(Ljl;)Z

    .line 82
    sget-object v0, Ljl;->b:Ljl;

    invoke-virtual {p2, v0}, Ljk;->a(Ljl;)Z

    .line 83
    return-void

    .line 6
    :cond_1
    iget-object v0, p2, Ljk;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Ljk;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljk;

    move-result-object v2

    .line 8
    invoke-super {p0, p1, v2}, Lhe;->a(Landroid/view/View;Ljk;)V

    .line 10
    iget-object v0, p2, Ljk;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 12
    sget-object v0, Lhz;->a:Lii;

    invoke-virtual {v0, p1}, Lii;->e(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 14
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 15
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Ljk;->a(Landroid/view/View;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lkg;->d:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v2, v0}, Ljk;->a(Landroid/graphics/Rect;)V

    .line 20
    iget-object v3, p2, Ljk;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 21
    invoke-virtual {v2, v0}, Ljk;->b(Landroid/graphics/Rect;)V

    .line 23
    iget-object v3, p2, Ljk;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 25
    iget-object v0, v2, Ljk;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    .line 27
    iget-object v3, p2, Ljk;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 29
    iget-object v0, v2, Ljk;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 31
    iget-object v3, p2, Ljk;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, v2, Ljk;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Ljk;->a(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, v2, Ljk;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 38
    iget-object v3, p2, Ljk;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, v2, Ljk;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    .line 42
    iget-object v3, p2, Ljk;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 44
    iget-object v0, v2, Ljk;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    .line 46
    iget-object v3, p2, Ljk;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 48
    iget-object v0, v2, Ljk;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    .line 49
    invoke-virtual {p2, v0}, Ljk;->b(Z)V

    .line 51
    iget-object v0, v2, Ljk;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v0

    .line 52
    invoke-virtual {p2, v0}, Ljk;->c(Z)V

    .line 54
    iget-object v0, v2, Ljk;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result v0

    .line 56
    iget-object v3, p2, Ljk;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 58
    iget-object v0, v2, Ljk;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v0

    .line 60
    iget-object v3, p2, Ljk;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 62
    iget-object v0, v2, Ljk;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v0

    .line 64
    iget-object v3, p2, Ljk;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 66
    iget-object v0, v2, Ljk;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v0

    .line 67
    invoke-virtual {p2, v0}, Ljk;->a(I)V

    .line 69
    iget-object v0, v2, Ljk;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 70
    check-cast p1, Landroid/view/ViewGroup;

    .line 71
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v0, v1

    .line 72
    :goto_0
    if-ge v0, v2, :cond_0

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 74
    invoke-static {v3}, Lke;->g(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 76
    iget-object v4, p2, Ljk;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 77
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 100
    sget-boolean v0, Lke;->b:Z

    if-nez v0, :cond_0

    invoke-static {p2}, Lke;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lhe;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 102
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 88
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 89
    iget-object v0, p0, Lkg;->e:Lke;

    invoke-virtual {v0}, Lke;->d()Landroid/view/View;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    iget-object v1, p0, Lkg;->e:Lke;

    invoke-virtual {v1, v0}, Lke;->c(Landroid/view/View;)I

    move-result v0

    .line 92
    iget-object v1, p0, Lkg;->e:Lke;

    .line 95
    sget-object v2, Lhz;->a:Lii;

    invoke-virtual {v2, v1}, Lii;->k(Landroid/view/View;)I

    move-result v1

    .line 97
    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 98
    :cond_0
    const/4 v0, 0x1

    .line 99
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lhe;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0
.end method
