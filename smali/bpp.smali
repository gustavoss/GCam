.class final Lbpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbpl;


# direct methods
.method constructor <init>(Lbpl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbpp;->a:Lbpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbpp;->a:Lbpl;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbpl;->g:Z

    .line 4
    iget-object v0, p0, Lbpp;->a:Lbpl;

    .line 5
    iget-object v0, v0, Lbpl;->h:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    return-void
.end method
