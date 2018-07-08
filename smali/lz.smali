.class public Llz;
.super Landroid/support/v4/app/FragmentActivity;
.source "PG"

# interfaces
.implements Landroid/support/v4/app/TaskStackBuilder$SupportParentable;
.implements Lma;


# instance fields
.field private a:Lmb;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Llz;->b:I

    return-void
.end method

.method private final e()Z
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Llz;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    invoke-static {p0, v0}, Landroid/support/v4/app/NavUtils;->shouldUpRecreateTask(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    invoke-static {p0}, Landroid/support/v4/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p0}, Landroid/support/v4/app/TaskStackBuilder;->addParentStack(Landroid/app/Activity;)Landroid/support/v4/app/TaskStackBuilder;

    .line 68
    invoke-virtual {v0}, Landroid/support/v4/app/TaskStackBuilder;->startActivities()V

    .line 69
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompat;->finishAffinity(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    const/4 v0, 0x1

    .line 77
    :goto_1
    return v0

    .line 72
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Llz;->finish()V

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {p0, v0}, Landroid/support/v4/app/NavUtils;->navigateUpTo(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Llz;->d()Lmb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmb;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final c()Lnr;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method public closeOptionsMenu()V
    .locals 3

    .prologue
    .line 102
    .line 103
    invoke-virtual {p0}, Llz;->d()Lmb;

    move-result-object v0

    invoke-virtual {v0}, Lmb;->a()Llp;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Llz;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Llp;->g()Z

    .line 107
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->closeOptionsMenu()V

    .line 108
    :cond_1
    return-void
.end method

.method public final d()Lmb;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Llz;->a:Lmb;

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p0}, Lmb;->a(Landroid/content/Context;Landroid/view/Window;Lma;)Lmb;

    move-result-object v0

    .line 86
    iput-object v0, p0, Llz;->a:Lmb;

    .line 87
    :cond_0
    iget-object v0, p0, Llz;->a:Lmb;

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 88
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 90
    invoke-virtual {p0}, Llz;->d()Lmb;

    move-result-object v1

    invoke-virtual {v1}, Lmb;->a()Llp;

    move-result-object v1

    .line 92
    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v1}, Llp;->i()Z

    .line 94
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Llz;->d()Lmb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmb;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Llz;->d()Lmb;

    move-result-object v0

    invoke-virtual {v0}, Lmb;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 78
    invoke-static {p0}, Landroid/support/v4/app/NavUtils;->getParentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Llz;->d()Lmb;

    move-result-object v0

    invoke-virtual {v0}, Lmb;->h()V

    .line 56
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 26
    invoke-virtual {p0}, Llz;->d()Lmb;

    move-result-object v0

    invoke-virtual {v0}, Lmb;->d()V

    .line 27
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p0}, Llz;->d()Lmb;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lmb;->j()V

    .line 5
    invoke-virtual {v0, p1}, Lmb;->a(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v0}, Lmb;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Llz;->b:I

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Llz;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Llz;->b:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Llz;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 48
    invoke-virtual {p0}, Llz;->d()Lmb;

    move-result-object v0

    invoke-virtual {v0}, Lmb;->i()V

    .line 49
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 38
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Llz;->d()Lmb;

    move-result-object v0

    invoke-virtual {v0}, Lmb;->a()Llp;

    move-result-object v0

    .line 43
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Llp;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 45
    invoke-direct {p0}, Llz;->e()Z

    move-result v0

    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Llz;->d()Lmb;

    move-result-object v0

    invoke-virtual {v0}, Lmb;->c()V

    .line 15
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPostResume()V

    .line 29
    invoke-virtual {p0}, Llz;->d()Lmb;

    move-result-object v0

    invoke-virtual {v0}, Lmb;->g()V

    .line 30
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Llz;->d()Lmb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmb;->b(Landroid/os/Bundle;)V

    .line 82
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    .line 32
    invoke-virtual {p0}, Llz;->d()Lmb;

    move-result-object v0

    invoke-virtual {v0}, Lmb;->e()V

    .line 33
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 35
    invoke-virtual {p0}, Llz;->d()Lmb;

    move-result-object v0

    invoke-virtual {v0}, Lmb;->f()V

    .line 36
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 51
    invoke-virtual {p0}, Llz;->d()Lmb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmb;->a(Ljava/lang/CharSequence;)V

    .line 52
    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    .prologue
    .line 95
    .line 96
    invoke-virtual {p0}, Llz;->d()Lmb;

    move-result-object v0

    invoke-virtual {v0}, Lmb;->a()Llp;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Llz;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Llp;->f()Z

    .line 100
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->openOptionsMenu()V

    .line 101
    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Llz;->d()Lmb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmb;->b(I)V

    .line 18
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Llz;->d()Lmb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmb;->a(Landroid/view/View;)V

    .line 20
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Llz;->d()Lmb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmb;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setTheme(I)V

    .line 11
    iput p1, p0, Llz;->b:I

    .line 12
    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Llz;->d()Lmb;

    move-result-object v0

    invoke-virtual {v0}, Lmb;->h()V

    .line 54
    return-void
.end method
