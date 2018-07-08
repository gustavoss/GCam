.class public final Lj;
.super Landroid/app/Fragment;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    return-void
.end method

.method private final a(Le;)V
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 22
    instance-of v1, v0, Li;

    if-eqz v1, :cond_1

    .line 23
    check-cast v0, Li;

    invoke-interface {v0}, Li;->a()Lh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh;->a(Le;)V

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    instance-of v1, v0, Lg;

    if-eqz v1, :cond_0

    .line 26
    check-cast v0, Lg;

    invoke-interface {v0}, Lg;->getLifecycle()Ld;

    move-result-object v0

    .line 27
    instance-of v1, v0, Lh;

    if-eqz v1, :cond_0

    .line 28
    check-cast v0, Lh;

    invoke-virtual {v0, p1}, Lh;->a(Le;)V

    goto :goto_0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    sget-object v0, Le;->a:Le;

    invoke-direct {p0, v0}, Lj;->a(Le;)V

    .line 5
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 19
    sget-object v0, Le;->f:Le;

    invoke-direct {p0, v0}, Lj;->a(Le;)V

    .line 20
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 13
    sget-object v0, Le;->d:Le;

    invoke-direct {p0, v0}, Lj;->a(Le;)V

    .line 14
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 10
    sget-object v0, Le;->c:Le;

    invoke-direct {p0, v0}, Lj;->a(Le;)V

    .line 11
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 7
    sget-object v0, Le;->b:Le;

    invoke-direct {p0, v0}, Lj;->a(Le;)V

    .line 8
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 16
    sget-object v0, Le;->e:Le;

    invoke-direct {p0, v0}, Lj;->a(Le;)V

    .line 17
    return-void
.end method
