.class public final Lhbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbm;


# instance fields
.field private final b:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhbo;->b:Landroid/animation/Animator;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lhbk;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    .line 6
    new-instance v1, Lhbp;

    invoke-direct {v1, v0}, Lhbp;-><init>(Lkfk;)V

    .line 7
    iget-object v2, p0, Lhbo;->b:Landroid/animation/Animator;

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object v1, p0, Lhbo;->b:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 9
    new-instance v1, Lhbt;

    iget-object v2, p0, Lhbo;->b:Landroid/animation/Animator;

    invoke-direct {v1, v2, v0}, Lhbt;-><init>(Landroid/animation/Animator;Lkey;)V

    return-object v1
.end method

.method public final a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lhbo;->b:Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    return-void
.end method
