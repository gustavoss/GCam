.class final Lrl;
.super Lsw;
.source "PG"


# instance fields
.field private final synthetic c:Lrn;

.field private final synthetic d:Lrk;


# direct methods
.method constructor <init>(Lrk;Landroid/view/View;Lrn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrl;->d:Lrk;

    iput-object p3, p0, Lrl;->c:Lrn;

    invoke-direct {p0, p2}, Lsw;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lpn;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lrl;->c:Lrn;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lrl;->d:Lrk;

    .line 4
    iget-object v0, v0, Lrk;->a:Lrn;

    .line 5
    iget-object v0, v0, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lrl;->d:Lrk;

    .line 8
    iget-object v0, v0, Lrk;->a:Lrn;

    .line 9
    invoke-virtual {v0}, Lrn;->b()V

    .line 10
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
