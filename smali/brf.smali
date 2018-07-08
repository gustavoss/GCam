.class public final Lbrf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

.field public final c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

.field public final d:Lbqu;

.field public final e:Lbqv;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;Lbqu;Lbqv;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lbrf;->a:Landroid/content/res/Resources;

    .line 8
    iput-object p2, p0, Lbrf;->b:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    .line 9
    iput-object p3, p0, Lbrf;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    .line 10
    iput-object p4, p0, Lbrf;->d:Lbqu;

    .line 11
    iput-object p5, p0, Lbrf;->e:Lbqv;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbrh;

    invoke-direct {v0, p0}, Lbrh;-><init>(Lbrf;)V

    return-object v0
.end method

.method public final b()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lbri;

    invoke-direct {v0, p0}, Lbri;-><init>(Lbrf;)V

    return-object v0
.end method

.method public final c()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lbrj;

    invoke-direct {v0, p0}, Lbrj;-><init>(Lbrf;)V

    return-object v0
.end method

.method public final d()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lbrk;

    invoke-direct {v0, p0}, Lbrk;-><init>(Lbrf;)V

    return-object v0
.end method

.method public final e()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lbrm;

    invoke-direct {v0, p0}, Lbrm;-><init>(Lbrf;)V

    return-object v0
.end method
