.class final Lhhu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lhhs;


# direct methods
.method constructor <init>(Lhhs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhhu;->a:Lhhs;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lhhu;->a:Lhhs;

    invoke-virtual {v0}, Lhhs;->aj()V

    .line 3
    return-void
.end method
