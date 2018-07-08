.class public final Lhes;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lhem;


# direct methods
.method public constructor <init>(Lhem;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhes;->a:Lhem;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhes;->a:Lhem;

    .line 3
    iget-object v0, v0, Lhem;->n:Landroid/view/View;

    .line 4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
.end method
