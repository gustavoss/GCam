.class public final Lfac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfar;


# static fields
.field public static final a:Ljava/lang/Object;

.field private static final f:Ljava/lang/String;


# instance fields
.field public final b:Libo;

.field public c:Landroid/widget/TextView;

.field public d:Lfal;

.field public e:Lfap;

.field private final g:Ljava/util/PriorityQueue;

.field private h:Lfap;

.field private i:Lfap;

.field private j:Lfap;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 146
    const-string v0, "NtfcnChip"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfac;->f:Ljava/lang/String;

    .line 147
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Libo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfai;

    invoke-direct {v0, p0}, Lfai;-><init>(Lfac;)V

    iput-object v0, p0, Lfac;->k:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lfac;->b:Libo;

    .line 4
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lfac;->g:Ljava/util/PriorityQueue;

    .line 5
    return-void
.end method

.method private final c(Lfap;)Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lfac;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lfac;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 143
    :cond_0
    iget-object v0, p0, Lfac;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lfac;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lfac;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 140
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lfac;->b:Libo;

    new-instance v1, Lfah;

    invoke-direct {v1, p0}, Lfah;-><init>(Lfac;)V

    invoke-virtual {v0, v1}, Libo;->execute(Ljava/lang/Runnable;)V

    .line 145
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lfac;->f:Ljava/lang/String;

    const-string v1, "showAeAfLock"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lfac;->h:Lfap;

    invoke-virtual {p0, v0}, Lfac;->a(Lfap;)V

    .line 68
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/apps/camera/uiutils/ReplaceableView;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    const-string v0, "layout_inflater"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "can\'t replace a view with no parent"

    invoke-static {v1, v2}, Ljiy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const v2, 0x7f040047

    invoke-virtual {p2}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfac;->c:Landroid/widget/TextView;

    .line 13
    new-instance v0, Lfal;

    .line 14
    invoke-direct {v0}, Lfal;-><init>()V

    .line 15
    iput-object v0, p0, Lfac;->d:Lfal;

    .line 16
    iget-object v0, p0, Lfac;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lfac;->d:Lfal;

    .line 17
    const/16 v2, 0x64

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-static {v2, v3}, Lhas;->a(ILandroid/view/animation/Interpolator;)Lhas;

    move-result-object v2

    .line 18
    const-string v3, "alpha"

    invoke-virtual {v2, v0, v3, v6, v4}, Lhas;->a(Ljava/lang/Object;Ljava/lang/String;FF)Lhas;

    .line 20
    const/16 v3, 0x85

    iput v3, v2, Lhas;->a:I

    .line 21
    const-string v3, "scaleX"

    invoke-virtual {v2, v0, v3, v7, v4}, Lhas;->a(Ljava/lang/Object;Ljava/lang/String;FF)Lhas;

    .line 22
    const-string v3, "scaleY"

    invoke-virtual {v2, v0, v3, v7, v4}, Lhas;->a(Ljava/lang/Object;Ljava/lang/String;FF)Lhas;

    .line 24
    iget-object v2, v2, Lhas;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 25
    iput-object v2, v1, Lfal;->a:Landroid/animation/AnimatorSet;

    .line 26
    const/16 v2, 0x1f4

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-static {v2, v3}, Lhas;->a(ILandroid/view/animation/Interpolator;)Lhas;

    move-result-object v2

    .line 27
    const-string v3, "alpha"

    invoke-virtual {v2, v0, v3, v4, v6}, Lhas;->a(Ljava/lang/Object;Ljava/lang/String;FF)Lhas;

    .line 29
    iget-object v0, v2, Lhas;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 30
    iput-object v0, v1, Lfal;->b:Landroid/animation/AnimatorSet;

    .line 31
    iget-object v0, v1, Lfal;->b:Landroid/animation/AnimatorSet;

    new-instance v1, Lfak;

    invoke-direct {v1, p0}, Lfak;-><init>(Lfac;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    new-instance v0, Lfaq;

    invoke-direct {v0}, Lfaq;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11002c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    iput-object v1, v0, Lfaq;->d:Ljava/lang/String;

    .line 40
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfaq;->a:Z

    .line 42
    invoke-virtual {v0}, Lfaq;->a()Lfap;

    move-result-object v0

    iput-object v0, p0, Lfac;->h:Lfap;

    .line 44
    new-instance v0, Lfaq;

    invoke-direct {v0}, Lfaq;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110222

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    iput-object v1, v0, Lfaq;->d:Ljava/lang/String;

    .line 51
    iput-boolean v5, v0, Lfaq;->a:Z

    .line 53
    invoke-virtual {v0}, Lfaq;->a()Lfap;

    move-result-object v0

    iput-object v0, p0, Lfac;->i:Lfap;

    .line 55
    new-instance v0, Lfaq;

    invoke-direct {v0}, Lfaq;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11020c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 59
    iput-object v1, v0, Lfaq;->d:Ljava/lang/String;

    .line 62
    iput-boolean v5, v0, Lfaq;->a:Z

    .line 64
    invoke-virtual {v0}, Lfaq;->a()Lfap;

    move-result-object v0

    iput-object v0, p0, Lfac;->j:Lfap;

    .line 65
    return-void
.end method

.method public final a(Lfap;)V
    .locals 6

    .prologue
    .line 81
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 82
    iput-object v0, p1, Lfap;->d:Ljava/util/Date;

    .line 83
    invoke-direct {p0}, Lfac;->h()V

    .line 84
    sget-object v2, Lfac;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 85
    :try_start_0
    iget-object v0, p0, Lfac;->e:Lfap;

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lfac;->e:Lfap;

    .line 88
    iget v1, p1, Lfap;->b:I

    .line 90
    iget v3, v0, Lfap;->b:I

    .line 91
    if-le v1, v3, :cond_1

    .line 92
    invoke-direct {p0, p1}, Lfac;->c(Lfap;)Z

    .line 100
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    .line 104
    :goto_1
    iget-object v0, p0, Lfac;->e:Lfap;

    invoke-static {v0}, Ljid;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfap;

    .line 105
    iget-object v3, p0, Lfac;->c:Landroid/widget/TextView;

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v3, p0, Lfac;->b:Libo;

    new-instance v4, Lfad;

    invoke-direct {v4, p0, v0}, Lfad;-><init>(Lfac;Lfap;)V

    invoke-virtual {v3, v4}, Libo;->execute(Ljava/lang/Runnable;)V

    .line 109
    if-eqz v1, :cond_4

    .line 110
    iget-object v1, p0, Lfac;->b:Libo;

    new-instance v3, Lfae;

    invoke-direct {v3, p0}, Lfae;-><init>(Lfac;)V

    invoke-virtual {v1, v3}, Libo;->execute(Ljava/lang/Runnable;)V

    .line 112
    :goto_2
    iget-object v1, p0, Lfac;->b:Libo;

    new-instance v3, Lfag;

    invoke-direct {v3, p0}, Lfag;-><init>(Lfac;)V

    invoke-virtual {v1, v3}, Libo;->execute(Ljava/lang/Runnable;)V

    .line 113
    invoke-direct {p0}, Lfac;->g()V

    .line 114
    iget-object v1, p0, Lfac;->e:Lfap;

    invoke-static {v1}, Ljid;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfap;

    .line 115
    iget-boolean v1, v1, Lfap;->a:Z

    .line 116
    if-nez v1, :cond_0

    .line 118
    iget v0, v0, Lfap;->c:I

    .line 120
    iget-object v1, p0, Lfac;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lfac;->k:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    :cond_0
    monitor-exit v2

    return-void

    .line 94
    :cond_1
    iget-boolean v1, v0, Lfap;->a:Z

    .line 95
    if-eqz v1, :cond_2

    .line 96
    invoke-direct {p0, v0}, Lfac;->c(Lfap;)Z

    .line 97
    iput-object p1, p0, Lfac;->e:Lfap;

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 98
    :cond_2
    :try_start_1
    invoke-virtual {p0, v0}, Lfac;->b(Lfap;)V

    .line 99
    iput-object p1, p0, Lfac;->e:Lfap;

    goto :goto_0

    .line 102
    :cond_3
    iput-object p1, p0, Lfac;->e:Lfap;

    .line 103
    const/4 v0, 0x1

    move v1, v0

    goto :goto_1

    .line 111
    :cond_4
    iget-object v1, p0, Lfac;->b:Libo;

    new-instance v3, Lfaf;

    invoke-direct {v3, p0}, Lfaf;-><init>(Lfac;)V

    invoke-virtual {v1, v3}, Libo;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 69
    sget-object v0, Lfac;->f:Ljava/lang/String;

    const-string v1, "hideAeAfLock"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lfac;->h:Lfap;

    invoke-virtual {p0, v0}, Lfac;->b(Lfap;)V

    .line 71
    return-void
.end method

.method public final b(Lfap;)V
    .locals 2

    .prologue
    .line 122
    if-eqz p1, :cond_0

    .line 124
    iget-object v0, p0, Lfac;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 125
    :cond_0
    sget-object v1, Lfac;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 126
    :try_start_0
    iget-object v0, p0, Lfac;->e:Lfap;

    if-eq v0, p1, :cond_1

    .line 127
    monitor-exit v1

    .line 137
    :goto_0
    return-void

    .line 128
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    sget-object v1, Lfac;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 131
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lfac;->e:Lfap;

    .line 132
    invoke-direct {p0}, Lfac;->g()V

    .line 133
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    iget-object v0, p0, Lfac;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    iget-object v0, p0, Lfac;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfap;

    invoke-static {v0}, Ljid;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfap;

    invoke-virtual {p0, v0}, Lfac;->a(Lfap;)V

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 133
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 136
    :cond_2
    invoke-direct {p0}, Lfac;->h()V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 72
    sget-object v0, Lfac;->f:Ljava/lang/String;

    const-string v1, "showWarmLightOn"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lfac;->i:Lfap;

    invoke-virtual {p0, v0}, Lfac;->a(Lfap;)V

    .line 74
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 75
    sget-object v0, Lfac;->f:Ljava/lang/String;

    const-string v1, "hideWarmLightOn"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lfac;->i:Lfap;

    invoke-virtual {p0, v0}, Lfac;->b(Lfap;)V

    .line 77
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 78
    sget-object v0, Lfac;->f:Ljava/lang/String;

    const-string v1, "showUpdateCameraChip"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lfac;->j:Lfap;

    invoke-virtual {p0, v0}, Lfac;->a(Lfap;)V

    .line 80
    return-void
.end method

.method public final f()Lfaq;
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lfaq;

    invoke-direct {v0}, Lfaq;-><init>()V

    return-object v0
.end method
