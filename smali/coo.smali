.class final Lcoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcon;


# direct methods
.method constructor <init>(Lcon;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcoo;->a:Lcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcoo;->a:Lcon;

    .line 3
    iget-object v0, v0, Lcon;->c:Landroid/widget/Scroller;

    .line 4
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    .line 7
    const-string v1, "[fling] onScrollEnd from computeScrollOffset"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcoo;->a:Lcon;

    .line 9
    iget-object v0, v0, Lcon;->b:Lcor;

    .line 10
    invoke-virtual {v0}, Lcor;->a()V

    .line 25
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcoo;->a:Lcon;

    .line 13
    iget-object v0, v0, Lcon;->b:Lcor;

    .line 14
    iget-object v1, p0, Lcoo;->a:Lcon;

    .line 15
    iget-object v1, v1, Lcon;->c:Landroid/widget/Scroller;

    .line 16
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v2, p0, Lcoo;->a:Lcon;

    .line 17
    iget-object v2, v2, Lcon;->c:Landroid/widget/Scroller;

    .line 18
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    invoke-virtual {v0, v1}, Lcor;->a(I)V

    .line 19
    iget-object v0, p0, Lcoo;->a:Lcon;

    .line 20
    iget-object v0, v0, Lcon;->a:Landroid/os/Handler;

    .line 21
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    iget-object v0, p0, Lcoo;->a:Lcon;

    .line 23
    iget-object v0, v0, Lcon;->a:Landroid/os/Handler;

    .line 24
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
