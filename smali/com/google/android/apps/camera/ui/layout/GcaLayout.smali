.class public Lcom/google/android/apps/camera/ui/layout/GcaLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static a:Lgrp;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, "GcaLayout"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->b:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a:Lgrp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method private static a(Lgrq;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gez v0, :cond_1

    .line 34
    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "rect box has negative width or height "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lgrq;->width:I

    .line 36
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lgrq;->height:I

    .line 37
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v0, v1, v2, v2}, Lgrq;->setMargins(IIII)V

    .line 38
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 40
    instance-of v0, p1, Lgrq;

    return v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lgrq;

    sget v1, Lep;->bo:I

    invoke-direct {v0, v1}, Lgrq;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 41
    .line 42
    new-instance v0, Lgrq;

    invoke-direct {v0, p1}, Lgrq;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lgrq;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lgrq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    .line 9
    sget-object v0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a:Lgrp;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getChildCount()I

    move-result v2

    .line 11
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lgrq;

    .line 14
    iget v4, v0, Lgrq;->a:I

    .line 15
    if-eqz v4, :cond_0

    .line 16
    add-int/lit8 v4, v4, -0x1

    packed-switch v4, :pswitch_data_0

    .line 30
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 17
    :pswitch_0
    sget-object v4, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a:Lgrp;

    invoke-virtual {v4}, Lgrp;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Lgrq;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 19
    :pswitch_1
    sget-object v4, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a:Lgrp;

    invoke-virtual {v4}, Lgrp;->d()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Lgrq;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 21
    :pswitch_2
    sget-object v4, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a:Lgrp;

    invoke-virtual {v4}, Lgrp;->f()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Lgrq;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 23
    :pswitch_3
    sget-object v4, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a:Lgrp;

    invoke-virtual {v4}, Lgrp;->g()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Lgrq;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 25
    :pswitch_4
    sget-object v4, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a:Lgrp;

    invoke-virtual {v4}, Lgrp;->e()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Lgrq;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 27
    :pswitch_5
    sget-object v4, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a:Lgrp;

    invoke-virtual {v4}, Lgrp;->c()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Lgrq;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 29
    :pswitch_6
    sget-object v4, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a:Lgrp;

    invoke-virtual {v4}, Lgrp;->h()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Lgrq;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 31
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 32
    return-void

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method
