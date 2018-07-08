.class Lgtl;
.super Lglg;
.source "PG"


# instance fields
.field private final synthetic a:Lgtj;


# direct methods
.method constructor <init>(Lgtj;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lgtl;->a:Lgtj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([[[Z)V

    return-void
.end method


# virtual methods
.method public U()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgtl;->a:Lgtj;

    .line 3
    iget-object v0, v0, Lgtj;->f:Lgto;

    .line 4
    invoke-static {v0}, Ljid;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgto;

    .line 5
    iget-object v0, v0, Lgto;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lgtl;->a:Lgtj;

    .line 8
    iget-object v0, v0, Lgtj;->f:Lgto;

    .line 9
    invoke-static {v0}, Ljid;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgto;

    .line 10
    iget-object v0, v0, Lgto;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 11
    return-void
.end method
